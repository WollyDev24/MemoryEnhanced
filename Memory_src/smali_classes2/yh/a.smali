.class public final enum Lyh/a;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Lyh/a;

.field public static final enum ANALYSIS_TIMEOUT:Lyh/a;

.field public static final enum AUTH_ERROR:Lyh/a;

.field public static final enum AUTH_SA_ERROR:Lyh/a;

.field public static final enum DEVICE_BITMAP_DECODE_ERROR:Lyh/a;

.field public static final enum DEVICE_ERROR:Lyh/a;

.field public static final enum DEVICE_NETWORK_ERROR:Lyh/a;

.field public static final enum EMPTY_IMAGE_LIST:Lyh/a;

.field public static final enum EMPTY_RESPONSE_BY_MODEL:Lyh/a;

.field public static final enum FAILED_PARSED:Lyh/a;

.field public static final enum INVALID_MEMORY_ID:Lyh/a;

.field public static final enum MISSING_MANDATORY_FIELD:Lyh/a;

.field public static final enum NO_ERROR:Lyh/a;

.field public static final enum OTHERS_ERROR:Lyh/a;

.field public static final enum SAFETY_FILTER_BLOCKLIST_TERM:Lyh/a;

.field public static final enum SAFETY_FILTER_CODE_TOXICITY:Lyh/a;

.field public static final enum SAFETY_FILTER_CSAI:Lyh/a;

.field public static final enum SAFETY_FILTER_DEROGATORY_CONTENT:Lyh/a;

.field public static final enum SAFETY_FILTER_ERROR:Lyh/a;

.field public static final enum SAFETY_FILTER_RECITATION_ERROR:Lyh/a;

.field public static final enum SAFETY_FILTER_SEXUAL_CONTENT:Lyh/a;

.field public static final enum SAFETY_FILTER_SPII:Lyh/a;

.field public static final enum SAFETY_FILTER_TOXIC_CONTENT:Lyh/a;

.field public static final enum SAFETY_FILTER_UNSUPPORTED_LANGUAGE_ERROR:Lyh/a;

.field public static final enum SAFETY_FILTER_VIOLENT_CONTENT:Lyh/a;

.field public static final enum SERVICE_INTERNAL_ERROR:Lyh/a;

.field public static final enum SERVICE_TEMPORARY_ERROR:Lyh/a;

.field public static final enum UNKNOWN_ERROR:Lyh/a;

.field public static final enum WEB_ACCESS_BLOCKED:Lyh/a;

.field public static final enum WEB_CONTENT_UNAVAILABLE:Lyh/a;

.field public static final enum WEB_TEMPORARY_ERROR:Lyh/a;


# instance fields
.field private final code:I

.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v1, Lyh/a;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const-string v2, "unknown error."

    .line 5
    .line 6
    const-string v3, "UNKNOWN_ERROR"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v1, v3, v4, v0, v2}, Lyh/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lyh/a;->UNKNOWN_ERROR:Lyh/a;

    .line 13
    .line 14
    new-instance v2, Lyh/a;

    .line 15
    .line 16
    const-string v0, "no error."

    .line 17
    .line 18
    const-string v3, "NO_ERROR"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v2, v3, v5, v4, v0}, Lyh/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lyh/a;->NO_ERROR:Lyh/a;

    .line 25
    .line 26
    new-instance v3, Lyh/a;

    .line 27
    .line 28
    const-string v0, "invalid memory id"

    .line 29
    .line 30
    const-string v4, "INVALID_MEMORY_ID"

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-direct {v3, v4, v6, v5, v0}, Lyh/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Lyh/a;->INVALID_MEMORY_ID:Lyh/a;

    .line 37
    .line 38
    new-instance v4, Lyh/a;

    .line 39
    .line 40
    const-string v0, "empty image list"

    .line 41
    .line 42
    const-string v5, "EMPTY_IMAGE_LIST"

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    invoke-direct {v4, v5, v7, v6, v0}, Lyh/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v4, Lyh/a;->EMPTY_IMAGE_LIST:Lyh/a;

    .line 49
    .line 50
    new-instance v5, Lyh/a;

    .line 51
    .line 52
    const-string v0, "failed parsed: JsonSyntaxException error"

    .line 53
    .line 54
    const-string v6, "FAILED_PARSED"

    .line 55
    .line 56
    const/4 v8, 0x4

    .line 57
    invoke-direct {v5, v6, v8, v7, v0}, Lyh/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lyh/a;->FAILED_PARSED:Lyh/a;

    .line 61
    .line 62
    new-instance v6, Lyh/a;

    .line 63
    .line 64
    const-string v0, "empty response by model"

    .line 65
    .line 66
    const-string v7, "EMPTY_RESPONSE_BY_MODEL"

    .line 67
    .line 68
    const/4 v9, 0x5

    .line 69
    invoke-direct {v6, v7, v9, v8, v0}, Lyh/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v6, Lyh/a;->EMPTY_RESPONSE_BY_MODEL:Lyh/a;

    .line 73
    .line 74
    new-instance v7, Lyh/a;

    .line 75
    .line 76
    const-string v0, "analysis timed out"

    .line 77
    .line 78
    const-string v8, "ANALYSIS_TIMEOUT"

    .line 79
    .line 80
    const/4 v10, 0x6

    .line 81
    invoke-direct {v7, v8, v10, v9, v0}, Lyh/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v7, Lyh/a;->ANALYSIS_TIMEOUT:Lyh/a;

    .line 85
    .line 86
    new-instance v8, Lyh/a;

    .line 87
    .line 88
    const-string v0, "Device bitmap decode error."

    .line 89
    .line 90
    const-string v9, "DEVICE_BITMAP_DECODE_ERROR"

    .line 91
    .line 92
    const/4 v11, 0x7

    .line 93
    invoke-direct {v8, v9, v11, v10, v0}, Lyh/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v8, Lyh/a;->DEVICE_BITMAP_DECODE_ERROR:Lyh/a;

    .line 97
    .line 98
    new-instance v9, Lyh/a;

    .line 99
    .line 100
    const-string v0, "missing mandatory field(s) in response"

    .line 101
    .line 102
    const-string v10, "MISSING_MANDATORY_FIELD"

    .line 103
    .line 104
    const/16 v12, 0x8

    .line 105
    .line 106
    invoke-direct {v9, v10, v12, v11, v0}, Lyh/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v9, Lyh/a;->MISSING_MANDATORY_FIELD:Lyh/a;

    .line 110
    .line 111
    new-instance v10, Lyh/a;

    .line 112
    .line 113
    const-string v0, "Analysis service temporary error."

    .line 114
    .line 115
    const-string v11, "SERVICE_TEMPORARY_ERROR"

    .line 116
    .line 117
    const/16 v13, 0x9

    .line 118
    .line 119
    invoke-direct {v10, v11, v13, v12, v0}, Lyh/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v10, Lyh/a;->SERVICE_TEMPORARY_ERROR:Lyh/a;

    .line 123
    .line 124
    new-instance v11, Lyh/a;

    .line 125
    .line 126
    const/16 v0, 0xa

    .line 127
    .line 128
    const-string v12, "Analysis service internal error."

    .line 129
    .line 130
    const-string v14, "SERVICE_INTERNAL_ERROR"

    .line 131
    .line 132
    invoke-direct {v11, v14, v0, v13, v12}, Lyh/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v11, Lyh/a;->SERVICE_INTERNAL_ERROR:Lyh/a;

    .line 136
    .line 137
    new-instance v12, Lyh/a;

    .line 138
    .line 139
    const/16 v0, 0x32

    .line 140
    .line 141
    const-string v13, "Web page access blocked or not found."

    .line 142
    .line 143
    const-string v14, "WEB_ACCESS_BLOCKED"

    .line 144
    .line 145
    const/16 v15, 0xb

    .line 146
    .line 147
    invoke-direct {v12, v14, v15, v0, v13}, Lyh/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v12, Lyh/a;->WEB_ACCESS_BLOCKED:Lyh/a;

    .line 151
    .line 152
    new-instance v13, Lyh/a;

    .line 153
    .line 154
    const/16 v0, 0x33

    .line 155
    .line 156
    const-string v14, "Web page has no extractable representative content."

    .line 157
    .line 158
    const-string v15, "WEB_CONTENT_UNAVAILABLE"

    .line 159
    .line 160
    move-object/from16 v16, v1

    .line 161
    .line 162
    const/16 v1, 0xc

    .line 163
    .line 164
    invoke-direct {v13, v15, v1, v0, v14}, Lyh/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v13, Lyh/a;->WEB_CONTENT_UNAVAILABLE:Lyh/a;

    .line 168
    .line 169
    new-instance v14, Lyh/a;

    .line 170
    .line 171
    const/16 v0, 0x34

    .line 172
    .line 173
    const-string v1, "Web page temporary server or network error."

    .line 174
    .line 175
    const-string v15, "WEB_TEMPORARY_ERROR"

    .line 176
    .line 177
    move-object/from16 v17, v2

    .line 178
    .line 179
    const/16 v2, 0xd

    .line 180
    .line 181
    invoke-direct {v14, v15, v2, v0, v1}, Lyh/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v14, Lyh/a;->WEB_TEMPORARY_ERROR:Lyh/a;

    .line 185
    .line 186
    new-instance v15, Lyh/a;

    .line 187
    .line 188
    const/16 v0, 0x64

    .line 189
    .line 190
    const-string v1, "Device error."

    .line 191
    .line 192
    const-string v2, "DEVICE_ERROR"

    .line 193
    .line 194
    move-object/from16 v18, v3

    .line 195
    .line 196
    const/16 v3, 0xe

    .line 197
    .line 198
    invoke-direct {v15, v2, v3, v0, v1}, Lyh/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v15, Lyh/a;->DEVICE_ERROR:Lyh/a;

    .line 202
    .line 203
    new-instance v0, Lyh/a;

    .line 204
    .line 205
    const/16 v1, 0x65

    .line 206
    .line 207
    const-string v2, "Device network error."

    .line 208
    .line 209
    const-string v3, "DEVICE_NETWORK_ERROR"

    .line 210
    .line 211
    move-object/from16 v19, v4

    .line 212
    .line 213
    const/16 v4, 0xf

    .line 214
    .line 215
    invoke-direct {v0, v3, v4, v1, v2}, Lyh/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sput-object v0, Lyh/a;->DEVICE_NETWORK_ERROR:Lyh/a;

    .line 219
    .line 220
    new-instance v1, Lyh/a;

    .line 221
    .line 222
    const/16 v2, 0x12c

    .line 223
    .line 224
    const-string v3, "Authentication error."

    .line 225
    .line 226
    const-string v4, "AUTH_ERROR"

    .line 227
    .line 228
    move-object/from16 v20, v0

    .line 229
    .line 230
    const/16 v0, 0x10

    .line 231
    .line 232
    invoke-direct {v1, v4, v0, v2, v3}, Lyh/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v1, Lyh/a;->AUTH_ERROR:Lyh/a;

    .line 236
    .line 237
    new-instance v0, Lyh/a;

    .line 238
    .line 239
    const/16 v2, 0x12d

    .line 240
    .line 241
    const-string v3, "Samsung Account authentication error."

    .line 242
    .line 243
    const-string v4, "AUTH_SA_ERROR"

    .line 244
    .line 245
    move-object/from16 v21, v1

    .line 246
    .line 247
    const/16 v1, 0x11

    .line 248
    .line 249
    invoke-direct {v0, v4, v1, v2, v3}, Lyh/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sput-object v0, Lyh/a;->AUTH_SA_ERROR:Lyh/a;

    .line 253
    .line 254
    new-instance v1, Lyh/a;

    .line 255
    .line 256
    const/16 v2, 0x190

    .line 257
    .line 258
    const-string v3, "Safety filter error."

    .line 259
    .line 260
    const-string v4, "SAFETY_FILTER_ERROR"

    .line 261
    .line 262
    move-object/from16 v22, v0

    .line 263
    .line 264
    const/16 v0, 0x12

    .line 265
    .line 266
    invoke-direct {v1, v4, v0, v2, v3}, Lyh/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sput-object v1, Lyh/a;->SAFETY_FILTER_ERROR:Lyh/a;

    .line 270
    .line 271
    new-instance v0, Lyh/a;

    .line 272
    .line 273
    const/16 v2, 0x191

    .line 274
    .line 275
    const-string v3, "Unsupported language by safety filter."

    .line 276
    .line 277
    const-string v4, "SAFETY_FILTER_UNSUPPORTED_LANGUAGE_ERROR"

    .line 278
    .line 279
    move-object/from16 v23, v1

    .line 280
    .line 281
    const/16 v1, 0x13

    .line 282
    .line 283
    invoke-direct {v0, v4, v1, v2, v3}, Lyh/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sput-object v0, Lyh/a;->SAFETY_FILTER_UNSUPPORTED_LANGUAGE_ERROR:Lyh/a;

    .line 287
    .line 288
    new-instance v1, Lyh/a;

    .line 289
    .line 290
    const/16 v2, 0x192

    .line 291
    .line 292
    const-string v3, "Recitation checker error (copyrighted issues)."

    .line 293
    .line 294
    const-string v4, "SAFETY_FILTER_RECITATION_ERROR"

    .line 295
    .line 296
    move-object/from16 v24, v0

    .line 297
    .line 298
    const/16 v0, 0x14

    .line 299
    .line 300
    invoke-direct {v1, v4, v0, v2, v3}, Lyh/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sput-object v1, Lyh/a;->SAFETY_FILTER_RECITATION_ERROR:Lyh/a;

    .line 304
    .line 305
    new-instance v0, Lyh/a;

    .line 306
    .line 307
    const/16 v2, 0x193

    .line 308
    .line 309
    const-string v3, "Toxic content detected by safety filter."

    .line 310
    .line 311
    const-string v4, "SAFETY_FILTER_TOXIC_CONTENT"

    .line 312
    .line 313
    move-object/from16 v25, v1

    .line 314
    .line 315
    const/16 v1, 0x15

    .line 316
    .line 317
    invoke-direct {v0, v4, v1, v2, v3}, Lyh/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sput-object v0, Lyh/a;->SAFETY_FILTER_TOXIC_CONTENT:Lyh/a;

    .line 321
    .line 322
    new-instance v1, Lyh/a;

    .line 323
    .line 324
    const/16 v2, 0x194

    .line 325
    .line 326
    const-string v3, "Blocklist term detected."

    .line 327
    .line 328
    const-string v4, "SAFETY_FILTER_BLOCKLIST_TERM"

    .line 329
    .line 330
    move-object/from16 v26, v0

    .line 331
    .line 332
    const/16 v0, 0x16

    .line 333
    .line 334
    invoke-direct {v1, v4, v0, v2, v3}, Lyh/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sput-object v1, Lyh/a;->SAFETY_FILTER_BLOCKLIST_TERM:Lyh/a;

    .line 338
    .line 339
    new-instance v0, Lyh/a;

    .line 340
    .line 341
    const/16 v2, 0x195

    .line 342
    .line 343
    const-string v3, "Sensitive Personally Identifiable Information (SPII) detected."

    .line 344
    .line 345
    const-string v4, "SAFETY_FILTER_SPII"

    .line 346
    .line 347
    move-object/from16 v27, v1

    .line 348
    .line 349
    const/16 v1, 0x17

    .line 350
    .line 351
    invoke-direct {v0, v4, v1, v2, v3}, Lyh/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sput-object v0, Lyh/a;->SAFETY_FILTER_SPII:Lyh/a;

    .line 355
    .line 356
    new-instance v1, Lyh/a;

    .line 357
    .line 358
    const/16 v2, 0x196

    .line 359
    .line 360
    const-string v3, "Child Safety (CSAI) content detected."

    .line 361
    .line 362
    const-string v4, "SAFETY_FILTER_CSAI"

    .line 363
    .line 364
    move-object/from16 v28, v0

    .line 365
    .line 366
    const/16 v0, 0x18

    .line 367
    .line 368
    invoke-direct {v1, v4, v0, v2, v3}, Lyh/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    sput-object v1, Lyh/a;->SAFETY_FILTER_CSAI:Lyh/a;

    .line 372
    .line 373
    new-instance v0, Lyh/a;

    .line 374
    .line 375
    const/16 v2, 0x197

    .line 376
    .line 377
    const-string v3, "Sexual content detected by safety filter."

    .line 378
    .line 379
    const-string v4, "SAFETY_FILTER_SEXUAL_CONTENT"

    .line 380
    .line 381
    move-object/from16 v29, v1

    .line 382
    .line 383
    const/16 v1, 0x19

    .line 384
    .line 385
    invoke-direct {v0, v4, v1, v2, v3}, Lyh/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    sput-object v0, Lyh/a;->SAFETY_FILTER_SEXUAL_CONTENT:Lyh/a;

    .line 389
    .line 390
    new-instance v1, Lyh/a;

    .line 391
    .line 392
    const/16 v2, 0x198

    .line 393
    .line 394
    const-string v3, "Derogatory content (hate speech) detected."

    .line 395
    .line 396
    const-string v4, "SAFETY_FILTER_DEROGATORY_CONTENT"

    .line 397
    .line 398
    move-object/from16 v30, v0

    .line 399
    .line 400
    const/16 v0, 0x1a

    .line 401
    .line 402
    invoke-direct {v1, v4, v0, v2, v3}, Lyh/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    sput-object v1, Lyh/a;->SAFETY_FILTER_DEROGATORY_CONTENT:Lyh/a;

    .line 406
    .line 407
    new-instance v0, Lyh/a;

    .line 408
    .line 409
    const/16 v2, 0x199

    .line 410
    .line 411
    const-string v3, "Violent content detected by safety filter."

    .line 412
    .line 413
    const-string v4, "SAFETY_FILTER_VIOLENT_CONTENT"

    .line 414
    .line 415
    move-object/from16 v31, v1

    .line 416
    .line 417
    const/16 v1, 0x1b

    .line 418
    .line 419
    invoke-direct {v0, v4, v1, v2, v3}, Lyh/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    sput-object v0, Lyh/a;->SAFETY_FILTER_VIOLENT_CONTENT:Lyh/a;

    .line 423
    .line 424
    new-instance v1, Lyh/a;

    .line 425
    .line 426
    const/16 v2, 0x19a

    .line 427
    .line 428
    const-string v3, "Code toxicity detected by safety filter."

    .line 429
    .line 430
    const-string v4, "SAFETY_FILTER_CODE_TOXICITY"

    .line 431
    .line 432
    move-object/from16 v32, v0

    .line 433
    .line 434
    const/16 v0, 0x1c

    .line 435
    .line 436
    invoke-direct {v1, v4, v0, v2, v3}, Lyh/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 437
    .line 438
    .line 439
    sput-object v1, Lyh/a;->SAFETY_FILTER_CODE_TOXICITY:Lyh/a;

    .line 440
    .line 441
    new-instance v0, Lyh/a;

    .line 442
    .line 443
    const/16 v2, 0x3e7

    .line 444
    .line 445
    const-string v3, "Others error."

    .line 446
    .line 447
    const-string v4, "OTHERS_ERROR"

    .line 448
    .line 449
    move-object/from16 v33, v1

    .line 450
    .line 451
    const/16 v1, 0x1d

    .line 452
    .line 453
    invoke-direct {v0, v4, v1, v2, v3}, Lyh/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 454
    .line 455
    .line 456
    sput-object v0, Lyh/a;->OTHERS_ERROR:Lyh/a;

    .line 457
    .line 458
    move-object/from16 v1, v16

    .line 459
    .line 460
    move-object/from16 v2, v17

    .line 461
    .line 462
    move-object/from16 v3, v18

    .line 463
    .line 464
    move-object/from16 v4, v19

    .line 465
    .line 466
    move-object/from16 v16, v20

    .line 467
    .line 468
    move-object/from16 v17, v21

    .line 469
    .line 470
    move-object/from16 v18, v22

    .line 471
    .line 472
    move-object/from16 v19, v23

    .line 473
    .line 474
    move-object/from16 v20, v24

    .line 475
    .line 476
    move-object/from16 v21, v25

    .line 477
    .line 478
    move-object/from16 v22, v26

    .line 479
    .line 480
    move-object/from16 v23, v27

    .line 481
    .line 482
    move-object/from16 v24, v28

    .line 483
    .line 484
    move-object/from16 v25, v29

    .line 485
    .line 486
    move-object/from16 v26, v30

    .line 487
    .line 488
    move-object/from16 v27, v31

    .line 489
    .line 490
    move-object/from16 v28, v32

    .line 491
    .line 492
    move-object/from16 v29, v33

    .line 493
    .line 494
    move-object/from16 v30, v0

    .line 495
    .line 496
    filled-new-array/range {v1 .. v30}, [Lyh/a;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    sput-object v0, Lyh/a;->$VALUES:[Lyh/a;

    .line 501
    .line 502
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    sput-object v0, Lyh/a;->$ENTRIES:Lu20/a;

    .line 507
    .line 508
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lyh/a;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lyh/a;->description:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static d()Lu20/a;
    .locals 1

    .line 1
    sget-object v0, Lyh/a;->$ENTRIES:Lu20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyh/a;
    .locals 1

    .line 1
    const-class v0, Lyh/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyh/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyh/a;
    .locals 1

    .line 1
    sget-object v0, Lyh/a;->$VALUES:[Lyh/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyh/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lyh/a;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/a;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
