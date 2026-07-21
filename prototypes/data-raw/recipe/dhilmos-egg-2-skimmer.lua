return {
  allow_productivity = true,
  allowed_module_categories = {
    "dhilmos"
  },
  always_show_made_in = true,
  always_show_products = true,
  category = "rc",
  enabled = false,
  energy_required = 20,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/dhilmos-egg.png",
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
      amount = 50,
      fluidbox_index = 1,
      name = "phytoplankton",
      type = "fluid"
    },
    {
      amount = 100,
      fluidbox_index = 2,
      name = "water-saline",
      return_item = {
        name = "waste-water"
      },
      type = "fluid"
    },
    {
      amount = 1,
      name = "dhilmos-food-01",
      type = "item"
    },
    {
      amount = 5,
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
          "recipe-description.dhilmos-egg-2-skimmer"
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
      "recipe-name.dhilmos-egg-2-skimmer"
    },
    {
      "item-name.dhilmos-egg"
    }
  },
  main_product = "dhilmos-egg",
  maximum_productivity = 1000000,
  name = "dhilmos-egg-2-skimmer",
  order = "c",
  results = {
    {
      amount = 3,
      name = "dhilmos-egg",
      type = "item"
    }
  },
  subgroup = "py-alienlife-dhilmos",
  type = "recipe"
}
