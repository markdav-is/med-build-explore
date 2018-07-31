Get-Item Config.cs | Replace-FileString

  -Pattern 'SecretParm'

  -Replacement '$SAMPLESECRET'