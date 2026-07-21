return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "mukmoux",
  enabled = false,
  energy_required = 90,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/mip/manure-02.png",
      scale = 0.5
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/1.png",
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
      amount = 30,
      name = "fawogae",
      type = "item"
    },
    {
      amount = 30,
      name = "ralesia-seeds",
      type = "item"
    },
    {
      amount = 2,
      name = "mukmoux-food-01",
      type = "item"
    },
    {
      amount = 2,
      name = "bedding",
      type = "item"
    },
    {
      amount = 15,
      name = "water-barrel",
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
          "recipe-description.mukmoux-manure-1-mukmoux-turd"
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
      "recipe-name.mukmoux-manure-1-mukmoux-turd"
    },
    {
      "item-name.manure"
    }
  },
  main_product = "manure",
  maximum_productivity = 1000000,
  name = "mukmoux-manure-1-mukmoux-turd",
  order = "c",
  results = {
    {
      amount = 10,
      name = "manure",
      type = "item"
    },
    {
      amount = 15,
      ignored_by_productivity = 15,
      ignored_by_stats = 15,
      name = "barrel",
      type = "item"
    },
    {
      amount_max = 2,
      amount_min = 0,
      name = "mukmoux-food-01",
      type = "item"
    },
    {
      amount_max = 2,
      amount_min = 0,
      name = "bedding",
      type = "item"
    }
  },
  subgroup = "py-alienlife-mukmoux",
  type = "recipe"
}
