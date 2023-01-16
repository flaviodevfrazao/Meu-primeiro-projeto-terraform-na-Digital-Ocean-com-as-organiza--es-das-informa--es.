output "droplet_ip" {
  value = digitalocean_droplet.projetoDO.ipv4_address
}

output "droplet_firewall" {
  value = digitalocean_firewall.firewallprojDO.status
}