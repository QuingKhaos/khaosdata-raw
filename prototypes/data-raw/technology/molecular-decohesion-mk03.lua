return {
  effects = {
    {
      recipe = "meat-to-copper",
      type = "unlock-recipe"
    },
    {
      recipe = "meat-to-nitrogen",
      type = "unlock-recipe"
    },
    {
      recipe = "blood-to-chlorine",
      type = "unlock-recipe"
    },
    {
      recipe = "brain-guts-to-zinc",
      type = "unlock-recipe"
    },
    {
      recipe = "navens-to-ti",
      type = "unlock-recipe"
    },
    {
      recipe = "yaedol-to-sulfur",
      type = "unlock-recipe"
    },
    {
      recipe = "rennea-to-copper",
      type = "unlock-recipe"
    },
    {
      recipe = "spikes-to-mo",
      type = "unlock-recipe"
    },
    {
      recipe = "yotoi-fruit-to-chromium",
      type = "unlock-recipe"
    },
    {
      recipe = "yotoi-fruit-to-tin",
      type = "unlock-recipe"
    },
    {
      recipe = "grod-to-tin",
      type = "unlock-recipe"
    },
    {
      recipe = "simik-poop-to-borax",
      type = "unlock-recipe"
    },
    {
      recipe = "numal-ink-to-antimony",
      type = "unlock-recipe"
    },
    {
      recipe = "bones-to-phosphate",
      type = "unlock-recipe"
    },
    {
      recipe = "carapace-to-re",
      type = "unlock-recipe"
    },
    {
      recipe = "kicalk-to-iron",
      type = "unlock-recipe"
    },
    {
      recipe = "cadaveric-to-sulfur",
      type = "unlock-recipe"
    },
    {
      recipe = "cadaveric-to-copper",
      type = "unlock-recipe"
    },
    {
      recipe = "chithin-to-phosphate",
      type = "unlock-recipe"
    },
    {
      recipe = "fish-to-phosphate",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/molecular-decohesion-mk03.png",
  icon_size = 128,
  name = "molecular-decohesion-mk03",
  order = "autotech-[000577]-[molecular-decohesion-mk03]",
  prerequisites = {
    "numal-mk01",
    "molecular-decohesion-mk02"
  },
  type = "technology",
  unit = {
    count = 1500,
    ingredients = {
      {
        "py-science-pack-3",
        1
      },
      {
        "chemical-science-pack",
        2
      },
      {
        "py-science-pack-2",
        3
      },
      {
        "logistic-science-pack",
        6
      },
      {
        "py-science-pack-1",
        10
      },
      {
        "automation-science-pack",
        20
      }
    },
    time = 180
  }
}
