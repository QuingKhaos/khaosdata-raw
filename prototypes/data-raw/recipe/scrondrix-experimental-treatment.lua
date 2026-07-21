return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "scrondrix",
  enabled = false,
  energy_required = 90,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/caged-scrondrix.png"
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/mip/brain-05.png",
      scale = 0.25,
      shift = {
        -8,
        -8
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
      name = "caged-scrondrix",
      type = "item"
    },
    {
      amount = 1,
      name = "gh",
      type = "item"
    },
    {
      amount = 1,
      name = "nanochondria",
      type = "item"
    },
    {
      amount = 1,
      name = "arthurian-codex",
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
          "recipe-description.scrondrix-experimental-treatment"
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
      "recipe-name.scrondrix-experimental-treatment"
    },
    {
      "item-name.brain-caged-scrondrix"
    }
  },
  main_product = "brain-caged-scrondrix",
  maximum_productivity = 1000000,
  name = "scrondrix-experimental-treatment",
  order = "c",
  results = {
    {
      amount = 1,
      name = "bones",
      probability = 0.6,
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      ignored_by_stats = 1,
      name = "cage",
      probability = 0.6,
      type = "item"
    },
    {
      amount_max = 8,
      amount_min = 7,
      name = "electronic-circuit",
      type = "item"
    },
    {
      amount = 1,
      name = "brain-caged-scrondrix",
      probability = 0.4,
      type = "item"
    }
  },
  subgroup = "py-alienlife-scrondrix",
  type = "recipe"
}
