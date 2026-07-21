return {
  allow_productivity = false,
  always_show_made_in = true,
  always_show_products = true,
  category = "slaughterhouse",
  enabled = false,
  energy_required = 30,
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
      name = "brain-caged-scrondrix",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.scrondrix-brain-slaughterhouse-ex"
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
    "recipe-name.ex-bra-scro"
  },
  maximum_productivity = 1000000,
  name = "scrondrix-brain-slaughterhouse-ex",
  order = "b",
  results = {
    {
      amount = 1,
      name = "pineal-gland",
      type = "item"
    },
    {
      amount = 1,
      name = "cage",
      type = "item"
    },
    {
      amount = 80,
      name = "brain",
      type = "item"
    }
  },
  subgroup = "py-alienlife-scrondrix",
  type = "recipe"
}
