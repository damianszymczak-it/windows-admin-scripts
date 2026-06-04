$Services = @(
    "Spooler",
    "wuauserv",
    "BITS",
    "LanmanServer"
)

foreach ($Service in $Services) {
    Get-Service -Name $Service |
    Select-Object Name, Status
}
