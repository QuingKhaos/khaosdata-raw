return {
  allow_productivity = true,
  allowed_module_categories = {
    "mukmoux"
  },
  always_show_made_in = true,
  always_show_products = true,
  category = "rc",
  enabled = false,
  energy_required = 7,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/mukmoux-calf.png",
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
      return_barrel = true,
      type = "item"
    },
    {
      amount = 5,
      name = "salt",
      type = "item"
    },
    {
      amount = 4,
      name = "raw-fiber",
      type = "item"
    },
    {
      amount = 1,
      name = "microchip",
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
          "recipe-description.mukmoux-calf-2-microchip"
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
      "recipe-name.mukmoux-calf-2-microchip"
    },
    {
      "item-name.mukmoux-calf"
    }
  },
  main_product = "mukmoux-calf",
  maximum_productivity = 1000000,
  name = "mukmoux-calf-2-microchip",
  order = "c",
  results = {
    {
      amount = 15,
      ignored_by_productivity = 15,
      ignored_by_stats = 15,
      name = "barrel",
      type = "item"
    },
    {
      amount = 3,
      name = "mukmoux-calf",
      type = "item"
    },
    {
      amount = 1,
      name = "microchip",
      probability = 0.25,
      type = "item"
    },
    {
      amount_max = 140,
      amount_min = 100,
      name = "fetal-serum",
      type = "fluid"
    }
  },
  subgroup = "py-alienlife-mukmoux",
  type = "recipe"
}
