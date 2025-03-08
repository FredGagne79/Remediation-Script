get-wmiobject Win32_Product | Sort-Object -Property Name | Format-Table IdentifyingNumber, Name, Version, LocalPackage -AutoSize

