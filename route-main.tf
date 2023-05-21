resource "google_compute_route" "default" {
  name        = var.route_name
  dest_range  = var.destination_name
  network     = var.network_name
  next_hop_ip = var.next_hop
  priority    = var.priority
}

