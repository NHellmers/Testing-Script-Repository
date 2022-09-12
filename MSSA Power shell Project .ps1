MSSA Power shell Project by Nick H

Goal: Automation of creating user accounts rapidly for future use
***restrictions: done in a virtual test eviroment with AD installed***


$firstname = Read-host 'first Name?'
$Firstinital = $firstname.substring(0,1)
$lastname = Read-host 'Last Name?'
$fullname = $firstname+ " "+$lastname
$username = $Firstinital+$lastname
$domain = Read-Host 'Domain?)'
$password = read-host -AsSecureString "Set temporary password?"

$Newuser= New-ADUser -Name $fullname -SamAccountName $username -GivenName $firstname -Surname $lastname -DisplayName $fullname -AccountPassword $password -ChangePasswordAtLogon $true -Enabled $true

$Newuser

***Current results in test enviroment show this script will work as is if used in the same session multiple times,
    Next step is to create a a .psm1 folder and script for future use so a PS Module is created***