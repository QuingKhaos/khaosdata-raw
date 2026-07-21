return {
  always_show_made_in = true,
  always_show_products = true,
  category = "creature-chamber",
  enabled = false,
  energy_required = 240,
  icons = {
    {
      icon = "__pyalienlifegraphics3__/graphics/icons/work-o-dile.png",
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
        "recipe-description.work-o-dile-earth-sample-turd"
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
      "recipe-name.work-o-dile-earth-sample-turd"
    },
    {
      "entity-name.work-o-dile"
    }
  },
  main_product = "work-o-dile",
  maximum_productivity = 1000000,
  name = "work-o-dile-earth-sample-turd",
  results = {
    {
      amount = 1,
      name = "work-o-dile",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "earth-lizard-sample",
      probability = 0.8,
      type = "item"
    }
  },
  type = "recipe"
}
