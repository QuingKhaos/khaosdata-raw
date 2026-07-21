return {
  collision_box = {
    {
      -200,
      -200
    },
    {
      200,
      200
    }
  },
  collision_mask = {
    layers = {
      sut_placement_distance = true
    }
  },
  flags = {
    "placeable-neutral",
    "player-creation",
    "not-on-map"
  },
  icon = "__pyalternativeenergygraphics__/graphics/icons/updraft-tower.png",
  icon_size = 64,
  name = "sut-placement-distance",
  picture = {
    filename = "__core__/graphics/empty.png",
    height = 1,
    width = 1
  },
  selectable_in_game = false,
  type = "simple-entity-with-force"
}
