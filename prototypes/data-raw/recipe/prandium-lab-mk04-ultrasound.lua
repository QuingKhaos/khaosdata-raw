return {
  always_show_made_in = true,
  always_show_products = true,
  enabled = false,
  energy_required = 0.5,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/prandium-lab-mk04.png",
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
      name = "prandium-lab-mk03",
      type = "item"
    },
    {
      amount = 15,
      name = "intelligent-unit",
      type = "item"
    },
    {
      amount = 40,
      name = "super-steel",
      type = "item"
    },
    {
      amount = 30,
      name = "super-alloy",
      type = "item"
    },
    {
      amount = 8,
      name = "metastable-quasicrystal",
      type = "item"
    },
    {
      amount = 3,
      name = "sc-engine",
      type = "item"
    },
    {
      amount = 1,
      name = "mechanical-parts-04",
      type = "item"
    },
    {
      amount = 80,
      name = "high-grade-quartz",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.prandium-lab-mk04-ultrasound"
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
      "recipe-name.prandium-lab-mk04-ultrasound"
    },
    {
      "item-name.prandium-lab-mk04"
    },
    {
      "entity-name.prandium-lab-mk04"
    }
  },
  maximum_productivity = 1000000,
  name = "prandium-lab-mk04-ultrasound",
  results = {
    {
      amount = 1,
      name = "prandium-lab-mk04",
      type = "item"
    }
  },
  type = "recipe"
}
