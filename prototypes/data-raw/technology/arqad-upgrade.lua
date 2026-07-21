return {
  effects = {
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.air-conditioner"
        },
        "[/color][/font]\n",
        {
          "technology-description.air-conditioner"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/air-con.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.cags"
        },
        "[/color][/font]\n",
        {
          "technology-description.cags"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/cags.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.drone"
        },
        "[/color][/font]\n",
        {
          "technology-description.drone"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/drone.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/u-arqad.png",
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
  name = "arqad-upgrade",
  order = "autotech-[000228]-[arqad-upgrade]",
  prerequisites = {
    "arqad"
  },
  type = "technology",
  unit = {
    count = 360,
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
