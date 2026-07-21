return {
  effects = {},
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/restart.png",
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
      "technology-description.turd-partial-respec"
    }
  },
  max_level = "infinite",
  name = "turd-partial-respec-5",
  order = "autotech-[000943]-[turd-partial-respec-5]",
  prerequisites = {
    "space-science-pack",
    "turd-partial-respec-4"
  },
  type = "technology",
  unit = {
    count_formula = "(3600) + 1.5^(L-5)*2500",
    ingredients = {
      {
        "space-science-pack",
        1
      },
      {
        "utility-science-pack",
        2
      },
      {
        "py-science-pack-4",
        3
      },
      {
        "production-science-pack",
        6
      },
      {
        "py-science-pack-3",
        10
      },
      {
        "chemical-science-pack",
        20
      },
      {
        "py-science-pack-2",
        30
      },
      {
        "logistic-science-pack",
        60
      },
      {
        "py-science-pack-1",
        100
      },
      {
        "automation-science-pack",
        200
      },
      {
        "military-science-pack",
        30
      }
    },
    time = 1200
  },
  upgrade = true
}
