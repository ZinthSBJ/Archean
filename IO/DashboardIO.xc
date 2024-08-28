;-----Input to Dashboard-----

function @SetDashComponent($Alias:text, $Channel:number, $Amount:number)
	output_number($Alias, $Channel, $Amount)

;-----Output to Computer-----

function @GetDashComponent($Alias:text, $Channel:number):number
	return input_number($Alias, $Channel)