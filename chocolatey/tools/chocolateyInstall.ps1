$packageName = 'mozilla-build'
$fileType = 'exe'
$url = 'http://ftp.mozilla.org/pub/mozilla.org/mozilla/libraries/win32/MozillaBuildSetup-1.1.exe'
$silentArgs = '/S'
Install-ChocolateyPackage $packageName $fileType $silentArgs $url