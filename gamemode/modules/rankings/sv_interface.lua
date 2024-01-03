DarkRP.promotePlayer = DarkRP.stub{
    name = "promotePlayer",
    description = "Protome a player.",
    parameters = {
        {
            name = "ply1",
            description = "The player doing the promotion.",
            type = "Player",
            optional = false
        },
        {
            name = "ply2",
            description = "The player being promoted.",
            type = "Player",
            optional = false
        },
        {
            name = "rank",
            description = "The rank being promoted to.",
            type = "Number",
            optional = false
        },
    },
    returns = {
    },
    metatable = DarkRP
}

DarkRP.promotePlayer = DarkRP.stub{
    name = "demotePlayer",
    description = "Demote a player.",
    parameters = {
        {
            name = "ply1",
            description = "The player doing the demotion.",
            type = "Player",
            optional = false
        },
        {
            name = "ply2",
            description = "The player being demoted.",
            type = "Player",
            optional = false
        },
        {
            name = "rank",
            description = "The rank being demoted to.",
            type = "Number",
            optional = false
        },
    },
    returns = {
    },
    metatable = DarkRP
}

DarkRP.setRank = DarkRP.stub{
    name = "setRank",
    description = "Sets the rank of the player.",
    parameters = {
        {
            name = "ply1",
            description = "The player whos rank will be set.",
            type = "Player",
            optional = false
        },
        {
            name = "rank",
            description = "The rank in which the player will have.",
            type = "Number",
            optional = false
        },
    },
    returns = {
        {
            name = "answer",
            description = "Whether the player has been set to the rank.",
            type = "boolean"
        }
    },
    metatable = DarkRP
}