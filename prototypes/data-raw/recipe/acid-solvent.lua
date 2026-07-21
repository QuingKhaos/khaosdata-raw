return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "mixer",
  enabled = false,
  energy_required = 3,
  ingredients = {
    {
      amount = 75,
      name = "sulfuric-acid",
      type = "fluid"
    },
    {
      amount = 20,
      name = "hydrogen-peroxide",
      type = "fluid"
    },
    {
      amount = 3,
      name = "iron-oxide",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.acid-solvent"
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
      "recipe-name.acid-solvent"
    },
    {
      "fluid-name.acid-solvent"
    }
  },
  main_product = "acid-solvent",
  maximum_productivity = 1000000,
  name = "acid-solvent",
  order = "q-2",
  results = {
    {
      amount = 100,
      name = "acid-solvent",
      type = "fluid"
    }
  },
  subgroup = "py-rawores-fluids",
  type = "recipe"
}
