$filePath = "med-build-explore\Config.cs"
(Get-Content $filePath).Replace('SecretParm',$SAMPLESECRET) | Set-Content $filePath