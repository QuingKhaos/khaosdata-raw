return {
  always_show_made_in = true,
  always_show_products = true,
  category = "crafting-with-fluid",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 1,
      name = "personal-fusion-cell-used",
      type = "item"
    },
    {
      amount = 100,
      name = "deuterium",
      type = "fluid"
    },
    {
      amount = 100,
      name = "tritium",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.personal-fusion-cell-refuel"
    },
    {
      "item-name.personal-fusion-cell"
    }
  },
  maximum_productivity = 1000000,
  name = "personal-fusion-cell-refuel",
  results = {
    {
      amount = 1,
      name = "personal-fusion-cell",
      type = "item"
    }
  },
  type = "recipe"
}
