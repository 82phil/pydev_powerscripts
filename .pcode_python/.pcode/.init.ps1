$profile_dir = Split-Path -path $profile
$pcode_python = Join-Path -Path $profile_dir .pcode_python
$old_location = Get-Location

# Copy stuff over...
Write-Output "Copying Workspace..."
Copy-Item -Path $pcode_python\* -Destination . -Recurse -Force
# Build Environment
& .pcode\build_env.ps1 $args[0]

# SIG # Begin signature block
# MIIGlwYJKoZIhvcNAQcCoIIGiDCCBoQCAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUK7WEgFf+Kxfef7p165uuL8w9
# zzagggPOMIIDyjCCArKgAwIBAgIQTP3uDUHglaREeCKNEB56ujANBgkqhkiG9w0B
# AQUFADB9MSwwKgYDVQQLDCNodHRwczovL2dpdGh1Yi5jb20vODJwaGlsL3BzX2Rl
# dmVudjEgMB4GCSqGSIb3DQEJARYRODIucGhpbEBnbWFpbC5jb20xFzAVBgNVBAoM
# DlBoaWxpcCBIb2ZmbWFuMRIwEAYDVQQDDAlwc19kZXZlbnYwHhcNMTgxMDI5MDQy
# OTM5WhcNMjExMDI5MDQzOTM5WjB9MSwwKgYDVQQLDCNodHRwczovL2dpdGh1Yi5j
# b20vODJwaGlsL3BzX2RldmVudjEgMB4GCSqGSIb3DQEJARYRODIucGhpbEBnbWFp
# bC5jb20xFzAVBgNVBAoMDlBoaWxpcCBIb2ZmbWFuMRIwEAYDVQQDDAlwc19kZXZl
# bnYwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDBe3XlB9fSC7zg8tPI
# vwsZumH2GgGVvz68Z1KSMLTXsny9bSgBo/K3B2r3j4V76u7SxLxkX4qMn1C5siQ5
# 5CLytUxOx+DKaQuynDonlmR9XV+EkEnwSYoxQK3wCHqlTvX2fuYyzCl8YppT5Ao6
# BfI8aRCHqGIjla2fu/pUR+MLroz10ikG0HPYxDyT29MOwh5UgIhtVG1lLVdtwhzk
# OqaiKCZBz9qsAZ4cCHJcS0BJ0NxsEsmvvWsgiBY9DljEn2RDByshqJz+TZJ6pakX
# iVTkJI2HtkkApL/DQSAfcF2JHgipspGP3129eTdyBBy9rnHG3qDxNWCJozoM7ky8
# DwzxAgMBAAGjRjBEMA4GA1UdDwEB/wQEAwIHgDATBgNVHSUEDDAKBggrBgEFBQcD
# AzAdBgNVHQ4EFgQUHtGBHiQ2iwZKRlOw+jyEmKsLiwEwDQYJKoZIhvcNAQEFBQAD
# ggEBAKj+aoAfiysWmdnbuEIeF7aEG7L7/enfB8kzxIfgTKVWlXOneD+lY/jRbwfa
# o/q30pWY7x+t6k13kacqNbgOIS09ni8i6ZTdgkzjErwfxRKU/iReGAUvDeg2ixFx
# p1GIn/Kh3x8JagPoWAqwIwW2hdEHZgupP42UBC8zFG+FYIhAx/s/4YBLHJFnkgHC
# gc9quDMlKsmLZXMaL01z/5PdwskHPjk+p8Q6GMrWQcO2xbHdlxMvCIZ/UaA5CCVE
# lQ6fIOG94HQQtKJTK1YfQksbYM/J7Ix3cFlYx13JLXAz6kH2/R6phh0YRuEwpSaF
# rqeFP4EjhKEOw/cJjhT4zO8jXpUxggIzMIICLwIBATCBkTB9MSwwKgYDVQQLDCNo
# dHRwczovL2dpdGh1Yi5jb20vODJwaGlsL3BzX2RldmVudjEgMB4GCSqGSIb3DQEJ
# ARYRODIucGhpbEBnbWFpbC5jb20xFzAVBgNVBAoMDlBoaWxpcCBIb2ZmbWFuMRIw
# EAYDVQQDDAlwc19kZXZlbnYCEEz97g1B4JWkRHgijRAeerowCQYFKw4DAhoFAKB4
# MBgGCisGAQQBgjcCAQwxCjAIoAKAAKECgAAwGQYJKoZIhvcNAQkDMQwGCisGAQQB
# gjcCAQQwHAYKKwYBBAGCNwIBCzEOMAwGCisGAQQBgjcCARUwIwYJKoZIhvcNAQkE
# MRYEFCejmu/EFwxiDEyjFOHSkDmchXWoMA0GCSqGSIb3DQEBAQUABIIBAGnoO3FR
# 0tng0MEIsyW12bDuJo5kkJyrAIB+yUJ7MhOWIFPBk8EOdnuSfZT+6MZMV5jZDqzT
# XF0YxzmMmYGldqv2fbUfyTeDeoQX1RyFqCBOzarAxJdjUHOi7TcV0Im7sZFmIzp9
# GWQL/EtK+6cj58IykvH/tgvDbHwjVOXshTD6BXwfQtkrpV6ID+TZ75e9kihs/zeZ
# MtA8Ws4e7mHXpXi/CDUX8DccxnCxv6iSPMIYVGjuvKPT5/M4PCOsZb5uPZZabAMu
# FUxXpGZbAxT25JmPRkXCiF1kxCPigh+GnvSu7WWbGFhYj1HmzP/fr8bjiD7oOT9w
# 0RqF17aWOWAEc7A=
# SIG # End signature block
