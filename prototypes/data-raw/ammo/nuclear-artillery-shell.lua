return {
  ammo_category = "artillery-shell",
  ammo_type = {
    action = {
      action_delivery = {
        direction_deviation = 0,
        projectile = "nuclear-artillery-projectile",
        range_deviation = 0,
        source_effects = {
          entity_name = "artillery-cannon-muzzle-flash",
          type = "create-explosion"
        },
        starting_speed = 1,
        type = "artillery"
      },
      type = "direct"
    },
    category = "artillery-shell",
    target_type = "position"
  },
  icon = "__pyalternativeenergygraphics__/graphics/icons/fatmanbomb_64.png",
  icon_size = 64,
  name = "nuclear-artillery-shell",
  order = "d[explosive-cannon-shell]-d[artillery]",
  stack_size = 1,
  subgroup = "ammo",
  type = "ammo"
}
