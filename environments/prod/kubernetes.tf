resource "kubernetes_namespace" "ddddonuts" {
  metadata {
    name = "ddddonuts"
  }
}

module "signoz" {
  source    = "../../modules/signoz"
  namespace = "signoz"
}
