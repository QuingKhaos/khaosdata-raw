return {
  close_sound = {
    filename = "__base__/sound/character-corpse-close.ogg",
    volume = 0.5
  },
  collision_mask = {
    layers = {}
  },
  flags = {
    "placeable-off-grid",
    "not-rotatable",
    "not-on-map"
  },
  icon = "__pyalienlifegraphics3__/graphics/entity/ulric-man/corpse.png",
  icon_size = 64,
  localised_name = {
    "entity-name.character-corpse"
  },
  minable = {
    mining_time = 2,
    results = {}
  },
  name = "ulric-man-corpse",
  open_sound = {
    filename = "__base__/sound/character-corpse-open.ogg",
    volume = 0.5
  },
  picture = {
    layers = {
      {
        filename = "__pyalienlifegraphics3__/graphics/entity/ulric-man/corpse.png",
        frame_count = 2,
        height = 224,
        shift = {
          -0.21875,
          -0.15625
        },
        width = 224
      },
      {
        apply_runtime_tint = true,
        filename = "__pyalienlifegraphics3__/graphics/entity/ulric-man/corpse-mask.png",
        frame_count = 2,
        height = 224,
        shift = {
          -0.21875,
          -0.15625
        },
        tint = {
          a = 0.5
        },
        width = 224
      }
    }
  },
  selection_box = {
    {
      -0.7,
      -0.7
    },
    {
      0.7,
      0.7
    }
  },
  selection_priority = 100,
  time_to_live = 54000,
  type = "character-corpse"
}
