return {
  effects = {
    {
      recipe = "capacitor1",
      type = "unlock-recipe"
    },
    {
      recipe = "resistor1",
      type = "unlock-recipe"
    },
    {
      recipe = "graphite",
      type = "unlock-recipe"
    },
    {
      recipe = "vacuum-tube",
      type = "unlock-recipe"
    },
    {
      recipe = "formica",
      type = "unlock-recipe"
    },
    {
      recipe = "pcb1",
      type = "unlock-recipe"
    },
    {
      recipe = "electronic-circuit",
      type = "unlock-recipe"
    },
    {
      recipe = "pulp-mill-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "pcb-factory-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "chipshooter-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "methanal",
      type = "unlock-recipe"
    },
    {
      recipe = "battery-mk00",
      type = "unlock-recipe"
    },
    {
      recipe = "cellulose-00",
      type = "unlock-recipe"
    },
    {
      recipe = "saline-water",
      type = "unlock-recipe"
    },
    {
      recipe = "zinc-plate-1",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyhightechgraphics__/graphics/technology/vacuum-tube-electronics.png",
  icon_size = 128,
  name = "electronics",
  order = "autotech-[000038]-[electronics]",
  prerequisites = {
    "wood-processing",
    "moondrop",
    "sap-mk01",
    "creosote",
    "solder-mk01",
    "ceramic",
    "fluid-pressurization"
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
