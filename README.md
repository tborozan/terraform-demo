# Terraform Demo

This is a proof of concept project for integrating Terraform (Azure) with GitHub actions.

## Required variables

-   TF_API_TOKEN
    -   API TOKEN for Terraform Cloud
-   TF_VAR_SUBSCRIPTIONID
    -   Azure Subscription Id
-   TF_VAR_TENANTID
    -   Azure Tenant Id
-   TV_VAR_CLIENTID
    -   Azure Client Id (Service Principal)
-   TF_VAR_CLIENTSECRET
    -   Azure Client Secret (Service Principal)

## Prerequisites

-   at least one Terraform Clound workspace with matching tags declared in `backend.tf`
