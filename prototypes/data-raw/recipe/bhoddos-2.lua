return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "bhoddos",
  enabled = false,
  energy_required = 100,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/bhoddos.png"
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/2.png",
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
      name = "bhoddos-spore",
      type = "item"
    },
    {
      amount = 1,
      name = "fungal-substrate-02",
      type = "item"
    },
    {
      amount = 10,
      name = "biomass",
      type = "item"
    },
    {
      amount = 100,
      fluidbox_index = 1,
      name = "water",
      type = "fluid"
    },
    {
      amount = 2,
      name = "fungal-substrate-03",
      type = "item"
    },
    {
      amount = 10,
      name = "ash",
      type = "item"
    },
    {
      amount = 5,
      name = "manure",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.bhoddos-2"
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
      "recipe-name.bhoddos-2"
    },
    {
      "item-name.bhoddos"
    }
  },
  maximum_productivity = 1000000,
  name = "bhoddos-2",
  order = "b",
  results = {
    {
      amount = 10,
      name = "bhoddos",
      type = "item"
    }
  },
  subgroup = "py-alienlife-bhoddos",
  type = "recipe"
}
