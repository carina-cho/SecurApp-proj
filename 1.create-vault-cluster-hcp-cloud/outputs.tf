output "hvn_id" {
    description = "HCP HVN ID"
    value = hcp_hvn.vault_hvn.id
}

output "vault_id" {
    description = "HCP VAULT CLUSTER ID"
    value = hcp_vault_cluster.vault_cluster.id
}

output "vault_namespace" {
    description = "HCP VAULT CLUSTER NAMESPACE"
    value = hcp_vault_cluster.vault_cluster.namespace
}

output "vault_public_endpoint_url" {
    description = "HCP VAULT CLUSTER vault_public_endpoint_url"
    value = hcp_vault_cluster.vault_cluster.vault_public_endpoint_url
}

output "vault_version" {
    description = "HCP VAULT CLUSTER VERSION"
    value = hcp_vault_cluster.vault_cluster.vault_version
}

output "vault_admin_token_id" {
    description = "HCP VAULT ADMIN TOKEN ID"
    value = hcp_vault_cluster_admin_token.vault_admin_token.id
}

output "vault_admin_token" {
    description = "HCP VAULT ADMIN TOKEN"
    value = hcp_vault_cluster_admin_token.vault_admin_token.token
}