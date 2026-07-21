return {
  effects = {
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.boronb"
        },
        "[/color][/font]\n",
        {
          "technology-description.boronb"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/boronb.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.hspa"
        },
        "[/color][/font]\n",
        {
          "technology-description.hspa"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/hspa.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.neuron"
        },
        "[/color][/font]\n",
        {
          "technology-description.neuron"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/neuron.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/u-scrondrix.png",
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
  name = "scrondrix-upgrade",
  order = "autotech-[000497]-[scrondrix-upgrade]",
  prerequisites = {
    "scrondrix"
  },
  type = "technology",
  unit = {
    count = 1200,
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
