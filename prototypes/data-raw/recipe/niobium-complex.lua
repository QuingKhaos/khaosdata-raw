return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "chemistry",
  enabled = false,
  energy_required = 3.5,
  ingredients = {
    {
      amount = 50,
      name = "organic-solvent",
      type = "fluid"
    },
    {
      amount = 100,
      name = "hydrogen-chloride",
      type = "fluid"
    },
    {
      amount = 10,
      name = "niobium-concentrate",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.niobium-complex"
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
      "recipe-name.niobium-complex"
    },
    {
      "fluid-name.niobium-complex"
    }
  },
  maximum_productivity = 1000000,
  name = "niobium-complex",
  order = "[py-rawores-niobium]-[111]",
  results = {
    {
      amount = 100,
      name = "niobium-complex",
      type = "fluid"
    }
  },
  subgroup = "py-rawores-niobium",
  type = "recipe"
}
