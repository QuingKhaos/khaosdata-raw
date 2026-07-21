return {
  always_show_made_in = true,
  always_show_products = true,
  category = "biofactory",
  enabled = false,
  energy_required = 10,
  icons = {
    {
      icon = "__pyalienlifegraphics3__/graphics/icons/fish-hydro.png",
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
      amount = 100,
      name = "water",
      type = "fluid"
    },
    {
      amount = 10,
      name = "sulfuric-acid",
      type = "fluid"
    },
    {
      amount = 10,
      name = "fish",
      type = "item"
    },
    {
      amount = 4,
      name = "sodium-hydroxide",
      type = "item"
    },
    {
      amount = 1,
      name = "cooling-tower-mk01",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.fish-hydrolysate-cooling"
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
  localised_name = {
    "?",
    {
      "recipe-name.fish-hydrolysate-cooling"
    },
    {
      "fluid-name.fish-hydrolysate"
    }
  },
  main_product = "fish-hydrolysate",
  maximum_productivity = 1000000,
  name = "fish-hydrolysate-cooling",
  results = {
    {
      amount = 1,
      name = "cooling-tower-mk01",
      probability = 0.99900000000000002,
      type = "item"
    },
    {
      amount = 300,
      name = "fish-hydrolysate",
      type = "fluid"
    }
  },
  type = "recipe"
}
