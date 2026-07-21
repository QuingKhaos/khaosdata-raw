return {
  flags = {},
  icon = "__pyalternativeenergygraphics__/graphics/icons/updraft-panel.png",
  icon_size = 64,
  localised_description = {
    "tile-description.sut-panel"
  },
  localised_name = {
    "tile-name.sut-panel"
  },
  name = "sut-panel",
  order = "cb",
  place_as_tile = {
    condition = {
      layers = {
        sut = true,
        water_tile = true
      }
    },
    condition_size = 1,
    result = "sut-panel"
  },
  stack_size = 1000,
  subgroup = "py-alternativeenergy-thermosolar",
  type = "item"
}
