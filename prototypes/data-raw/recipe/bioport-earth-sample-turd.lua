return {
  always_show_made_in = true,
  always_show_products = true,
  category = "creature-chamber",
  enabled = false,
  energy_required = 200,
  icons = {
    {
      icon = "__pyalienlifegraphics2__/graphics/icons/o-roboport.png",
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
      name = "megadar",
      type = "item"
    },
    {
      amount = 1,
      name = "earth-generic-sample",
      type = "item"
    },
    {
      amount = 5,
      name = "cdna",
      type = "item"
    },
    {
      amount = 10,
      name = "resveratrol",
      type = "item"
    },
    {
      amount = 5,
      name = "alien-sample-02",
      type = "item"
    },
    {
      amount = 20,
      name = "bio-sample",
      type = "item"
    },
    {
      amount = 200,
      name = "water-saline",
      type = "fluid"
    },
    {
      amount = 100,
      name = "fetal-serum",
      type = "fluid"
    },
    {
      amount = 100,
      name = "coal-slurry",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.bioport-earth-sample-turd"
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
      "recipe-name.bioport-earth-sample-turd"
    },
    {
      "item-name.bioport"
    },
    {
      "entity-name.bioport"
    }
  },
  main_product = "bioport",
  maximum_productivity = 1000000,
  name = "bioport-earth-sample-turd",
  results = {
    {
      amount = 1,
      name = "bioport",
      type = "item"
    }
  },
  type = "recipe"
}
