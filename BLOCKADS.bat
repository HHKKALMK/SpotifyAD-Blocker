@echo off
echo Hosts file manipulation
echo.
echo Please ensure that HostsMan or another host file manager is installed.
pause

echo.
echo Adding blocking entries to hosts file...
echo 0.0.0.0 ad-emea.spotify.net
echo 0.0.0.0 ads-api.spotify.com
echo 0.0.0.0 an.spotify.com
echo 0.0.0.0 b.scorecardresearch.com
echo 0.0.0.0 cm.g.doubleclick.net
echo 0.0.0.0 google-analytics.com
echo 0.0.0.0 googletagmanager.com
echo 0.0.0.0 googleads.g.doubleclick.net
echo 0.0.0.0 gstatic.com
echo 0.0.0.0 metrics.spotify.com
echo 0.0.0.0 o.scorecardresearch.com
echo 0.0.0.0 sb.scorecardresearch.com
echo 0.0.0.0 securepubads.g.doubleclick.net
echo 0.0.0.0 stats.g.doubleclick.net
echo 0.0.0.0 widgets.spotify.com
>"%SystemRoot%\System32\drivers\etc\hosts" (
  findstr /v "^0.0.0.0 ad-emea.spotify.net" "%SystemRoot%\System32\drivers\etc\hosts"
  findstr /v "^0.0.0.0 ads-api.spotify.com" "%SystemRoot%\System32\drivers\etc\hosts"
  findstr /v "^0.0.0.0 an.spotify.com" "%SystemRoot%\System32\drivers\etc\hosts"
  findstr /v "^0.0.0.0 b.scorecardresearch.com" "%SystemRoot%\System32\drivers\etc\hosts"
  findstr /v "^0.0.0.0 cm.g.doubleclick.net" "%SystemRoot%\System32\drivers\etc\hosts"
  findstr /v "^0.0.0.0 google-analytics.com" "%SystemRoot%\System32\drivers\etc\hosts"
  findstr /v "^0.0.0.0 googletagmanager.com" "%SystemRoot%\System32\drivers\etc\hosts"
  findstr /v "^0.0.0.0 googleads.g.doubleclick.net" "%SystemRoot%\System32\drivers\etc\hosts"
  findstr /v "^0.0.0.0 gstatic.com" "%SystemRoot%\System32\drivers\etc\hosts"
  findstr /v "^0.0.0.0 metrics.spotify.com" "%SystemRoot%\System32\drivers\etc\hosts"
  findstr /v "^0.0.0.0 o.scorecardresearch.com" "%SystemRoot%\System32\drivers\etc\hosts"
  findstr /v "^0.0.0.0 sb.scorecardresearch.com" "%SystemRoot%\System32\drivers\etc\hosts"
  findstr /v "^0.