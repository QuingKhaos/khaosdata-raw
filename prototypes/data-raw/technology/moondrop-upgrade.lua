return {
  effects = {
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.cu"
        },
        "[/color][/font]\n",
        {
          "technology-description.cu"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/cu.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.moon"
        },
        "[/color][/font]\n",
        {
          "technology-description.moon"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/moon.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.carbon-capture"
        },
        "[/color][/font]\n",
        {
          "technology-description.carbon-capture"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/carbon-capture.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/u-moondrop.png",
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
  name = "moondrop-upgrade",
  order = "autotech-[000037]-[moondrop-upgrade]",
  prerequisites = {
    "moondrop"
  },
  type = "technology",
  unit = {
    count = 65,
    ingredients = {
      {
        "automation-science-pack",
        1
      }
    },
    time = 30
  }
}
