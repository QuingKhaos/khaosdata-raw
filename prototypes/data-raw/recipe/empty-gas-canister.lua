return {
  always_show_made_in = true,
  always_show_products = true,
  category = "crafting",
  enabled = false,
  energy_required = 1,
  icons = {
    {
      icon = "__pycoalprocessinggraphics__/graphics/icons/canister.png",
      icon_size = 32,
      tint = {
        b = 0.5,
        g = 0.5,
        r = 0.5
      }
    }
  },
  ingredients = {
    {
      amount = 2,
      name = "aluminium-plate",
      type = "item"
    },
    {
      amount = 1,
      name = "copper-plate",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.empty-gas-canister"
    },
    {
      "item-name.empty-gas-canister"
    }
  },
  maximum_productivity = 1000000,
  name = "empty-gas-canister",
  order = "c [methanol]",
  results = {
    {
      amount = 1,
      name = "empty-gas-canister",
      type = "item"
    }
  },
  subgroup = "py-items",
  type = "recipe"
}
