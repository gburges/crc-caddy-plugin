module crccaddyplugin

go 1.16

require (
	github.com/caddyserver/caddy/v2 v2.4.3
	github.com/prometheus/client_golang v1.11.0
	github.com/redhatinsights/crcauthlib v0.0.6
)

//replace github.com/redhatinsights/crcauthlib => /home/psavage/workspace/crcauthlib