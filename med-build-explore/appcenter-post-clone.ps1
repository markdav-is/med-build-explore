$filePath = ".\med-build-explore\med-build-explore\Config.cs"
(Get-Content $filePath).Replace('SecretParm',$env:SAMPLESECRET) | Set-Content $filePath