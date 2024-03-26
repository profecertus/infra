resource "local_file" "name" {
  content = "Lista de productos"
  filename = "productos-${random_string.sufijo.id}.txt"
}

resource "random_string" "sufijo"{
    length = 4
    special = false
    upper = false
    numeric = false
}