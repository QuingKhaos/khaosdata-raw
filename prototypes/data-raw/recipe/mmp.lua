return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "bio-reactor",
  enabled = false,
  energy_required = 15,
  ingredients = {
    {
      amount = 1,
      name = "zymogens",
      type = "item"
    },
    {
      amount = 3,
      name = "flask",
      type = "item"
    },
    {
      amount = 1,
      name = "lab-instrument",
      type = "item"
    },
    {
      amount = 10,
      name = "agar",
      type = "item"
    },
    {
      amount = 4,
      name = "nexelit-matrix",
      type = "item"
    },
    {
      amount = 1,
      name = "coated-container",
      type = "item"
    },
    {
      amount = 50,
      name = "bacteria-1",
      type = "fluid"
    },
    {
      amount = 50,
      name = "dms",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.mmp"
      },
      "\n",
      {
        "recipe-description.affected-by-productivity"
      }
    },
    {
      "recipe-description.affected-by-productivity"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.mmp"
    },
    {
      "item-name.mmp"
    }
  },
  maximum_productivity = 1000000,
  name = "mmp",
  results = {
    {
      amount = 1,
      name = "mmp",
      type = "item"
    }
  },
  type = "recipe"
}
