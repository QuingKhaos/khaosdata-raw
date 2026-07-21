return {
  always_show_made_in = true,
  always_show_products = true,
  category = "spore",
  enabled = false,
  energy_required = 20,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/bhoddos-spore.png",
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
      name = "rich-dust",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.bhoddos-spore-upgraded"
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
      "recipe-name.bhoddos-spore-upgraded"
    },
    {
      "item-name.bhoddos-spore"
    }
  },
  main_product = "bhoddos-spore",
  maximum_productivity = 1000000,
  name = "bhoddos-spore-upgraded",
  results = {
    {
      amount = 10,
      name = "bhoddos-spore",
      type = "item"
    }
  },
  type = "recipe"
}
