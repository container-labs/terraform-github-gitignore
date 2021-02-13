resource "github_repository_file" "gitignore" {
  repository          = var.repository
  branch              = "main"
  file                = ".gitignore"
  content             = local.content
  overwrite_on_create = true
}
