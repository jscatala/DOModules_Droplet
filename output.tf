output "servers_ips" {
  value = digitalocean_droplet.do.*.ipv4_address
}

output "servers_ids" {
  value = digitalocean_droplet.do.*.id
}
