# ==========================================================
# SCRIPT DE ADMINISTRACIÓN DE WINDOWS
# Utiliza todos los comandos mostrados en la diapositiva
# ==========================================================

Write-Host "=========================================="
Write-Host "     ADMINISTRACION DEL EQUIPO WINDOWS"
Write-Host "=========================================="
Write-Host ""

Write-Host "1. INFORMACION DEL PROCESADOR"
Write-Host "------------------------------------------"
Get-CimInstance Win32_Processor
Write-Host ""

Write-Host "2. INFORMACION DE LA MEMORIA RAM"
Write-Host "------------------------------------------"
Get-CimInstance Win32_PhysicalMemory
Write-Host ""

Write-Host "3. INFORMACION DE LOS DISCOS FISICOS"
Write-Host "------------------------------------------"
Get-PhysicalDisk
Write-Host ""

Write-Host "4. INFORMACION DE LOS VOLUMENES"
Write-Host "------------------------------------------"
Get-Volume
Write-Host ""

Write-Host "5. DISPOSITIVOS PRESENTES EN EL EQUIPO"
Write-Host "------------------------------------------"
Get-PnpDevice -PresentOnly
Write-Host ""

Write-Host "6. INFORMACION GENERAL DEL SISTEMA"
Write-Host "------------------------------------------"
systeminfo
Write-Host ""

Write-Host "7. INFORMACION DETALLADA DEL SISTEMA"
Write-Host "------------------------------------------"
Start-Process msinfo32

Write-Host ""
Write-Host "=========================================="
Write-Host "Administracion finalizada."
Write-Host "=========================================="
