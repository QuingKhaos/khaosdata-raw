return {
  always_show_made_in = true,
  always_show_products = true,
  enabled = false,
  energy_required = 0.5,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/prandium-lab-mk01.png",
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
      amount = 100,
      name = "iron-plate",
      type = "item"
    },
    {
      amount = 15,
      name = "electronic-circuit",
      type = "item"
    },
    {
      amount = 8,
      name = "small-lamp",
      type = "item"
    },
    {
      amount = 40,
      name = "aluminium-plate",
      type = "item"
    },
    {
      amount = 40,
      name = "steel-plate",
      type = "item"
    },
    {
      amount = 30,
      name = "small-parts-01",
      type = "item"
    },
    {
      amount = 50,
      name = "glass",
      type = "item"
    },
    {
      amount = 8,
      name = "intermetallics",
      type = "item"
    },
    {
      amount = 80,
      name = "high-grade-lead",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.prandium-lab-mk01-ultrasound"
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
      "recipe-name.prandium-lab-mk01-ultrasound"
    },
    {
      "item-name.prandium-lab-mk01"
    },
    {
      "entity-name.prandium-lab-mk01"
    }
  },
  maximum_productivity = 1000000,
  name = "prandium-lab-mk01-ultrasound",
  results = {
    {
      amount = 1,
      name = "prandium-lab-mk01",
      type = "item"
    }
  },
  type = "recipe"
}
