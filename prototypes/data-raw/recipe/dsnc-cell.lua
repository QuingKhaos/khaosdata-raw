return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "electronic",
  enabled = false,
  energy_required = 15,
  ingredients = {
    {
      amount = 4,
      name = "transparent-anode",
      type = "item"
    },
    {
      amount = 5,
      name = "photosensitive-dye",
      type = "item"
    },
    {
      amount = 1,
      name = "conductive-sheet",
      type = "item"
    },
    {
      amount = 5,
      name = "czts-plate",
      type = "item"
    },
    {
      amount = 5,
      name = "eva",
      type = "item"
    },
    {
      amount = 1,
      name = "graphene-roll",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.dsnc-cell"
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
      "recipe-name.dsnc-cell"
    },
    {
      "item-name.dsnc-cell"
    }
  },
  maximum_productivity = 1000000,
  name = "dsnc-cell",
  results = {
    {
      amount = 1,
      name = "dsnc-cell",
      type = "item"
    }
  },
  type = "recipe"
}
