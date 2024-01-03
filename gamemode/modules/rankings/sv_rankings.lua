--[[---------------------------------------------------------------------------
functions
---------------------------------------------------------------------------]]
local meta = FindMetaTable("Player")

function DarkRP.promotePlayer(ply1, ply2, rank)
end

function DarkRP.demotePlayer(ply1, ply2, rank)
end

function DarkRP.setRank(ply, rank)
end

--[[---------------------------------------------------------------------------
Commands
---------------------------------------------------------------------------]]
local function ccPromotePlayer(ply, args)
  print(ply:getJobTable())
  local jobName = ply:getJobTable().name
  local jobCatergory = ply:getJobTable().category
  local jobOrder = ply:getJobTable().sortOrder  // use sort order for ranking of 


  local s = '{ '
  for k,v in pairs(ply:getJobTable()) do
     print(k, v)
  end
  if args == "" then
    DarkRP.notify(ply, 1, 4, DarkRP.getPhrase("invalid_x", DarkRP.getPhrase("arguments"), ""))
    return ""
  end
end
DarkRP.defineChatCommand("promotePlayer", ccPromotePlayer, 0.2)

local function ccDemotePlayer(ply, args)
end
DarkRP.defineChatCommand("demotePlayer", ccDemotePlayer, 0.2)
