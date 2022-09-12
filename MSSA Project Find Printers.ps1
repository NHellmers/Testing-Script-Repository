MSSA project

Goal:Locate all printers on a local machine


Get-Printer | Select-Object Name, ComputerName, Type, DriverName, Shared, Published | Out-GridView