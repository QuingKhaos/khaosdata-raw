return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "advanced-crafting",
  enabled = false,
  energy_required = 8,
  ingredients = {
    {
      amount = 5,
      name = "stone-brick",
      type = "item"
    },
    {
      amount = 100,
      name = "water",
      type = "fluid"
    },
    {
      amount = 400,
      name = "boric-acid",
      type = "fluid"
    },
    {
      amount = 4,
      name = "cellulose",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.concrete-02"
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
      "recipe-name.concrete-02"
    },
    {
      "item-name.concrete"
    },
    {
      "tile-name.concrete"
    }
  },
  maximum_productivity = 1000000,
  name = "concrete-02",
  results = {
    {
      amount = 20,
      name = "concrete",
      type = "item"
    }
  },
  type = "recipe"
}
