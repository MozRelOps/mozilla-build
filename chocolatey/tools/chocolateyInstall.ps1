﻿$packageName = 'mozilla-build'
$fileType = 'exe'
$url = 'https://ftp.mozilla.org/pub/mozilla.org/mozilla/libraries/win32/MozillaBuildSetup-2.2.0.exe'
$silentArgs = '/S'
Install-ChocolateyPackage $packageName $fileType $silentArgs $url