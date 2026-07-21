return {
  effects = {
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.biosynthetic-nylon"
        },
        "[/color][/font]\n",
        {
          "technology-description.biosynthetic-nylon"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/biosynthetic-nylon.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.sawblades"
        },
        "[/color][/font]\n",
        {
          "technology-description.sawblades"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/selective-heads.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.carbonefarious"
        },
        "[/color][/font]\n",
        {
          "technology-description.carbonefarious"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/carbonefarious.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/u-wpu.png",
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
  name = "wood-processing-unit-upgrade",
  order = "autotech-[000321]-[wood-processing-unit-upgrade]",
  prerequisites = {
    "integrated-circuits-1"
  },
  type = "technology",
  unit = {
    count = 1000,
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
