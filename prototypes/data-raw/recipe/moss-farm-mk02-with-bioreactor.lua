return {
  always_show_made_in = true,
  always_show_products = true,
  enabled = false,
  energy_required = 1,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/moss-farm-mk02.png",
      icon_size = 32
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
      name = "moss-farm-mk01",
      type = "item"
    },
    {
      amount = 1,
      name = "assembling-machine-2",
      type = "item"
    },
    {
      amount = 20,
      name = "plastic-bar",
      type = "item"
    },
    {
      amount = 50,
      name = "duralumin",
      type = "item"
    },
    {
      amount = 10,
      name = "engine-unit",
      type = "item"
    },
    {
      amount = 15,
      name = "advanced-circuit",
      type = "item"
    },
    {
      amount = 30,
      name = "small-parts-02",
      type = "item"
    },
    {
      amount = 7,
      name = "self-assembly-monolayer",
      type = "item"
    },
    {
      amount = 1,
      name = "mechanical-parts-01",
      type = "item"
    },
    {
      amount = 1,
      name = "bio-reactor-mk02",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.moss-farm-mk02-with-bioreactor"
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
      "recipe-name.moss-farm-mk02-with-bioreactor"
    },
    {
      "item-name.moss-farm-mk02"
    },
    {
      "entity-name.moss-farm-mk02"
    }
  },
  maximum_productivity = 1000000,
  name = "moss-farm-mk02-with-bioreactor",
  results = {
    {
      amount = 1,
      name = "moss-farm-mk02",
      type = "item"
    }
  },
  type = "recipe"
}
