return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "fish-farm",
  enabled = false,
  energy_required = 54,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/fish-eggs.png",
      scale = 0.5
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/3.png",
      scale = 0.25,
      shift = {
        8,
        8
      }
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
      amount = 12,
      name = "fish",
      type = "item"
    },
    {
      amount = 50,
      fluidbox_index = 1,
      name = "phytoplankton",
      type = "fluid"
    },
    {
      amount = 100,
      fluidbox_index = 2,
      name = "pressured-water",
      return_item = {
        name = "waste-water"
      },
      type = "fluid"
    },
    {
      amount = 1,
      name = "fish-food-01",
      type = "item"
    },
    {
      amount = 2,
      name = "filtration-media",
      type = "item"
    },
    {
      amount = 10,
      name = "seaweed",
      type = "item"
    }
  },
  localised_description = {
    "",
    {
      "?",
      {
        "",
        {
          "recipe-description.breed-fish-egg-3-doused"
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
    "\n",
    {
      "recipe-description.affected-by-productivity"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.breed-fish-egg-3-doused"
    },
    {
      "item-name.fish-egg"
    }
  },
  main_product = "fish-egg",
  maximum_productivity = 1000000,
  name = "breed-fish-egg-3-doused",
  order = "c",
  results = {
    {
      amount = 100,
      fluidbox_index = 1,
      name = "waste-water",
      type = "fluid"
    },
    {
      amount = 28,
      name = "fish-egg",
      type = "item"
    },
    {
      amount = 25,
      fluidbox_index = 2,
      name = "fish-oil",
      type = "fluid"
    },
    {
      amount = 20,
      fluidbox_index = 3,
      name = "fish-hydrolysate",
      type = "fluid"
    },
    {
      amount = 5,
      name = "fishmeal",
      type = "item"
    }
  },
  subgroup = "py-alienlife-fish",
  type = "recipe"
}
