return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "hpf",
  enabled = false,
  energy_required = 3,
  icon = "__pycoalprocessinggraphics__/graphics/icons/co2.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 1,
      name = "saturated-nexelit-cartridge",
      type = "item"
    },
    {
      amount = 100,
      name = "slacked-lime",
      type = "fluid"
    },
    {
      amount = 2,
      name = "active-carbon",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.co2"
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
      "recipe-name.co2"
    },
    {
      "fluid-name.carbon-dioxide"
    }
  },
  main_product = "carbon-dioxide",
  maximum_productivity = 1000000,
  name = "co2",
  order = "d",
  results = {
    {
      amount = 600,
      name = "carbon-dioxide",
      type = "fluid"
    },
    {
      amount = 1,
      name = "nexelit-cartridge",
      type = "item"
    },
    {
      amount = 10,
      name = "ash",
      type = "item"
    }
  },
  subgroup = "py-items-hpf",
  type = "recipe"
}
