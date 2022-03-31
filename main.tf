resource "metal_device" "web1" {
  hostname         = "web1"
  plan             = "c3.small.x86"
  metro            = "am"
  operating_system = "ubuntu_18_04"
  billing_cycle    = "hourly"
  project_id       = local.project_id
}