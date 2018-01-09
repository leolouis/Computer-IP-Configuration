:: Configuration Variables ::
set connectionName="Local Area Connection"
set staticIP=192.168.129.200
set subnetMask=255.255.255.0
set defaultGateway=192.168.129.6

:: Change Nothing Below This Line ::
netsh interface ip set address %connectionName% static %staticIP% %subnetMask% %defaultGateway% 1