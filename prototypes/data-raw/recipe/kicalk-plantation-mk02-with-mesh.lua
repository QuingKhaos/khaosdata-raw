return {
  always_show_made_in = true,
  always_show_products = true,
  enabled = false,
  energy_required = 0.5,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/kicalk-plantation-mk02.png",
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
      name = "kicalk-plantation-mk01",
      type = "item"
    },
    {
      amount = 40,
      name = "advanced-circuit",
      type = "item"
    },
    {
      amount = 5,
      name = "engine-unit",
      type = "item"
    },
    {
      amount = 30,
      name = "latex",
      type = "item"
    },
    {
      amount = 35,
      name = "titanium-plate",
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
      amount = 2,
      name = "heating-system",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.kicalk-plantation-mk02-with-mesh"
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
      "recipe-name.kicalk-plantation-mk02-with-mesh"
    },
    {
      "item-name.kicalk-plantation-mk02"
    },
    {
      "entity-name.kicalk-plantation-mk02"
    }
  },
  maximum_productivity = 1000000,
  name = "kicalk-plantation-mk02-with-mesh",
  results = {
    {
      amount = 1,
      name = "kicalk-plantation-mk02",
      type = "item"
    }
  },
  type = "recipe"
}
