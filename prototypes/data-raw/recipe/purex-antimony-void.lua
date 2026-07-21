return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "scrubber",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 60,
      name = "sb-phosphate-2",
      type = "fluid"
    },
    {
      amount = 30,
      name = "purex-concentrate-1",
      type = "fluid"
    },
    {
      amount = 3,
      name = "plastic-bar",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.purex-antimony-void"
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
      "recipe-name.purex-antimony-void"
    },
    {
      "fluid-name.phosphorous-acid"
    }
  },
  main_product = "phosphorous-acid",
  maximum_productivity = 1000000,
  name = "purex-antimony-void",
  results = {
    {
      amount = 120,
      name = "phosphorous-acid",
      type = "fluid"
    },
    {
      amount = 1,
      name = "sb-oxide",
      probability = 0.5,
      type = "item"
    },
    {
      amount_max = 3,
      amount_min = 1,
      ignored_by_productivity = 3,
      ignored_by_stats = 3,
      name = "plastic-bar",
      type = "item"
    }
  },
  type = "recipe"
}
