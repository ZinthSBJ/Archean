include "Wheel.xc"
include "PilotSeat.xc"


var $speed = 0

function @SetSpeed($value:number)
	if ($speed + $value) >= 1
		$speed = 1
	elseif ($speed - $value) <=-1
		$speed = -1 
	else
		$speed += $value

function @ChangeAcceleration($seatAlias:text, $wheelAlias:text, $changeBy:number)

	;-----Accelerate-----
	if @GetMoveForwardBackward($seatAlias) == 1
		@SetSpeed($changeBy)
		
	;-----Deccelerate----- 
	if @GetMoveForwardBackward($seatAlias:text) == 0 
		if $speed > 0  
			@SetSpeed($changeBy * -1)
		if $speed < 0
			@SetSpeed($changeBy)
		if $speed == 0
			@SetSpeed(0)
		
	;-----Reverse-----
	if @GetMoveForwardBackward($seatAlias:text) == -1 
		@SetSpeed($changeBy * -1)
		
	;----Apply Acceleration -----
	@SetAcceleration($wheelAlias, $speed)
	