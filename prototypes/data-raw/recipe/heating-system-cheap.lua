return {
  always_show_made_in = true,
  always_show_products = true,
  category = "crafting-with-fluid",
  enabled = false,
  energy_required = 20,
  ingredients = {
    {
      amount = 1,
      name = "tinned-cable",
      type = "item"
    },
    {
      amount = 2,
      name = "heatsink",
      type = "item"
    },
    {
      amount = 100,
      name = "vacuum",
      type = "fluid"
    },
    {
      amount = 100,
      name = "water",
      type = "fluid"
    },
    {
      amount = 1,
      name = "electronic-circuit",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.heating-system-cheap"
      },
      "\n",
      {
        "turd.font",
        {
          "turd.recipe"
        }
      }
    },
    {
      "turd.font",
      {
        "turd.recipe"
      }
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.heating-system-cheap"
    },
    {
      "item-name.heating-system"
    }
  },
  maximum_productivity = 1000000,
  name = "heating-system-cheap",
  results = {
    {
      amount = 1,
      name = "heating-system",
      type = "item"
    }
  },
  type = "recipe"
}
