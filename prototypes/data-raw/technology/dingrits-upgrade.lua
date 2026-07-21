return {
  effects = {
    {
      recipe = "dingrits-pack-mk04",
      type = "unlock-recipe"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.alpha"
        },
        "[/color][/font]\n",
        {
          "technology-description.alpha"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/alpha.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.c-mutation"
        },
        "[/color][/font]\n",
        {
          "technology-description.c-mutation"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/c-mutation.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.training"
        },
        "[/color][/font]\n",
        {
          "technology-description.training"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/training.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/u-dingrits.png",
  icon_size = 128,
  is_turd = true,
  localised_description = {
    "",
    {
      "turd.font",
      {
        "turd.tech"
      }
    },
    "\n",
    {
      "turd.tech-2",
      "3"
    }
  },
  name = "dingrits-upgrade",
  order = "autotech-[000950]-[dingrits-upgrade]",
  prerequisites = {
    "land-animals-mk04",
    "dingrits-mk04"
  },
  type = "technology",
  unit = {
    count = 4000,
    ingredients = {
      {
        "space-science-pack",
        1
      },
      {
        "utility-science-pack",
        2
      },
      {
        "py-science-pack-4",
        3
      },
      {
        "production-science-pack",
        6
      },
      {
        "py-science-pack-3",
        10
      },
      {
        "chemical-science-pack",
        20
      },
      {
        "py-science-pack-2",
        30
      },
      {
        "logistic-science-pack",
        60
      },
      {
        "py-science-pack-1",
        100
      },
      {
        "automation-science-pack",
        200
      },
      {
        "military-science-pack",
        30
      }
    },
    time = 1200
  }
}
