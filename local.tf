resource "local_file" "pet" {
  content  = "My pet is dog"
  filename = "root/pet.txt"
}