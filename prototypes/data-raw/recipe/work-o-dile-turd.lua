return {
  always_show_made_in = true,
  always_show_products = true,
  category = "creature-chamber",
  enabled = false,
  energy_required = 960,
  icons = {
    {
      icon = "__pyalienlifegraphics3__/graphics/icons/work-o-dile.png",
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
      amount = 1,
      name = "mega-drill-head",
      type = "item"
    },
    {
      amount = 1,
      name = "earth-lizard-sample",
      type = "item"
    },
    {
      amount = 5,
      name = "alien-sample-03",
      type = "item"
    },
    {
      amount = 100,
      name = "artificial-blood",
      type = "fluid"
    },
    {
      amount = 50,
      name = "fetal-serum",
      type = "fluid"
    },
    {
      amount = 100,
      name = "psc",
      type = "fluid"
    },
    {
      amount = 4,
      name = "electric-engine-unit",
      type = "item"
    },
    {
      amount = 20,
      name = "bio-sample",
      type = "item"
    },
    {
      amount = 5,
      name = "cdna",
      type = "item"
    },
    {
      amount = 1,
      name = "anabolic-rna",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.work-o-dile-turd"
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
      "recipe-name.work-o-dile-turd"
    },
    {
      "entity-name.work-o-dile"
    }
  },
  maximum_productivity = 1000000,
  name = "work-o-dile-turd",
  results = {
    {
      amount = 1,
      name = "work-o-dile-turd",
      type = "item"
    }
  },
  type = "recipe"
}
