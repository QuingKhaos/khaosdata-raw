return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "casting",
  enabled = false,
  energy_required = 10,
  icons = {
    {
      icon = "__pyfusionenergygraphics__/graphics/icons/lead-container.png",
      icon_size = 32
    },
    {
      icon = "__pypetroleumhandlinggraphics__/graphics/icons/hot-air.png",
      icon_size = 64,
      scale = 0.25,
      shift = {
        7.5,
        -7.5
      }
    }
  },
  ingredients = {
    {
      amount = 50,
      name = "molten-lead",
      type = "fluid"
    },
    {
      amount = 50,
      name = "molten-steel",
      type = "fluid"
    },
    {
      amount = 50,
      name = "niobium-complex",
      type = "fluid"
    },
    {
      amount = 5,
      name = "mold",
      type = "item"
    },
    {
      amount = 2,
      name = "aramid",
      type = "item"
    },
    {
      amount = 4,
      name = "sb-oxide",
      type = "item"
    },
    {
      amount = 50,
      name = "hot-air",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.hotair-casting-lead-container"
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
      "recipe-name.hotair-casting-lead-container"
    },
    {
      "item-name.lead-container"
    }
  },
  main_product = "lead-container",
  maximum_productivity = 1000000,
  name = "hotair-casting-lead-container",
  order = "ec-a",
  results = {
    {
      amount = 3,
      name = "lead-container",
      type = "item"
    }
  },
  subgroup = "py-rawores-casting",
  type = "recipe"
}
