<<<<<<< HEAD
param($installPath, $toolsPath, $package, $project)

. (Join-Path $toolsPath common.ps1)

# Update the _references.js file
=======
param($installPath, $toolsPath, $package, $project)

. (Join-Path $toolsPath common.ps1)

# Update the _references.js file
>>>>>>> b2b3540f087401fc0f74ffc6113ab2b5b97d1a32
Remove-Reference $scriptsFolderProjectItem $modernizrFileNameRegEx