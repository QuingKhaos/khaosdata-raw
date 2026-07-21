return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "fish-farm",
  enabled = false,
  energy_required = 90,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/mip/fish-03.png",
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
      amount = 10,
      name = "fish-egg",
      type = "item"
    },
    {
      amount = 60,
      fluidbox_index = 1,
      name = "oxygen",
      type = "fluid"
    },
    {
      amount = 3,
      name = "small-lamp",
      type = "item"
    },
    {
      amount = 10,
      name = "biomass",
      type = "item"
    },
    {
      amount = 100,
      fluidbox_index = 2,
      name = "water-saline",
      return_item = {
        amount = 100,
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
      amount = 1,
      name = "filtration-media",
      type = "item"
    },
    {
      amount = 10,
      name = "seaweed",
      type = "item"
    },
    {
      amount = 1,
      name = "fish-food-02",
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
          "recipe-description.breed-fish-3-agressive-selection"
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
      "recipe-name.breed-fish-3-agressive-selection"
    },
    {
      "item-name.fish"
    }
  },
  main_product = "fish",
  maximum_productivity = 1000000,
  name = "breed-fish-3-agressive-selection",
  order = "b",
  results = {
    {
      amount = 100,
      name = "waste-water",
      type = "fluid"
    },
    {
      amount = 27,
      name = "fish",
      type = "item"
    },
    {
      amount = 3,
      name = "fish-food-01",
      type = "item"
    }
  },
  subgroup = "py-alienlife-fish",
  type = "recipe"
}
