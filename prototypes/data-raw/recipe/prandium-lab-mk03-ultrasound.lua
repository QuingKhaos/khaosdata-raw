return {
  always_show_made_in = true,
  always_show_products = true,
  enabled = false,
  energy_required = 0.5,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/prandium-lab-mk03.png",
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
      name = "prandium-lab-mk02",
      type = "item"
    },
    {
      amount = 30,
      name = "processing-unit",
      type = "item"
    },
    {
      amount = 20,
      name = "ticocr-alloy",
      type = "item"
    },
    {
      amount = 40,
      name = "stainless-steel",
      type = "item"
    },
    {
      amount = 20,
      name = "molybdenum-plate",
      type = "item"
    },
    {
      amount = 8,
      name = "ns-material",
      type = "item"
    },
    {
      amount = 1,
      name = "mechanical-parts-02",
      type = "item"
    },
    {
      amount = 80,
      name = "reduced-silver",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.prandium-lab-mk03-ultrasound"
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
      "recipe-name.prandium-lab-mk03-ultrasound"
    },
    {
      "item-name.prandium-lab-mk03"
    },
    {
      "entity-name.prandium-lab-mk03"
    }
  },
  maximum_productivity = 1000000,
  name = "prandium-lab-mk03-ultrasound",
  results = {
    {
      amount = 1,
      name = "prandium-lab-mk03",
      type = "item"
    }
  },
  type = "recipe"
}
