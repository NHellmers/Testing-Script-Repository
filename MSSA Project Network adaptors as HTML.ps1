MSSA Project Get Network adaptors as HTML List 


Get-Netadapter  | ConvertTo-Html -as List | Out-File netstatus.htm

Invoke-Item .\netstatus.htm




