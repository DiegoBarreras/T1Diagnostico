Write-Host "Primer Script en PowerShell`n" -ForegroundColor Magenta 
Write-Host "Nombre del equipo:"
hostname
Write-Host "`nIP de la tarjeta de red principal:"
Get-NetIPAddress -InterfaceAlias "Ethernet 2" -AddressFamily IPv4
Write-Host "`nIP de la tarjeta de red secundaria (Red interna):"
Get-NetIPAddress -InterfaceAlias "Ethernet" -AddressFamily IPv4
Write-Host "`nEspacio en disco del sistema:"
Get-PSDrive -PSProvider FileSystem