return {
  effects = {
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.constant"
        },
        "[/color][/font]\n",
        {
          "technology-description.constant"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/constant.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.humus"
        },
        "[/color][/font]\n",
        {
          "technology-description.humus"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/humus.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.worm-hotel"
        },
        "[/color][/font]\n",
        {
          "technology-description.worm-hotel"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/worm-hotel.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/u-compost.png",
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
  name = "compost-upgrade",
  order = "autotech-[000199]-[compost-upgrade]",
  prerequisites = {
    "tuuphra",
    "military-science-pack"
  },
  type = "technology",
  unit = {
    count = 200,
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
      },
      {
        "military-science-pack",
        1
      }
    },
    time = 90
  }
}
