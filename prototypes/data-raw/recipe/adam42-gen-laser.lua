return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "genlab",
  enabled = false,
  energy_required = 100,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/adam42-gen.png",
      icon_size = 64
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
      amount = 2,
      name = "dna-polymerase",
      type = "item"
    },
    {
      amount = 20,
      name = "plastic-bar",
      type = "item"
    },
    {
      amount = 5,
      name = "flask",
      type = "item"
    },
    {
      amount = 1,
      name = "zymogens",
      type = "item"
    },
    {
      amount = 12,
      name = "yaedols",
      type = "item"
    },
    {
      amount = 5,
      name = "lab-instrument",
      type = "item"
    },
    {
      amount = 50,
      name = "gta",
      type = "fluid"
    },
    {
      amount = 100,
      name = "oleochemicals",
      type = "fluid"
    },
    {
      amount = 8,
      name = "primers",
      type = "item"
    },
    {
      amount = 4,
      name = "chimeric-proteins",
      type = "item"
    },
    {
      amount = 8,
      name = "cdna",
      type = "item"
    },
    {
      amount = 1,
      name = "nanocarrier",
      type = "item"
    },
    {
      amount = 1,
      name = "personal-laser-defense-equipment",
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
          "recipe-description.adam42-gen-laser"
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
      "recipe-name.adam42-gen-laser"
    },
    {
      "item-name.adam42-gen"
    }
  },
  main_product = "adam42-gen",
  maximum_productivity = 1000000,
  name = "adam42-gen-laser",
  results = {
    {
      amount = 1,
      ignored_by_productivity = 1,
      ignored_by_stats = 1,
      name = "personal-laser-defense-equipment",
      probability = 0.99000000000000004,
      type = "item"
    },
    {
      amount_max = 2,
      amount_min = 1,
      name = "adam42-gen",
      type = "item"
    }
  },
  type = "recipe"
}
