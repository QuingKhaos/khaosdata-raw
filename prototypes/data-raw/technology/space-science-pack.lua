return {
  effects = {},
  essential = true,
  icon = "__base__/graphics/technology/space-science-pack.png",
  icon_size = 256,
  name = "space-science-pack",
  prerequisites = {
    "rocket-silo"
  },
  research_trigger = {
    item = "satellite",
    type = "send-item-to-orbit"
  },
  type = "technology"
}
