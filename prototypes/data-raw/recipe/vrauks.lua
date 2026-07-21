return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "creature-chamber",
  enabled = false,
  energy_required = 400,
  ingredients = {
    {
      amount = 10,
      name = "native-flora",
      type = "item"
    },
    {
      amount = 3,
      name = "moss-gen",
      type = "item"
    },
    {
      amount = 1,
      name = "vrauks-codex",
      type = "item"
    },
    {
      amount = 2,
      name = "earth-generic-sample",
      type = "item"
    },
    {
      amount = 10,
      name = "petri-dish",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.vrauks"
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
      "recipe-name.vrauks"
    },
    {
      "item-name.vrauks"
    }
  },
  maximum_productivity = 1000000,
  name = "vrauks",
  results = {
    {
      amount = 1,
      name = "vrauks",
      type = "item"
    }
  },
  type = "recipe"
}
