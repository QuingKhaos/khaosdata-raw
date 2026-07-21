return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "dhilmos",
  enabled = false,
  energy_required = 60,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/dhilmo.png"
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/4.png",
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
      amount = 8,
      name = "dhilmos-pup",
      type = "item"
    },
    {
      amount = 100,
      name = "water-saline",
      return_item = {
        name = "waste-water"
      },
      type = "fluid"
    },
    {
      amount = 2,
      name = "dhilmos-food-01",
      type = "item"
    },
    {
      amount = 3,
      name = "filtration-media",
      type = "item"
    },
    {
      amount = 20,
      name = "seaweed",
      type = "item"
    },
    {
      amount = 3,
      name = "dhilmos-food-02",
      type = "item"
    },
    {
      amount = 1,
      name = "bacteria-1",
      type = "fluid"
    }
  },
  localised_description = {
    "",
    {
      "?",
      {
        "",
        {
          "recipe-description.dhilmos-4-cover"
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
      "recipe-name.dhilmos-4-cover"
    },
    {
      "item-name.dhilmos"
    }
  },
  main_product = "dhilmos",
  maximum_productivity = 1000000,
  name = "dhilmos-4-cover",
  order = "b",
  results = {
    {
      amount = 100,
      name = "waste-water",
      type = "fluid"
    },
    {
      amount = 8,
      name = "dhilmos",
      type = "item"
    }
  },
  subgroup = "py-alienlife-dhilmos",
  type = "recipe"
}
