Get-Item Test.txt | Replace-FileString

  -Pattern 'SecretParm'

  -Replacement '$SAMPLESECRET'