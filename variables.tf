variable "algorithm" {
  description = "(Required) Name of the algorithm to use when generating the private key. Currently-supported values are: RSA, ECDSA, ED25519."
  type        = string
}

#variable "ecdsa_curve" {
#  description = "(Optional) When algorithm is ECDSA, the name of the elliptic curve to use. Currently-supported values are: P224, P256, P384, P521. (default: P224)."
#  type        = string
#}

#variable "rsa_bits" {
#  description = "(Optional) When algorithm is RSA, the size of the generated RSA key, in bits (default: 2048)."
#  type        = number
#}