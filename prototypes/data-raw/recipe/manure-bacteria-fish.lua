return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "incubator",
  enabled = false,
  energy_required = 8,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/manure-bacteria.png",
      icon_size = 64
    },
    {
      floating = true,
      icon = "__pycoalprocessinggraphics__/graphics/icons/gui/turd.png",
      icon_size = 40,
      scale = 0.35,
      shift = {
        10,
        -10
      },
      tint = {
        a = 1,
        b = 1,
        g = 1,
        r = 1
      }
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "petri-dish",
      type = "item"
    },
    {
      amount = 1,
      name = "agar",
      type = "item"
    },
    {
      amount = 3,
      name = "manure",
      type = "item"
    },
    {
      amount = 5,
      name = "fish-hydrolysate",
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
          "recipe-description.manure-bacteria-fish"
        },
        "\n",
        {
          "turd.font",
          {
            "turd.recipe-replacement"
          }
        }
      },
      {
        "turd.font",
        {
          "turd.recipe-replacement"
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
      "recipe-name.manure-bacteria-fish"
    },
    {
      "fluid-name.manure-bacteria"
    }
  },
  maximum_productivity = 1000000,
  name = "manure-bacteria-fish",
  results = {
    {
      amount = 150,
      name = "manure-bacteria",
      type = "fluid"
    }
  },
  type = "recipe"
}
