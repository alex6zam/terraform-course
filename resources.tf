resource "google_compute_network" "our_developer_network" {
 name = "devnetwork"
 auto_create_subnetworks = true
}
