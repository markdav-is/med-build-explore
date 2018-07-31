Write-Host $env:APPCENTER_UWP_SOLUTION
$filePath = ".\med-build-explore\med-build-explore\Config.cs"
Write-Host $filepath
Write-Host $env:SAMPLESECRET
(Get-Content $filePath).Replace('SecretParm',$SAMPLESECRET) | Set-Content $filePath