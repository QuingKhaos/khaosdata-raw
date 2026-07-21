return {
  effects = {
    {
      recipe = "arqad-hive-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "arqad",
      type = "unlock-recipe"
    },
    {
      recipe = "arqad-codex",
      type = "unlock-recipe"
    },
    {
      recipe = "earth-bee-sample",
      type = "unlock-recipe"
    },
    {
      recipe = "empty-comb",
      type = "unlock-recipe"
    },
    {
      recipe = "bitumen-comb",
      type = "unlock-recipe"
    },
    {
      recipe = "honey-comb",
      type = "unlock-recipe"
    },
    {
      recipe = "empty-comb-2",
      type = "unlock-recipe"
    },
    {
      recipe = "empty-honeycomb-2",
      type = "unlock-recipe"
    },
    {
      recipe = "wax",
      type = "unlock-recipe"
    },
    {
      recipe = "wax-honeycomb",
      type = "unlock-recipe"
    },
    {
      recipe = "sugar-wax",
      type = "unlock-recipe"
    },
    {
      recipe = "honey-wax",
      type = "unlock-recipe"
    },
    {
      recipe = "arqad-filled-honeycomb-1",
      type = "unlock-recipe"
    },
    {
      recipe = "arqad-filled-comb-1",
      type = "unlock-recipe"
    },
    {
      recipe = "arqad-egg-1",
      type = "unlock-recipe"
    },
    {
      recipe = "arqad-egg-2",
      type = "unlock-recipe"
    },
    {
      recipe = "arqad-maggots-1",
      type = "unlock-recipe"
    },
    {
      recipe = "arqad-egg-nests-1",
      type = "unlock-recipe"
    },
    {
      recipe = "caged-arqad-1",
      type = "unlock-recipe"
    },
    {
      recipe = "caged-arqad-2",
      type = "unlock-recipe"
    },
    {
      recipe = "arqad-queen-1",
      type = "unlock-recipe"
    },
    {
      recipe = "full-render-arqads",
      type = "unlock-recipe"
    },
    {
      recipe = "used-comb-to-residual-mixture",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-empty-honeycomb-2",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/arqad.png",
  icon_size = 128,
  name = "arqad",
  order = "autotech-[000222]-[arqad]",
  prerequisites = {
    "petroleum-gas-mk01",
    "coke-mk02",
    "sugar",
    "ulric",
    "vrauks-mk02"
  },
  type = "technology",
  unit = {
    count = 330,
    ingredients = {
      {
        "logistic-science-pack",
        1
      },
      {
        "py-science-pack-1",
        2
      },
      {
        "automation-science-pack",
        3
      }
    },
    time = 60
  }
}
