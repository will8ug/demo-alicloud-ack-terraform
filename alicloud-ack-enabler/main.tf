provider "alicloud" {
}

data "alicloud_ack_service" "open" {
    enable = "On"
    type   = "propayasgo"
}