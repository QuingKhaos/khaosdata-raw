return {
  always_show_made_in = true,
  always_show_products = true,
  autotech_ignore = true,
  category = "py-barreling",
  enabled = false,
  energy_required = 0.2,
  hide_from_player_crafting = true,
  hide_from_stats = true,
  icons = {
    {
      icon = "__pycoalprocessinggraphics__/graphics/empty.png",
      icon_size = 32
    },
    {
      icon = "__pycoalprocessinggraphics__/graphics/icons/empty-jerrycan.png",
      icon_size = 64,
      scale = 0.4,
      shift = {
        -6.4000000000000004,
        -6.4000000000000004
      }
    },
    {
      icon = "__pyhightechgraphics__/graphics/icons/tall-oil.png",
      icon_size = 32,
      scale = 0.5,
      shift = {
        7.5,
        7.5
      }
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "tall-oil-canister",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.empty-can",
    {
      "fluid-name.tall-oil"
    }
  },
  main_product = "tall-oil",
  maximum_productivity = 1000000,
  name = "empty-tall-oil-canister",
  order = "canister-b-[empty-methanol-gas-canister]",
  results = {
    {
      amount = 10,
      name = "tall-oil",
      type = "fluid"
    },
    {
      amount = 1,
      name = "empty-fuel-canister",
      type = "item"
    }
  },
  subgroup = "py-items",
  type = "recipe",
  unlock_results = false
}
