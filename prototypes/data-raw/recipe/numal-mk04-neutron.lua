return {
  allowed_module_categories = {
    "numal"
  },
  always_show_made_in = true,
  always_show_products = true,
  category = "rc",
  enabled = false,
  energy_required = 30,
  icons = {
    {
      icon = "__pyalienlifegraphics2__/graphics/icons/c-mk04.png",
      icon_size = 64
    },
    {
      icon = "__pyalternativeenergygraphics__/graphics/icons/numal.png",
      icon_size = 64,
      scale = 0.35
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
      name = "numal-mk03",
      type = "item"
    },
    {
      amount = 1,
      name = "zinc-finger-proteins",
      type = "item"
    },
    {
      amount = 1,
      name = "caged-mukmoux",
      type = "item"
    },
    {
      amount = 5,
      name = "guts",
      type = "item"
    },
    {
      amount = 10,
      name = "bedding",
      type = "item"
    },
    {
      amount = 15,
      name = "water-barrel",
      type = "item"
    },
    {
      amount = 2000,
      name = "neutron",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.numal-mk04-neutron"
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
      "recipe-name.numal-mk04-neutron"
    },
    {
      "item-name.numal-mk04"
    }
  },
  main_product = "numal-mk04",
  maximum_productivity = 1000000,
  name = "numal-mk04-neutron",
  order = "zc",
  results = {
    {
      amount = 1,
      name = "numal-mk04",
      probability = 0.003,
      type = "item"
    },
    {
      amount = 15,
      name = "barrel",
      type = "item"
    },
    {
      amount = 1,
      name = "cage",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "numal-mk03",
      probability = 0.7,
      type = "item"
    }
  },
  subgroup = "py-alienlife-numal",
  type = "recipe"
}
