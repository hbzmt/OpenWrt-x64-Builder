config interface 'loopback'
    option device 'lo'
    option proto 'static'
    option ipaddr '127.0.0.1'
    option netmask '255.0.0.0'

config globals 'globals'
    option ula_prefix 'auto'

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

# =========================
# IPv6（关键新增）
# =========================
config interface 'wan6'
    option device '@lan'
    option proto 'dhcpv6'
    option reqaddress 'try'
    option reqprefix 'auto'
    option norelease '1'
    option sourcefilter '0'
