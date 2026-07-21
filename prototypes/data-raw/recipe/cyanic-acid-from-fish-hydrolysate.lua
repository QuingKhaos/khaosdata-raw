return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "reformer",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 100,
      name = "fish-hydrolysate",
      type = "fluid"
    },
    {
      amount = 100,
      name = "ammonia",
      type = "fluid"
    },
    {
      amount = 15,
      name = "water-saline",
      type = "fluid"
    }
  },
  localised_description = {
    "",
    {
      "?",
      {
        "",
        {
          "recipe-description.cyanic-acid-from-fish-hydrolysate"
        },
        "\n",
        {
          "turd.font",
          {
            "turd.recipe"
          }
        }
      },
      {
        "turd.font",
        {
          "turd.recipe"
        }
      }
    },
    "\n",
    {
      "recipe-description.affected-by-productivity"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.cyanic-acid-from-fish-hydrolysate"
    },
    {
      "fluid-name.cyanic-acid"
    }
  },
  main_product = "cyanic-acid",
  maximum_productivity = 1000000,
  name = "cyanic-acid-from-fish-hydrolysate",
  order = "a",
  results = {
    {
      amount = 100,
      name = "cyanic-acid",
      type = "fluid"
    },
    {
      amount = 100,
      name = "waste-water",
      type = "fluid"
    }
  },
  subgroup = "py-alienlife-fluids",
  type = "recipe"
}
