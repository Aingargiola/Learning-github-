netsh advfirewall firewall set rule name="File and Printer Sharing (SMB-In)" dir=in new enable=Yes
netsh advfirewall firewall add rule name="ICMP Allow incoming V4 echo request" protocol="icmpv4:8,any" dir=in action=allow
Enable-PSRemoting
Get-AppxPackage *appName* | Remove-AppxPackage
Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Hyper-V -All
Disable-WindowsOptionalFeature -Online -FeatureName SMB1Protocol -Remove
<<<<<<< HEAD
# Messing with firewall protocols with a powershell script


=======
# Messing with firewall protocols with a powershell script
>>>>>>> ccde63a4a665e27478e8b3b9080f96fce446359b
