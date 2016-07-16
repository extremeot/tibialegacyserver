-- by Nottinghster

function onUse(cid, item, frompos, item2, topos)
	if (isInArray(JUNGLE_GRASS_REMOVE, item2.itemid) == true) then
		doRemoveItem(item2.uid)
		return true
		
	elseif (isInArray(JUNGLE_GRASS_TRANSFORM, item2.itemid) == true) then
		doTransformItem(item2.uid, item2.itemid - 1)
		doDecayItem(item2.uid)
		return true
		
	elseif (isInArray(BAMBOO_WALL, item2.itemid) == true) then
		doRemoveItem(item2.uid)
		return true	
		
	end
	
	return false
end 