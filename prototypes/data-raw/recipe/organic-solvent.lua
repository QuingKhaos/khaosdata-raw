return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "chemistry",
  enabled = false,
  energy_required = 2.5,
  icon = "__pycoalprocessinggraphics__/graphics/icons/organic-solvent.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 5,
      name = "active-carbon",
      type = "item"
    },
    {
      amount = 15,
      name = "bonemeal",
      type = "item"
    },
    {
      amount = 200,
      name = "aromatics",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.organic-solvent"
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
      "recipe-name.organic-solvent"
    },
    {
      "fluid-name.organic-solvent"
    }
  },
  main_product = "organic-solvent",
  maximum_productivity = 1000000,
  name = "organic-solvent",
  order = "c",
  results = {
    {
      amount = 400,
      name = "organic-solvent",
      type = "fluid"
    }
  },
  subgroup = "py-fluids",
  type = "recipe"
}
