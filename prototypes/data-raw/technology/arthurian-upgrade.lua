return {
  effects = {
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.abacus"
        },
        "[/color][/font]\n",
        {
          "technology-description.abacus"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/abacus.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.heated-stone"
        },
        "[/color][/font]\n",
        {
          "technology-description.heated-stone"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/heated-stone.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.cannibalism"
        },
        "[/color][/font]\n",
        {
          "technology-description.cannibalism"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/cannibalism.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/u-arthurian.png",
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
  name = "arthurian-upgrade",
  order = "autotech-[000740]-[arthurian-upgrade]",
  prerequisites = {
    "arthurian-mk02"
  },
  type = "technology",
  unit = {
    count = 2000,
    ingredients = {
      {
        "production-science-pack",
        1
      },
      {
        "py-science-pack-3",
        2
      },
      {
        "chemical-science-pack",
        3
      },
      {
        "py-science-pack-2",
        6
      },
      {
        "logistic-science-pack",
        10
      },
      {
        "py-science-pack-1",
        20
      },
      {
        "automation-science-pack",
        30
      },
      {
        "military-science-pack",
        6
      }
    },
    time = 300
  }
}
