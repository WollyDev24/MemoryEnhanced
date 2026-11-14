.class public final Lcom/samsung/android/sdk/scs/ai/language/service/SpacErrorCodeMapper;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final AUTH_SPAC:I = 0xa8c

.field private static final DEVICE_INTERNAL:I = 0x67

.field private static final SPAC_FAILED:I = 0x1770

.field private static final SPAC_NETWORK:I = 0x1772

.field private static final SPAC_POLICY:I = 0x1771


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromBridge(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :catch_0
    :cond_0
    const/16 p1, 0x1770

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v0, "CLIENT_DIED"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_2
    const/16 v1, 0x10

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :sswitch_1
    const-string v0, "SPAC_POLICY_ERROR"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_3
    const/16 v1, 0xf

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :sswitch_2
    const-string v0, "SPAC_AUTH_ERROR"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_4
    const/16 v1, 0xe

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :sswitch_3
    const-string v0, "RESULT_TOO_LARGE"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_5

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_5
    const/16 v1, 0xd

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :sswitch_4
    const-string v0, "SPAC_NETWORK_ERROR"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_6

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_6
    const/16 v1, 0xc

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :sswitch_5
    const-string v0, "INVALID_ATTACHMENT"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_7

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_7
    const/16 v1, 0xb

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :sswitch_6
    const-string v0, "PAYLOAD_TOO_LARGE"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_8

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_8
    const/16 v1, 0xa

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :sswitch_7
    const-string v0, "DUPLICATE_REQUEST_ID"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_9

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_9
    const/16 v1, 0x9

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_8
    const-string v0, "UNSUPPORTED_OPERATION"

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_a

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_a
    const/16 v1, 0x8

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :sswitch_9
    const-string v0, "SERVICE_DISCONNECTED"

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_b

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_b
    const/4 v1, 0x7

    .line 161
    goto :goto_0

    .line 162
    :sswitch_a
    const-string v0, "SERVICE_SHUTDOWN"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_c

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_c
    const/4 v1, 0x6

    .line 172
    goto :goto_0

    .line 173
    :sswitch_b
    const-string v0, "SDK_INITIALIZATION_FAILED"

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_d

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_d
    const/4 v1, 0x5

    .line 183
    goto :goto_0

    .line 184
    :sswitch_c
    const-string v0, "UNSUPPORTED_SCHEMA"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_e

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_e
    const/4 v1, 0x4

    .line 194
    goto :goto_0

    .line 195
    :sswitch_d
    const-string v0, "TIMEOUT"

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_f

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_f
    const/4 v1, 0x3

    .line 205
    goto :goto_0

    .line 206
    :sswitch_e
    const-string v0, "INVALID_SPAC_RESULT"

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_10

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_10
    const/4 v1, 0x2

    .line 216
    goto :goto_0

    .line 217
    :sswitch_f
    const-string v0, "CANCELLED"

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_11

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_11
    const/4 v1, 0x1

    .line 227
    goto :goto_0

    .line 228
    :sswitch_10
    const-string v0, "INVALID_REQUEST"

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-nez p0, :cond_12

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_12
    const/4 v1, 0x0

    .line 238
    :goto_0
    const/16 p0, 0x67

    .line 239
    .line 240
    packed-switch v1, :pswitch_data_0

    .line 241
    .line 242
    .line 243
    return p1

    .line 244
    :pswitch_0
    const/16 p0, 0x1771

    .line 245
    .line 246
    return p0

    .line 247
    :pswitch_1
    const/16 p0, 0xa8c

    .line 248
    .line 249
    return p0

    .line 250
    :pswitch_2
    const/16 p0, 0x1772

    .line 251
    .line 252
    return p0

    .line 253
    :pswitch_3
    const/16 p0, 0x44a

    .line 254
    .line 255
    return p0

    .line 256
    :pswitch_4
    const/16 p0, 0x3f2

    .line 257
    .line 258
    :pswitch_5
    return p0

    .line 259
    :pswitch_6
    const/16 p0, 0x66

    .line 260
    .line 261
    :pswitch_7
    return p0

    .line 262
    :pswitch_8
    const/16 p0, 0x44b

    .line 263
    .line 264
    return p0

    .line 265
    :pswitch_9
    const/16 p0, 0x3e8

    .line 266
    .line 267
    return p0

    .line 268
    nop

    .line 269
    :sswitch_data_0
    .sparse-switch
        -0x430e23f9 -> :sswitch_10
        -0x3d7fc6cf -> :sswitch_f
        -0x2808394b -> :sswitch_e
        -0x238526bf -> :sswitch_d
        -0x1715a0f5 -> :sswitch_c
        -0x90d39a9 -> :sswitch_b
        -0x1411340 -> :sswitch_a
        0xa6447a5 -> :sswitch_9
        0xe44bf9d -> :sswitch_8
        0x16c7ecbf -> :sswitch_7
        0x3730aabf -> :sswitch_6
        0x3e35e08b -> :sswitch_5
        0x57b48777 -> :sswitch_4
        0x5eb6aaae -> :sswitch_3
        0x6924ed91 -> :sswitch_2
        0x767a219b -> :sswitch_1
        0x77b4fbd8 -> :sswitch_0
    .end sparse-switch

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
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
