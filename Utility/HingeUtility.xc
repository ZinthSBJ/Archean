include "HingeIO.xc"
include "DashboardIO.xc"

function @HingeToggle($HingeAlias:text, $DashAlias:text, $DashChannel:number, $angle:number)
	if @GetDashComponent($DashAlias, $DashChannel) == 1
		@SetAngle($HingeAlias, $angle)
	else
		@SetAngle($HingeAlias, 0) 
	;print($DashAlias & ": " & @GetDashComponent($DashAlias, $DashChannel):text)
		