;-----Output to Computer
function @GetSeatUsed($Alias:text):number
	return input_number($Alias, 0)
	
function @GetMoveForwardBackward($Alias:text):number ;----Key: W/S-----
	return input_number($Alias, 1)
	
function @GetMoveLeftRight($Alias:text):number ;-----Key: A/D -----
	return input_number($Alias, 2)
	
function @GetMoveUpDown($Alias:text) : number ;-----Key: Ctrl/Space -----
	return input_number($Alias, 3)
	
function @GetPitch($Alias:text) : number ;-----Key: Arrow Up/Down -----
	return input_number($Alias, 4)
	
function @GetRoll($Alias:text) : number ;-----Key: Q/E -----
	return input_number($Alias, 5)
	
function @GetYaw($Alias:text) : number ;-----Key Arrow Left/Right -----
	return input_number($Alias, 6)
	
function @GetMainThrust($Alias:text) : number ;-----Key: T -----
	return input_number($Alias, 7)
	
function @GetAux1($Alias:text) : number
	return input_number($Alias, 8)

function @GetAux2($Alias:text) : number
	return input_number($Alias, 9)

function @GetAux3($Alias:text) : number
	return input_number($Alias, 10)

function @GetAux4($Alias:text) : number
	return input_number($Alias, 11)

function @GetAux5($Alias:text) : number
	return input_number($Alias, 12)

function @GetAux6($Alias:text) : number
	return input_number($Alias, 13)

function @GetAux7($Alias:text) : number
	return input_number($Alias, 14)

function @GetAux8($Alias:text) : number
	return input_number($Alias, 15)

function @GetAux9($Alias:text) : number
	return input_number($Alias, 16)

function @GetAux10($Alias:text) : number
	return input_number($Alias, 17)