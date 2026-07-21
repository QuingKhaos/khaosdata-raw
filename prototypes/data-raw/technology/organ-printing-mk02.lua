return {
  effects = {
    {
      recipe = "bio-printer-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "bio-scafold-2",
      type = "unlock-recipe"
    },
    {
      recipe = "plasmid-xenogenic-from-bones",
      type = "unlock-recipe"
    },
    {
      recipe = "plasmid-xenogenic-from-bonemeal",
      type = "unlock-recipe"
    },
    {
      recipe = "plasmid-xenogenic-from-skin",
      type = "unlock-recipe"
    },
    {
      recipe = "plasmid-xenogenic-from-guts",
      type = "unlock-recipe"
    },
    {
      recipe = "plasmid-xenogenic-from-fat",
      type = "unlock-recipe"
    },
    {
      recipe = "plasmid-xenogenic-from-meat",
      type = "unlock-recipe"
    },
    {
      recipe = "plasmid-xenogenic-from-brains",
      type = "unlock-recipe"
    },
    {
      recipe = "psc-cbp",
      type = "unlock-recipe"
    },
    {
      recipe = "psc-mutant",
      type = "unlock-recipe"
    },
    {
      recipe = "print-bones-fs",
      type = "unlock-recipe"
    },
    {
      recipe = "print-meat-fs",
      type = "unlock-recipe"
    },
    {
      recipe = "print-fat-fs",
      type = "unlock-recipe"
    },
    {
      recipe = "print-brain-fs",
      type = "unlock-recipe"
    },
    {
      recipe = "print-skin-fs",
      type = "unlock-recipe"
    },
    {
      recipe = "print-guts-fs",
      type = "unlock-recipe"
    },
    {
      recipe = "print-chitin-fs",
      type = "unlock-recipe"
    },
    {
      recipe = "print-carapace-fs",
      type = "unlock-recipe"
    },
    {
      recipe = "print-pelt-fs",
      type = "unlock-recipe"
    },
    {
      recipe = "print-dingrit-spike-fs",
      type = "unlock-recipe"
    },
    {
      recipe = "print-pineal-fs",
      type = "unlock-recipe"
    },
    {
      recipe = "print-tendon-fs",
      type = "unlock-recipe"
    },
    {
      recipe = "print-gas-bladder-fs",
      type = "unlock-recipe"
    },
    {
      recipe = "print-shell-fs",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/organ-printing-mk02.png",
  icon_size = 128,
  name = "organ-printing-mk02",
  order = "autotech-[000679]-[organ-printing-mk02]",
  prerequisites = {
    "production-science-pack"
  },
  type = "technology",
  unit = {
    count = 1200,
    ingredients = {
      {
        "production-science-pack",
        1
      },
      {
        "py-science-pack-3",
        2
      },
      {
        "chemical-science-pack",
        3
      },
      {
        "py-science-pack-2",
        6
      },
      {
        "logistic-science-pack",
        10
      },
      {
        "py-science-pack-1",
        20
      },
      {
        "automation-science-pack",
        30
      },
      {
        "military-science-pack",
        6
      }
    },
    time = 300
  }
}
