return {
  effects = {
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.booster"
        },
        "[/color][/font]\n",
        {
          "technology-description.booster"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/booster.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.dbwt"
        },
        "[/color][/font]\n",
        {
          "technology-description.dbwt"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/dbwt.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.solar-p"
        },
        "[/color][/font]\n",
        {
          "technology-description.solar-p"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/solar-p.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/u-data-array.png",
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
  name = "data-array-upgrade",
  order = "autotech-[000259]-[data-array-upgrade]",
  prerequisites = {
    "genetics-mk03"
  },
  type = "technology",
  unit = {
    count = 750,
    ingredients = {
      {
        "logistic-science-pack",
        1
      },
      {
        "py-science-pack-1",
        2
      },
      {
        "automation-science-pack",
        3
      }
    },
    time = 60
  }
}
