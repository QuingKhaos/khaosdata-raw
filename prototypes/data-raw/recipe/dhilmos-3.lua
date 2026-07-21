return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "dhilmos",
  enabled = false,
  energy_required = 90,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/dhilmo.png"
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/3.png",
      scale = 0.25,
      shift = {
        8,
        8
      }
    }
  },
  ingredients = {
    {
      amount = 5,
      name = "dhilmos-pup",
      type = "item"
    },
    {
      amount = 50,
      name = "phytoplankton",
      type = "fluid"
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
      amount = 3,
      name = "dhilmos-food-02",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.dhilmos-3"
      },
      "\n",
      {
        "recipe-description.affected-by-productivity"
      }
    },
    {
      "recipe-description.affected-by-productivity"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.dhilmos-3"
    },
    {
      "item-name.dhilmos"
    }
  },
  main_product = "dhilmos",
  maximum_productivity = 1000000,
  name = "dhilmos-3",
  order = "b",
  results = {
    {
      amount = 100,
      name = "waste-water",
      type = "fluid"
    },
    {
      amount = 5,
      name = "dhilmos",
      type = "item"
    }
  },
  subgroup = "py-alienlife-dhilmos",
  type = "recipe"
}
