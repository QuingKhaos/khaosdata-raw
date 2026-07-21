return {
  effects = {
    {
      recipe = "coke-co2",
      type = "unlock-recipe"
    },
    {
      recipe = "coal-gas-void",
      type = "unlock-recipe"
    },
    {
      recipe = "tar-to-carbolic",
      type = "unlock-recipe"
    },
    {
      recipe = "py-gas-vent",
      type = "unlock-recipe"
    },
    {
      recipe = "tailings-pond",
      type = "unlock-recipe"
    },
    {
      recipe = "iron-oxide-smelting",
      type = "unlock-recipe"
    },
    {
      recipe = "extract-limestone-01",
      type = "unlock-recipe"
    },
    {
      recipe = "hpf",
      type = "unlock-recipe"
    },
    {
      recipe = "distilator",
      type = "unlock-recipe"
    },
    {
      recipe = "coal-gas",
      type = "unlock-recipe"
    },
    {
      recipe = "coal-gas-from-wood",
      type = "unlock-recipe"
    },
    {
      recipe = "coal-gas-from-coke",
      type = "unlock-recipe"
    },
    {
      recipe = "distilled-raw-coal",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pycoalprocessinggraphics__/graphics/technology/coal-processing-1.png",
  icon_size = 128,
  ignore_tech_cost_multiplier = true,
  name = "coal-processing-1",
  order = "autotech-[000008]-[coal-processing-1]",
  prerequisites = {
    "automation-science-pack"
  },
  type = "technology",
  unit = {
    count = 12,
    ingredients = {
      {
        "automation-science-pack",
        1
      }
    },
    time = 30
  }
}
