resource "digitalocean_droplet" "do" {
  count    = var.machines
  image    = var.image
  name     = join("-", list(var.server_name, count.index))
  region   = var.region
  size     = var.size
  ssh_keys = var.ssh_fp
}
