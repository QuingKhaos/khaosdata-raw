return {
  allow_productivity = true,
  allowed_module_categories = {
    "bioprinting",
    "speed",
    "efficiency",
    "quality"
  },
  always_show_made_in = true,
  always_show_products = true,
  category = "bio-printer",
  enabled = false,
  energy_required = 30,
  ingredients = {
    {
      amount = 200,
      name = "psc",
      type = "fluid"
    },
    {
      amount = 100,
      name = "artificial-blood",
      type = "fluid"
    },
    {
      amount = 2,
      name = "bio-scafold",
      type = "item"
    },
    {
      amount = 1,
      name = "immunosupressants",
      type = "item"
    },
    {
      amount = 1,
      name = "propeptides",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.biomimetic-skin"
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
      "recipe-name.biomimetic-skin"
    },
    {
      "item-name.biomimetic-skin"
    }
  },
  maximum_productivity = 1000000,
  name = "biomimetic-skin",
  results = {
    {
      amount = 1,
      name = "biomimetic-skin",
      type = "item"
    }
  },
  type = "recipe"
}
