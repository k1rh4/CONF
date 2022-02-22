$TTL	86400
@ IN SOA localhost. root.localhost. (
	1    ; Serial
	14400      ; Refresh
	14400     ; Retry
	1209600     ; Expire
	86400 )   ; Negative Cache TTL
@ IN NS ocalhost.
@ IN A 192.168.0.25
blog IN A 192.168.0.25
www IN A 192.168.0.25
