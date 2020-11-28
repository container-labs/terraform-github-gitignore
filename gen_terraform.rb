ignores = []
Dir["./generated-files/*"].each do|file_path|
  ignores << file_path.split('/')[-1]
end
ignores.sort!

# generate terraform data resources
File.open("data.tf", "w") { |f|
  f.puts "data \"local_file\" \"gitignore_base\" {"
  f.puts "  filename = \"${path.module}/gitignore_base\""
  f.puts '}'
  ignores.each do|ignore|
    f.puts "data \"local_file\" \"#{ignore}\" {"
    f.puts "  filename = \"${path.module}/generated-files/#{ignore}\""
    f.puts "}"
    f.puts ''
  end
}

# generate locals
File.open("locals.tf", "w") { |f|
  f.puts "locals {"
  f.puts "  gitignore_base = data.local_file.gitignore_base.content"
  ignores.each do|ignore|
    f.puts "  #{ignore} = contains(var.ignores, \"#{ignore}\") ? data.local_file.#{ignore}.content : \"\""
  end
  f.puts "  content = join(\"\\n\", distinct(["
  ignores.each do|ignore|
    f.puts "    local.#{ignore},"
  end
  f.puts "  ]))"
  f.puts "}"
}
