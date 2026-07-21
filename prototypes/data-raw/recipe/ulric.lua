return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "creature-chamber",
  enabled = false,
  energy_required = 300,
  ingredients = {
    {
      amount = 4,
      name = "alien-sample01",
      type = "item"
    },
    {
      amount = 3,
      name = "cdna",
      type = "item"
    },
    {
      amount = 10,
      name = "bio-sample",
      type = "item"
    },
    {
      amount = 1,
      name = "ulric-codex",
      type = "item"
    },
    {
      amount = 1,
      name = "earth-horse-sample",
      type = "item"
    },
    {
      amount = 1000,
      name = "water",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.ulric"
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
      "recipe-name.ulric"
    },
    {
      "item-name.ulric"
    }
  },
  maximum_productivity = 1000000,
  name = "ulric",
  results = {
    {
      amount = 1,
      name = "ulric",
      type = "item"
    }
  },
  type = "recipe"
}
