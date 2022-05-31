function genCargoWagons(inputs)
    -- Copy electric furnace
    local item = table.deepcopy(data.raw["item-with-entity-data"][inputs.inputWagon])
    local recipe = table.deepcopy(data.raw.recipe[inputs.inputWagon])
    local entity = table.deepcopy(data.raw["cargo-wagon"][inputs.inputWagon])
    local tech = table.deepcopy(data.raw.technology["railway"])

    --Item
    if inputs.new then
        item.name = "jrdiver-power-wagon-" .. inputs.number
    end
    item.icon = item.icon
    item.subgroup = inputs.subgroup
    item.order = inputs.order
    item.place_result = item.name

    --Recipe
    recipe.name = item.name
    recipe.icon = item.icon
    recipe.result = item.name
    recipe.icon_size = 64
    if inputs.new then
        recipe.enabled = false
    end
    recipe.ingredients = inputs.ingredients

    --Entity
    entity.name = item.name
    -- entity.next_upgrade = inputs.nextUpdate or nil
    entity.icon = item.icon
    entity.minable.result = item.name
    entity.inventory_size = (entity.inventory_size or 40) + 20
    entity.fast_replaceable_group = "cargo-wagon"
    entity.equipment_grid = inputs.grid

    data:extend({entity, recipe, item})

    -- Technology
    if inputs.tech then
        tech.name = "jrdiver-power-wagon-" .. inputs.tech.number
        tech.icon = item.icon
        tech.icon_size = 64
        tech.unit.count = inputs.tech.count
        tech.unit.ingredients = inputs.tech.packs
        tech.prerequisites = inputs.tech.prerequisites
        tech.effects = {
            {
                type = "unlock-recipe",
                recipe = item.name
            }
        }
        data:extend({tech})
    end
end
