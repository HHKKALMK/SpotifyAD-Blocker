# SpotifyAD-Blocker
This batch file blocks all ads on spotify, totally free and safe.
If you want, you could create it yourself.

simply, add a new text file on your pc rename it whatever you want, add .bat at the end.
Edit it using notepad, copy and paste this code: 

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
-------------------------------------------Don't Paste This-----------------------------------------------
Run it, if Spotify is running then it wouldn't work immediately, close it then open it, then the ads should be removed I believe so...



███████╗██╗░░░██╗░█████╗░██╗░░██╗  ░█████╗░██████╗░░██████╗
██╔════╝██║░░░██║██╔══██╗██║░██╔╝  ██╔══██╗██╔══██╗██╔════╝
█████╗░░██║░░░██║██║░░╚═╝█████═╝░  ███████║██║░░██║╚█████╗░
██╔══╝░░██║░░░██║██║░░██╗██╔═██╗░  ██╔══██║██║░░██║░╚═══██╗
██║░░░░░╚██████╔╝╚█████╔╝██║░╚██╗  ██║░░██║██████╔╝██████╔╝
╚═╝░░░░░░╚═════╝░░╚════╝░╚═╝░░╚═╝  ╚═╝░░╚═╝╚═════╝░╚═════╝░
