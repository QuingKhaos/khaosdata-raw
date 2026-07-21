return {
  effects = {
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.acid-comtemplator"
        },
        "[/color][/font]\n",
        {
          "technology-description.acid-comtemplator"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/acid-comtemplator.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.solar-scope"
        },
        "[/color][/font]\n",
        {
          "technology-description.solar-scope"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/solar-scope.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.e-photo"
        },
        "[/color][/font]\n",
        {
          "technology-description.e-photo"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/e-photo.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/u-cadaveric.png",
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
  name = "cadaveric-arum-upgrade",
  order = "autotech-[000514]-[cadaveric-arum-upgrade]",
  prerequisites = {
    "chitin",
    "cadaveric-arum-mk02"
  },
  type = "technology",
  unit = {
    count = 1600,
    ingredients = {
      {
        "chemical-science-pack",
        1
      },
      {
        "py-science-pack-2",
        2
      },
      {
        "logistic-science-pack",
        3
      },
      {
        "py-science-pack-1",
        6
      },
      {
        "automation-science-pack",
        10
      }
    },
    time = 120
  }
}
