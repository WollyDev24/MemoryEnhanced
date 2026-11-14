.class public final synthetic Lae/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lae/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lae/b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "AndroidKeyStore"

    .line 5
    .line 6
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-boolean p0, Lep/b;->e:Z

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-boolean p0, Lep/b;->d:Z

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    invoke-static {}, Lfp/a;->a()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    invoke-static {}, Lep/b;->b()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_3
    invoke-static {}, Lep/b;->a()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_4
    sget-boolean p0, Lep/b;->g:Z

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_5
    sget p0, Lep/b;->a:I

    .line 68
    .line 69
    const v0, 0x2c114

    .line 70
    .line 71
    .line 72
    if-lt p0, v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v3, v4

    .line 76
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_6
    invoke-static {}, Lep/b;->c()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_7
    const-string p0, "ro.build.characteristics"

    .line 91
    .line 92
    invoke-static {p0}, Lht/j;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-nez p0, :cond_2

    .line 97
    .line 98
    const-string p0, ""

    .line 99
    .line 100
    :cond_2
    return-object p0

    .line 101
    :pswitch_8
    new-instance p0, Le0/h0;

    .line 102
    .line 103
    invoke-direct {p0}, Le0/h0;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_9
    sget-object p0, Le0/a0;->a:Lw0/s;

    .line 108
    .line 109
    sget-object p0, Le0/s;->b:Le0/s;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_a
    sget p0, Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;->I:I

    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_b
    sget-object p0, Lgk/a;->FULL:Lgk/a;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_c
    const-string p0, "spac_ppd"

    .line 119
    .line 120
    invoke-static {p0}, Lcw/a;->a(Ljava/lang/String;)[B

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_d
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "com.sec.spac.sdk.settings.master_key.v1"

    .line 133
    .line 134
    invoke-virtual {p0, v1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    instance-of v1, p0, Ljavax/crypto/SecretKey;

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    move-object v0, p0

    .line 143
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 144
    .line 145
    :cond_3
    if-eqz v0, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    :try_start_0
    invoke-static {v3}, Lcom/sec/spac/core/infra/storage/d;->d(Z)Ljavax/crypto/SecretKey;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_0
    .catch Landroid/security/keystore/StrongBoxUnavailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_2

    .line 153
    :catch_0
    invoke-static {v4}, Lcom/sec/spac/core/infra/storage/d;->d(Z)Ljavax/crypto/SecretKey;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :goto_1
    move-object v0, p0

    .line 158
    goto :goto_2

    .line 159
    :catch_1
    invoke-static {v4}, Lcom/sec/spac/core/infra/storage/d;->d(Z)Ljavax/crypto/SecretKey;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    goto :goto_1

    .line 164
    :goto_2
    return-object v0

    .line 165
    :pswitch_e
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "com.sec.spac.sdk.db.master_key.v1"

    .line 173
    .line 174
    invoke-virtual {p0, v1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    instance-of v1, p0, Ljavax/crypto/SecretKey;

    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    move-object v0, p0

    .line 183
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 184
    .line 185
    :cond_5
    if-eqz v0, :cond_6

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    :try_start_1
    invoke-static {v3}, Lcom/sec/spac/core/infra/storage/d;->c(Z)Ljavax/crypto/SecretKey;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_1
    .catch Landroid/security/keystore/StrongBoxUnavailableException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_2

    .line 192
    goto :goto_4

    .line 193
    :catch_2
    invoke-static {v4}, Lcom/sec/spac/core/infra/storage/d;->c(Z)Ljavax/crypto/SecretKey;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    :goto_3
    move-object v0, p0

    .line 198
    goto :goto_4

    .line 199
    :catch_3
    invoke-static {v4}, Lcom/sec/spac/core/infra/storage/d;->c(Z)Ljavax/crypto/SecretKey;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    goto :goto_3

    .line 204
    :goto_4
    return-object v0

    .line 205
    :pswitch_f
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->l()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_10
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->h()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_11
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocEdgeSnap;->d()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_12
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->h()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_13
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->n()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_14
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkProvider;->a()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_15
    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;->a()Ln20/b0;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_16
    const-string p0, "X.509"

    .line 253
    .line 254
    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 259
    .line 260
    sget-object v1, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 261
    .line 262
    const-string v2, "-----BEGIN CERTIFICATE-----\nMIICjzCCAjSgAwIBAgIUImUM1lqdNInzg7SVUr9QGzknBqwwCgYIKoZIzj0EAwIw\naDEaMBgGA1UEAwwRSW50ZWwgU0dYIFJvb3QgQ0ExGjAYBgNVBAoMEUludGVsIENv\ncnBvcmF0aW9uMRQwEgYDVQQHDAtTYW50YSBDbGFyYTELMAkGA1UECAwCQ0ExCzAJ\nBgNVBAYTAlVTMB4XDTE4MDUyMTEwNDUxMFoXDTQ5MTIzMTIzNTk1OVowaDEaMBgG\nA1UEAwwRSW50ZWwgU0dYIFJvb3QgQ0ExGjAYBgNVBAoMEUludGVsIENvcnBvcmF0\naW9uMRQwEgYDVQQHDAtTYW50YSBDbGFyYTELMAkGA1UECAwCQ0ExCzAJBgNVBAYT\nAlVTMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEC6nEwMDIYZOj/iPWsCzaEKi7\n1OiOSLRFhWGjbnBVJfVnkY4u3IjkDYYL0MxO4mqsyYjlBalTVYxFP2sJBK5zlKOB\nuzCBuDAfBgNVHSMEGDAWgBQiZQzWWp00ifODtJVSv1AbOScGrDBSBgNVHR8ESzBJ\nMEegRaBDhkFodHRwczovL2NlcnRpZmljYXRlcy50cnVzdGVkc2VydmljZXMuaW50\nZWwuY29tL0ludGVsU0dYUm9vdENBLmRlcjAdBgNVHQ4EFgQUImUM1lqdNInzg7SV\nUr9QGzknBqwwDgYDVR0PAQH/BAQDAgEGMBIGA1UdEwEB/wQIMAYBAf8CAQEwCgYI\nKoZIzj0EAwIDSQAwRgIhAOW/5QkR+S9CiSDcNoowLuPRLsWGf/Yi7GSX94BgwTwg\nAiEA4J0lrHoMs+Xo5o/sX6O9QWxHRAvZUGOdRQ7cvqRXaqI=\n-----END CERTIFICATE-----"

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v2, "getBytes(...)"

    .line 269
    .line 270
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 274
    .line 275
    .line 276
    :try_start_2
    invoke-virtual {p0, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 281
    .line 282
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :catchall_0
    move-exception p0

    .line 292
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 293
    :catchall_1
    move-exception v1

    .line 294
    invoke-static {v0, p0}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :pswitch_17
    sget p0, Lbe/c0;->K0:I

    .line 299
    .line 300
    return-object v2

    .line 301
    :pswitch_18
    sget p0, Lbe/c0;->K0:I

    .line 302
    .line 303
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_1a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_1b
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_1c
    sget p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->k:I

    .line 322
    .line 323
    new-instance p0, Lae/g;

    .line 324
    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
