return {
  always_show_made_in = true,
  always_show_products = true,
  autotech_always_available = true,
  category = "compost",
  enabled = false,
  energy_required = 3,
  hidden = false,
  hidden_in_factoriopedia = false,
  hide_from_player_crafting = true,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/fungal-substrate.png",
      icon_size = 32
    },
    {
      floating = true,
      icon = "__pycoalprocessinggraphics__/graphics/icons/gui/turd.png",
      icon_size = 40,
      scale = 0.35,
      shift = {
        10,
        -10
      },
      tint = {
        a = 1,
        b = 1,
        g = 1,
        r = 1
      }
    }
  },
  ingredients = {
    {
      amount = 3,
      name = "sporopollenin",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.biomass-sporopollenin-nerfed"
      },
      "\n",
      {
        "turd.font",
        {
          "turd.recipe-replacement"
        }
      }
    },
    {
      "turd.font",
      {
        "turd.recipe-replacement"
      }
    }
  },
  localised_name = {
    "recipe-name.biomass-composting",
    "1",
    {
      "item-name.sporopollenin"
    }
  },
  maximum_productivity = 1000000,
  name = "biomass-sporopollenin-nerfed",
  order = "sporopollenin",
  results = {
    {
      amount = 2,
      name = "fungal-substrate",
      type = "item"
    }
  },
  subgroup = "py-alienlife-compost",
  type = "recipe"
}
