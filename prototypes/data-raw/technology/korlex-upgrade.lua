return {
  effects = {
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.multi-tit"
        },
        "[/color][/font]\n",
        {
          "technology-description.multi-tit"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/multi-tit.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.high-pressure"
        },
        "[/color][/font]\n",
        {
          "technology-description.high-pressure"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/high-pressure.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.nx-heat-pump"
        },
        "[/color][/font]\n",
        {
          "technology-description.nx-heat-pump"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/nx-heat-pump.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/u-korlex.png",
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
  name = "korlex-upgrade",
  order = "autotech-[000595]-[korlex-upgrade]",
  prerequisites = {
    "filtration-mk02",
    "korlex-mk03"
  },
  type = "technology",
  unit = {
    count = 1750,
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
