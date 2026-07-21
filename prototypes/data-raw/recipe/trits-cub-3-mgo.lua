return {
  allow_productivity = true,
  allowed_module_categories = {
    "trits"
  },
  always_show_made_in = true,
  always_show_products = true,
  category = "rc",
  enabled = false,
  energy_required = 50,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/trits-pup.png",
      scale = 0.5
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/3.png",
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
      amount = 15,
      name = "seaweed",
      type = "item"
    },
    {
      amount = 15,
      name = "wood-seeds",
      type = "item"
    },
    {
      amount = 5,
      fallback = "fawogae",
      name = "moondrop",
      type = "item"
    },
    {
      amount = 2,
      name = "sea-sponge",
      type = "item"
    },
    {
      amount = 2,
      name = "filtration-media",
      type = "item"
    },
    {
      amount = 300,
      name = "water-saline",
      return_item = {
        amount = 300,
        name = "waste-water"
      },
      type = "fluid"
    },
    {
      amount = 10,
      name = "sodium-alginate",
      type = "item"
    },
    {
      amount = 5,
      name = "albumin",
      type = "item"
    },
    {
      amount = 5,
      name = "fish-egg",
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
          "recipe-description.trits-cub-3-mgo"
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
      "recipe-name.trits-cub-3-mgo"
    },
    {
      "item-name.trits-pup"
    }
  },
  main_product = "trits-pup",
  maximum_productivity = 1000000,
  name = "trits-cub-3-mgo",
  order = "c",
  results = {
    {
      amount = 300,
      name = "waste-water",
      type = "fluid"
    },
    {
      amount = 6,
      name = "trits-pup",
      type = "item"
    }
  },
  subgroup = "py-alienlife-trits",
  type = "recipe"
}
