MSSA Power Shell project Cont'

**Goal: In this script we will be Automating group creation to speed up deployment.**
Use of this script should allow user input to rapidly create groups with specfic infomation rather then chaning a script multiple times.


$GroupName = Read-Host 'group name?'
$OU1 = Read-host 'Local OU name?'
$OU2 = Read-Host 'Ou state location?'
$OU3 = Read-Host 'OU country location?'
$DC = Read-Host 'DC type?'
$DC2 = Read-Host 'Corporation name?'
$grouptype = Read-host 'Group type? DomainLocal, Global, Universal'




New-ADGroup $GroupName -path 'OU=$OU1,OU=$OU2,OU=$OU3,DC=$DC,dc=$DC2,DC=com' -GroupScope $grouptype -PassThru –Verbose