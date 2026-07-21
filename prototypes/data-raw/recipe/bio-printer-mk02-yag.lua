return {
  always_show_made_in = true,
  always_show_products = true,
  enabled = false,
  energy_required = 0.5,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/bio-printer-mk02.png",
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
      name = "bio-printer-mk01",
      type = "item"
    },
    {
      amount = 60,
      name = "stainless-steel",
      type = "item"
    },
    {
      amount = 40,
      name = "glass",
      type = "item"
    },
    {
      amount = 20,
      name = "advanced-circuit",
      type = "item"
    },
    {
      amount = 20,
      name = "engine-unit",
      type = "item"
    },
    {
      amount = 20,
      name = "titanium-plate",
      type = "item"
    },
    {
      amount = 30,
      name = "latex",
      type = "item"
    },
    {
      amount = 20,
      name = "neuroprocessor",
      type = "item"
    },
    {
      amount = 5,
      name = "self-assembly-monolayer",
      type = "item"
    },
    {
      amount = 1,
      name = "mechanical-parts-01",
      type = "item"
    },
    {
      amount = 4,
      name = "yag-laser-module",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.bio-printer-mk02-yag"
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
      "recipe-name.bio-printer-mk02-yag"
    },
    {
      "item-name.bio-printer-mk02"
    },
    {
      "entity-name.bio-printer-mk02"
    }
  },
  maximum_productivity = 1000000,
  name = "bio-printer-mk02-yag",
  results = {
    {
      amount = 1,
      name = "bio-printer-mk02",
      type = "item"
    }
  },
  type = "recipe"
}
