return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "chemistry",
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 0.56599999999999993,
      g = 0.62800000000000002,
      r = 0.88900000000000006
    },
    quaternary = {
      a = 1,
      b = 0.127,
      g = 0.39500000000000002,
      r = 1
    },
    secondary = {
      a = 1,
      b = 0.64400000000000004,
      g = 0.66800000000000006,
      r = 0.80300000000000011
    },
    tertiary = {
      a = 1,
      b = 0.57599999999999998,
      g = 0.65899999999999999,
      r = 0.85399999999999991
    }
  },
  enabled = false,
  energy_required = 1,
  hidden = true,
  icon = "__base__/graphics/icons/solid-fuel-from-heavy-oil.png",
  ingredients = {
    {
      amount = 20,
      name = "heavy-oil",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.solid-fuel-from-heavy-oil"
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
      "recipe-name.solid-fuel-from-heavy-oil"
    },
    {
      "item-name.solid-fuel"
    }
  },
  maximum_productivity = 1000000,
  name = "solid-fuel-from-heavy-oil",
  order = "b[fluid-chemistry]-e[solid-fuel-from-heavy-oil]",
  results = {
    {
      amount = 1,
      name = "solid-fuel",
      type = "item"
    }
  },
  subgroup = "fluid-recipes",
  type = "recipe"
}
