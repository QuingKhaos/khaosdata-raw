return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "pcb",
  enabled = false,
  energy_required = 12,
  ingredients = {
    {
      amount = 100,
      name = "industrial-solvent",
      type = "fluid"
    },
    {
      amount = 50,
      name = "helium",
      type = "fluid"
    },
    {
      amount = 5,
      name = "nylon-parts",
      type = "item"
    },
    {
      amount = 1,
      name = "heavy-fermion",
      type = "item"
    },
    {
      amount = 2,
      name = "sub-denier-microfiber",
      type = "item"
    },
    {
      amount = 2,
      name = "nenbit-matrix",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.kondo-substrate"
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
      "recipe-name.kondo-substrate"
    },
    {
      "item-name.kondo-substrate"
    }
  },
  maximum_productivity = 1000000,
  name = "kondo-substrate",
  results = {
    {
      amount = 1,
      name = "kondo-substrate",
      type = "item"
    }
  },
  type = "recipe"
}
