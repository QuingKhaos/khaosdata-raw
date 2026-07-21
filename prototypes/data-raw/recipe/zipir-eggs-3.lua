return {
  allow_productivity = true,
  allowed_module_categories = {
    "zipir"
  },
  always_show_made_in = true,
  always_show_products = true,
  category = "rc",
  enabled = false,
  energy_required = 30,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/zipir-egg.png",
      scale = 0.5
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
      amount = 2,
      fallback = "raw-fiber",
      name = "stone-wool",
      type = "item"
    },
    {
      amount = 5,
      name = "fish",
      type = "item"
    },
    {
      amount = 100,
      fluidbox_index = 1,
      name = "phytoplankton",
      type = "fluid"
    },
    {
      amount = 15,
      name = "fawogae-substrate",
      type = "item"
    },
    {
      amount = 200,
      fluidbox_index = 2,
      name = "water-saline",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.zipir-eggs-3"
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
      "recipe-name.zipir-eggs-3"
    },
    {
      "item-name.zipir-eggs"
    }
  },
  main_product = "zipir-eggs",
  maximum_productivity = 1000000,
  name = "zipir-eggs-3",
  order = "c",
  results = {
    {
      amount = 200,
      name = "waste-water",
      type = "fluid"
    },
    {
      amount_max = 12,
      amount_min = 7,
      name = "zipir-eggs",
      probability = 1,
      type = "item"
    }
  },
  subgroup = "py-alienlife-zipir",
  type = "recipe"
}
