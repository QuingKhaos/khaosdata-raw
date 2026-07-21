return {
  effects = {
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.gs"
        },
        "[/color][/font]\n",
        {
          "technology-description.gs"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/gs.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.zero"
        },
        "[/color][/font]\n",
        {
          "technology-description.zero"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/zero.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.icd"
        },
        "[/color][/font]\n",
        {
          "technology-description.icd"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/icd.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/u-incubator.png",
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
  name = "incubator-upgrade",
  order = "autotech-[000243]-[incubator-upgrade]",
  prerequisites = {
    "fertilizer-mk02"
  },
  type = "technology",
  unit = {
    count = 450,
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
