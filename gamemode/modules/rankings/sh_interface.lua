DarkRP.PLAYER.canBePromoted = DarkRP.stub{
    name = "canBePromoted",
    description = "Whether the player has the correct conditions for a promotion.",
    parameters = {
        {
            name = "player",
            description = "The player.",
            type = "Player",
            optional = false
        }
    },
    returns = {
        {
            name = "answer",
            description = "Whether the player can be promoted.",
            type = "boolean"
        }
    },
    metatable = DarkRP.PLAYER
}

DarkRP.PLAYER.canBeDemoted = DarkRP.stub{
    name = "canBeDromoted",
    description = "Whether the player has the correct conditions for a demotion.",
    parameters = {
        {
            name = "player",
            description = "The player.",
            type = "Player",
            optional = false
        }
    },
    returns = {
        {
            name = "answer",
            description = "Whether the player can be demoted.",
            type = "boolean"
        }
    },
    metatable = DarkRP.PLAYER
}