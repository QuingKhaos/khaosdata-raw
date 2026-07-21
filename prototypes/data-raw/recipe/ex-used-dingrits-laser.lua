return {
  allow_productivity = false,
  always_show_made_in = true,
  always_show_products = true,
  category = "slaughterhouse",
  enabled = false,
  energy_required = 30,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/used-dingrit.png",
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
      name = "used-dingrit",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "laser-turret",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.ex-used-dingrits-laser"
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
    "recipe-name.ex-used-dingrits"
  },
  maximum_productivity = 1000000,
  name = "ex-used-dingrits-laser",
  order = "b",
  results = {
    {
      amount = 2,
      name = "pelt",
      type = "item"
    },
    {
      amount = 4,
      name = "bones",
      type = "item"
    },
    {
      amount = 1,
      autotech_is_not_primary_source = true,
      name = "dingrit-spike",
      type = "item"
    },
    {
      amount = 4,
      name = "guts",
      type = "item"
    },
    {
      amount = 1,
      name = "brain",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      ignored_by_stats = 1,
      name = "laser-turret",
      probability = 0.99900000000000002,
      type = "item"
    },
    {
      amount = 1,
      name = "brain",
      probability = 0.05,
      type = "item"
    }
  },
  subgroup = "py-alienlife-dingrits",
  type = "recipe"
}
