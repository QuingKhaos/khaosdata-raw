return {
  always_show_made_in = true,
  always_show_products = true,
  enabled = false,
  energy_required = 5,
  icons = {
    {
      icon = "__pypetroleumhandlinggraphics__/graphics/icons/guar-gum-plantation-mk01.png",
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
      amount = 20,
      name = "pipe",
      type = "item"
    },
    {
      amount = 20,
      name = "steel-plate",
      type = "item"
    },
    {
      amount = 1,
      name = "botanical-nursery",
      type = "item"
    },
    {
      amount = 2,
      name = "steam-engine",
      type = "item"
    },
    {
      amount = 10,
      name = "electronic-circuit",
      type = "item"
    },
    {
      amount = 30,
      name = "small-parts-01",
      type = "item"
    },
    {
      amount = 50,
      name = "duralumin",
      type = "item"
    },
    {
      amount = 10,
      name = "intermetallics",
      type = "item"
    },
    {
      amount = 4,
      name = "py-logistic-robot-mk01",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.guar-gum-plantation-with-bots"
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
      "recipe-name.guar-gum-plantation-with-bots"
    },
    {
      "item-name.guar-gum-plantation"
    },
    {
      "entity-name.guar-gum-plantation"
    }
  },
  maximum_productivity = 1000000,
  name = "guar-gum-plantation-with-bots",
  results = {
    {
      amount = 1,
      name = "guar-gum-plantation",
      type = "item"
    }
  },
  type = "recipe"
}
