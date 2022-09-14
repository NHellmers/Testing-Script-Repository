Closing Time pop up


$Time = New-ScheduledTaskTrigger -At 14:10 -Once
$User = "16077"
$PS = New-ScheduledTaskAction -Execute "C:\Users\16077\Desktop\Closed.gif"
Register-ScheduledTask -TaskName "Closing time" -Trigger $Time -User $User -Action $PS