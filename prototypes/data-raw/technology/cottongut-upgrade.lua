return {
  effects = {
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.igm"
        },
        "[/color][/font]\n",
        {
          "technology-description.igm"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/igm.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.ts"
        },
        "[/color][/font]\n",
        {
          "technology-description.ts"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/ts.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.ud"
        },
        "[/color][/font]\n",
        {
          "technology-description.ud"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/ud.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/u-cottongut.png",
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
  name = "cottongut-upgrade",
  order = "autotech-[000494]-[cottongut-upgrade]",
  prerequisites = {
    "cottongut-science-mk03",
    "lead-mk03"
  },
  type = "technology",
  unit = {
    count = 1100,
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
