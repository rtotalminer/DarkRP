local pMeta = FindMetaTable("Player")

function pMeta:canBePromoted(player)
    return false
end

function pMeta:canBeDemoted(player)
    return false
end
