
function AddTextEntry(key, value)

	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)

end



Citizen.CreateThread(function()

  AddTextEntry('0x5F44F6F2', 'Jeep SRT-8 2015')

  AddTextEntry('0xC42E9188', 'Jeep SRT-8 2015')

end)