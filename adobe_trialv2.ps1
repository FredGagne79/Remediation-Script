$Path = "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Adobe offers.*"

$Test = Test-Path -Path $Path -ErrorAction SilentlyContinue

If ($Test -eq $True) {
    try {
        Remove-Item -Path $Path
        Exit 0
    }
    catch {
        Write-Error $_
        Exit 1
    }
}

