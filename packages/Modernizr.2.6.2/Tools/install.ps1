<<<<<<< HEAD
param($installPath, $toolsPath, $package, $project)

. (Join-Path $toolsPath common.ps1)

if ($scriptsFolderProjectItem -eq $null) {
    # No Scripts folder
    Write-Host "No Scripts folder found"
    exit
}

# Update the _references.js file
=======
param($installPath, $toolsPath, $package, $project)

. (Join-Path $toolsPath common.ps1)

if ($scriptsFolderProjectItem -eq $null) {
    # No Scripts folder
    Write-Host "No Scripts folder found"
    exit
}

# Update the _references.js file
>>>>>>> b2b3540f087401fc0f74ffc6113ab2b5b97d1a32
AddOrUpdate-Reference $scriptsFolderProjectItem $modernizrFileNameRegEx $modernizrFileName