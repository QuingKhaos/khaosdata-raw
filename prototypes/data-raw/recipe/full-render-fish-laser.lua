return {
  allow_productivity = false,
  always_show_made_in = true,
  always_show_products = true,
  category = "slaughterhouse",
  enabled = false,
  energy_required = 30,
  icons = {
    {
      draw_background = false,
      icon = "__pyalienlifegraphics__/graphics/icons/rendering.png"
    },
    {
      draw_background = true,
      icon = "__pyalienlifegraphics__/graphics/icons/fish.png",
      icon_size = 32
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
      amount = 8,
      name = "fish",
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
        "recipe-description.full-render-fish-laser"
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
    "recipe-name.full-render-fish"
  },
  maximum_productivity = 1000000,
  name = "full-render-fish-laser",
  order = "b",
  results = {
    {
      amount = 4,
      name = "bones",
      type = "item"
    },
    {
      amount = 2,
      name = "meat",
      type = "item"
    },
    {
      amount = 3,
      name = "skin",
      type = "item"
    },
    {
      amount = 5,
      name = "guts",
      type = "item"
    },
    {
      amount = 100,
      name = "fish-oil",
      type = "fluid"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      ignored_by_stats = 1,
      name = "laser-turret",
      probability = 0.99900000000000002,
      type = "item"
    }
  },
  subgroup = "py-alienlife-fish",
  type = "recipe"
}
