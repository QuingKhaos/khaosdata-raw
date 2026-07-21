return {
  always_show_made_in = true,
  always_show_products = true,
  category = "slaughterhouse",
  enabled = false,
  energy_required = 40,
  icons = {
    {
      icon = "__pyalienlifegraphics3__/graphics/icons/snarer-heart.png",
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
      name = "space-dingrit-return",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.snarer-heart-mutation"
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
      "recipe-name.snarer-heart-mutation"
    },
    {
      "item-name.snarer-heart"
    }
  },
  main_product = "snarer-heart",
  maximum_productivity = 1000000,
  name = "snarer-heart-mutation",
  results = {
    {
      amount = 1,
      name = "snarer-heart",
      probability = 0.99000000000000004,
      type = "item"
    },
    {
      amount = 1,
      name = "snarer-heart",
      probability = 0.099000000000000004,
      type = "item"
    }
  },
  type = "recipe"
}
