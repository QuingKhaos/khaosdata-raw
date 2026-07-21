return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "dhilmos",
  enabled = false,
  energy_required = 80,
  ingredients = {
    {
      amount = 20,
      name = "dhilmos-egg",
      type = "item"
    },
    {
      amount = 80,
      name = "ralesia-seeds",
      type = "item"
    },
    {
      amount = 100,
      fluidbox_index = 2,
      name = "water-saline",
      return_item = {
        name = "waste-water"
      },
      type = "fluid"
    },
    {
      amount = 50,
      fluidbox_index = 1,
      name = "hot-air",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.dhilmos-hatching-1"
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
      "recipe-name.dhilmos-hatching-1"
    },
    {
      "item-name.dhilmos-pup"
    }
  },
  main_product = "dhilmos-pup",
  maximum_productivity = 1000000,
  name = "dhilmos-hatching-1",
  order = "c",
  results = {
    {
      amount = 100,
      name = "waste-water",
      type = "fluid"
    },
    {
      amount = 20,
      name = "dhilmos-pup",
      type = "item"
    }
  },
  subgroup = "py-alienlife-dhilmos",
  type = "recipe"
}
