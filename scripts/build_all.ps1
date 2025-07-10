& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "2.0.0" `
  -PreReleaseVersion "beta.1" `
  -OutputFilePrefix "Rebellion_1.3" `
  -ModName "Rebellion 1.3" `
  -ModFolder "Rebellion" `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/hl2-legacy-registry/releases/download/rebellion/Rebellion-1.3-Original.zip" `
  -ModBaseFilesUrlHash "f9033308aad4c4f17bcee506d6f182496376f4315a807e24085ced9153fced2e" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
