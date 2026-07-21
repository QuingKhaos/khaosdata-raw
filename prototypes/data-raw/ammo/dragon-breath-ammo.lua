return {
  ammo_category = "dragon-breath",
  ammo_type = {
    action = {
      action_delivery = {
        stream = "dragon-breath",
        type = "stream"
      },
      type = "direct"
    },
    clamp_position = true,
    consumption_modifier = 1,
    source_type = "vehicle",
    target_type = "position"
  },
  flags = {
    "not-stackable"
  },
  icon = "__pyalienlifegraphics__/graphics/icons/dragon-breath-ammo.png",
  icon_size = 64,
  magazine_size = 1000000,
  name = "dragon-breath-ammo",
  stack_size = 1,
  subgroup = "py-alienlife-items",
  type = "ammo"
}
