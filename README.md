<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.3.7 |
| <a name="requirement_tls"></a> [tls](#requirement\_tls) | >= 4.0.4 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_tls"></a> [tls](#provider\_tls) | 4.0.4 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [tls_private_key.this](https://registry.terraform.io/providers/hashicorp/tls/latest/docs/resources/private_key) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_private_key_algorithm"></a> [private\_key\_algorithm](#input\_private\_key\_algorithm) | (Required) Name of the algorithm to use when generating the private key. Currently-supported values are: RSA, ECDSA, ED25519. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_private_key_id"></a> [private\_key\_id](#output\_private\_key\_id) | n/a |
| <a name="output_private_key_openssh"></a> [private\_key\_openssh](#output\_private\_key\_openssh) | n/a |
| <a name="output_private_key_pem"></a> [private\_key\_pem](#output\_private\_key\_pem) | n/a |
| <a name="output_private_key_pem_pkcs8"></a> [private\_key\_pem\_pkcs8](#output\_private\_key\_pem\_pkcs8) | n/a |
| <a name="output_public_key_fingerprint_md5"></a> [public\_key\_fingerprint\_md5](#output\_public\_key\_fingerprint\_md5) | n/a |
| <a name="output_public_key_fingerprint_sha256"></a> [public\_key\_fingerprint\_sha256](#output\_public\_key\_fingerprint\_sha256) | n/a |
| <a name="output_public_key_openssh"></a> [public\_key\_openssh](#output\_public\_key\_openssh) | n/a |
| <a name="output_public_key_pem"></a> [public\_key\_pem](#output\_public\_key\_pem) | n/a |
<!-- END_TF_DOCS -->