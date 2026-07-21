return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "xeno",
  enabled = false,
  energy_required = 65,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/caged-xeno.png",
      scale = 0.5
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/1.png",
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
      amount = 1,
      name = "xeno-egg",
      type = "item"
    },
    {
      amount = 1,
      name = "caged-mukmoux",
      type = "item"
    },
    {
      amount = 10,
      name = "bones",
      type = "item"
    },
    {
      amount = 6,
      name = "water-barrel",
      return_barrel = true,
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
          "recipe-description.caged-xeno-1-dna-polymerase"
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
      "recipe-name.caged-xeno-1-dna-polymerase"
    },
    {
      "item-name.caged-xeno"
    }
  },
  main_product = "caged-xeno",
  maximum_productivity = 1000000,
  name = "caged-xeno-1-dna-polymerase",
  order = "b",
  results = {
    {
      amount = 6,
      ignored_by_productivity = 6,
      ignored_by_stats = 6,
      name = "barrel",
      type = "item"
    },
    {
      amount = 1,
      name = "caged-xeno",
      type = "item"
    },
    {
      amount = 20,
      name = "dna-polymerase",
      type = "item"
    }
  },
  subgroup = "py-alienlife-xeno",
  type = "recipe"
}
