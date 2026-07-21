return {
  always_show_made_in = true,
  always_show_products = true,
  enabled = false,
  energy_required = 0.5,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/zipir-reef-mk01.png",
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
      name = "spore-collector-mk01",
      type = "item"
    },
    {
      amount = 2,
      name = "automated-factory-mk01",
      type = "item"
    },
    {
      amount = 100,
      name = "steel-plate",
      type = "item"
    },
    {
      amount = 20,
      name = "electronic-circuit",
      type = "item"
    },
    {
      amount = 15,
      name = "pipe",
      type = "item"
    },
    {
      amount = 8,
      name = "intermetallics",
      type = "item"
    },
    {
      amount = 1,
      name = "rc-mk01",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.zipir-reef-mk01-with-rc"
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
      "recipe-name.zipir-reef-mk01-with-rc"
    },
    {
      "item-name.zipir-reef-mk01"
    },
    {
      "entity-name.zipir-reef-mk01"
    }
  },
  maximum_productivity = 1000000,
  name = "zipir-reef-mk01-with-rc",
  results = {
    {
      amount = 1,
      name = "zipir-reef-mk01",
      type = "item"
    }
  },
  type = "recipe"
}
