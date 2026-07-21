return {
  always_show_made_in = true,
  always_show_products = true,
  enabled = false,
  energy_required = 1,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/fwf-mk01.png",
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
      amount = 50,
      name = "stone-brick",
      type = "item"
    },
    {
      amount = 10,
      name = "steel-plate",
      type = "item"
    },
    {
      amount = 5,
      name = "steam-engine",
      type = "item"
    },
    {
      amount = 10,
      name = "inductor1",
      type = "item"
    },
    {
      amount = 20,
      name = "small-parts-01",
      type = "item"
    },
    {
      amount = 1,
      name = "stone-furnace",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.fwf-mk01-with-furnace"
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
      "recipe-name.fwf-mk01-with-furnace"
    },
    {
      "item-name.fwf-mk01"
    },
    {
      "entity-name.fwf-mk01"
    }
  },
  maximum_productivity = 1000000,
  name = "fwf-mk01-with-furnace",
  results = {
    {
      amount = 1,
      name = "fwf-mk01",
      type = "item"
    }
  },
  type = "recipe"
}
