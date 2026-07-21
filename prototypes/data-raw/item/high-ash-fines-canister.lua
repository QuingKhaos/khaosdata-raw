return {
  autotech_ignore = true,
  burnt_result = "empty-fuel-canister",
  flags = {},
  fuel_category = "jerry",
  fuel_value = "10MJ",
  icons = {
    {
      icon = "__pycoalprocessinggraphics__/graphics/icons/jerry-can.png",
      icon_size = 64
    },
    {
      icon = "__pyraworesgraphics__/graphics/icons/high-ash-fines.png",
      icon_size = 32,
      scale = 0.5,
      shift = {
        0,
        2
      }
    }
  },
  localised_name = {
    "item-name.fill-can",
    {
      "fluid-name.high-ash-fines"
    }
  },
  name = "high-ash-fines-canister",
  order = "canister-b-[full-gas-canister]",
  stack_size = 20,
  subgroup = "py-cans",
  type = "item",
  unlock_results = false
}
