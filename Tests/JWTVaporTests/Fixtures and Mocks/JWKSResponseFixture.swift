import Foundation

public struct JWKSResponseFixture {
    static let jwksResponse: String =
    """
    {
        "keys": [
                 {
                 "kty": "RSA",
                 "use": "sig",
                 "kid": "TioGywwlhvdFbXZ813WpPay9AlU",
                 "x5t": "TioGywwlhvdFbXZ813WpPay9AlU",
                 "n": "vP3qtSGxB-MB7QlmeLsnmguri3_ebbsfBdKNk5Uz6YN80JDNMO8q-mbHr9UGYH5IB39wxz8Z-e1aX8NB5vTweCR3tQbNtXWtQ6zEfXmanAUAGNADmIVN3mLwGoxXPqy01VM_9ytLTpwowCibVWoCii5m_GLtVjyooXBZMGjwhLSmzfZ0ipjlen7q83LxZAYYSdV_kzHGtJKHHDrNMwzJfOgk-uvF73LSW4kX5zmtHLgRPY-Gkvqu2g2En4ShdpXTN0iNV6rZ5xIyhts_08G2oF2RBJEijhFj7NBkxMcX3NS7ZKkIqRvySriEhmSkZsSRqGg8gn8aVC2DqVuwRiimLw",
                 "e": "AQAB",
                 "x5c": [
                         "MIIDBTCCAe2gAwIBAgIQYbgOJ8Uror1IlEvjsPi7jzANBgkqhkiG9w0BAQsFADAtMSswKQYDVQQDEyJhY2NvdW50cy5hY2Nlc3Njb250cm9sLndpbmRvd3MubmV0MB4XDTE4MDUxMTAwMDAwMFoXDTIwMDUxMTAwMDAwMFowLTErMCkGA1UEAxMiYWNjb3VudHMuYWNjZXNzY29udHJvbC53aW5kb3dzLm5ldDCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALz96rUhsQfjAe0JZni7J5oLq4t/3m27HwXSjZOVM+mDfNCQzTDvKvpmx6/VBmB+SAd/cMc/GfntWl/DQeb08Hgkd7UGzbV1rUOsxH15mpwFABjQA5iFTd5i8BqMVz6stNVTP/crS06cKMAom1VqAoouZvxi7VY8qKFwWTBo8IS0ps32dIqY5Xp+6vNy8WQGGEnVf5MxxrSShxw6zTMMyXzoJPrrxe9y0luJF+c5rRy4ET2PhpL6rtoNhJ+EoXaV0zdIjVeq2ecSMobbP9PBtqBdkQSRIo4RY+zQZMTHF9zUu2SpCKkb8kq4hIZkpGbEkahoPIJ/GlQtg6lbsEYopi8CAwEAAaMhMB8wHQYDVR0OBBYEFIwrggJsAwub9JGBkbpcqnwD052FMA0GCSqGSIb3DQEBCwUAA4IBAQAN9cz2xcZe76AxjQAOgaGGMrpowwmDht5ssS4SrwoL1gDvEP/pn4tTdYpPTP18EC7YMg925nbLmqNM0VJvO7AJr1I6G/HbmrCyyhvmZYZnAJVwqFwsPK2lJ1K0sjriL/g1UI0BofFsWBxBMqaDOp7+PTz27Ssn7UOo5ghKCMWaijNl+nsjfDtIJhKjISW8KduL5DO7Q+9R5ec/AyjheOCTmEij8V6nVBX642z9ujU9xOUaZZux9usuEHDhf7kqnOw/9/WyKluHoLhxFkTCV2Y12HabDtKo5iOP+ukjzNzZkRoo74Fi0tFB+nB24fdrd2TrxaGau/KXRu5QbXataOjz"
                         ],
                 "issuer": "https://login.microsoftonline.com/{tenantid}/v2.0"
                 },
                 {
                 "kty": "RSA",
                 "use": "sig",
                 "kid": "7_Zuf1tvkwLxYaHS3q6lUjUYIGw",
                 "x5t": "7_Zuf1tvkwLxYaHS3q6lUjUYIGw",
                 "n": "vVzG98jfA-7UcUZkvrCdId9ypfoOW97MsXXBupSzr8NLkaHG28eTr72crI24KPOeQQqqXptMiCdRu9M-vRRQpreF7Or8P2eQa7ipfwtU41VaRvneaOc3jmWdV84uHpVDsnz_1S3_JtueFyfZrXa9aJHRzrz31OC1Gn6LRuRP11iX7f_B8_z5sGqaiXCejvKiO_8PEzPzqbOFLuVbqZL3PNi12zLogdwXY_1chpzZNo_R59SkutBjzXC5MTeBSHazqPu2o0ftoorY80C7Fe3Ia1n2v5uDSAysNddUonKVA72bhnknS-7PzGAISUuDe4k84jyr-PRist7msfLrsAKDQw",
                 "e": "AQAB",
                 "x5c": [
                         "MIIDBTCCAe2gAwIBAgIQE7nbxEiAlqhFdKnsKV+nuTANBgkqhkiG9w0BAQsFADAtMSswKQYDVQQDEyJhY2NvdW50cy5hY2Nlc3Njb250cm9sLndpbmRvd3MubmV0MB4XDTE4MDYyMTAwMDAwMFoXDTIwMDYyMTAwMDAwMFowLTErMCkGA1UEAxMiYWNjb3VudHMuYWNjZXNzY29udHJvbC53aW5kb3dzLm5ldDCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAL1cxvfI3wPu1HFGZL6wnSHfcqX6DlvezLF1wbqUs6/DS5GhxtvHk6+9nKyNuCjznkEKql6bTIgnUbvTPr0UUKa3hezq/D9nkGu4qX8LVONVWkb53mjnN45lnVfOLh6VQ7J8/9Ut/ybbnhcn2a12vWiR0c6899TgtRp+i0bkT9dYl+3/wfP8+bBqmolwno7yojv/DxMz86mzhS7lW6mS9zzYtdsy6IHcF2P9XIac2TaP0efUpLrQY81wuTE3gUh2s6j7tqNH7aKK2PNAuxXtyGtZ9r+bg0gMrDXXVKJylQO9m4Z5J0vuz8xgCElLg3uJPOI8q/j0YrLe5rHy67ACg0MCAwEAAaMhMB8wHQYDVR0OBBYEFDnSNW3pMmrshl3iBAS4OSLCu/7GMA0GCSqGSIb3DQEBCwUAA4IBAQAFs3C5sfXSfoi7ea62flYEukqyVMhrDrpxRlvIuXqL11g8KEXlk8pS8gEnRtU6NBeHhMrhYSuiqj7/2jUT1BR3zJ2bChEyEpIgOFaiTUxq6tXdpWi/M7ibf8O/1sUtjgYktwJlSL6FEVAMFH82TxCoTWp2g5i2lmZQ7KxiKhG+Vl9nw1bPX57hkWWhR7Hpes0MbpGNZI2IEpZSjNG1IWPPOBcaOh4ed2WBQcLcaTuAaELlaxanQaC0B3029To80MnzpZuadaul3+jN7JQg0MpHdJJ8GMHAWe/IjXc0evJNhVUcKON41hzTu0R+Sze7xq1zGljQihJgcNpO9oReBUsX"
                         ],
                 "d":"870MB6gfuTJ4HtUnUvYMyJpr5eUZNP4Bk43bVdj3eAE",
                 "issuer": "https://login.microsoftonline.com/{tenantid}/v2.0"
                 },
                 {
                 "kty": "RSA",
                 "use": "sig",
                 "kid": "2S4SCVGs8Sg9LS6AqLIq6DpW-g8",
                 "x5t": "2S4SCVGs8Sg9LS6AqLIq6DpW-g8",
                 "n": "oZ-QQrNuB4ei9ATYrT61ebPtvwwYWnsrTpp4ISSp6niZYb92XM0oUTNgqd_C1vGN8J-y9wCbaJWkpBf46CjdZehrqczPhzhHau8WcRXocSB1u_tuZhv1ooAZ4bAcy79UkeLiG60HkuTNJJC8CfaTp1R97szBhuk0Vz5yt4r5SpfewIlBCnZUYwkDS172H9WapQu-3P2Qjh0l-JLyCkdrhvizZUk0atq5_AIDKRU-A0pRGc-EZhUL0LqUMz6c6M2s_4GnQaScv44A5iZUDD15B6e8Apb2yARohkWmOnmRcTVfes8EkfxjzZEzm3cNkvP0ogILyISHKlkzy2OmlU6iXw",
                 "e": "AQAB",
                 "x5c": [
                         "MIIDKDCCAhCgAwIBAgIQBHJvVNxP1oZO4HYKh+rypDANBgkqhkiG9w0BAQsFADAjMSEwHwYDVQQDExhsb2dpbi5taWNyb3NvZnRvbmxpbmUudXMwHhcNMTYxMTE2MDgwMDAwWhcNMTgxMTE2MDgwMDAwWjAjMSEwHwYDVQQDExhsb2dpbi5taWNyb3NvZnRvbmxpbmUudXMwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQChn5BCs24Hh6L0BNitPrV5s+2/DBhaeytOmnghJKnqeJlhv3ZczShRM2Cp38LW8Y3wn7L3AJtolaSkF/joKN1l6GupzM+HOEdq7xZxFehxIHW7+25mG/WigBnhsBzLv1SR4uIbrQeS5M0kkLwJ9pOnVH3uzMGG6TRXPnK3ivlKl97AiUEKdlRjCQNLXvYf1ZqlC77c/ZCOHSX4kvIKR2uG+LNlSTRq2rn8AgMpFT4DSlEZz4RmFQvQupQzPpzozaz/gadBpJy/jgDmJlQMPXkHp7wClvbIBGiGRaY6eZFxNV96zwSR/GPNkTObdw2S8/SiAgvIhIcqWTPLY6aVTqJfAgMBAAGjWDBWMFQGA1UdAQRNMEuAEDUj0BrjP0RTbmoRPTRMY3WhJTAjMSEwHwYDVQQDExhsb2dpbi5taWNyb3NvZnRvbmxpbmUudXOCEARyb1TcT9aGTuB2Cofq8qQwDQYJKoZIhvcNAQELBQADggEBAGnLhDHVz2gLDiu9L34V3ro/6xZDiSWhGyHcGqky7UlzQH3pT5so8iF5P0WzYqVtogPsyC2LPJYSTt2vmQugD4xlu/wbvMFLcV0hmNoTKCF1QTVtEQiAiy0Aq+eoF7Al5fV1S3Sune0uQHimuUFHCmUuF190MLcHcdWnPAmzIc8fv7quRUUsExXmxSX2ktUYQXzqFyIOSnDCuWFm6tpfK5JXS8fW5bpqTlrysXXz/OW/8NFGq/alfjrya4ojrOYLpunGriEtNPwK7hxj1AlCYEWaRHRXaUIW1ByoSff/6Y6+ZhXPUe0cDlNRt/qIz5aflwO7+W8baTS4O8m/icu7ItE="
                         ],
                 "issuer": "https://login.microsoftonline.com/{tenantid}/v2.0"
                 },
                 {
                 "kty": "RSA",
                 "use": "sig",
                 "kid": "1LTMzakihiRla_8z2BEJVXeWMqo",
                 "x5t": "1LTMzakihiRla_8z2BEJVXeWMqo",
                 "n": "3sKcJSD4cHwTY5jYm5lNEzqk3wON1CaARO5EoWIQt5u-X-ZnW61CiRZpWpfhKwRYU153td5R8p-AJDWT-NcEJ0MHU3KiuIEPmbgJpS7qkyURuHRucDM2lO4L4XfIlvizQrlyJnJcd09uLErZEO9PcvKiDHoois2B4fGj7CsAe5UZgExJvACDlsQSku2JUyDmZUZP2_u_gCuqNJM5o0hW7FKRI3MFoYCsqSEmHnnumuJ2jF0RHDRWQpodhlAR6uKLoiWHqHO3aG7scxYMj5cMzkpe1Kq_Dm5yyHkMCSJ_JaRhwymFfV_SWkqd3n-WVZT0ADLEq0RNi9tqZ43noUnO_w",
                 "e": "AQAB",
                 "x5c": [
                         "MIIDYDCCAkigAwIBAgIJAIB4jVVJ3BeuMA0GCSqGSIb3DQEBCwUAMCkxJzAlBgNVBAMTHkxpdmUgSUQgU1RTIFNpZ25pbmcgUHVibGljIEtleTAeFw0xNjA0MDUxNDQzMzVaFw0yMTA0MDQxNDQzMzVaMCkxJzAlBgNVBAMTHkxpdmUgSUQgU1RTIFNpZ25pbmcgUHVibGljIEtleTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAN7CnCUg+HB8E2OY2JuZTRM6pN8DjdQmgETuRKFiELebvl/mZ1utQokWaVqX4SsEWFNed7XeUfKfgCQ1k/jXBCdDB1NyoriBD5m4CaUu6pMlEbh0bnAzNpTuC+F3yJb4s0K5ciZyXHdPbixK2RDvT3Lyogx6KIrNgeHxo+wrAHuVGYBMSbwAg5bEEpLtiVMg5mVGT9v7v4ArqjSTOaNIVuxSkSNzBaGArKkhJh557pridoxdERw0VkKaHYZQEerii6Ilh6hzt2hu7HMWDI+XDM5KXtSqvw5ucsh5DAkifyWkYcMphX1f0lpKnd5/llWU9AAyxKtETYvbameN56FJzv8CAwEAAaOBijCBhzAdBgNVHQ4EFgQU9IdLLpbC2S8Wn1MCXsdtFac9SRYwWQYDVR0jBFIwUIAU9IdLLpbC2S8Wn1MCXsdtFac9SRahLaQrMCkxJzAlBgNVBAMTHkxpdmUgSUQgU1RTIFNpZ25pbmcgUHVibGljIEtleYIJAIB4jVVJ3BeuMAsGA1UdDwQEAwIBxjANBgkqhkiG9w0BAQsFAAOCAQEAXk0sQAib0PGqvwELTlflQEKS++vqpWYPW/2gCVCn5shbyP1J7z1nT8kE/ZDVdl3LvGgTMfdDHaRF5ie5NjkTHmVOKbbHaWpTwUFbYAFBJGnx+s/9XSdmNmW9GlUjdpd6lCZxsI6888r0ptBgKINRRrkwMlq3jD1U0kv4JlsIhafUIOqGi4+hIDXBlY0F/HJPfUU75N885/r4CCxKhmfh3PBM35XOch/NGC67fLjqLN+TIWLoxnvil9m3jRjqOA9u50JUeDGZABIYIMcAdLpI2lcfru4wXcYXuQul22nAR7yOyGKNOKULoOTE4t4AeGRqCogXSxZgaTgKSBhvhE+MGg=="
                         ],
                 "issuer": "https://login.microsoftonline.com/9188040d-6c67-4c5b-b112-36a304b66dad/v2.0"
                 },
                 {
                 "kty": "RSA",
                 "use": "sig",
                 "kid": "xP_zn6I1YkXcUUmlBoPuXTGsaxk",
                 "x5t": "xP_zn6I1YkXcUUmlBoPuXTGsaxk",
                 "n": "2pWatafeb3mB0A73-Z-URwrubwDldWvivRu19GNC61MBOb3fZ4I4lyhUhNuS7aJRPJIFB6zl-HFx1nHpGg74BHe0z9skODHYZEACd2iKBIet55DdduIe1CXsZ9keyEmNaGv3XS4OW_7IDM0j5wR9OHugUifkH3PQIcFvTYanHmXojTmgjIOWoz7y0okpyN9-FbZRzdfx-ej-njaj5gR8r69muwO5wlTbIG20V40R6zYh-QODMUpayy7jDGFGw5vjFH9Ca0tLZcNQq__JKE_mp-0fODOAQobOrBUoASFkyCd95BVW7KJrndvW7ofRWaCTuZZOy5SnU4asbjMrgxFZFw",
                 "e": "AQAB",
                 "x5c": [
                         "MIIDYDCCAkigAwIBAgIJAJzCyTLC+DjJMA0GCSqGSIb3DQEBCwUAMCkxJzAlBgNVBAMTHkxpdmUgSUQgU1RTIFNpZ25pbmcgUHVibGljIEtleTAeFw0xNjA3MTMyMDMyMTFaFw0yMTA3MTIyMDMyMTFaMCkxJzAlBgNVBAMTHkxpdmUgSUQgU1RTIFNpZ25pbmcgUHVibGljIEtleTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBANqVmrWn3m95gdAO9/mflEcK7m8A5XVr4r0btfRjQutTATm932eCOJcoVITbku2iUTySBQes5fhxcdZx6RoO+AR3tM/bJDgx2GRAAndoigSHreeQ3XbiHtQl7GfZHshJjWhr910uDlv+yAzNI+cEfTh7oFIn5B9z0CHBb02Gpx5l6I05oIyDlqM+8tKJKcjffhW2Uc3X8fno/p42o+YEfK+vZrsDucJU2yBttFeNEes2IfkDgzFKWssu4wxhRsOb4xR/QmtLS2XDUKv/yShP5qftHzgzgEKGzqwVKAEhZMgnfeQVVuyia53b1u6H0Vmgk7mWTsuUp1OGrG4zK4MRWRcCAwEAAaOBijCBhzAdBgNVHQ4EFgQU11z579/IePwuc4WBdN4L0ljG4CUwWQYDVR0jBFIwUIAU11z579/IePwuc4WBdN4L0ljG4CWhLaQrMCkxJzAlBgNVBAMTHkxpdmUgSUQgU1RTIFNpZ25pbmcgUHVibGljIEtleYIJAJzCyTLC+DjJMAsGA1UdDwQEAwIBxjANBgkqhkiG9w0BAQsFAAOCAQEAiASLEpQseGNahE+9f9PQgmX3VgjJerNjXr1zXWXDJfFE31DxgsxddjcIgoBL9lwegOHHvwpzK1ecgH45xcJ0Z/40OgY8NITqXbQRfdgLrEGJCoyOQEbjb5PW5k2aOdn7LBxvDsH6Y8ax26v+EFMPh3G+xheh6bfoIRSK1b+44PfoDZoJ9NfJibOZ4Cq+wt/yOvpMYQDB/9CNo18wmA3RCLYjf2nAc7RO0PDYHSIq5QDWV+1awmXDKgIdRpYPpRtn9KFXQkpCeEc/lDTG+o6n7nC40wyjioyR6QmHGvNkMR4VfSoTKCTnFATyDpI1bqU2K7KNjUEsCYfwybFB8d6mjQ=="
                         ],
                 "issuer": "https://login.microsoftonline.com/9188040d-6c67-4c5b-b112-36a304b66dad/v2.0"
                 }
                 ]
    }
    """
    
    static let openIDDocumentResponse: String =
    """
    {
       "jwks_mock_uri_key": "https//:mock_jwks_uri.com"
    }
    """
}
