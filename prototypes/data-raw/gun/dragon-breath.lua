return {
  attack_parameters = {
    ammo_category = "dragon-breath",
    cooldown = 1,
    cyclic_sound = {
      begin_sound = {
        filename = "__base__/sound/fight/flamethrower-start.ogg",
        volume = 1
      },
      end_sound = {
        filename = "__base__/sound/fight/flamethrower-end.ogg",
        volume = 1
      },
      middle_sound = {
        filename = "__base__/sound/fight/flamethrower-mid.ogg",
        volume = 1
      }
    },
    gun_barrel_length = 1.3999999999999999,
    gun_center_shift = {
      -0.17000000000000002,
      -0.2
    },
    min_range = 3,
    range = 35,
    type = "stream"
  },
  auto_recycle = false,
  hidden = true,
  icon = "__pyalienlifegraphics__/graphics/icons/dragon-breath.png",
  icon_size = 64,
  name = "dragon-breath",
  order = "b[flamethrower]-b[tank-flamethrower]",
  stack_size = 1,
  subgroup = "py-alienlife-items",
  type = "gun"
}
