return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "moss",
  enabled = false,
  energy_required = 40,
  icons = {
    {
      icon = "__pyalienlifegraphics3__/graphics/icons/mip/moss-01.png",
      scale = 0.5
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/4.png",
      scale = 0.25,
      shift = {
        8,
        8
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
      amount = 100,
      name = "muddy-sludge",
      type = "fluid"
    },
    {
      amount = 100,
      name = "carbon-dioxide",
      type = "fluid"
    },
    {
      amount = 20,
      name = "stone",
      type = "item"
    },
    {
      amount = 15,
      name = "coarse",
      type = "item"
    },
    {
      amount = 10,
      name = "limestone",
      type = "item"
    }
  },
  localised_description = {
    "",
    {
      "?",
      {
        "",
        {
          "recipe-description.Moss-4-without-sludge"
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
    "\n",
    {
      "recipe-description.affected-by-productivity"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.Moss-4-without-sludge"
    },
    {
      "item-name.coarse"
    }
  },
  main_product = "coarse",
  maximum_productivity = 1000000,
  name = "Moss-4-without-sludge",
  order = "a",
  results = {
    {
      amount = 32,
      name = "moss",
      type = "item"
    },
    {
      amount_max = 20,
      amount_min = 15,
      name = "coarse",
      type = "item"
    }
  },
  subgroup = "py-alienlife-moss",
  type = "recipe"
}
