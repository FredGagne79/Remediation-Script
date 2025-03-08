get-Module -Name ImportExcel

Install-Module Microsoft.Graph -Scope AllUsers

Install-Module Microsoft.Graph -Scope CurrentUser

Install-Module ExchangeOnlineManagement -force

Install-Module -Name AzureAD -Force -AllowClobber -Scope CurrentUser

Import-Module AzureAD -Force

get-Module ExchangeOnlineManagement

update-Module ExchangeOnlineManagement -force

install-module microsoftteams

install-module MSOnline