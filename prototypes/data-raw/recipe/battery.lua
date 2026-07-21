return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "chemistry",
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 0.33800000000000003,
      g = 0.48200000000000003,
      r = 0.96500000000000004
    },
    quaternary = {
      a = 1,
      b = 0.19100000000000001,
      g = 0.76299999999999999,
      r = 0.93899999999999988
    },
    secondary = {
      a = 1,
      b = 0.22200000000000002,
      g = 0.56000000000000005,
      r = 0.83099999999999987
    },
    tertiary = {
      a = 1,
      b = 0.44299999999999997,
      g = 0.81799999999999997,
      r = 0.72799999999999994
    }
  },
  enabled = false,
  energy_required = 4,
  hidden = true,
  ingredients = {
    {
      amount = 20,
      name = "sulfuric-acid",
      type = "fluid"
    },
    {
      amount = 1,
      name = "zinc-plate",
      type = "item"
    },
    {
      amount = 1,
      name = "copper-plate",
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
        "recipe-description.battery"
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
      "recipe-name.battery"
    },
    {
      "item-name.battery-mk01"
    },
    {
      "equipment-name.battery-equipment"
    }
  },
  maximum_productivity = 1000000,
  name = "battery",
  results = {
    {
      amount = 1,
      name = "battery-mk01",
      type = "item"
    }
  },
  type = "recipe"
}
