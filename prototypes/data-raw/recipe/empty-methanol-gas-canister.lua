return {
  always_show_made_in = true,
  always_show_products = true,
  category = "crafting-with-fluid",
  enabled = false,
  energy_required = 0.2,
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
      amount = 1,
      name = "methanol-gas-canister",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "empty-methanol-gas-canister",
  order = "canister-b-[empty-methanol-gas-canister]",
  results = {
    {
      amount = 1,
      name = "empty-gas-canister",
      type = "item"
    },
    {
      amount = 100,
      name = "methanol",
      type = "fluid"
    }
  },
  subgroup = "py-items",
  type = "recipe"
}
