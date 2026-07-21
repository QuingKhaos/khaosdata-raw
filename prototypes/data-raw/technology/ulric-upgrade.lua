return {
  effects = {
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.dummy-ulric"
        },
        "[/color][/font]\n",
        {
          "technology-description.dummy-ulric"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/dummy-ulric.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.heated-pads"
        },
        "[/color][/font]\n",
        {
          "technology-description.heated-pads"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/heating-pad.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.scraping-bots"
        },
        "[/color][/font]\n",
        {
          "technology-description.scraping-bots"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/scraping-bots.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/u-ulric.png",
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
  name = "ulric-upgrade",
  order = "autotech-[000301]-[ulric-upgrade]",
  prerequisites = {
    "ulric-mk02"
  },
  type = "technology",
  unit = {
    count = 700,
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
