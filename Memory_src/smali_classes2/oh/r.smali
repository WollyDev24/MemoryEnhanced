.class public final Loh/r;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final j:[Loh/r;


# instance fields
.field public a:Loh/q;

.field public b:I

.field public c:[Loh/r;

.field public d:[I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Loh/r;

    .line 3
    .line 4
    sput-object v0, Loh/r;->j:[Loh/r;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Loh/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p0, Loh/r;->i:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p1, p0, Loh/r;->a:Loh/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 8

    .line 1
    sget-object v0, Loh/p;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Loh/r;->a:Loh/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const-string v2, "(?:"

    .line 12
    .line 13
    const/16 v3, 0x5e

    .line 14
    .line 15
    const/16 v4, 0x29

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Loh/r;->a:Loh/q;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Loh/r;->d:[I

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    rem-int/2addr v0, v5

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string p0, "[invalid char class]"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/16 v0, 0x5b

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Loh/r;->d:[I

    .line 47
    .line 48
    array-length v1, v0

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string p0, "^\\x00-\\x{10FFFF}"

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    aget v1, v0, v6

    .line 58
    .line 59
    const/16 v2, 0x5c

    .line 60
    .line 61
    const/16 v4, 0x2d

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    array-length v1, v0

    .line 66
    sub-int/2addr v1, v7

    .line 67
    aget v0, v0, v1

    .line 68
    .line 69
    const v1, 0x10ffff

    .line 70
    .line 71
    .line 72
    if-ne v0, v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move v0, v7

    .line 78
    :goto_0
    iget-object v1, p0, Loh/r;->d:[I

    .line 79
    .line 80
    array-length v3, v1

    .line 81
    sub-int/2addr v3, v7

    .line 82
    if-ge v0, v3, :cond_9

    .line 83
    .line 84
    aget v3, v1, v0

    .line 85
    .line 86
    add-int/2addr v3, v7

    .line 87
    add-int/lit8 v5, v0, 0x1

    .line 88
    .line 89
    aget v1, v1, v5

    .line 90
    .line 91
    sub-int/2addr v1, v7

    .line 92
    if-ne v3, v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {p1, v3}, Loh/u;->b(Ljava/lang/StringBuilder;I)V

    .line 98
    .line 99
    .line 100
    if-eq v3, v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    if-ne v1, v4, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {p1, v1}, Loh/u;->b(Ljava/lang/StringBuilder;I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    add-int/lit8 v0, v0, 0x2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    :goto_1
    iget-object v0, p0, Loh/r;->d:[I

    .line 117
    .line 118
    array-length v1, v0

    .line 119
    if-ge v6, v1, :cond_9

    .line 120
    .line 121
    aget v1, v0, v6

    .line 122
    .line 123
    add-int/lit8 v3, v6, 0x1

    .line 124
    .line 125
    aget v0, v0, v3

    .line 126
    .line 127
    if-ne v1, v4, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-static {p1, v1}, Loh/u;->b(Ljava/lang/StringBuilder;I)V

    .line 133
    .line 134
    .line 135
    if-eq v1, v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    if-ne v0, v4, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-static {p1, v0}, Loh/u;->b(Ljava/lang/StringBuilder;I)V

    .line 146
    .line 147
    .line 148
    :cond_8
    add-int/lit8 v6, v6, 0x2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    :goto_2
    const/16 p0, 0x5d

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_1
    const-string p0, "\\B"

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_2
    const-string p0, "\\b"

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_3
    const/16 p0, 0x24

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_5
    iget p0, p0, Loh/r;->b:I

    .line 180
    .line 181
    and-int/lit16 p0, p0, 0x100

    .line 182
    .line 183
    if-eqz p0, :cond_a

    .line 184
    .line 185
    const-string p0, "(?-m:$)"

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_a
    const-string p0, "\\z"

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_6
    const-string p0, "\\A"

    .line 198
    .line 199
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_7
    iget-object v0, p0, Loh/r;->h:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_b
    const-string v0, "(?P<"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Loh/r;->h:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, ">"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_c
    :goto_3
    const/16 v0, 0x28

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :goto_4
    iget-object p0, p0, Loh/r;->c:[Loh/r;

    .line 236
    .line 237
    aget-object p0, p0, v6

    .line 238
    .line 239
    iget-object v0, p0, Loh/r;->a:Loh/q;

    .line 240
    .line 241
    sget-object v1, Loh/q;->EMPTY_MATCH:Loh/q;

    .line 242
    .line 243
    if-eq v0, v1, :cond_d

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Loh/r;->a(Ljava/lang/StringBuilder;)V

    .line 246
    .line 247
    .line 248
    :cond_d
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_8
    const-string p0, "(?s:.)"

    .line 253
    .line 254
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_9
    const-string p0, "(?-s:.)"

    .line 259
    .line 260
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_a
    iget v0, p0, Loh/r;->b:I

    .line 265
    .line 266
    and-int/2addr v0, v7

    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    const-string v0, "(?i:"

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    :cond_e
    iget-object v0, p0, Loh/r;->d:[I

    .line 275
    .line 276
    array-length v1, v0

    .line 277
    :goto_5
    if-ge v6, v1, :cond_f

    .line 278
    .line 279
    aget v2, v0, v6

    .line 280
    .line 281
    invoke-static {p1, v2}, Loh/u;->b(Ljava/lang/StringBuilder;I)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v6, v6, 0x1

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_f
    iget p0, p0, Loh/r;->b:I

    .line 288
    .line 289
    and-int/2addr p0, v7

    .line 290
    if-eqz p0, :cond_18

    .line 291
    .line 292
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_b
    iget-object p0, p0, Loh/r;->c:[Loh/r;

    .line 297
    .line 298
    array-length v0, p0

    .line 299
    const-string v1, ""

    .line 300
    .line 301
    :goto_6
    if-ge v6, v0, :cond_18

    .line 302
    .line 303
    aget-object v2, p0, v6

    .line 304
    .line 305
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, p1}, Loh/r;->a(Ljava/lang/StringBuilder;)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v6, v6, 0x1

    .line 312
    .line 313
    const-string v1, "|"

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :pswitch_c
    iget-object p0, p0, Loh/r;->c:[Loh/r;

    .line 317
    .line 318
    array-length v0, p0

    .line 319
    :goto_7
    if-ge v6, v0, :cond_18

    .line 320
    .line 321
    aget-object v1, p0, v6

    .line 322
    .line 323
    iget-object v3, v1, Loh/r;->a:Loh/q;

    .line 324
    .line 325
    sget-object v5, Loh/q;->ALTERNATE:Loh/q;

    .line 326
    .line 327
    if-ne v3, v5, :cond_10

    .line 328
    .line 329
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, p1}, Loh/r;->a(Ljava/lang/StringBuilder;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_10
    invoke-virtual {v1, p1}, Loh/r;->a(Ljava/lang/StringBuilder;)V

    .line 340
    .line 341
    .line 342
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :pswitch_d
    const-string p0, "(?:)"

    .line 346
    .line 347
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_e
    const-string p0, "[^\\x00-\\x{10FFFF}]"

    .line 352
    .line 353
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_f
    iget-object v1, p0, Loh/r;->c:[Loh/r;

    .line 358
    .line 359
    aget-object v1, v1, v6

    .line 360
    .line 361
    iget-object v3, v1, Loh/r;->a:Loh/q;

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    sget-object v6, Loh/q;->CAPTURE:Loh/q;

    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-gt v3, v6, :cond_12

    .line 374
    .line 375
    iget-object v3, v1, Loh/r;->a:Loh/q;

    .line 376
    .line 377
    sget-object v6, Loh/q;->LITERAL:Loh/q;

    .line 378
    .line 379
    if-ne v3, v6, :cond_11

    .line 380
    .line 381
    iget-object v3, v1, Loh/r;->d:[I

    .line 382
    .line 383
    array-length v3, v3

    .line 384
    if-le v3, v7, :cond_11

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_11
    invoke-virtual {v1, p1}, Loh/r;->a(Ljava/lang/StringBuilder;)V

    .line 388
    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_12
    :goto_9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, p1}, Loh/r;->a(Ljava/lang/StringBuilder;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    :goto_a
    iget-object v1, p0, Loh/r;->a:Loh/q;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    aget v0, v0, v1

    .line 407
    .line 408
    const/16 v1, 0x3f

    .line 409
    .line 410
    if-eq v0, v7, :cond_17

    .line 411
    .line 412
    if-eq v0, v5, :cond_16

    .line 413
    .line 414
    const/4 v2, 0x3

    .line 415
    if-eq v0, v2, :cond_15

    .line 416
    .line 417
    const/4 v2, 0x4

    .line 418
    if-eq v0, v2, :cond_13

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_13
    const/16 v0, 0x7b

    .line 422
    .line 423
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    iget v0, p0, Loh/r;->e:I

    .line 427
    .line 428
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    iget v0, p0, Loh/r;->e:I

    .line 432
    .line 433
    iget v2, p0, Loh/r;->f:I

    .line 434
    .line 435
    if-eq v0, v2, :cond_14

    .line 436
    .line 437
    const/16 v0, 0x2c

    .line 438
    .line 439
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    iget v0, p0, Loh/r;->f:I

    .line 443
    .line 444
    if-ltz v0, :cond_14

    .line 445
    .line 446
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    :cond_14
    const/16 v0, 0x7d

    .line 450
    .line 451
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_16
    const/16 v0, 0x2b

    .line 460
    .line 461
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_17
    const/16 v0, 0x2a

    .line 466
    .line 467
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    :goto_b
    iget p0, p0, Loh/r;->b:I

    .line 471
    .line 472
    and-int/lit8 p0, p0, 0x20

    .line 473
    .line 474
    if-eqz p0, :cond_18

    .line 475
    .line 476
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    :cond_18
    return-void

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
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

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Loh/r;->a:Loh/q;

    .line 2
    .line 3
    sget-object v1, Loh/q;->CAPTURE:Loh/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Loh/r;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    iget-object p0, p0, Loh/r;->c:[Loh/r;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    array-length v1, p0

    .line 17
    :goto_1
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    aget-object v3, p0, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Loh/r;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v0, v3, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Loh/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Loh/r;

    .line 8
    .line 9
    iget-object v0, p0, Loh/r;->a:Loh/q;

    .line 10
    .line 11
    iget-object v2, p1, Loh/r;->a:Loh/q;

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    sget-object v2, Loh/p;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v2, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v2, :cond_d

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v0, v3, :cond_d

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v0, v3, :cond_d

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-eq v0, v3, :cond_b

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    if-eq v0, v3, :cond_8

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    if-eq v0, v3, :cond_8

    .line 42
    .line 43
    const/16 v3, 0x9

    .line 44
    .line 45
    if-eq v0, v3, :cond_7

    .line 46
    .line 47
    const/16 v3, 0xc

    .line 48
    .line 49
    if-eq v0, v3, :cond_3

    .line 50
    .line 51
    const/16 v3, 0xe

    .line 52
    .line 53
    if-eq v0, v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x13

    .line 56
    .line 57
    if-eq v0, v3, :cond_7

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    iget p0, p0, Loh/r;->b:I

    .line 62
    .line 63
    and-int/lit16 p0, p0, 0x100

    .line 64
    .line 65
    iget p1, p1, Loh/r;->b:I

    .line 66
    .line 67
    and-int/lit16 p1, p1, 0x100

    .line 68
    .line 69
    if-eq p0, p1, :cond_e

    .line 70
    .line 71
    return v1

    .line 72
    :cond_3
    iget v0, p0, Loh/r;->g:I

    .line 73
    .line 74
    iget v3, p1, Loh/r;->g:I

    .line 75
    .line 76
    if-ne v0, v3, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Loh/r;->h:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p1, Loh/r;->h:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v3, p1, Loh/r;->h:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    :cond_5
    iget-object p0, p0, Loh/r;->c:[Loh/r;

    .line 96
    .line 97
    aget-object p0, p0, v1

    .line 98
    .line 99
    iget-object p1, p1, Loh/r;->c:[Loh/r;

    .line 100
    .line 101
    aget-object p1, p1, v1

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Loh/r;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_e

    .line 108
    .line 109
    :cond_6
    :goto_0
    return v1

    .line 110
    :cond_7
    iget-object p0, p0, Loh/r;->d:[I

    .line 111
    .line 112
    iget-object p1, p1, Loh/r;->d:[I

    .line 113
    .line 114
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_e

    .line 119
    .line 120
    return v1

    .line 121
    :cond_8
    iget-object v0, p0, Loh/r;->c:[Loh/r;

    .line 122
    .line 123
    array-length v0, v0

    .line 124
    iget-object v3, p1, Loh/r;->c:[Loh/r;

    .line 125
    .line 126
    array-length v3, v3

    .line 127
    if-eq v0, v3, :cond_9

    .line 128
    .line 129
    return v1

    .line 130
    :cond_9
    move v0, v1

    .line 131
    :goto_1
    iget-object v3, p0, Loh/r;->c:[Loh/r;

    .line 132
    .line 133
    array-length v4, v3

    .line 134
    if-ge v0, v4, :cond_e

    .line 135
    .line 136
    aget-object v3, v3, v0

    .line 137
    .line 138
    iget-object v4, p1, Loh/r;->c:[Loh/r;

    .line 139
    .line 140
    aget-object v4, v4, v0

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Loh/r;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_a

    .line 147
    .line 148
    return v1

    .line 149
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_b
    iget v0, p0, Loh/r;->b:I

    .line 153
    .line 154
    and-int/lit8 v0, v0, 0x20

    .line 155
    .line 156
    iget v3, p1, Loh/r;->b:I

    .line 157
    .line 158
    and-int/lit8 v3, v3, 0x20

    .line 159
    .line 160
    if-ne v0, v3, :cond_c

    .line 161
    .line 162
    iget v0, p0, Loh/r;->e:I

    .line 163
    .line 164
    iget v3, p1, Loh/r;->e:I

    .line 165
    .line 166
    if-ne v0, v3, :cond_c

    .line 167
    .line 168
    iget v0, p0, Loh/r;->f:I

    .line 169
    .line 170
    iget v3, p1, Loh/r;->f:I

    .line 171
    .line 172
    if-ne v0, v3, :cond_c

    .line 173
    .line 174
    iget-object p0, p0, Loh/r;->c:[Loh/r;

    .line 175
    .line 176
    aget-object p0, p0, v1

    .line 177
    .line 178
    iget-object p1, p1, Loh/r;->c:[Loh/r;

    .line 179
    .line 180
    aget-object p1, p1, v1

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Loh/r;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_e

    .line 187
    .line 188
    :cond_c
    return v1

    .line 189
    :cond_d
    iget v0, p0, Loh/r;->b:I

    .line 190
    .line 191
    and-int/lit8 v0, v0, 0x20

    .line 192
    .line 193
    iget v3, p1, Loh/r;->b:I

    .line 194
    .line 195
    and-int/lit8 v3, v3, 0x20

    .line 196
    .line 197
    if-ne v0, v3, :cond_f

    .line 198
    .line 199
    iget-object p0, p0, Loh/r;->c:[Loh/r;

    .line 200
    .line 201
    aget-object p0, p0, v1

    .line 202
    .line 203
    iget-object p1, p1, Loh/r;->c:[Loh/r;

    .line 204
    .line 205
    aget-object p1, p1, v1

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Loh/r;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_e

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_e
    :goto_2
    return v2

    .line 215
    :cond_f
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Loh/r;->a:Loh/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Loh/p;->a:[I

    .line 8
    .line 9
    iget-object v2, p0, Loh/r;->a:Loh/q;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v1, v2, :cond_6

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_6

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_6

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v1, v2, :cond_5

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq v1, v2, :cond_4

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    if-eq v1, v2, :cond_4

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    if-eq v1, v2, :cond_0

    .line 48
    .line 49
    const/16 v2, 0x13

    .line 50
    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    return v0

    .line 54
    :cond_0
    iget p0, p0, Loh/r;->b:I

    .line 55
    .line 56
    and-int/lit16 p0, p0, 0x100

    .line 57
    .line 58
    :goto_0
    mul-int/lit8 p0, p0, 0x1f

    .line 59
    .line 60
    :goto_1
    add-int/2addr p0, v0

    .line 61
    return p0

    .line 62
    :cond_1
    iget v1, p0, Loh/r;->g:I

    .line 63
    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Loh/r;->h:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v2, v3

    .line 76
    :goto_2
    mul-int/lit8 v2, v2, 0x1f

    .line 77
    .line 78
    add-int/2addr v2, v1

    .line 79
    iget-object p0, p0, Loh/r;->c:[Loh/r;

    .line 80
    .line 81
    aget-object p0, p0, v3

    .line 82
    .line 83
    invoke-virtual {p0}, Loh/r;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    :goto_3
    mul-int/lit8 p0, p0, 0x1f

    .line 88
    .line 89
    add-int/2addr p0, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object p0, p0, Loh/r;->d:[I

    .line 92
    .line 93
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object p0, p0, Loh/r;->c:[Loh/r;

    .line 99
    .line 100
    invoke-static {p0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget v1, p0, Loh/r;->e:I

    .line 106
    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    iget v2, p0, Loh/r;->f:I

    .line 110
    .line 111
    mul-int/lit8 v2, v2, 0x1f

    .line 112
    .line 113
    add-int/2addr v2, v1

    .line 114
    iget-object p0, p0, Loh/r;->c:[Loh/r;

    .line 115
    .line 116
    aget-object p0, p0, v3

    .line 117
    .line 118
    invoke-virtual {p0}, Loh/r;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    iget v1, p0, Loh/r;->b:I

    .line 124
    .line 125
    and-int/lit8 v1, v1, 0x20

    .line 126
    .line 127
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    .line 129
    iget-object p0, p0, Loh/r;->c:[Loh/r;

    .line 130
    .line 131
    aget-object p0, p0, v3

    .line 132
    .line 133
    invoke-virtual {p0}, Loh/r;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    mul-int/lit8 p0, p0, 0x1f

    .line 138
    .line 139
    add-int/2addr p0, v1

    .line 140
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Loh/r;->a(Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
