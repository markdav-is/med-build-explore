$filePath = ".\med-build-explore\med-build-explore\Config.cs"
(Get-Content $filePath).Replace('env_SAMPLESECRET',$env:SAMPLESECRET) | Set-Content $filePath