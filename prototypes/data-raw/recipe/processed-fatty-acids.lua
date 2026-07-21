return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "scrubber",
  enabled = false,
  energy_required = 15,
  ingredients = {
    {
      amount = 100,
      name = "acetic-acid",
      type = "fluid"
    },
    {
      amount = 50,
      name = "fatty-acids",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.processed-fatty-acids"
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
      "recipe-name.processed-fatty-acids"
    },
    {
      "fluid-name.processed-fatty-acids"
    }
  },
  maximum_productivity = 1000000,
  name = "processed-fatty-acids",
  results = {
    {
      amount = 50,
      name = "processed-fatty-acids",
      type = "fluid"
    }
  },
  type = "recipe"
}
