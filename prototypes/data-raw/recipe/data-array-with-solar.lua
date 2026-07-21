return {
  always_show_made_in = true,
  always_show_products = true,
  enabled = false,
  energy_required = 1,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/data-array.png",
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
      name = "steel-plate",
      type = "item"
    },
    {
      amount = 40,
      name = "glass",
      type = "item"
    },
    {
      amount = 100,
      name = "titanium-plate",
      type = "item"
    },
    {
      amount = 50,
      name = "duralumin",
      type = "item"
    },
    {
      amount = 30,
      name = "electronic-circuit",
      type = "item"
    },
    {
      amount = 50,
      name = "small-parts-01",
      type = "item"
    },
    {
      amount = 2,
      name = "solar-panel-mk01",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.data-array-with-solar"
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
      "recipe-name.data-array-with-solar"
    },
    {
      "item-name.data-array"
    },
    {
      "entity-name.data-array"
    }
  },
  maximum_productivity = 1000000,
  name = "data-array-with-solar",
  results = {
    {
      amount = 1,
      name = "data-array",
      type = "item"
    }
  },
  type = "recipe"
}
