.class public Lcom/samsung/android/security/keystore/SAKAttestProperties;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final SN_C2PA_SIGN:Ljava/lang/String; = "C2PASigning"

.field public static final SN_CLIENT_AUTH:Ljava/lang/String; = "clientAuth"

.field public static final SN_CODE_SIGN:Ljava/lang/String; = "codeSigning"

.field public static final SN_DOCUMENT_SIGNING:Ljava/lang/String; = "documentSigning"

.field public static final SN_DVCS:Ljava/lang/String; = "DVCS"

.field public static final SN_EAP_OVER_LAN:Ljava/lang/String; = "eapOverLan"

.field public static final SN_EAP_OVER_PPP:Ljava/lang/String; = "eapOverPPP"

.field public static final SN_EMAIL_PROTECT:Ljava/lang/String; = "emailProtection"

.field public static final SN_IP_SEC_END_SYSTEM:Ljava/lang/String; = "ipsecEndSystem"

.field public static final SN_IP_SEC_TUNNEL:Ljava/lang/String; = "ipsecTunnel"

.field public static final SN_IP_SEC_USER:Ljava/lang/String; = "ipsecUser"

.field public static final SN_OCSP_SIGN:Ljava/lang/String; = "OCSPSigning"

.field public static final SN_SERVER_AUTH:Ljava/lang/String; = "serverAuth"

.field public static final SN_TIME_STAMP:Ljava/lang/String; = "timeStamping"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static convertEKUStringToOID(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "timeStamping"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0xd

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "OCSPSigning"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v1, 0xc

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string v0, "codeSigning"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 v1, 0xb

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_3
    const-string v0, "C2PASigning"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    const/16 v1, 0xa

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_4
    const-string v0, "clientAuth"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_4
    const/16 v1, 0x9

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_5
    const-string v0, "documentSigning"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_5
    const/16 v1, 0x8

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_6
    const-string v0, "eapOverPPP"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const/4 v1, 0x7

    .line 108
    goto :goto_0

    .line 109
    :sswitch_7
    const-string v0, "eapOverLan"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const/4 v1, 0x6

    .line 119
    goto :goto_0

    .line 120
    :sswitch_8
    const-string v0, "emailProtection"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_8

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    const/4 v1, 0x5

    .line 130
    goto :goto_0

    .line 131
    :sswitch_9
    const-string v0, "DVCS"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_9

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    const/4 v1, 0x4

    .line 141
    goto :goto_0

    .line 142
    :sswitch_a
    const-string v0, "ipsecUser"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_a

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_a
    const/4 v1, 0x3

    .line 152
    goto :goto_0

    .line 153
    :sswitch_b
    const-string v0, "ipsecTunnel"

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_b

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_b
    const/4 v1, 0x2

    .line 163
    goto :goto_0

    .line 164
    :sswitch_c
    const-string v0, "serverAuth"

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_c

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_c
    const/4 v1, 0x1

    .line 174
    goto :goto_0

    .line 175
    :sswitch_d
    const-string v0, "ipsecEndSystem"

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_d

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_d
    const/4 v1, 0x0

    .line 185
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    const/4 p0, 0x0

    .line 189
    return-object p0

    .line 190
    :pswitch_0
    const-string p0, "1.3.6.1.5.5.7.3.8"

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_1
    const-string p0, "1.3.6.1.5.5.7.3.9"

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_2
    const-string p0, "1.3.6.1.5.5.7.3.3"

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_3
    const-string p0, "1.3.6.1.4.1.311.76.59.1.9"

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_4
    const-string p0, "1.3.6.1.5.5.7.3.2"

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_5
    const-string p0, "1.3.6.1.5.5.7.3.36"

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_6
    const-string p0, "1.3.6.1.5.5.7.3.13"

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_7
    const-string p0, "1.3.6.1.5.5.7.3.14"

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_8
    const-string p0, "1.3.6.1.5.5.7.3.4"

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_9
    const-string p0, "1.3.6.1.5.5.7.3.10"

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_a
    const-string p0, "1.3.6.1.5.5.7.3.7"

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_b
    const-string p0, "1.3.6.1.5.5.7.3.6"

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_c
    const-string p0, "1.3.6.1.5.5.7.3.1"

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_d
    const-string p0, "1.3.6.1.5.5.7.3.5"

    .line 230
    .line 231
    return-object p0

    .line 232
    nop

    .line 233
    :sswitch_data_0
    .sparse-switch
        -0x7fa32fc0 -> :sswitch_d
        -0x6cddd875 -> :sswitch_c
        -0x6c78392e -> :sswitch_b
        -0x48094b4b -> :sswitch_a
        0x203482 -> :sswitch_9
        0x9626f95 -> :sswitch_8
        0x2397b631 -> :sswitch_7
        0x2397c308 -> :sswitch_6
        0x3736e76a -> :sswitch_5
        0x41ad6813 -> :sswitch_4
        0x43731265 -> :sswitch_3
        0x468c5a58 -> :sswitch_2
        0x4a0ae494 -> :sswitch_1
        0x62a0332c -> :sswitch_0
    .end sparse-switch

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :pswitch_data_0
    .packed-switch 0x0
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
