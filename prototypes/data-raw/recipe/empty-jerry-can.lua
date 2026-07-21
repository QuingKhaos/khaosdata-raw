return {
  always_show_made_in = true,
  always_show_products = true,
  category = "crafting",
  enabled = false,
  energy_required = 1,
  icon = "__pycoalprocessinggraphics__/graphics/icons/jerry-can.png",
  icon_size = 64,
  ingredients = {
    {
      amount = 1,
      name = "steel-plate",
      type = "item"
    },
    {
      amount = 2,
      name = "plastic-bar",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.empty-jerry-can"
    },
    {
      "item-name.empty-fuel-canister"
    }
  },
  maximum_productivity = 1000000,
  name = "empty-jerry-can",
  order = "c [methanol]",
  results = {
    {
      amount = 1,
      name = "empty-fuel-canister",
      type = "item"
    }
  },
  subgroup = "py-items",
  type = "recipe"
}
