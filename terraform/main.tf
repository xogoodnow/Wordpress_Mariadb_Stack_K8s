
resource "hcloud_server" "kangterraform" {
  name         = "node1"
  image        = var.image_name
  server_type  = "cx11"
  ssh_keys = [data.hcloud_ssh_key.key1.id,data.hcloud_ssh_key.key2.id]

}


data "hcloud_ssh_key" "key1"  {
  name = "kang"

}

data "hcloud_ssh_key" "key2"  {
  name = "Kangkey"

}

