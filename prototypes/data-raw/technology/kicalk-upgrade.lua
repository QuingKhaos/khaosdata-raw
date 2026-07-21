return {
  effects = {
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.wire-netting"
        },
        "[/color][/font]\n",
        {
          "technology-description.wire-netting"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/wire-netting.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.extra-water"
        },
        "[/color][/font]\n",
        {
          "technology-description.extra-water"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/extra-water.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.crop-rotation"
        },
        "[/color][/font]\n",
        {
          "technology-description.crop-rotation"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/crop-rotation.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/u-kicalk.png",
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
  name = "kicalk-upgrade",
  order = "autotech-[000557]-[kicalk-upgrade]",
  prerequisites = {
    "kicalk-mk03"
  },
  type = "technology",
  unit = {
    count = 1100,
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
