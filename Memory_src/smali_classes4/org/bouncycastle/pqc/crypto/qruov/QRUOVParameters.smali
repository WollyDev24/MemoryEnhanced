.class public Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;
.super Ljava/lang/Object;


# static fields
.field public static final PRG_AES:I = 0x0

.field public static final PRG_SHAKE:I = 0x1

.field public static final qruov_1_q127_L3_v156_m54_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field public static final qruov_1_q127_L3_v156_m54_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field public static final qruov_1_q31_L10_v600_m70_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field public static final qruov_1_q31_L10_v600_m70_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field public static final qruov_1_q31_L3_v165_m60_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field public static final qruov_1_q31_L3_v165_m60_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field public static final qruov_1_q7_L10_v740_m100_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field public static final qruov_1_q7_L10_v740_m100_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field public static final qruov_3_q127_L3_v228_m78_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field public static final qruov_3_q127_L3_v228_m78_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field public static final qruov_3_q31_L10_v890_m100_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field public static final qruov_3_q31_L10_v890_m100_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field public static final qruov_3_q31_L3_v246_m87_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field public static final qruov_3_q31_L3_v246_m87_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field public static final qruov_3_q7_L10_v1100_m140_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field public static final qruov_3_q7_L10_v1100_m140_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field public static final qruov_5_q127_L3_v306_m105_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field public static final qruov_5_q127_L3_v306_m105_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field public static final qruov_5_q31_L10_v1120_m120_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field public static final qruov_5_q31_L10_v1120_m120_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field public static final qruov_5_q31_L3_v324_m114_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field public static final qruov_5_q31_L3_v324_m114_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field public static final qruov_5_q7_L10_v1490_m190_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field public static final qruov_5_q7_L10_v1490_m190_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;


# instance fields
.field private final L:I

.field private final M:I

.field private final N:I

.field private final V:I

.field private final cat:I

.field private final ceilLog2Q:I

.field private final fc:I

.field private final fc0:I

.field private final fe:I

.field private final m:I

.field private final muLen:I

.field private final name:Ljava/lang/String;

.field private final pkBytes:I

.field private final prgType:I

.field private final q:I

.field private final saltLen:I

.field private final seedLen:I

.field private final sigBytes:I

.field private final skBytes:I

.field private final tau1:I

.field private final tau2:I

.field private final tau3:I

.field private final tau4:I

.field private final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 2
    .line 3
    const/16 v13, 0x52

    .line 4
    .line 5
    const/4 v14, 0x1

    .line 6
    const-string v1, "qruov1q127L3v156m54-shake"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x7f

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/16 v5, 0x9c

    .line 13
    .line 14
    const/16 v6, 0x36

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x1

    .line 19
    const/16 v10, 0x10ab

    .line 20
    .line 21
    const/16 v11, 0xb64

    .line 22
    .line 23
    const/16 v12, 0xc0

    .line 24
    .line 25
    invoke-direct/range {v0 .. v14}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_1_q127_L3_v156_m54_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 29
    .line 30
    new-instance v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 31
    .line 32
    const/16 v14, 0x68

    .line 33
    .line 34
    const/4 v15, 0x1

    .line 35
    const-string v2, "qruov1q31L3v165m60-shake"

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/16 v4, 0x1f

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    const/16 v6, 0xa5

    .line 42
    .line 43
    const/16 v7, 0x3c

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    const/16 v11, 0x135f

    .line 47
    .line 48
    const/16 v12, 0xdf3

    .line 49
    .line 50
    const/16 v13, 0xe2

    .line 51
    .line 52
    invoke-direct/range {v1 .. v15}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_1_q31_L3_v165_m60_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 56
    .line 57
    new-instance v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 58
    .line 59
    const/16 v15, 0x74

    .line 60
    .line 61
    const/16 v16, 0x1

    .line 62
    .line 63
    const-string v3, "qruov1q31L10v600m70-shake"

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    const/16 v5, 0x1f

    .line 67
    .line 68
    const/16 v6, 0xa

    .line 69
    .line 70
    const/16 v7, 0x258

    .line 71
    .line 72
    const/16 v8, 0x46

    .line 73
    .line 74
    const/4 v9, 0x5

    .line 75
    const/4 v10, 0x3

    .line 76
    const/4 v11, 0x1

    .line 77
    const/16 v12, 0x4b2a

    .line 78
    .line 79
    const/16 v13, 0x11a6

    .line 80
    .line 81
    const/16 v14, 0x2c0

    .line 82
    .line 83
    invoke-direct/range {v2 .. v16}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    .line 84
    .line 85
    .line 86
    sput-object v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_1_q31_L10_v600_m70_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 87
    .line 88
    new-instance v3, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 89
    .line 90
    const/16 v16, 0xc9

    .line 91
    .line 92
    const/16 v17, 0x1

    .line 93
    .line 94
    const-string v4, "qruov1q7L10v740m100-shake"

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    const/4 v6, 0x7

    .line 98
    const/16 v7, 0xa

    .line 99
    .line 100
    const/16 v8, 0x2e4

    .line 101
    .line 102
    const/16 v9, 0x64

    .line 103
    .line 104
    const/4 v10, 0x2

    .line 105
    const/4 v12, 0x1

    .line 106
    const/16 v13, 0x7f75

    .line 107
    .line 108
    const/16 v14, 0x22f3

    .line 109
    .line 110
    const/16 v15, 0x400

    .line 111
    .line 112
    invoke-direct/range {v3 .. v17}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    .line 113
    .line 114
    .line 115
    sput-object v3, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_1_q7_L10_v740_m100_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 116
    .line 117
    new-instance v4, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 118
    .line 119
    const/16 v17, 0x78

    .line 120
    .line 121
    const/16 v18, 0x1

    .line 122
    .line 123
    const-string v5, "qruov3q127L3v228m78-shake"

    .line 124
    .line 125
    const/4 v6, 0x3

    .line 126
    const/16 v7, 0x7f

    .line 127
    .line 128
    const/4 v8, 0x3

    .line 129
    const/16 v9, 0xe4

    .line 130
    .line 131
    const/16 v10, 0x4e

    .line 132
    .line 133
    const/4 v13, 0x1

    .line 134
    const/16 v14, 0x233c

    .line 135
    .line 136
    const/16 v15, 0x17eb

    .line 137
    .line 138
    const/16 v16, 0x11b

    .line 139
    .line 140
    invoke-direct/range {v4 .. v18}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    .line 141
    .line 142
    .line 143
    sput-object v4, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_3_q127_L3_v228_m78_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 144
    .line 145
    new-instance v5, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 146
    .line 147
    const/16 v18, 0x9a

    .line 148
    .line 149
    const/16 v19, 0x1

    .line 150
    .line 151
    const-string v6, "qruov3q31L3v246m87-shake"

    .line 152
    .line 153
    const/4 v7, 0x3

    .line 154
    const/16 v8, 0x1f

    .line 155
    .line 156
    const/4 v9, 0x3

    .line 157
    const/16 v10, 0xf6

    .line 158
    .line 159
    const/16 v11, 0x57

    .line 160
    .line 161
    const/4 v14, 0x1

    .line 162
    const/16 v15, 0x2a7e

    .line 163
    .line 164
    const/16 v16, 0x1de7

    .line 165
    .line 166
    const/16 v17, 0x152

    .line 167
    .line 168
    invoke-direct/range {v5 .. v19}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    .line 169
    .line 170
    .line 171
    sput-object v5, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_3_q31_L3_v246_m87_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 172
    .line 173
    new-instance v6, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 174
    .line 175
    const/16 v19, 0xa9

    .line 176
    .line 177
    const/16 v20, 0x1

    .line 178
    .line 179
    const-string v7, "qruov3q31L10v890m100-shake"

    .line 180
    .line 181
    const/4 v8, 0x3

    .line 182
    const/16 v9, 0x1f

    .line 183
    .line 184
    const/16 v10, 0xa

    .line 185
    .line 186
    const/16 v11, 0x37a

    .line 187
    .line 188
    const/16 v12, 0x64

    .line 189
    .line 190
    const/4 v13, 0x5

    .line 191
    const/4 v14, 0x3

    .line 192
    const/4 v15, 0x1

    .line 193
    const v16, 0xa3f6

    .line 194
    .line 195
    .line 196
    const/16 v17, 0x2523

    .line 197
    .line 198
    const/16 v18, 0x416

    .line 199
    .line 200
    invoke-direct/range {v6 .. v20}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    .line 201
    .line 202
    .line 203
    sput-object v6, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_3_q31_L10_v890_m100_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 204
    .line 205
    new-instance v7, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 206
    .line 207
    const/16 v20, 0x121

    .line 208
    .line 209
    const/16 v21, 0x1

    .line 210
    .line 211
    const-string v8, "qruov3q7L10v1100m140-shake"

    .line 212
    .line 213
    const/4 v9, 0x3

    .line 214
    const/4 v10, 0x7

    .line 215
    const/16 v11, 0xa

    .line 216
    .line 217
    const/16 v12, 0x44c

    .line 218
    .line 219
    const/16 v13, 0x8c

    .line 220
    .line 221
    const/4 v14, 0x2

    .line 222
    const/16 v16, 0x1

    .line 223
    .line 224
    const v17, 0x11708    # 1.00098E-40f

    .line 225
    .line 226
    .line 227
    const/16 v18, 0x481d

    .line 228
    .line 229
    const/16 v19, 0x5f6

    .line 230
    .line 231
    invoke-direct/range {v7 .. v21}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    .line 232
    .line 233
    .line 234
    sput-object v7, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_3_q7_L10_v1100_m140_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 235
    .line 236
    new-instance v8, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 237
    .line 238
    const/16 v21, 0xa2

    .line 239
    .line 240
    const/16 v22, 0x1

    .line 241
    .line 242
    const-string v9, "qruov5q127L3v306m105-shake"

    .line 243
    .line 244
    const/4 v10, 0x5

    .line 245
    const/16 v11, 0x7f

    .line 246
    .line 247
    const/4 v12, 0x3

    .line 248
    const/16 v13, 0x132

    .line 249
    .line 250
    const/16 v14, 0x69

    .line 251
    .line 252
    const/16 v17, 0x1

    .line 253
    .line 254
    const/16 v18, 0x3f10

    .line 255
    .line 256
    const/16 v19, 0x2b0a

    .line 257
    .line 258
    const/16 v20, 0x17c

    .line 259
    .line 260
    invoke-direct/range {v8 .. v22}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    .line 261
    .line 262
    .line 263
    sput-object v8, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_5_q127_L3_v306_m105_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 264
    .line 265
    new-instance v9, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 266
    .line 267
    const/16 v22, 0xcb

    .line 268
    .line 269
    const/16 v23, 0x1

    .line 270
    .line 271
    const-string v10, "qruov5q31L3v324m114-shake"

    .line 272
    .line 273
    const/4 v11, 0x5

    .line 274
    const/16 v12, 0x1f

    .line 275
    .line 276
    const/4 v13, 0x3

    .line 277
    const/16 v14, 0x144

    .line 278
    .line 279
    const/16 v15, 0x72

    .line 280
    .line 281
    const/16 v18, 0x1

    .line 282
    .line 283
    const/16 v19, 0x4932

    .line 284
    .line 285
    const/16 v20, 0x3359

    .line 286
    .line 287
    const/16 v21, 0x1bf

    .line 288
    .line 289
    invoke-direct/range {v9 .. v23}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    .line 290
    .line 291
    .line 292
    sput-object v9, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_5_q31_L3_v324_m114_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 293
    .line 294
    new-instance v10, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 295
    .line 296
    const/16 v23, 0xd2

    .line 297
    .line 298
    const/16 v24, 0x1

    .line 299
    .line 300
    const-string v11, "qruov5q31L10v1120m120-shake"

    .line 301
    .line 302
    const/4 v12, 0x5

    .line 303
    const/16 v13, 0x1f

    .line 304
    .line 305
    const/16 v14, 0xa

    .line 306
    .line 307
    const/16 v15, 0x460

    .line 308
    .line 309
    const/16 v16, 0x78

    .line 310
    .line 311
    const/16 v17, 0x5

    .line 312
    .line 313
    const/16 v18, 0x3

    .line 314
    .line 315
    const/16 v19, 0x1

    .line 316
    .line 317
    const v20, 0x102bc

    .line 318
    .line 319
    .line 320
    const/16 v21, 0x37f6

    .line 321
    .line 322
    const/16 v22, 0x52c

    .line 323
    .line 324
    invoke-direct/range {v10 .. v24}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    .line 325
    .line 326
    .line 327
    sput-object v10, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_5_q31_L10_v1120_m120_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 328
    .line 329
    new-instance v11, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 330
    .line 331
    const/16 v24, 0x187

    .line 332
    .line 333
    const/16 v25, 0x1

    .line 334
    .line 335
    const-string v12, "qruov5q7L10v1490m190-shake"

    .line 336
    .line 337
    const/4 v13, 0x5

    .line 338
    const/4 v14, 0x7

    .line 339
    const/16 v15, 0xa

    .line 340
    .line 341
    const/16 v16, 0x5d2

    .line 342
    .line 343
    const/16 v17, 0xbe

    .line 344
    .line 345
    const/16 v18, 0x2

    .line 346
    .line 347
    const/16 v20, 0x1

    .line 348
    .line 349
    const v21, 0x1fd01

    .line 350
    .line 351
    .line 352
    const v22, 0x839e

    .line 353
    .line 354
    .line 355
    const/16 v23, 0x811

    .line 356
    .line 357
    invoke-direct/range {v11 .. v25}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    .line 358
    .line 359
    .line 360
    sput-object v11, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_5_q7_L10_v1490_m190_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 361
    .line 362
    new-instance v12, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 363
    .line 364
    const/16 v25, 0x52

    .line 365
    .line 366
    const/16 v26, 0x0

    .line 367
    .line 368
    const-string v13, "qruov1q127L3v156m54-aes"

    .line 369
    .line 370
    const/4 v14, 0x1

    .line 371
    const/16 v15, 0x7f

    .line 372
    .line 373
    const/16 v16, 0x3

    .line 374
    .line 375
    const/16 v17, 0x9c

    .line 376
    .line 377
    const/16 v18, 0x36

    .line 378
    .line 379
    const/16 v21, 0x1

    .line 380
    .line 381
    const/16 v22, 0x10ab

    .line 382
    .line 383
    const/16 v23, 0xb64

    .line 384
    .line 385
    const/16 v24, 0xc0

    .line 386
    .line 387
    invoke-direct/range {v12 .. v26}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    .line 388
    .line 389
    .line 390
    sput-object v12, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_1_q127_L3_v156_m54_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 391
    .line 392
    new-instance v13, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 393
    .line 394
    const/16 v26, 0x68

    .line 395
    .line 396
    const/16 v27, 0x0

    .line 397
    .line 398
    const-string v14, "qruov1q31L3v165m60-aes"

    .line 399
    .line 400
    const/4 v15, 0x1

    .line 401
    const/16 v16, 0x1f

    .line 402
    .line 403
    const/16 v17, 0x3

    .line 404
    .line 405
    const/16 v18, 0xa5

    .line 406
    .line 407
    const/16 v19, 0x3c

    .line 408
    .line 409
    const/16 v22, 0x1

    .line 410
    .line 411
    const/16 v23, 0x135f

    .line 412
    .line 413
    const/16 v24, 0xdf3

    .line 414
    .line 415
    const/16 v25, 0xe2

    .line 416
    .line 417
    invoke-direct/range {v13 .. v27}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    .line 418
    .line 419
    .line 420
    sput-object v13, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_1_q31_L3_v165_m60_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 421
    .line 422
    new-instance v14, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 423
    .line 424
    const/16 v27, 0x74

    .line 425
    .line 426
    const/16 v28, 0x0

    .line 427
    .line 428
    const-string v15, "qruov1q31L10v600m70-aes"

    .line 429
    .line 430
    const/16 v16, 0x1

    .line 431
    .line 432
    const/16 v17, 0x1f

    .line 433
    .line 434
    const/16 v18, 0xa

    .line 435
    .line 436
    const/16 v19, 0x258

    .line 437
    .line 438
    const/16 v20, 0x46

    .line 439
    .line 440
    const/16 v21, 0x5

    .line 441
    .line 442
    const/16 v22, 0x3

    .line 443
    .line 444
    const/16 v23, 0x1

    .line 445
    .line 446
    const/16 v24, 0x4b2a

    .line 447
    .line 448
    const/16 v25, 0x11a6

    .line 449
    .line 450
    const/16 v26, 0x2c0

    .line 451
    .line 452
    invoke-direct/range {v14 .. v28}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    .line 453
    .line 454
    .line 455
    sput-object v14, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_1_q31_L10_v600_m70_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 456
    .line 457
    new-instance v15, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 458
    .line 459
    const/16 v28, 0xc9

    .line 460
    .line 461
    const/16 v29, 0x0

    .line 462
    .line 463
    const-string v16, "qruov1q7L10v740m100-aes"

    .line 464
    .line 465
    const/16 v17, 0x1

    .line 466
    .line 467
    const/16 v18, 0x7

    .line 468
    .line 469
    const/16 v19, 0xa

    .line 470
    .line 471
    const/16 v20, 0x2e4

    .line 472
    .line 473
    const/16 v21, 0x64

    .line 474
    .line 475
    const/16 v22, 0x2

    .line 476
    .line 477
    const/16 v24, 0x1

    .line 478
    .line 479
    const/16 v25, 0x7f75

    .line 480
    .line 481
    const/16 v26, 0x22f3

    .line 482
    .line 483
    const/16 v27, 0x400

    .line 484
    .line 485
    invoke-direct/range {v15 .. v29}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    .line 486
    .line 487
    .line 488
    sput-object v15, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_1_q7_L10_v740_m100_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 489
    .line 490
    new-instance v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 491
    .line 492
    const/16 v13, 0x78

    .line 493
    .line 494
    const/4 v14, 0x0

    .line 495
    const-string v1, "qruov3q127L3v228m78-aes"

    .line 496
    .line 497
    const/4 v2, 0x3

    .line 498
    const/16 v3, 0x7f

    .line 499
    .line 500
    const/4 v4, 0x3

    .line 501
    const/16 v5, 0xe4

    .line 502
    .line 503
    const/16 v6, 0x4e

    .line 504
    .line 505
    const/4 v7, 0x1

    .line 506
    const/4 v8, 0x1

    .line 507
    const/4 v9, 0x1

    .line 508
    const/16 v10, 0x233c

    .line 509
    .line 510
    const/16 v11, 0x17eb

    .line 511
    .line 512
    const/16 v12, 0x11b

    .line 513
    .line 514
    invoke-direct/range {v0 .. v14}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    .line 515
    .line 516
    .line 517
    sput-object v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_3_q127_L3_v228_m78_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 518
    .line 519
    new-instance v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 520
    .line 521
    const/16 v14, 0x9a

    .line 522
    .line 523
    const/4 v15, 0x0

    .line 524
    const-string v2, "qruov3q31L3v246m87-aes"

    .line 525
    .line 526
    const/4 v3, 0x3

    .line 527
    const/16 v4, 0x1f

    .line 528
    .line 529
    const/4 v5, 0x3

    .line 530
    const/16 v6, 0xf6

    .line 531
    .line 532
    const/16 v7, 0x57

    .line 533
    .line 534
    const/4 v10, 0x1

    .line 535
    const/16 v11, 0x2a7e

    .line 536
    .line 537
    const/16 v12, 0x1de7

    .line 538
    .line 539
    const/16 v13, 0x152

    .line 540
    .line 541
    invoke-direct/range {v1 .. v15}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    .line 542
    .line 543
    .line 544
    sput-object v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_3_q31_L3_v246_m87_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 545
    .line 546
    new-instance v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 547
    .line 548
    const/16 v15, 0xa9

    .line 549
    .line 550
    const/16 v16, 0x0

    .line 551
    .line 552
    const-string v3, "qruov3q31L10v890m100-aes"

    .line 553
    .line 554
    const/4 v4, 0x3

    .line 555
    const/16 v5, 0x1f

    .line 556
    .line 557
    const/16 v6, 0xa

    .line 558
    .line 559
    const/16 v7, 0x37a

    .line 560
    .line 561
    const/16 v8, 0x64

    .line 562
    .line 563
    const/4 v9, 0x5

    .line 564
    const/4 v10, 0x3

    .line 565
    const/4 v11, 0x1

    .line 566
    const v12, 0xa3f6

    .line 567
    .line 568
    .line 569
    const/16 v13, 0x2523

    .line 570
    .line 571
    const/16 v14, 0x416

    .line 572
    .line 573
    invoke-direct/range {v2 .. v16}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    .line 574
    .line 575
    .line 576
    sput-object v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_3_q31_L10_v890_m100_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 577
    .line 578
    new-instance v3, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 579
    .line 580
    const/16 v16, 0x121

    .line 581
    .line 582
    const/16 v17, 0x0

    .line 583
    .line 584
    const-string v4, "qruov3q7L10v1100m140-aes"

    .line 585
    .line 586
    const/4 v5, 0x3

    .line 587
    const/4 v6, 0x7

    .line 588
    const/16 v7, 0xa

    .line 589
    .line 590
    const/16 v8, 0x44c

    .line 591
    .line 592
    const/16 v9, 0x8c

    .line 593
    .line 594
    const/4 v10, 0x2

    .line 595
    const/4 v12, 0x1

    .line 596
    const v13, 0x11708    # 1.00098E-40f

    .line 597
    .line 598
    .line 599
    const/16 v14, 0x481d

    .line 600
    .line 601
    const/16 v15, 0x5f6

    .line 602
    .line 603
    invoke-direct/range {v3 .. v17}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    .line 604
    .line 605
    .line 606
    sput-object v3, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_3_q7_L10_v1100_m140_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 607
    .line 608
    new-instance v4, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 609
    .line 610
    const/16 v17, 0xa2

    .line 611
    .line 612
    const/16 v18, 0x0

    .line 613
    .line 614
    const-string v5, "qruov5q127L3v306m105-aes"

    .line 615
    .line 616
    const/4 v6, 0x5

    .line 617
    const/16 v7, 0x7f

    .line 618
    .line 619
    const/4 v8, 0x3

    .line 620
    const/16 v9, 0x132

    .line 621
    .line 622
    const/16 v10, 0x69

    .line 623
    .line 624
    const/4 v13, 0x1

    .line 625
    const/16 v14, 0x3f10

    .line 626
    .line 627
    const/16 v15, 0x2b0a

    .line 628
    .line 629
    const/16 v16, 0x17c

    .line 630
    .line 631
    invoke-direct/range {v4 .. v18}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    .line 632
    .line 633
    .line 634
    sput-object v4, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_5_q127_L3_v306_m105_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 635
    .line 636
    new-instance v5, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 637
    .line 638
    const/16 v18, 0xcb

    .line 639
    .line 640
    const/16 v19, 0x0

    .line 641
    .line 642
    const-string v6, "qruov5q31L3v324m114-aes"

    .line 643
    .line 644
    const/4 v7, 0x5

    .line 645
    const/16 v8, 0x1f

    .line 646
    .line 647
    const/4 v9, 0x3

    .line 648
    const/16 v10, 0x144

    .line 649
    .line 650
    const/16 v11, 0x72

    .line 651
    .line 652
    const/4 v14, 0x1

    .line 653
    const/16 v15, 0x4932

    .line 654
    .line 655
    const/16 v16, 0x3359

    .line 656
    .line 657
    const/16 v17, 0x1bf

    .line 658
    .line 659
    invoke-direct/range {v5 .. v19}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    .line 660
    .line 661
    .line 662
    sput-object v5, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_5_q31_L3_v324_m114_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 663
    .line 664
    new-instance v6, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 665
    .line 666
    const/16 v19, 0xd2

    .line 667
    .line 668
    const/16 v20, 0x0

    .line 669
    .line 670
    const-string v7, "qruov5q31L10v1120m120-aes"

    .line 671
    .line 672
    const/4 v8, 0x5

    .line 673
    const/16 v9, 0x1f

    .line 674
    .line 675
    const/16 v10, 0xa

    .line 676
    .line 677
    const/16 v11, 0x460

    .line 678
    .line 679
    const/16 v12, 0x78

    .line 680
    .line 681
    const/4 v13, 0x5

    .line 682
    const/4 v14, 0x3

    .line 683
    const/4 v15, 0x1

    .line 684
    const v16, 0x102bc

    .line 685
    .line 686
    .line 687
    const/16 v17, 0x37f6

    .line 688
    .line 689
    const/16 v18, 0x52c

    .line 690
    .line 691
    invoke-direct/range {v6 .. v20}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    .line 692
    .line 693
    .line 694
    sput-object v6, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_5_q31_L10_v1120_m120_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 695
    .line 696
    new-instance v7, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 697
    .line 698
    const/16 v20, 0x187

    .line 699
    .line 700
    const/16 v21, 0x0

    .line 701
    .line 702
    const-string v8, "qruov5q7L10v1490m190-aes"

    .line 703
    .line 704
    const/4 v9, 0x5

    .line 705
    const/4 v10, 0x7

    .line 706
    const/16 v11, 0xa

    .line 707
    .line 708
    const/16 v12, 0x5d2

    .line 709
    .line 710
    const/16 v13, 0xbe

    .line 711
    .line 712
    const/4 v14, 0x2

    .line 713
    const/16 v16, 0x1

    .line 714
    .line 715
    const v17, 0x1fd01

    .line 716
    .line 717
    .line 718
    const v18, 0x839e

    .line 719
    .line 720
    .line 721
    const/16 v19, 0x811

    .line 722
    .line 723
    invoke-direct/range {v7 .. v21}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    .line 724
    .line 725
    .line 726
    sput-object v7, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_5_q7_L10_v1490_m190_aes:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 727
    .line 728
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIIIIIIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->muLen:I

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->name:Ljava/lang/String;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->cat:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->q:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->L:I

    iput p5, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->v:I

    iput p6, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->m:I

    iput p7, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->fc:I

    iput p8, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->fe:I

    iput p9, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->fc0:I

    iput p10, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->tau1:I

    iput p11, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->tau2:I

    iput p12, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->tau3:I

    iput p13, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->tau4:I

    iput p14, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->prgType:I

    const/4 p1, 0x5

    const/4 p7, 0x3

    const/4 p8, 0x7

    if-ne p3, p8, :cond_0

    iput p7, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->ceilLog2Q:I

    goto :goto_0

    :cond_0
    const/16 p9, 0x1f

    if-ne p3, p9, :cond_1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->ceilLog2Q:I

    goto :goto_0

    :cond_1
    const/16 p9, 0x7f

    if-ne p3, p9, :cond_5

    iput p8, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->ceilLog2Q:I

    :goto_0
    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    const/16 p1, 0x10

    :goto_1
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->seedLen:I

    goto :goto_2

    :cond_2
    if-ne p2, p7, :cond_3

    const/16 p1, 0x18

    goto :goto_1

    :cond_3
    if-ne p2, p1, :cond_4

    const/16 p1, 0x20

    goto :goto_1

    :goto_2
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->seedLen:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->saltLen:I

    div-int p2, p5, p4

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->V:I

    div-int p2, p6, p4

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->M:I

    add-int/2addr p5, p6

    div-int/2addr p5, p4

    iput p5, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->N:I

    add-int/lit8 p3, p2, 0x1

    mul-int/2addr p3, p2

    div-int/lit8 p3, p3, 0x2

    mul-int/2addr p3, p6

    mul-int/2addr p3, p4

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->ceilLog2Q:I

    mul-int/2addr p3, p2

    add-int/2addr p3, p8

    ushr-int/2addr p3, p7

    add-int/2addr p3, p1

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->pkBytes:I

    mul-int/lit8 p3, p1, 0x2

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->skBytes:I

    shl-int/2addr p1, p7

    mul-int/2addr p5, p4

    mul-int/2addr p5, p2

    add-int/2addr p5, p1

    add-int/2addr p5, p8

    ushr-int/lit8 p1, p5, 0x3

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->sigBytes:I

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unsupported security cat="

    .line 1
    invoke-static {p2, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unsupported q="

    .line 3
    invoke-static {p3, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getBigM()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->M:I

    .line 2
    .line 3
    return p0
.end method

.method public getBigN()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->N:I

    .line 2
    .line 3
    return p0
.end method

.method public getBigV()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->V:I

    .line 2
    .line 3
    return p0
.end method

.method public getCategory()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->cat:I

    .line 2
    .line 3
    return p0
.end method

.method public getCeilLog2Q()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->ceilLog2Q:I

    .line 2
    .line 3
    return p0
.end method

.method public getFc()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->fc:I

    .line 2
    .line 3
    return p0
.end method

.method public getFc0()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->fc0:I

    .line 2
    .line 3
    return p0
.end method

.method public getFe()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->fe:I

    .line 2
    .line 3
    return p0
.end method

.method public getL()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->L:I

    .line 2
    .line 3
    return p0
.end method

.method public getM()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public getMuLen()I
    .locals 0

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrgType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->prgType:I

    .line 2
    .line 3
    return p0
.end method

.method public getPrivateKeyBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->skBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getPublicKeyBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->pkBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getQ()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public getSaltLen()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->saltLen:I

    .line 2
    .line 3
    return p0
.end method

.method public getSeedLen()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->seedLen:I

    .line 2
    .line 3
    return p0
.end method

.method public getSignatureBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->sigBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getTau1()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->tau1:I

    .line 2
    .line 3
    return p0
.end method

.method public getTau2()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->tau2:I

    .line 2
    .line 3
    return p0
.end method

.method public getTau3()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->tau3:I

    .line 2
    .line 3
    return p0
.end method

.method public getTau4()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->tau4:I

    .line 2
    .line 3
    return p0
.end method

.method public getV()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public perm(I)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->fe:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-gt p1, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    sub-int/2addr v0, p1

    .line 10
    return v0

    .line 11
    :cond_0
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->L:I

    .line 12
    .line 13
    add-int/2addr p0, v0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    sub-int/2addr p0, p1

    .line 17
    return p0
.end method
