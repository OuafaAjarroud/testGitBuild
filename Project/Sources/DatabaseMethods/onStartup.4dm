var $userParam : Text
var $resultCompilationText : Text

$value:=Get database parameter:C643(User param value:K37:94; $userParam)

If (Caps lock down:C547)
	TRACE:C157
End if 

$CI_CD_workflow:=cs:C1710.CI_CD_workflow.new($userParam)
$CI_CD_workflow.execute()

ALERT:C41("start")