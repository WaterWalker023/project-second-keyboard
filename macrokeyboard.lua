lmc.minimizeToTray = true
clear()
lmc_minimize()
require("listofkeys")
print('Running')
lmc_print_devices()


-- settings of the keyboard
nameofkeyboard = "0"
idofkeyboard = "120DA76B"
--lmc_assign_keyboard(nameofkeyboard);



lmc_device_set_name(nameofkeyboard,idofkeyboard)
lmc_set_handler(nameofkeyboard,function(button, direction)
	if (direction == 1) then return end
	onkeypress(button,nameofkeyboard)
	end)
