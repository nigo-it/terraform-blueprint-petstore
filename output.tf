output "pet_name" {
  value = "${random_pet.pet.id} && ${random_string.random_word.id}}"
}

output "terraform_version" {
  value = data.http.terraform_version.response_body
}