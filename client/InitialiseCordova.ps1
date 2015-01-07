$ErrorActionPreference = 'Stop'

Push-Location C:\Working\github\tinan-mobile\client
cordova create src net.tinan.mobile Tinan
Set-Location .\src
cordova platform add android
cordova platform add browser
cordova run android
cordova plugin add org.apache.cordova.dialogs
Set-Location C:\Working\github\tinan-mobile
$psISE.CurrentFile.Save()