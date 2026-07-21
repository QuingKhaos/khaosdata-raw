return {
  always_show_made_in = true,
  always_show_products = true,
  enabled = false,
  energy_required = 0.5,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/compost-plant-mk03.png",
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
      name = "compost-plant-mk02",
      type = "item"
    },
    {
      amount = 40,
      name = "super-alloy",
      type = "item"
    },
    {
      amount = 1,
      name = "py-heat-exchanger",
      type = "item"
    },
    {
      amount = 30,
      name = "stainless-steel",
      type = "item"
    },
    {
      amount = 30,
      name = "processing-unit",
      type = "item"
    },
    {
      amount = 20,
      name = "electric-engine-unit",
      type = "item"
    },
    {
      amount = 20,
      name = "ticocr-alloy",
      type = "item"
    },
    {
      amount = 30,
      name = "small-parts-03",
      type = "item"
    },
    {
      amount = 10,
      name = "ns-material",
      type = "item"
    },
    {
      amount = 1,
      name = "mechanical-parts-02",
      type = "item"
    },
    {
      amount = 6,
      name = "offshore-pump",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.compost-plant-mk03-with-pump"
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
      "recipe-name.compost-plant-mk03-with-pump"
    },
    {
      "item-name.compost-plant-mk03"
    },
    {
      "entity-name.compost-plant-mk03"
    }
  },
  maximum_productivity = 1000000,
  name = "compost-plant-mk03-with-pump",
  results = {
    {
      amount = 1,
      name = "compost-plant-mk03",
      type = "item"
    }
  },
  type = "recipe"
}
