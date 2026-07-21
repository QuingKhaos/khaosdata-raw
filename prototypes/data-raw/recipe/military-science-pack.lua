return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "research",
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 0.3,
      g = 0.3,
      r = 0.3
    },
    secondary = {
      a = 1,
      b = 0.3,
      g = 0.3,
      r = 0.3
    }
  },
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 1,
      name = "piercing-rounds-magazine",
      type = "item"
    },
    {
      amount = 1,
      name = "aluminium-plate",
      type = "item"
    },
    {
      amount = 2,
      name = "stone-wall",
      type = "item"
    },
    {
      amount = 20,
      name = "lead-plate",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.military-science-pack"
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
      "recipe-name.military-science-pack"
    },
    {
      "item-name.military-science-pack"
    }
  },
  maximum_productivity = 1000000,
  name = "military-science-pack",
  results = {
    {
      amount = 2,
      name = "military-science-pack",
      type = "item"
    }
  },
  type = "recipe"
}
