
# TODO: tried to do this dynamically then failed...
# resource "null_resource" "ignores" {
#   for_each = toset(var.ignores)
#   provisioner "local-exec" {
#     command = "cat ${path.module}/generated-files/${each.value} >> ${path.module}/gitignore"
#   }
# }

# data "local_file" "gitignore" {
#     filename = "${path.module}/gitignore"
#     depends_on = [
#       null_resource.ignores["unity"]
#   ]
# }

data "local_file" "gitignore_base" {
  filename = "${path.module}/gitignore_base"
}

data "local_file" "adobe" {
  filename = "${path.module}/generated-files/adobe"
}

data "local_file" "android-studio" {
  filename = "${path.module}/generated-files/android-studio"
}

data "local_file" "flutter" {
  filename = "${path.module}/generated-files/flutter"
}

data "local_file" "node" {
    filename = "${path.module}/generated-files/node"
}

data "local_file" "osx" {
    filename = "${path.module}/generated-files/osx"
}

data "local_file" "terraform" {
    filename = "${path.module}/generated-files/terraform"
}

data "local_file" "unity" {
    filename = "${path.module}/generated-files/unity"
}

data "local_file" "visual-studio" {
    filename = "${path.module}/generated-files/visual-studio"
}

data "local_file" "visual-studio-code" {
    filename = "${path.module}/generated-files/visual-studio-code"
}

data "local_file" "windows" {
    filename = "${path.module}/generated-files/windows"
}

locals {
  gitignore_base = data.local_file.gitignore_base.content
  adobe = contains(var.ignores, "adobe") ? data.local_file.adobe.content : ""
  android-studio = contains(var.ignores, "android-studio") ? data.local_file.android-studio.content : ""
  flutter = contains(var.ignores, "flutter") ? data.local_file.flutter.content : ""
  node = contains(var.ignores, "node") ? data.local_file.node.content : ""
  osx = contains(var.ignores, "osx") ? data.local_file.osx.content : ""
  terraform = contains(var.ignores, "terraform") ? data.local_file.terraform.content : ""
  unity = contains(var.ignores, "unity") ? data.local_file.unity.content : ""
  visual-studio = contains(var.ignores, "visual-studio") ? data.local_file.visual-studio.content : ""
  visual-studio-code = contains(var.ignores, "visual-studio-code") ? data.local_file.visual-studio-code.content : ""
  windows = contains(var.ignores, "windows") ? data.local_file.windows.content : ""

  content = join("\n", [
    local.gitignore_base,
    local.adobe,
    local.android-studio,
    local.flutter,
    local.node,
    local.terraform,
    local.osx,
    local.unity,
    local.visual-studio,
    local.visual-studio-code,
    local.windows
  ])
}


resource "github_repository_file" "gitignore" {
  count = length(var.ignores) > 0 ? 1 : 0
  repository = var.repository
  branch     = "main"
  file       = ".gitignore"
  content    = local.content
}
