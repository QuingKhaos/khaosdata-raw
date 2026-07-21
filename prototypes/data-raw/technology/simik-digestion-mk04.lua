return {
  effects = {
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.simik-zinc"
        },
        "[/color][/font]\n",
        {
          "technology-description.simik-zinc"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/simik-zinc.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.simik-nickel"
        },
        "[/color][/font]\n",
        {
          "technology-description.simik-nickel"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/simik-nickel.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.simik-lead"
        },
        "[/color][/font]\n",
        {
          "technology-description.simik-lead"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/simik-lead.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/simik-digestion-mk04.png",
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
  name = "simik-digestion-mk04",
  order = "autotech-[000821]-[simik-digestion-mk04]",
  prerequisites = {
    "simik-mk03",
    "simik-digestion-mk03"
  },
  type = "technology",
  unit = {
    count = 3300,
    ingredients = {
      {
        "py-science-pack-4",
        1
      },
      {
        "production-science-pack",
        2
      },
      {
        "py-science-pack-3",
        3
      },
      {
        "chemical-science-pack",
        6
      },
      {
        "py-science-pack-2",
        10
      },
      {
        "logistic-science-pack",
        20
      },
      {
        "py-science-pack-1",
        30
      },
      {
        "automation-science-pack",
        60
      },
      {
        "military-science-pack",
        10
      }
    },
    time = 450
  }
}
