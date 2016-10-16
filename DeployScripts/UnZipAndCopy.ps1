
param (
	[string]$file = $null,
	[string]$unzipdestination = $null,
	[string]$copyfrom = $null,
	[string]$copyto = $null
)

& "C:\DeployScripts\unzip.exe" -o $file -d $unzipdestination
& "C:\Windows\System32\robocopy.exe" $copyfrom $copyto /mir /XF *prod.config *test.config /XD info-ops about booksamples sitemap 

