return {
  always_show_made_in = true,
  always_show_products = true,
  enabled = false,
  energy_required = 1,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/vrauks-paddock-mk01.png",
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
      name = "micro-mine-mk01",
      type = "item"
    },
    {
      amount = 20,
      name = "stone-brick",
      type = "item"
    },
    {
      amount = 20,
      name = "iron-plate",
      type = "item"
    },
    {
      amount = 20,
      name = "copper-plate",
      type = "item"
    },
    {
      amount = 20,
      name = "glass",
      type = "item"
    },
    {
      amount = 40,
      name = "aluminium-plate",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.vrauks-paddock-mk01-with-lamp"
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
      "recipe-name.vrauks-paddock-mk01-with-lamp"
    },
    {
      "item-name.vrauks-paddock-mk01"
    },
    {
      "entity-name.vrauks-paddock-mk01"
    }
  },
  main_product = "vrauks-paddock-mk01",
  maximum_productivity = 1000000,
  name = "vrauks-paddock-mk01-with-lamp",
  results = {
    {
      amount = 1,
      name = "vrauks-paddock-mk01",
      type = "item"
    },
    {
      amount = 32,
      name = "small-lamp",
      type = "item"
    }
  },
  type = "recipe"
}
