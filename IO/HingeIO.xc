;-----Input to Hinge-----
function @SetAngle($Alias:text, $amount:number)
	if $amount > 1 or $amount < -1
		print("SetAngle: " & $amount:text & ", is out of range (-1,1)") 
	else
		output_number($Alias, 0, $amount)

;-----Output to Computer

function @GetSpeed($Alias:text):number
	return input_number($Alias, 1)