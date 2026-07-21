return {
  always_show_made_in = true,
  always_show_products = true,
  enabled = false,
  energy_required = 1,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/moss-farm-mk01.png",
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
      amount = 50,
      name = "stone-brick",
      type = "item"
    },
    {
      amount = 50,
      name = "soil",
      type = "item"
    },
    {
      amount = 20,
      name = "iron-plate",
      type = "item"
    },
    {
      amount = 10,
      name = "aluminium-plate",
      type = "item"
    },
    {
      amount = 10,
      name = "inductor1",
      type = "item"
    },
    {
      amount = 10,
      name = "small-parts-01",
      type = "item"
    },
    {
      amount = 2,
      name = "steam-engine",
      type = "item"
    },
    {
      amount = 1,
      name = "bio-reactor-mk01",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.moss-farm-mk01-with-bioreactor"
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
      "recipe-name.moss-farm-mk01-with-bioreactor"
    },
    {
      "item-name.moss-farm-mk01"
    },
    {
      "entity-name.moss-farm-mk01"
    }
  },
  maximum_productivity = 1000000,
  name = "moss-farm-mk01-with-bioreactor",
  results = {
    {
      amount = 1,
      name = "moss-farm-mk01",
      type = "item"
    }
  },
  type = "recipe"
}
