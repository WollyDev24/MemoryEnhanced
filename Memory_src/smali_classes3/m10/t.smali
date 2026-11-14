.class public final enum Lm10/t;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Lm10/t;

.field public static final enum AccessDenied:Lm10/t;

.field public static final enum BadCertificate:Lm10/t;

.field public static final enum BadRecordMac:Lm10/t;

.field public static final enum CertificateExpired:Lm10/t;

.field public static final enum CertificateRevoked:Lm10/t;

.field public static final enum CertificateUnknown:Lm10/t;

.field public static final enum CloseNotify:Lm10/t;

.field public static final Companion:Lm10/s;

.field public static final enum DecodeError:Lm10/t;

.field public static final enum DecompressionFailure:Lm10/t;

.field public static final enum DecryptError:Lm10/t;

.field public static final enum DecryptionFailed_RESERVED:Lm10/t;

.field public static final enum ExportRestriction_RESERVED:Lm10/t;

.field public static final enum HandshakeFailure:Lm10/t;

.field public static final enum IllegalParameter:Lm10/t;

.field public static final enum InsufficientSecurity:Lm10/t;

.field public static final enum InternalError:Lm10/t;

.field public static final enum NoCertificate_RESERVED:Lm10/t;

.field public static final enum NoRenegotiation:Lm10/t;

.field public static final enum ProtocolVersion:Lm10/t;

.field public static final enum RecordOverflow:Lm10/t;

.field public static final enum UnexpectedMessage:Lm10/t;

.field public static final enum UnknownCa:Lm10/t;

.field public static final enum UnsupportedCertificate:Lm10/t;

.field public static final enum UnsupportedExtension:Lm10/t;

.field public static final enum UserCanceled:Lm10/t;

.field private static final byCode:[Lm10/t;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v1, Lm10/t;

    .line 2
    .line 3
    const-string v0, "DecryptionFailed_RESERVED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x15

    .line 7
    .line 8
    invoke-direct {v1, v0, v2, v3}, Lm10/t;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lm10/t;->DecryptionFailed_RESERVED:Lm10/t;

    .line 12
    .line 13
    new-instance v0, Lm10/t;

    .line 14
    .line 15
    const-string v4, "CloseNotify"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v0, v4, v5, v2}, Lm10/t;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lm10/t;->CloseNotify:Lm10/t;

    .line 22
    .line 23
    new-instance v4, Lm10/t;

    .line 24
    .line 25
    const-string v5, "UnexpectedMessage"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/16 v7, 0xa

    .line 29
    .line 30
    invoke-direct {v4, v5, v6, v7}, Lm10/t;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lm10/t;->UnexpectedMessage:Lm10/t;

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    new-instance v4, Lm10/t;

    .line 37
    .line 38
    const-string v6, "BadRecordMac"

    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    const/16 v9, 0x14

    .line 42
    .line 43
    invoke-direct {v4, v6, v8, v9}, Lm10/t;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lm10/t;->BadRecordMac:Lm10/t;

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    new-instance v5, Lm10/t;

    .line 50
    .line 51
    const-string v8, "RecordOverflow"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const/16 v11, 0x16

    .line 55
    .line 56
    invoke-direct {v5, v8, v10, v11}, Lm10/t;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lm10/t;->RecordOverflow:Lm10/t;

    .line 60
    .line 61
    move-object v8, v6

    .line 62
    new-instance v6, Lm10/t;

    .line 63
    .line 64
    const/4 v10, 0x5

    .line 65
    const/16 v12, 0x1e

    .line 66
    .line 67
    const-string v13, "DecompressionFailure"

    .line 68
    .line 69
    invoke-direct {v6, v13, v10, v12}, Lm10/t;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v6, Lm10/t;->DecompressionFailure:Lm10/t;

    .line 73
    .line 74
    new-instance v10, Lm10/t;

    .line 75
    .line 76
    const/4 v12, 0x6

    .line 77
    const/16 v13, 0x28

    .line 78
    .line 79
    const-string v14, "HandshakeFailure"

    .line 80
    .line 81
    invoke-direct {v10, v14, v12, v13}, Lm10/t;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v10, Lm10/t;->HandshakeFailure:Lm10/t;

    .line 85
    .line 86
    move-object v12, v8

    .line 87
    new-instance v8, Lm10/t;

    .line 88
    .line 89
    const/4 v13, 0x7

    .line 90
    const/16 v14, 0x29

    .line 91
    .line 92
    const-string v15, "NoCertificate_RESERVED"

    .line 93
    .line 94
    invoke-direct {v8, v15, v13, v14}, Lm10/t;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v8, Lm10/t;->NoCertificate_RESERVED:Lm10/t;

    .line 98
    .line 99
    new-instance v13, Lm10/t;

    .line 100
    .line 101
    const/16 v14, 0x8

    .line 102
    .line 103
    const/16 v15, 0x2a

    .line 104
    .line 105
    const-string v2, "BadCertificate"

    .line 106
    .line 107
    invoke-direct {v13, v2, v14, v15}, Lm10/t;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    sput-object v13, Lm10/t;->BadCertificate:Lm10/t;

    .line 111
    .line 112
    move-object v2, v10

    .line 113
    new-instance v10, Lm10/t;

    .line 114
    .line 115
    const/16 v14, 0x9

    .line 116
    .line 117
    const/16 v15, 0x2b

    .line 118
    .line 119
    const-string v11, "UnsupportedCertificate"

    .line 120
    .line 121
    invoke-direct {v10, v11, v14, v15}, Lm10/t;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v10, Lm10/t;->UnsupportedCertificate:Lm10/t;

    .line 125
    .line 126
    new-instance v11, Lm10/t;

    .line 127
    .line 128
    const-string v14, "CertificateRevoked"

    .line 129
    .line 130
    const/16 v15, 0x2c

    .line 131
    .line 132
    invoke-direct {v11, v14, v7, v15}, Lm10/t;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v11, Lm10/t;->CertificateRevoked:Lm10/t;

    .line 136
    .line 137
    move-object v7, v12

    .line 138
    new-instance v12, Lm10/t;

    .line 139
    .line 140
    const/16 v14, 0xb

    .line 141
    .line 142
    const/16 v15, 0x2d

    .line 143
    .line 144
    const-string v3, "CertificateExpired"

    .line 145
    .line 146
    invoke-direct {v12, v3, v14, v15}, Lm10/t;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v12, Lm10/t;->CertificateExpired:Lm10/t;

    .line 150
    .line 151
    move-object v3, v13

    .line 152
    new-instance v13, Lm10/t;

    .line 153
    .line 154
    const/16 v14, 0xc

    .line 155
    .line 156
    const/16 v15, 0x2e

    .line 157
    .line 158
    const-string v9, "CertificateUnknown"

    .line 159
    .line 160
    invoke-direct {v13, v9, v14, v15}, Lm10/t;-><init>(Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    sput-object v13, Lm10/t;->CertificateUnknown:Lm10/t;

    .line 164
    .line 165
    new-instance v14, Lm10/t;

    .line 166
    .line 167
    const/16 v9, 0xd

    .line 168
    .line 169
    const/16 v15, 0x2f

    .line 170
    .line 171
    move-object/from16 v20, v0

    .line 172
    .line 173
    const-string v0, "IllegalParameter"

    .line 174
    .line 175
    invoke-direct {v14, v0, v9, v15}, Lm10/t;-><init>(Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    sput-object v14, Lm10/t;->IllegalParameter:Lm10/t;

    .line 179
    .line 180
    new-instance v15, Lm10/t;

    .line 181
    .line 182
    const/16 v0, 0xe

    .line 183
    .line 184
    const/16 v9, 0x30

    .line 185
    .line 186
    move-object/from16 v21, v1

    .line 187
    .line 188
    const-string v1, "UnknownCa"

    .line 189
    .line 190
    invoke-direct {v15, v1, v0, v9}, Lm10/t;-><init>(Ljava/lang/String;II)V

    .line 191
    .line 192
    .line 193
    sput-object v15, Lm10/t;->UnknownCa:Lm10/t;

    .line 194
    .line 195
    new-instance v0, Lm10/t;

    .line 196
    .line 197
    const/16 v1, 0xf

    .line 198
    .line 199
    const/16 v9, 0x31

    .line 200
    .line 201
    move-object/from16 v22, v2

    .line 202
    .line 203
    const-string v2, "AccessDenied"

    .line 204
    .line 205
    invoke-direct {v0, v2, v1, v9}, Lm10/t;-><init>(Ljava/lang/String;II)V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lm10/t;->AccessDenied:Lm10/t;

    .line 209
    .line 210
    new-instance v1, Lm10/t;

    .line 211
    .line 212
    const/16 v2, 0x10

    .line 213
    .line 214
    const/16 v9, 0x32

    .line 215
    .line 216
    move-object/from16 v23, v0

    .line 217
    .line 218
    const-string v0, "DecodeError"

    .line 219
    .line 220
    invoke-direct {v1, v0, v2, v9}, Lm10/t;-><init>(Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    sput-object v1, Lm10/t;->DecodeError:Lm10/t;

    .line 224
    .line 225
    new-instance v0, Lm10/t;

    .line 226
    .line 227
    const/16 v2, 0x11

    .line 228
    .line 229
    const/16 v9, 0x33

    .line 230
    .line 231
    move-object/from16 v24, v1

    .line 232
    .line 233
    const-string v1, "DecryptError"

    .line 234
    .line 235
    invoke-direct {v0, v1, v2, v9}, Lm10/t;-><init>(Ljava/lang/String;II)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lm10/t;->DecryptError:Lm10/t;

    .line 239
    .line 240
    new-instance v1, Lm10/t;

    .line 241
    .line 242
    const/16 v2, 0x12

    .line 243
    .line 244
    const/16 v9, 0x3c

    .line 245
    .line 246
    move-object/from16 v25, v0

    .line 247
    .line 248
    const-string v0, "ExportRestriction_RESERVED"

    .line 249
    .line 250
    invoke-direct {v1, v0, v2, v9}, Lm10/t;-><init>(Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    sput-object v1, Lm10/t;->ExportRestriction_RESERVED:Lm10/t;

    .line 254
    .line 255
    new-instance v0, Lm10/t;

    .line 256
    .line 257
    const/16 v2, 0x13

    .line 258
    .line 259
    const/16 v9, 0x46

    .line 260
    .line 261
    move-object/from16 v26, v1

    .line 262
    .line 263
    const-string v1, "ProtocolVersion"

    .line 264
    .line 265
    invoke-direct {v0, v1, v2, v9}, Lm10/t;-><init>(Ljava/lang/String;II)V

    .line 266
    .line 267
    .line 268
    sput-object v0, Lm10/t;->ProtocolVersion:Lm10/t;

    .line 269
    .line 270
    new-instance v1, Lm10/t;

    .line 271
    .line 272
    const-string v2, "InsufficientSecurity"

    .line 273
    .line 274
    const/16 v9, 0x47

    .line 275
    .line 276
    move-object/from16 v27, v0

    .line 277
    .line 278
    const/16 v0, 0x14

    .line 279
    .line 280
    invoke-direct {v1, v2, v0, v9}, Lm10/t;-><init>(Ljava/lang/String;II)V

    .line 281
    .line 282
    .line 283
    sput-object v1, Lm10/t;->InsufficientSecurity:Lm10/t;

    .line 284
    .line 285
    new-instance v0, Lm10/t;

    .line 286
    .line 287
    const-string v2, "InternalError"

    .line 288
    .line 289
    const/16 v9, 0x50

    .line 290
    .line 291
    move-object/from16 v19, v1

    .line 292
    .line 293
    const/16 v1, 0x15

    .line 294
    .line 295
    invoke-direct {v0, v2, v1, v9}, Lm10/t;-><init>(Ljava/lang/String;II)V

    .line 296
    .line 297
    .line 298
    sput-object v0, Lm10/t;->InternalError:Lm10/t;

    .line 299
    .line 300
    new-instance v1, Lm10/t;

    .line 301
    .line 302
    const-string v2, "UserCanceled"

    .line 303
    .line 304
    const/16 v9, 0x5a

    .line 305
    .line 306
    move-object/from16 v18, v0

    .line 307
    .line 308
    const/16 v0, 0x16

    .line 309
    .line 310
    invoke-direct {v1, v2, v0, v9}, Lm10/t;-><init>(Ljava/lang/String;II)V

    .line 311
    .line 312
    .line 313
    sput-object v1, Lm10/t;->UserCanceled:Lm10/t;

    .line 314
    .line 315
    new-instance v0, Lm10/t;

    .line 316
    .line 317
    const/16 v2, 0x17

    .line 318
    .line 319
    const/16 v9, 0x64

    .line 320
    .line 321
    move-object/from16 v17, v1

    .line 322
    .line 323
    const-string v1, "NoRenegotiation"

    .line 324
    .line 325
    invoke-direct {v0, v1, v2, v9}, Lm10/t;-><init>(Ljava/lang/String;II)V

    .line 326
    .line 327
    .line 328
    sput-object v0, Lm10/t;->NoRenegotiation:Lm10/t;

    .line 329
    .line 330
    new-instance v1, Lm10/t;

    .line 331
    .line 332
    const/16 v2, 0x18

    .line 333
    .line 334
    const/16 v9, 0x6e

    .line 335
    .line 336
    move-object/from16 v28, v0

    .line 337
    .line 338
    const-string v0, "UnsupportedExtension"

    .line 339
    .line 340
    invoke-direct {v1, v0, v2, v9}, Lm10/t;-><init>(Ljava/lang/String;II)V

    .line 341
    .line 342
    .line 343
    sput-object v1, Lm10/t;->UnsupportedExtension:Lm10/t;

    .line 344
    .line 345
    move-object v9, v3

    .line 346
    move-object v3, v7

    .line 347
    move-object/from16 v2, v20

    .line 348
    .line 349
    move-object/from16 v7, v22

    .line 350
    .line 351
    move-object/from16 v16, v23

    .line 352
    .line 353
    move-object/from16 v20, v27

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    move-object/from16 v23, v17

    .line 357
    .line 358
    move-object/from16 v22, v18

    .line 359
    .line 360
    move-object/from16 v17, v24

    .line 361
    .line 362
    move-object/from16 v18, v25

    .line 363
    .line 364
    move-object/from16 v24, v28

    .line 365
    .line 366
    move-object/from16 v25, v1

    .line 367
    .line 368
    move-object/from16 v1, v21

    .line 369
    .line 370
    move-object/from16 v21, v19

    .line 371
    .line 372
    move-object/from16 v19, v26

    .line 373
    .line 374
    filled-new-array/range {v1 .. v25}, [Lm10/t;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sput-object v1, Lm10/t;->$VALUES:[Lm10/t;

    .line 379
    .line 380
    new-instance v1, Lm10/s;

    .line 381
    .line 382
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    sput-object v1, Lm10/t;->Companion:Lm10/s;

    .line 386
    .line 387
    const/16 v1, 0x100

    .line 388
    .line 389
    new-array v2, v1, [Lm10/t;

    .line 390
    .line 391
    move v3, v0

    .line 392
    :goto_0
    if-ge v3, v1, :cond_2

    .line 393
    .line 394
    invoke-static {}, Lm10/t;->values()[Lm10/t;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    array-length v5, v4

    .line 399
    move v6, v0

    .line 400
    :goto_1
    if-ge v6, v5, :cond_1

    .line 401
    .line 402
    aget-object v7, v4, v6

    .line 403
    .line 404
    iget v8, v7, Lm10/t;->code:I

    .line 405
    .line 406
    if-ne v8, v3, :cond_0

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 410
    .line 411
    goto :goto_1

    .line 412
    :cond_1
    const/4 v7, 0x0

    .line 413
    :goto_2
    aput-object v7, v2, v3

    .line 414
    .line 415
    add-int/lit8 v3, v3, 0x1

    .line 416
    .line 417
    goto :goto_0

    .line 418
    :cond_2
    sput-object v2, Lm10/t;->byCode:[Lm10/t;

    .line 419
    .line 420
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lm10/t;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lm10/t;
    .locals 1

    .line 1
    sget-object v0, Lm10/t;->byCode:[Lm10/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm10/t;
    .locals 1

    .line 1
    const-class v0, Lm10/t;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm10/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm10/t;
    .locals 1

    .line 1
    sget-object v0, Lm10/t;->$VALUES:[Lm10/t;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm10/t;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lm10/t;->code:I

    .line 2
    .line 3
    return p0
.end method
