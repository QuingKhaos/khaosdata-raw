return {
  always_show_made_in = true,
  always_show_products = true,
  enabled = false,
  energy_required = 0.5,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/mukmoux-pasture-mk01.png",
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
      amount = 500,
      name = "soil",
      type = "item"
    },
    {
      amount = 100,
      name = "steel-plate",
      type = "item"
    },
    {
      amount = 30,
      name = "duralumin",
      type = "item"
    },
    {
      amount = 5,
      name = "storage-tank",
      type = "item"
    },
    {
      amount = 10,
      name = "electronic-circuit",
      type = "item"
    },
    {
      amount = 4,
      name = "intermetallics",
      type = "item"
    },
    {
      amount = 10,
      name = "controler-mk01",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.mukmoux-pasture-mk01-with-electronics"
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
      "recipe-name.mukmoux-pasture-mk01-with-electronics"
    },
    {
      "item-name.mukmoux-pasture-mk01"
    },
    {
      "entity-name.mukmoux-pasture-mk01"
    }
  },
  maximum_productivity = 1000000,
  name = "mukmoux-pasture-mk01-with-electronics",
  results = {
    {
      amount = 1,
      name = "mukmoux-pasture-mk01",
      type = "item"
    }
  },
  type = "recipe"
}
