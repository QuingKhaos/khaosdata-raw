return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "phadai",
  enabled = false,
  energy_required = 60,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/carapace.png",
      scale = 0.5
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/2.png",
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
      name = "phadai",
      type = "item"
    },
    {
      amount = 15,
      name = "meat",
      type = "item"
    },
    {
      amount = 4,
      name = "water-barrel",
      return_barrel = true,
      type = "item"
    },
    {
      amount = 3,
      name = "phadai-food-01",
      type = "item"
    },
    {
      amount = 1,
      name = "programmable-speaker",
      type = "item"
    },
    {
      amount = 2,
      name = "small-lamp",
      type = "item"
    },
    {
      amount = 4,
      name = "fawogae",
      type = "item"
    },
    {
      amount = 1,
      name = "bedding",
      type = "item"
    },
    {
      amount = 4,
      name = "energy-drink",
      type = "item"
    },
    {
      amount = 4,
      name = "crystallographic-substrate",
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
          "recipe-description.Phadai-Dance-Dance-Revolution-2-piezoelectric"
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
      "recipe-name.Phadai-Dance-Dance-Revolution-2-piezoelectric"
    },
    {
      "item-name.proton-donor"
    }
  },
  main_product = "proton-donor",
  maximum_productivity = 1000000,
  name = "Phadai-Dance-Dance-Revolution-2-piezoelectric",
  results = {
    {
      amount = 4,
      ignored_by_productivity = 4,
      ignored_by_stats = 4,
      name = "barrel",
      type = "item"
    },
    {
      amount = 10,
      name = "carapace",
      type = "item"
    },
    {
      amount = 10,
      name = "used-phadai",
      type = "item"
    },
    {
      amount = 12,
      name = "proton-donor",
      type = "item"
    }
  },
  subgroup = "py-alienlife-phadai",
  type = "recipe"
}
