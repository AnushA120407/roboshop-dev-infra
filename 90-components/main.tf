module "components" {
    for_each = var.components
    source = "https://github.com/AnushA120407/terraform-roboshop-component.git?ref=main"

    environment = var.environment
    component = each.key
    app_version = each.value.app_version
    # rule_priority = each.value.rule_priority
}