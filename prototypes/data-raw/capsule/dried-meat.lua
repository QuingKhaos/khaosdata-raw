return {
  capsule_action = {
    attack_parameters = {
      ammo_category = "capsule",
      ammo_type = {
        action = {
          action_delivery = {
            target_effects = {
              damage = {
                amount = -80,
                type = "physical"
              },
              type = "damage"
            },
            type = "instant"
          },
          type = "direct"
        },
        category = "capsule",
        target_type = "position"
      },
      cooldown = 30,
      range = 0,
      type = "projectile"
    },
    type = "use-on-self"
  },
  flags = {},
  icon = "__pyalienlifegraphics__/graphics/icons/dried-meat.png",
  icon_size = 32,
  localised_description = {
    "?",
    {
      "",
      {
        "capsule-description.dried-meat"
      },
      "\n",
      {
        "item-description.compost-amount",
        "8"
      }
    },
    {
      "item-description.compost-amount",
      "8"
    }
  },
  name = "dried-meat",
  order = "h",
  stack_size = 100,
  subgroup = "py-alienlife-items",
  type = "capsule"
}
