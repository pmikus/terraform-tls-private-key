resource "tls_private_key" "this" {
  algorithm = var.private_key_algorithm
  #ecdsa_curve = var.private_key_ecdsa_curve
  #rsa_bits    = var.private_key_rsa_bits
}