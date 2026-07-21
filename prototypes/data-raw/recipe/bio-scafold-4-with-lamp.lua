return {
  always_show_made_in = true,
  always_show_products = true,
  category = "nmf",
  enabled = false,
  energy_required = 20,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/bio-scafold.png",
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
      amount = 5,
      name = "sodium-alginate",
      type = "item"
    },
    {
      amount = 1,
      name = "nanofibrils",
      type = "item"
    },
    {
      amount = 1,
      name = "keratin",
      type = "item"
    },
    {
      amount = 1000,
      name = "boric-acid",
      type = "fluid"
    },
    {
      amount = 1,
      name = "small-lamp",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.bio-scafold-4-with-lamp"
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
      "recipe-name.bio-scafold-4-with-lamp"
    },
    {
      "item-name.bio-scafold"
    }
  },
  maximum_productivity = 1000000,
  name = "bio-scafold-4-with-lamp",
  results = {
    {
      amount = 30,
      name = "bio-scafold",
      type = "item"
    }
  },
  type = "recipe"
}
