resource "github_repository" "workshop_example" {
  name        = "my-new-repo"
  description = "My awesome codebase"

  visibility = "internal"
}
 