
#from time to time, make sure to run "update-Module"


#if the exchange online module is misbehaving
#Uninstall-Module -Name ExchangeOnlineManagement -AllVersions -Force
#Install-Module -Name ExchangeOnlineManagement -RequiredVersion 3.5.1 -Force

#update-Module
set-executionpolicy remotesigned
Connect-MgGraph -Scopes "User.Read.All","Group.ReadWrite.All","MailboxSettings.Read","User.Readwrite.All" -NoWelcome
Connect-MicrosoftTeams
Connect-MsolService
Connect-AzureAD
Connect-ExchangeOnline -UserPrincipalName adm.fgagne@flo.com





