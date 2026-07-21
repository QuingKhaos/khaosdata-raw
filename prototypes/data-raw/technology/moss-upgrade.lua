return {
  effects = {
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.spores"
        },
        "[/color][/font]\n",
        {
          "technology-description.spores"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/spores.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.hd-moss"
        },
        "[/color][/font]\n",
        {
          "technology-description.hd-moss"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/hd-moss.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.inbuilt-moss"
        },
        "[/color][/font]\n",
        {
          "technology-description.inbuilt-moss"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/inbuilt-moss.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.remove-muddy-sludge"
        },
        "[/color][/font]\n",
        {
          "technology-description.remove-muddy-sludge"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/carbide-c.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/u-moss.png",
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
      "4"
    }
  },
  name = "moss-upgrade",
  order = "autotech-[000123]-[moss-upgrade]",
  prerequisites = {
    "melamine"
  },
  type = "technology",
  unit = {
    count = 175,
    ingredients = {
      {
        "py-science-pack-1",
        1
      },
      {
        "automation-science-pack",
        2
      }
    },
    time = 45
  }
}
