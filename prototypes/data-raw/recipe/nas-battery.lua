return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "advanced-crafting",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 20,
      name = "sulfur",
      type = "item"
    },
    {
      amount = 60,
      name = "sodium-hydroxide",
      type = "item"
    },
    {
      amount = 1,
      name = "steel-plate",
      type = "item"
    },
    {
      amount = 1,
      name = "chromium",
      type = "item"
    },
    {
      amount = 6,
      name = "pbsb-alloy",
      type = "item"
    },
    {
      amount = 2,
      name = "rayon",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.nas-battery"
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
      "recipe-name.nas-battery"
    },
    {
      "item-name.battery-mk01"
    },
    {
      "equipment-name.battery-equipment"
    }
  },
  maximum_productivity = 1000000,
  name = "nas-battery",
  results = {
    {
      amount = 6,
      name = "battery-mk01",
      type = "item"
    }
  },
  type = "recipe"
}
