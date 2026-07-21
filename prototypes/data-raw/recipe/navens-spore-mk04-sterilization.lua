return {
  always_show_made_in = true,
  always_show_products = true,
  category = "spore",
  enabled = false,
  energy_required = 50,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/navens-spore.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/over-mk04.png",
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
      amount = 2,
      name = "navens-mk04",
      type = "item"
    },
    {
      amount = 1,
      name = "phosphorus-tricloride",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.navens-spore-mk04-sterilization"
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
      "recipe-name.navens-spore-mk04-sterilization"
    },
    {
      "item-name.navens-spore-mk04"
    }
  },
  main_product = "navens-spore-mk04",
  maximum_productivity = 1000000,
  name = "navens-spore-mk04-sterilization",
  order = "zc",
  results = {
    {
      amount = 10,
      name = "navens-spore-mk04",
      type = "item"
    }
  },
  subgroup = "py-alienlife-navens",
  type = "recipe"
}
