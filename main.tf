/*
Provider: local_file
This block of code will generate a file called pets.txt in the same directory
with content: "we love pets"
*/
resource "local_file" "pet" {
  filename = "${path.module}/pets.txt"
  content = "we love pets."
}