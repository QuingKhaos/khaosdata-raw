return {
  dont_build = {
    "active-provider-chest",
    "requester-chest",
    "buffer-chest"
  },
  icon = "__base__/graphics/achievement/logistic-network-embargo.png",
  icon_size = 128,
  name = "logistic-network-embargo",
  objective_condition = "late-research",
  order = "h[limitation]-d[logistic-network-embargo]",
  research_with = {
    "space-science-pack"
  },
  type = "dont-build-entity-achievement"
}
