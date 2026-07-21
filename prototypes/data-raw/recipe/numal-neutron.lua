return {
  always_show_made_in = true,
  always_show_products = true,
  category = "creature-chamber",
  enabled = false,
  energy_required = 400,
  icons = {
    {
      icon = "__pyalternativeenergygraphics__/graphics/icons/numal.png"
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
      amount = 5,
      name = "alien-sample01",
      type = "item"
    },
    {
      amount = 5,
      name = "cdna",
      type = "item"
    },
    {
      amount = 30,
      name = "bio-sample",
      type = "item"
    },
    {
      amount = 1,
      name = "numal-codex",
      type = "item"
    },
    {
      amount = 2,
      name = "earth-generic-sample",
      type = "item"
    },
    {
      amount = 5,
      name = "strorix-unknown-sample",
      type = "item"
    },
    {
      amount = 100,
      name = "fetal-serum",
      type = "fluid"
    },
    {
      amount = 200,
      name = "artificial-blood",
      type = "fluid"
    },
    {
      amount = 500,
      name = "neutron",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.numal-neutron"
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
      "recipe-name.numal-neutron"
    },
    {
      "item-name.numal"
    }
  },
  maximum_productivity = 1000000,
  name = "numal-neutron",
  results = {
    {
      amount = 1,
      name = "numal",
      type = "item"
    }
  },
  type = "recipe"
}
