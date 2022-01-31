resource "helm_release" "event-manager" {
  name       = "event-manager"
  chart      = "../event-manager/"
  version    = "0.1.1"
}
