resource "local_file" "pet" {
  content  = "I like pet"
  filename = "root/pet.txt"
}