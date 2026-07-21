return {
  effects = {
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.improved-pathfinding"
        },
        "[/color][/font]\n",
        {
          "technology-description.improved-pathfinding"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/improved-pathfinding.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.precise-cutting"
        },
        "[/color][/font]\n",
        {
          "technology-description.precise-cutting"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/precise-cutting.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.recirculation-pump"
        },
        "[/color][/font]\n",
        {
          "technology-description.recirculation-pump"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/recirculation-pump.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/u-seaweed.png",
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
  name = "seaweed-upgrade",
  order = "autotech-[000247]-[seaweed-upgrade]",
  prerequisites = {
    "seaweed-mk02"
  },
  type = "technology",
  unit = {
    count = 500,
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
