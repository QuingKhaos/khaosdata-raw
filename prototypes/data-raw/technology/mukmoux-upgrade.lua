return {
  effects = {
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.zero-cross"
        },
        "[/color][/font]\n",
        {
          "technology-description.zero-cross"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/zero-cross.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.bip"
        },
        "[/color][/font]\n",
        {
          "technology-description.bip"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/bip.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.think-collar"
        },
        "[/color][/font]\n",
        {
          "technology-description.think-collar"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/think-collar.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/u-mukmoux.png",
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
  name = "mukmoux-upgrade",
  order = "autotech-[000569]-[mukmoux-upgrade]",
  prerequisites = {
    "mukmoux-mk03"
  },
  type = "technology",
  unit = {
    count = 1300,
    ingredients = {
      {
        "py-science-pack-3",
        1
      },
      {
        "chemical-science-pack",
        2
      },
      {
        "py-science-pack-2",
        3
      },
      {
        "logistic-science-pack",
        6
      },
      {
        "py-science-pack-1",
        10
      },
      {
        "automation-science-pack",
        20
      }
    },
    time = 180
  }
}
