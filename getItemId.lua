local function getId(i)

Chat:sendSystemMsg("O id do item foi enviado ao Console.")
  print(i.itemid)
   
end

ScriptSupportEvent:registerEvent([=[Player.BackPackChange]=], getId)