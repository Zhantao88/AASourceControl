$location = Read-Host -Prompt "Enter one of the following locations: southeastasia,westeurope,westus2"
New-AzVM -ResourceGroupName ContosoMonitorRG -Name ContosoMonVM -Location $location -OpenPorts 3389,5986 -Verbose
