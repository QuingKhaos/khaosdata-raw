return {
  always_show_made_in = true,
  always_show_products = true,
  auto_recycle = false,
  category = "crafting",
  enabled = false,
  energy_required = 4,
  icons = {
    {
      icon = "__pyalternativeenergygraphics__/graphics/icons/reprocessing.png"
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/cage.png",
      scale = 0.4
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "cage",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.cage-recycle-into-titanium"
  },
  maximum_productivity = 1000000,
  name = "cage-recycle-into-titanium",
  order = "aa",
  results = {
    {
      amount = 15,
      name = "iron-stick",
      probability = 0.25,
      type = "item"
    },
    {
      amount = 2,
      name = "solder",
      probability = 0.25,
      type = "item"
    },
    {
      amount = 5,
      name = "titanium-plate",
      probability = 0.25,
      type = "item"
    }
  },
  subgroup = "py-alienlife-items",
  type = "recipe"
}
