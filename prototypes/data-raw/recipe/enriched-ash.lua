return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "hpf",
  enabled = false,
  energy_required = 20,
  ingredients = {
    {
      amount = 20,
      name = "al-biomass",
      type = "item"
    },
    {
      amount = 10,
      name = "zn-biomass",
      type = "item"
    },
    {
      amount = 10,
      name = "nb-biomass",
      type = "item"
    },
    {
      amount = 100,
      name = "pressured-air",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.enriched-ash"
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
      "recipe-name.enriched-ash"
    },
    {
      "item-name.enriched-ash"
    }
  },
  main_product = "enriched-ash",
  maximum_productivity = 1000000,
  name = "enriched-ash",
  results = {
    {
      amount = 10,
      name = "enriched-ash",
      type = "item"
    },
    {
      amount = 50,
      name = "carbon-dioxide",
      type = "fluid"
    }
  },
  type = "recipe"
}
