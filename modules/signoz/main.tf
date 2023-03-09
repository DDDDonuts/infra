resource "helm_release" "signoz" {
  name             = "signoz"
  repository       = "https://charts.signoz.io"
  chart            = "signoz"
  create_namespace = true
  namespace        = "signoz"
}
