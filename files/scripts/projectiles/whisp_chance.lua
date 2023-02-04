dofile_once("data/scripts/lib/utilities.lua")

local entity_id    = GetUpdatedEntityID()
local pos_x, pos_y = EntityGetTransform( entity_id )
rnd = Random( 1, 4 )

if ( rnd == 2 ) then
	EntityLoad( "data/entities/animals/whisp.xml", pos_x, pos_y)
end