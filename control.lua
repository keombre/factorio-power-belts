
function onEntityCreated(event)
    local entity = event.created_entity
    if
        entity.name == "transport-belt-power" or
        entity.name == "fast-transport-belt-power" or
        entity.name == "express-transport-belt-power"
    then
        local pole = entity.surface.create_entity{
            name = "power-belts-hidden-pole",
            position = entity.position,
            force = entity.force
        }
        pole.destructible = false
    end
end

function onEntityRemoved(event)
    local entity = event.entity
    if
        entity.name == "transport-belt-power" or
        entity.name == "fast-transport-belt-power" or
        entity.name == "express-transport-belt-power"
    then
        local pole = entity.surface.find_entity("power-belts-hidden-pole", entity.position)
        if pole then
            pole.destroy()
        end
    end
end

script.on_event({defines.events.on_built_entity, defines.events.on_robot_built_entity}, onEntityCreated)
script.on_event({defines.events.on_pre_player_mined_item, defines.events.on_robot_pre_mined, defines.events.on_entity_died}, onEntityRemoved)
