return {
  allow_productivity = false,
  always_show_made_in = true,
  always_show_products = true,
  category = "slaughterhouse",
  enabled = false,
  energy_required = 40,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/used-auog.png",
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
      name = "used-auog",
      type = "item"
    },
    {
      amount = 3,
      name = "grease",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.ex-used-auog-lard"
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
    "recipe-name.ex-used-auog"
  },
  maximum_productivity = 1000000,
  name = "ex-used-auog-lard",
  order = "b",
  results = {
    {
      amount = 3,
      autotech_is_not_primary_source = true,
      name = "bones",
      type = "item"
    },
    {
      amount = 8,
      autotech_is_not_primary_source = true,
      name = "meat",
      type = "item"
    },
    {
      amount = 2,
      autotech_is_not_primary_source = true,
      name = "skin",
      type = "item"
    },
    {
      amount = 6,
      autotech_is_not_primary_source = true,
      name = "guts",
      type = "item"
    },
    {
      amount = 50,
      autotech_is_not_primary_source = true,
      name = "blood",
      type = "fluid"
    },
    {
      amount = 1,
      autotech_is_not_primary_source = true,
      name = "brain",
      type = "item"
    }
  },
  subgroup = "py-alienlife-auog",
  type = "recipe"
}
