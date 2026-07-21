return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "crafting",
  enabled = false,
  energy_required = 3,
  icon = "__pycoalprocessinggraphics__/graphics/icons/nexelit-cartridge.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 1,
      name = "saturated-nexelit-cartridge",
      type = "item"
    },
    {
      amount = 25,
      name = "lithium-peroxide",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.saturated-nexelit-cartridge-regen"
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
      "recipe-name.saturated-nexelit-cartridge-regen"
    },
    {
      "item-name.nexelit-cartridge"
    }
  },
  main_product = "nexelit-cartridge",
  maximum_productivity = 1000000,
  name = "saturated-nexelit-cartridge-regen",
  order = "d",
  results = {
    {
      amount = 1,
      name = "nexelit-cartridge",
      type = "item"
    }
  },
  subgroup = "py-items-hpf",
  type = "recipe"
}
