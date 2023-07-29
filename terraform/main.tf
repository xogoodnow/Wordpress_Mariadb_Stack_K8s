
resource "hcloud_server" "master-1" {
  name         = "master-1"
  image        = var.image_name
  server_type  = "cpx31"
  ssh_keys = [data.hcloud_ssh_key.key1.id,data.hcloud_ssh_key.key2.id]

}


resource "hcloud_server" "master-2" {
  name         = "master-2"
  image        = var.image_name
  server_type  = "cpx31"
  ssh_keys = [data.hcloud_ssh_key.key1.id,data.hcloud_ssh_key.key2.id]

}

resource "hcloud_server" "master-3" {
  name         = "master-3"
  image        = var.image_name
  server_type  = "cpx31"
  ssh_keys = [data.hcloud_ssh_key.key1.id,data.hcloud_ssh_key.key2.id]

}

resource "hcloud_server" "worker-1" {
  name         = "worker-1"
  image        = var.image_name
  server_type  = "cpx31"
  ssh_keys = [data.hcloud_ssh_key.key1.id,data.hcloud_ssh_key.key2.id]

}

resource "hcloud_server" "worker-2" {
  name         = "worker-2"
  image        = var.image_name
  server_type  = "cpx31"
  ssh_keys = [data.hcloud_ssh_key.key1.id,data.hcloud_ssh_key.key2.id]

}

resource "hcloud_server" "worker-3" {
  name         = "worker-3"
  image        = var.image_name
  server_type  = "cpx31"
  ssh_keys = [data.hcloud_ssh_key.key1.id,data.hcloud_ssh_key.key2.id]

}

resource "hcloud_server" "haproxy" {
  name         = "haproxy"
  image        = var.image_name
  server_type  = "cpx11"
  ssh_keys = [data.hcloud_ssh_key.key1.id,data.hcloud_ssh_key.key2.id]
  location = var.location
}


data "hcloud_ssh_key" "key1"  {
  name = "kang"

}

data "hcloud_ssh_key" "key2"  {
  name = "Kangkey"

}

