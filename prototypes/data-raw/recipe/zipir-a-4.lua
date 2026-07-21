return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "zipir",
  enabled = false,
  energy_required = 120,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/zipir.png"
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/4.png",
      scale = 0.25,
      shift = {
        8,
        8
      }
    }
  },
  ingredients = {
    {
      amount = 3,
      name = "zipir-eggs",
      type = "item"
    },
    {
      amount = 3,
      name = "fish",
      type = "item"
    },
    {
      amount = 3,
      fallback = "raw-fiber",
      name = "stone-wool",
      type = "item"
    },
    {
      amount = 200,
      fluidbox_index = 1,
      name = "water",
      return_item = {
        amount = 100,
        name = "waste-water"
      },
      type = "fluid"
    },
    {
      amount = 10,
      name = "fawogae-substrate",
      type = "item"
    },
    {
      amount = 100,
      fluidbox_index = 2,
      name = "water-saline",
      type = "fluid"
    },
    {
      amount = 2,
      name = "zipir-food-01",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.zipir-a-4"
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
      "recipe-name.zipir-a-4"
    },
    {
      "item-name.zipir1"
    }
  },
  main_product = "zipir1",
  maximum_productivity = 1000000,
  name = "zipir-a-4",
  order = "b",
  results = {
    {
      amount = 100,
      name = "waste-water",
      type = "fluid"
    },
    {
      amount = 1,
      name = "zipir1",
      type = "item"
    }
  },
  subgroup = "py-alienlife-zipir",
  type = "recipe"
}
