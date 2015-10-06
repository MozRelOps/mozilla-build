$packageName = 'MozillaBuild'
$fileType = 'exe'
$url = 'http://ftp.mozilla.org/pub/mozilla.org/mozilla/libraries/win32/MozillaBuildSetup-2.0.0.exe'
$silentArgs = '/S'
Install-ChocolateyPackage $packageName $fileType $silentArgs $url