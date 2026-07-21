return {
  effects = {
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.leader"
        },
        "[/color][/font]\n",
        {
          "technology-description.leader"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/leader.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.socialization"
        },
        "[/color][/font]\n",
        {
          "technology-description.socialization"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/socialization.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.hr"
        },
        "[/color][/font]\n",
        {
          "technology-description.hr"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/hr.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/u-phagnot.png",
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
  name = "phagnot-upgrade",
  order = "autotech-[000472]-[phagnot-upgrade]",
  prerequisites = {
    "phagnot-mk02"
  },
  type = "technology",
  unit = {
    count = 900,
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
