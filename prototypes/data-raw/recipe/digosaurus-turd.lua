return {
  always_show_made_in = true,
  always_show_products = true,
  category = "creature-chamber",
  enabled = false,
  energy_required = 480,
  icons = {
    {
      icon = "__pyalienlifegraphics3__/graphics/icons/dig-osaur.png",
      icon_size = 64,
      tint = {
        1,
        1,
        0.6
      }
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
      amount = 30,
      name = "moss-gen",
      type = "item"
    },
    {
      amount = 10,
      name = "earth-generic-sample",
      type = "item"
    },
    {
      amount = 10,
      name = "petri-dish",
      type = "item"
    },
    {
      amount = 50,
      name = "titanium-plate",
      type = "item"
    },
    {
      amount = 1000,
      name = "water-saline",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.digosaurus-turd"
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
      "recipe-name.digosaurus-turd"
    },
    {
      "entity-name.digosaurus"
    }
  },
  maximum_productivity = 1000000,
  name = "digosaurus-turd",
  results = {
    {
      amount = 1,
      name = "digosaurus-turd",
      type = "item"
    }
  },
  type = "recipe"
}
