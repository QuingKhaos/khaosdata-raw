return {
  always_show_made_in = true,
  always_show_products = true,
  category = "creature-chamber",
  enabled = false,
  energy_required = 50,
  icons = {
    {
      icon = "__pyalienlifegraphics2__/graphics/icons/fluid-caravan.png",
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
      amount = 10,
      name = "cocoon",
      type = "item"
    },
    {
      amount = 10,
      name = "bio-sample",
      type = "item"
    },
    {
      amount = 15,
      name = "moss-gen",
      type = "item"
    },
    {
      amount = 1,
      name = "earth-generic-sample",
      type = "item"
    },
    {
      amount = 100,
      name = "water-saline",
      type = "fluid"
    },
    {
      amount = 1,
      name = "py-tank-4000",
      type = "item"
    },
    {
      amount = 2,
      name = "pump",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.fluidavan-earth-sample-turd"
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
      "recipe-name.fluidavan-earth-sample-turd"
    },
    {
      "item-name.fluidavan"
    },
    {
      "entity-name.fluidavan"
    }
  },
  main_product = "fluidavan",
  maximum_productivity = 1000000,
  name = "fluidavan-earth-sample-turd",
  results = {
    {
      amount = 1,
      name = "fluidavan",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "earth-generic-sample",
      probability = 0.8,
      type = "item"
    }
  },
  type = "recipe"
}
