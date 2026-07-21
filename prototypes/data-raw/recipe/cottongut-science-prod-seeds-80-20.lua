return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "nano",
  enabled = false,
  energy_required = 50,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/denatured-seismite.png",
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
      amount = 3,
      name = "alien-sample-03",
      type = "item"
    },
    {
      amount = 15,
      name = "bio-sample",
      type = "item"
    },
    {
      amount = 5,
      name = "navens",
      type = "item"
    },
    {
      amount = 3,
      name = "neuromorphic-chip",
      type = "item"
    },
    {
      amount = 300,
      name = "arthropod-blood",
      type = "fluid"
    },
    {
      amount = 200,
      name = "chelator",
      type = "fluid"
    },
    {
      amount = 4,
      name = "nano-cellulose",
      type = "item"
    },
    {
      amount = 4,
      name = "adrenal-cortex",
      type = "item"
    },
    {
      amount = 1,
      name = "enzyme-pks",
      type = "item"
    },
    {
      amount = 15,
      name = "super-alloy",
      type = "item"
    },
    {
      amount = 100,
      name = "cottongut",
      type = "item"
    },
    {
      amount = 20,
      name = "kicalk-seeds",
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
          "recipe-description.cottongut-science-prod-seeds-80-20"
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
      "recipe-name.cottongut-science-prod-seeds-80-20"
    },
    {
      "item-name.denatured-seismite"
    }
  },
  main_product = "denatured-seismite",
  maximum_productivity = 1000000,
  name = "cottongut-science-prod-seeds-80-20",
  order = "a1",
  results = {
    {
      amount = 4,
      name = "denatured-seismite",
      type = "item"
    },
    {
      amount = 5,
      name = "nonconductive-phazogen",
      type = "item"
    },
    {
      amount = 7,
      name = "negasium",
      type = "item"
    },
    {
      amount = 9,
      name = "paragen",
      type = "item"
    },
    {
      amount = 11,
      name = "solidified-sarcorus",
      type = "item"
    }
  },
  type = "recipe"
}
