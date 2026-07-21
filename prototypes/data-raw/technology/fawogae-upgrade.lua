return {
  effects = {
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.n2-ferti"
        },
        "[/color][/font]\n",
        {
          "technology-description.n2-ferti"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/n2-ferti.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.acidosis"
        },
        "[/color][/font]\n",
        {
          "technology-description.acidosis"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/acidosis.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.dry"
        },
        "[/color][/font]\n",
        {
          "technology-description.dry"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/dry.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/u-fawogae.png",
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
  name = "fawogae-upgrade",
  order = "autotech-[000287]-[fawogae-upgrade]",
  prerequisites = {
    "fawogae-mk02"
  },
  type = "technology",
  unit = {
    count = 500,
    ingredients = {
      {
        "py-science-pack-2",
        1
      },
      {
        "logistic-science-pack",
        2
      },
      {
        "py-science-pack-1",
        3
      },
      {
        "automation-science-pack",
        6
      }
    },
    time = 90
  }
}
