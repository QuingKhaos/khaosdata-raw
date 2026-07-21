return {
  effects = {
    {
      recipe = "purified-ti-pulp",
      type = "unlock-recipe"
    },
    {
      recipe = "grade-4-ti",
      type = "unlock-recipe"
    },
    {
      recipe = "powdered-ti",
      type = "unlock-recipe"
    },
    {
      recipe = "ti-enriched-dust",
      type = "unlock-recipe"
    },
    {
      recipe = "high-grade-ti-powder",
      type = "unlock-recipe"
    },
    {
      recipe = "concentrated-ti",
      type = "unlock-recipe"
    },
    {
      recipe = "molten-titanium-01",
      type = "unlock-recipe"
    },
    {
      recipe = "molten-titanium-02",
      type = "unlock-recipe"
    },
    {
      recipe = "titanium-plate-3",
      type = "unlock-recipe"
    },
    {
      recipe = "titanium-plate-4",
      type = "unlock-recipe"
    },
    {
      recipe = "titanium-overflow-waste-void",
      type = "unlock-recipe"
    },
    {
      recipe = "titanium-pulp-stage-3-void",
      type = "unlock-recipe"
    },
    {
      recipe = "jig-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "mibc",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-titanium-plate-3",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/titanium-2.png",
  icon_size = 128,
  name = "titanium-mk02",
  order = "autotech-[000312]-[titanium-mk02]",
  prerequisites = {
    "stainless-steel-mk01",
    "fuel-production",
    "machines-mk02"
  },
  type = "technology",
  unit = {
    count = 900,
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
