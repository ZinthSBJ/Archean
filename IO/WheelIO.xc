;-----input to wheel-----
function @SetAcceleration($Alias:text, $amount:number)
	if $amount > 1 or $amount < -1
		print("SetAccleration: " & $amount:text & ", is out of range (-1,1)") 
	else
		output_number($Alias, 0, $amount)
		
function @SetSteer($Alias:text, $amount:number)
	if $amount > 1 or $amount < -1
		print("SetSteer: " & $amount:text & ", is out of range (-1,1)") 
	else
		output_number($Alias, 1, $amount)

function @SetRegen($Alias:text, $amount:number)
	if $amount > 1 or $amount < 0
		print("SetRegen: " & $amount:text & ", is out of range (0,1)") 
	else
		output_number($Alias, 2, $amount)
		
function @SetBrake($Alias:text, $amount:number)
	if $amount > 1 or $amount < 0
		print("SetBrake: " & $amount:text & ", is out of range (0,1)") 
	else
		output_number($Alias, 3, $amount)
		
function @SetGearbox($Alias:text, $amount:number)
	if $amount > 1 or $amount < -1
		print("SetGearbox: " & $amount:text & ", is out of range (-1,1)") 
	else
		output_number($Alias, 2, $amount)
		
;-----output from wheel-----
function @GetRotationSpeed($Alias:text):number
	return input_number($Alias, 0)
	
function @GetGroundFriction($Alias:text):number
	return input_number($Alias, 1)

	
		
		
