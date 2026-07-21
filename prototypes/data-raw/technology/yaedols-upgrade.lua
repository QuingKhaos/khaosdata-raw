return {
  effects = {
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.sub-s"
        },
        "[/color][/font]\n",
        {
          "technology-description.sub-s"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/sub-s.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.duct"
        },
        "[/color][/font]\n",
        {
          "technology-description.duct"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/duct.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.humidity-control"
        },
        "[/color][/font]\n",
        {
          "technology-description.humidity-control"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/humidity-control.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/u-yaedols.png",
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
  name = "yaedols-upgrade",
  order = "autotech-[000453]-[yaedols-upgrade]",
  prerequisites = {
    "yaedols-mk02"
  },
  type = "technology",
  unit = {
    count = 800,
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
