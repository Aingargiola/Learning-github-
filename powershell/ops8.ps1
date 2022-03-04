Import-Module ActiveDirectory
Get-Command New-AdUser -Syntax
New-ADUser -Name (Read-Host "Enter name") -GivenName (Read-Host "Enter given name") -Surname (Read-Host "Enter last name") -SamAccountName (Read-Host "Insert account name") -UserPrincipalName (Read-Host "Insert principal name") -Path (Read-Host "Insert path") -AccountPassword(Read-Host -AsSecureString "Input Password") -Enabled $true