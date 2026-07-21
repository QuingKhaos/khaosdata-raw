return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "zipir",
  enabled = false,
  energy_required = 150,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/zipir.png"
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/1.png",
      scale = 0.25,
      shift = {
        8,
        8
      }
    }
  },
  ingredients = {
    {
      amount = 300,
      fluidbox_index = 2,
      name = "pressured-water",
      type = "fluid"
    },
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
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.zipir-a-1"
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
      "recipe-name.zipir-a-1"
    },
    {
      "item-name.zipir1"
    }
  },
  main_product = "zipir1",
  maximum_productivity = 1000000,
  name = "zipir-a-1",
  order = "b",
  results = {
    {
      amount = 100,
      name = "waste-water",
      type = "fluid"
    },
    {
      amount_max = 1,
      amount_min = 1,
      name = "zipir1",
      probability = 0.7,
      type = "item"
    }
  },
  subgroup = "py-alienlife-zipir",
  type = "recipe"
}
