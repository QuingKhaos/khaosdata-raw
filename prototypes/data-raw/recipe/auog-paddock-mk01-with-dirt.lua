return {
  always_show_made_in = true,
  always_show_products = true,
  enabled = false,
  energy_required = 0.5,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/auog-paddock-mk01.png",
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
      name = "stone",
      type = "item"
    },
    {
      amount = 300,
      name = "soil",
      type = "item"
    },
    {
      amount = 80,
      name = "iron-plate",
      type = "item"
    },
    {
      amount = 50,
      name = "bolts",
      type = "item"
    },
    {
      amount = 5,
      name = "intermetallics",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.auog-paddock-mk01-with-dirt"
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
      "recipe-name.auog-paddock-mk01-with-dirt"
    },
    {
      "item-name.auog-paddock-mk01"
    },
    {
      "entity-name.auog-paddock-mk01"
    }
  },
  main_product = "auog-paddock-mk01",
  maximum_productivity = 1000000,
  name = "auog-paddock-mk01-with-dirt",
  results = {
    {
      amount = 1,
      name = "auog-paddock-mk01",
      type = "item"
    },
    {
      amount = 13,
      name = "soil",
      type = "item"
    },
    {
      amount = 7,
      name = "sand",
      type = "item"
    },
    {
      amount = 5,
      name = "stone",
      type = "item"
    }
  },
  type = "recipe"
}
