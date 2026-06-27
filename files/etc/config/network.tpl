config interface 'loopback'
    option device 'lo'
    option proto 'static'
    option ipaddr '127.0.0.1'
    option netmask '255.0.0.0'

config globals 'globals'

config device
    option name 'br-lan'
    option type 'bridge'
    list ports 'eth0'

config interface 'lan'
    option device 'br-lan'
    option proto '__PROTO__'
    option ipaddr '__IP__'
    option netmask '255.255.255.0'
    option gateway '__GW__'
    option dns '__DNS__'
    option ip6assign '60'
