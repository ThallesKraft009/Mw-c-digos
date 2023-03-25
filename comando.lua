uid = 10891679050

local function Texto(msg)

if (msg.eventobjid == uid) then
  if (msg.content == "/diamante") then

      id_do_item = 11203 --Id do Item (DIAMANTE)
      quantidade = 10 --Quantidade

      Backpack:addItem(msg.eventobjid, id_do_item, quantidade)
      
    end
else
  
  Chat:sendSystemMsg("Você não pode usar esss comando.")
  end
end

ScriptSupportEvent:registerEvent([=[Player.InputContent]=], Texto)