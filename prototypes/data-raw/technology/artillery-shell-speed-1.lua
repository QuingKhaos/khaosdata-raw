return {
  effects = {
    {
      ammo_category = "artillery-shell",
      icon = "__base__/graphics/icons/artillery-shell.png",
      modifier = 1,
      type = "gun-speed"
    }
  },
  essential = false,
  icons = {
    {
      icon = "__base__/graphics/technology/artillery-speed.png",
      icon_size = 256
    },
    {
      floating = true,
      icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
      icon_size = 128,
      scale = 0.5,
      shift = {
        50,
        50
      }
    }
  },
  max_level = "infinite",
  name = "artillery-shell-speed-1",
  order = "autotech-[000463]-[artillery-shell-speed-1]",
  prerequisites = {
    "artillery"
  },
  type = "technology",
  unit = {
    count_formula = "(900) + 1000+3^(L-1)*1000",
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
      },
      {
        "military-science-pack",
        2
      }
    },
    time = 120
  }
}
