$ipv4 = ipconfig | findstr /i "ipv4"
Tee-Object network_report.txt
function Get-Ipconfig {
    $ipv4
    
} 
Get-Ipconfig



