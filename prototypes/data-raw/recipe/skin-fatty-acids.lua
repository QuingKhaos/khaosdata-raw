return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "olefin",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 50,
      name = "skin",
      type = "item"
    },
    {
      amount = 20,
      name = "middle-processed-lard",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.skin-fatty-acids"
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
      "recipe-name.skin-fatty-acids"
    },
    {
      "fluid-name.fatty-acids"
    }
  },
  main_product = "fatty-acids",
  maximum_productivity = 1000000,
  name = "skin-fatty-acids",
  results = {
    {
      amount = 50,
      name = "fatty-acids",
      type = "fluid"
    }
  },
  type = "recipe"
}
