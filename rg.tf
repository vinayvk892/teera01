resource "azurerm_resource_group" "name" {
    name = "vk01"
    location = "east us"
    tags = coalesce(
        name = "vinay"
        env = "devenv"
    )
  
}
