.class public final Lx60/u;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ld70/k;

.field public final b:Lx60/t;

.field public final c:Lx60/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lx60/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(Http2::class.java.name)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lx60/u;->d:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ld70/t;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx60/u;->a:Ld70/k;

    .line 10
    .line 11
    new-instance v0, Lx60/t;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lx60/t;-><init>(Ld70/k;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx60/u;->b:Lx60/t;

    .line 17
    .line 18
    new-instance p1, Lx60/e;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lx60/e;-><init>(Lx60/t;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lx60/u;->c:Lx60/e;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(ZLb40/b;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v0, Lx60/u;->a:Ld70/k;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-interface {v3, v4, v5}, Ld70/k;->o0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lx60/u;->a:Ld70/k;

    .line 14
    .line 15
    invoke-static {v3}, Lr60/b;->t(Ld70/k;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x4000

    .line 20
    .line 21
    if-gt v3, v4, :cond_2f

    .line 22
    .line 23
    iget-object v5, v0, Lx60/u;->a:Ld70/k;

    .line 24
    .line 25
    invoke-interface {v5}, Ld70/k;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    iget-object v6, v0, Lx60/u;->a:Ld70/k;

    .line 32
    .line 33
    invoke-interface {v6}, Ld70/k;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    and-int/lit16 v7, v6, 0xff

    .line 38
    .line 39
    iget-object v8, v0, Lx60/u;->a:Ld70/k;

    .line 40
    .line 41
    invoke-interface {v8}, Ld70/k;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const v9, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-int v13, v8, v9

    .line 49
    .line 50
    sget-object v9, Lx60/u;->d:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/4 v11, 0x1

    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    invoke-static {v13, v3, v5, v7, v11}, Lx60/h;->a(IIIIZ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v9, 0x4

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    if-ne v5, v9, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Expected a SETTINGS frame but was "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lx60/h;->b:[Ljava/lang/String;

    .line 84
    .line 85
    array-length v3, v2

    .line 86
    if-ge v5, v3, :cond_2

    .line 87
    .line 88
    aget-object v2, v2, v5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string v2, "0x%02x"

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3}, Lr60/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    :goto_1
    const/4 v12, 0x5

    .line 117
    const/4 v14, 0x3

    .line 118
    const/4 v15, 0x2

    .line 119
    const/16 v10, 0x8

    .line 120
    .line 121
    move/from16 v16, v5

    .line 122
    .line 123
    const-wide/16 v4, 0x0

    .line 124
    .line 125
    packed-switch v16, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lx60/u;->a:Ld70/k;

    .line 129
    .line 130
    int-to-long v1, v3

    .line 131
    invoke-interface {v0, v1, v2}, Ld70/k;->skip(J)V

    .line 132
    .line 133
    .line 134
    return v11

    .line 135
    :pswitch_0
    if-ne v3, v9, :cond_8

    .line 136
    .line 137
    iget-object v0, v0, Lx60/u;->a:Ld70/k;

    .line 138
    .line 139
    invoke-interface {v0}, Ld70/k;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const-wide/32 v2, 0x7fffffff

    .line 144
    .line 145
    .line 146
    int-to-long v6, v0

    .line 147
    and-long/2addr v2, v6

    .line 148
    cmp-long v0, v2, v4

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    if-nez v13, :cond_4

    .line 153
    .line 154
    iget-object v0, v1, Lb40/b;->c:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v1, v0

    .line 157
    check-cast v1, Lx60/q;

    .line 158
    .line 159
    monitor-enter v1

    .line 160
    :try_start_1
    iget-wide v4, v1, Lx60/q;->x:J

    .line 161
    .line 162
    add-long/2addr v4, v2

    .line 163
    iput-wide v4, v1, Lx60/q;->x:J

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    monitor-exit v1

    .line 169
    return v11

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    monitor-exit v1

    .line 172
    throw v0

    .line 173
    :cond_4
    iget-object v1, v1, Lb40/b;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lx60/q;

    .line 176
    .line 177
    invoke-virtual {v1, v13}, Lx60/q;->d(I)Lx60/y;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    monitor-enter v1

    .line 184
    :try_start_2
    iget-wide v4, v1, Lx60/y;->f:J

    .line 185
    .line 186
    add-long/2addr v4, v2

    .line 187
    iput-wide v4, v1, Lx60/y;->f:J

    .line 188
    .line 189
    if-lez v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    .line 193
    .line 194
    :cond_5
    monitor-exit v1

    .line 195
    return v11

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    monitor-exit v1

    .line 198
    throw v0

    .line 199
    :cond_6
    :goto_2
    move v2, v11

    .line 200
    goto/16 :goto_c

    .line 201
    .line 202
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 203
    .line 204
    const-string v1, "windowSizeIncrement was 0"

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 211
    .line 212
    const-string v1, "TYPE_WINDOW_UPDATE length !=4: "

    .line 213
    .line 214
    invoke-static {v3, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :pswitch_1
    if-lt v3, v10, :cond_f

    .line 223
    .line 224
    if-nez v13, :cond_e

    .line 225
    .line 226
    iget-object v4, v0, Lx60/u;->a:Ld70/k;

    .line 227
    .line 228
    invoke-interface {v4}, Ld70/k;->readInt()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iget-object v5, v0, Lx60/u;->a:Ld70/k;

    .line 233
    .line 234
    invoke-interface {v5}, Ld70/k;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    sub-int/2addr v3, v10

    .line 239
    sget-object v6, Lx60/c;->Companion:Lx60/b;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lx60/c;->values()[Lx60/c;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    array-length v7, v6

    .line 249
    move v8, v2

    .line 250
    :goto_3
    if-ge v8, v7, :cond_a

    .line 251
    .line 252
    aget-object v9, v6, v8

    .line 253
    .line 254
    invoke-virtual {v9}, Lx60/c;->a()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-ne v10, v5, :cond_9

    .line 259
    .line 260
    move-object v10, v9

    .line 261
    goto :goto_4

    .line 262
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_a
    const/4 v10, 0x0

    .line 266
    :goto_4
    if-eqz v10, :cond_d

    .line 267
    .line 268
    sget-object v5, Ld70/l;->d:Ld70/l;

    .line 269
    .line 270
    if-lez v3, :cond_b

    .line 271
    .line 272
    iget-object v0, v0, Lx60/u;->a:Ld70/k;

    .line 273
    .line 274
    int-to-long v5, v3

    .line 275
    invoke-interface {v0, v5, v6}, Ld70/k;->k(J)Ld70/l;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    :cond_b
    const-string v0, "debugData"

    .line 280
    .line 281
    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Ld70/l;->d()I

    .line 285
    .line 286
    .line 287
    iget-object v0, v1, Lb40/b;->c:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v3, v0

    .line 290
    check-cast v3, Lx60/q;

    .line 291
    .line 292
    monitor-enter v3

    .line 293
    :try_start_3
    iget-object v0, v3, Lx60/q;->b:Ljava/util/LinkedHashMap;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-array v5, v2, [Lx60/y;

    .line 300
    .line 301
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-boolean v11, v3, Lx60/q;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 306
    .line 307
    monitor-exit v3

    .line 308
    check-cast v0, [Lx60/y;

    .line 309
    .line 310
    array-length v3, v0

    .line 311
    :goto_5
    if-ge v2, v3, :cond_6

    .line 312
    .line 313
    aget-object v5, v0, v2

    .line 314
    .line 315
    iget v6, v5, Lx60/y;->a:I

    .line 316
    .line 317
    if-le v6, v4, :cond_c

    .line 318
    .line 319
    invoke-virtual {v5}, Lx60/y;->g()Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_c

    .line 324
    .line 325
    sget-object v6, Lx60/c;->REFUSED_STREAM:Lx60/c;

    .line 326
    .line 327
    invoke-virtual {v5, v6}, Lx60/y;->j(Lx60/c;)V

    .line 328
    .line 329
    .line 330
    iget-object v6, v1, Lb40/b;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v6, Lx60/q;

    .line 333
    .line 334
    iget v5, v5, Lx60/y;->a:I

    .line 335
    .line 336
    invoke-virtual {v6, v5}, Lx60/q;->e(I)Lx60/y;

    .line 337
    .line 338
    .line 339
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :catchall_2
    move-exception v0

    .line 343
    monitor-exit v3

    .line 344
    throw v0

    .line 345
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 346
    .line 347
    const-string v1, "TYPE_GOAWAY unexpected error code: "

    .line 348
    .line 349
    invoke-static {v5, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 358
    .line 359
    const-string v1, "TYPE_GOAWAY streamId != 0"

    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 366
    .line 367
    const-string v1, "TYPE_GOAWAY length < 8: "

    .line 368
    .line 369
    invoke-static {v3, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :pswitch_2
    if-ne v3, v10, :cond_16

    .line 378
    .line 379
    if-nez v13, :cond_15

    .line 380
    .line 381
    iget-object v3, v0, Lx60/u;->a:Ld70/k;

    .line 382
    .line 383
    invoke-interface {v3}, Ld70/k;->readInt()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    iget-object v0, v0, Lx60/u;->a:Ld70/k;

    .line 388
    .line 389
    invoke-interface {v0}, Ld70/k;->readInt()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    and-int/2addr v6, v11

    .line 394
    if-eqz v6, :cond_10

    .line 395
    .line 396
    move v2, v11

    .line 397
    :cond_10
    if-eqz v2, :cond_14

    .line 398
    .line 399
    iget-object v0, v1, Lb40/b;->c:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v1, v0

    .line 402
    check-cast v1, Lx60/q;

    .line 403
    .line 404
    monitor-enter v1

    .line 405
    const-wide/16 v4, 0x1

    .line 406
    .line 407
    if-eq v3, v11, :cond_13

    .line 408
    .line 409
    if-eq v3, v15, :cond_12

    .line 410
    .line 411
    if-eq v3, v14, :cond_11

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_11
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :catchall_3
    move-exception v0

    .line 419
    goto :goto_7

    .line 420
    :cond_12
    iget-wide v2, v1, Lx60/q;->p:J

    .line 421
    .line 422
    add-long/2addr v2, v4

    .line 423
    iput-wide v2, v1, Lx60/q;->p:J

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_13
    iget-wide v2, v1, Lx60/q;->m:J

    .line 427
    .line 428
    add-long/2addr v2, v4

    .line 429
    iput-wide v2, v1, Lx60/q;->m:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 430
    .line 431
    :goto_6
    monitor-exit v1

    .line 432
    return v11

    .line 433
    :goto_7
    monitor-exit v1

    .line 434
    throw v0

    .line 435
    :cond_14
    iget-object v2, v1, Lb40/b;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Lx60/q;

    .line 438
    .line 439
    iget-object v2, v2, Lx60/q;->h:Lt60/c;

    .line 440
    .line 441
    new-instance v6, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    iget-object v7, v1, Lb40/b;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v7, Lx60/q;

    .line 449
    .line 450
    iget-object v7, v7, Lx60/q;->c:Ljava/lang/String;

    .line 451
    .line 452
    const-string v8, " ping"

    .line 453
    .line 454
    invoke-static {v6, v7, v8}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    iget-object v1, v1, Lb40/b;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Lx60/q;

    .line 461
    .line 462
    new-instance v7, Lx60/l;

    .line 463
    .line 464
    invoke-direct {v7, v6, v1, v3, v0}, Lx60/l;-><init>(Ljava/lang/String;Lx60/q;II)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v7, v4, v5}, Lt60/c;->c(Lt60/a;J)V

    .line 468
    .line 469
    .line 470
    return v11

    .line 471
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 472
    .line 473
    const-string v1, "TYPE_PING streamId != 0"

    .line 474
    .line 475
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 480
    .line 481
    const-string v1, "TYPE_PING length != 8: "

    .line 482
    .line 483
    invoke-static {v3, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :pswitch_3
    invoke-virtual {v0, v1, v3, v7, v13}, Lx60/u;->h(Lb40/b;III)V

    .line 492
    .line 493
    .line 494
    return v11

    .line 495
    :pswitch_4
    iget-object v0, v0, Lx60/u;->a:Ld70/k;

    .line 496
    .line 497
    if-nez v13, :cond_25

    .line 498
    .line 499
    and-int/2addr v6, v11

    .line 500
    if-eqz v6, :cond_18

    .line 501
    .line 502
    if-nez v3, :cond_17

    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 507
    .line 508
    const-string v1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 509
    .line 510
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_18
    rem-int/lit8 v6, v3, 0x6

    .line 515
    .line 516
    if-nez v6, :cond_24

    .line 517
    .line 518
    new-instance v6, Lx60/c0;

    .line 519
    .line 520
    invoke-direct {v6}, Lx60/c0;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-static {v2, v3}, Lr80/j;->L(II)Lh30/h;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    const/4 v3, 0x6

    .line 528
    invoke-static {v3, v2}, Lr80/j;->K(ILh30/h;)Lh30/f;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iget v3, v2, Lh30/f;->a:I

    .line 533
    .line 534
    iget v7, v2, Lh30/f;->b:I

    .line 535
    .line 536
    iget v2, v2, Lh30/f;->c:I

    .line 537
    .line 538
    if-lez v2, :cond_19

    .line 539
    .line 540
    if-le v3, v7, :cond_1a

    .line 541
    .line 542
    :cond_19
    if-gez v2, :cond_23

    .line 543
    .line 544
    if-gt v7, v3, :cond_23

    .line 545
    .line 546
    :cond_1a
    :goto_8
    invoke-interface {v0}, Ld70/k;->readShort()S

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    sget-object v10, Lr60/b;->a:[B

    .line 551
    .line 552
    const v10, 0xffff

    .line 553
    .line 554
    .line 555
    and-int/2addr v8, v10

    .line 556
    invoke-interface {v0}, Ld70/k;->readInt()I

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    if-eq v8, v15, :cond_20

    .line 561
    .line 562
    if-eq v8, v14, :cond_1f

    .line 563
    .line 564
    if-eq v8, v9, :cond_1d

    .line 565
    .line 566
    if-eq v8, v12, :cond_1b

    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_1b
    const/16 v13, 0x4000

    .line 570
    .line 571
    if-lt v10, v13, :cond_1c

    .line 572
    .line 573
    const v13, 0xffffff

    .line 574
    .line 575
    .line 576
    if-gt v10, v13, :cond_1c

    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 580
    .line 581
    const-string v1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 582
    .line 583
    invoke-static {v10, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_1d
    if-ltz v10, :cond_1e

    .line 592
    .line 593
    const/4 v8, 0x7

    .line 594
    goto :goto_9

    .line 595
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 596
    .line 597
    const-string v1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 598
    .line 599
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_1f
    move v8, v9

    .line 604
    goto :goto_9

    .line 605
    :cond_20
    if-eqz v10, :cond_22

    .line 606
    .line 607
    if-ne v10, v11, :cond_21

    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 611
    .line 612
    const-string v1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 613
    .line 614
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_22
    :goto_9
    invoke-virtual {v6, v8, v10}, Lx60/c0;->c(II)V

    .line 619
    .line 620
    .line 621
    if-eq v3, v7, :cond_23

    .line 622
    .line 623
    add-int/2addr v3, v2

    .line 624
    goto :goto_8

    .line 625
    :cond_23
    iget-object v0, v1, Lb40/b;->c:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lx60/q;

    .line 628
    .line 629
    iget-object v2, v0, Lx60/q;->h:Lt60/c;

    .line 630
    .line 631
    new-instance v3, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 634
    .line 635
    .line 636
    iget-object v0, v0, Lx60/q;->c:Ljava/lang/String;

    .line 637
    .line 638
    const-string v7, " applyAndAckSettings"

    .line 639
    .line 640
    invoke-static {v3, v0, v7}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    new-instance v3, Lx60/k;

    .line 645
    .line 646
    invoke-direct {v3, v0, v1, v6, v15}, Lx60/k;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v3, v4, v5}, Lt60/c;->c(Lt60/a;J)V

    .line 650
    .line 651
    .line 652
    return v11

    .line 653
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 654
    .line 655
    const-string v1, "TYPE_SETTINGS length % 6 != 0: "

    .line 656
    .line 657
    invoke-static {v3, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :cond_25
    new-instance v0, Ljava/io/IOException;

    .line 666
    .line 667
    const-string v1, "TYPE_SETTINGS streamId != 0"

    .line 668
    .line 669
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :pswitch_5
    if-ne v3, v9, :cond_2c

    .line 674
    .line 675
    if-eqz v13, :cond_2b

    .line 676
    .line 677
    iget-object v0, v0, Lx60/u;->a:Ld70/k;

    .line 678
    .line 679
    invoke-interface {v0}, Ld70/k;->readInt()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    sget-object v3, Lx60/c;->Companion:Lx60/b;

    .line 684
    .line 685
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-static {}, Lx60/c;->values()[Lx60/c;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    array-length v6, v3

    .line 693
    :goto_a
    if-ge v2, v6, :cond_27

    .line 694
    .line 695
    aget-object v7, v3, v2

    .line 696
    .line 697
    invoke-virtual {v7}, Lx60/c;->a()I

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    if-ne v9, v0, :cond_26

    .line 702
    .line 703
    move-object v14, v7

    .line 704
    goto :goto_b

    .line 705
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 706
    .line 707
    goto :goto_a

    .line 708
    :cond_27
    const/4 v14, 0x0

    .line 709
    :goto_b
    if-eqz v14, :cond_2a

    .line 710
    .line 711
    iget-object v0, v1, Lb40/b;->c:Ljava/lang/Object;

    .line 712
    .line 713
    move-object v12, v0

    .line 714
    check-cast v12, Lx60/q;

    .line 715
    .line 716
    if-eqz v13, :cond_28

    .line 717
    .line 718
    and-int/lit8 v0, v8, 0x1

    .line 719
    .line 720
    if-nez v0, :cond_28

    .line 721
    .line 722
    iget-object v0, v12, Lx60/q;->j:Lt60/c;

    .line 723
    .line 724
    new-instance v1, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 727
    .line 728
    .line 729
    iget-object v2, v12, Lx60/q;->c:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    const/16 v2, 0x5b

    .line 735
    .line 736
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    const-string v2, "] onReset"

    .line 743
    .line 744
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    new-instance v10, Lx60/n;

    .line 752
    .line 753
    const/4 v15, 0x2

    .line 754
    move v2, v11

    .line 755
    move-object v11, v1

    .line 756
    invoke-direct/range {v10 .. v15}, Lx60/n;-><init>(Ljava/lang/String;Lx60/q;ILjava/lang/Object;I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v10, v4, v5}, Lt60/c;->c(Lt60/a;J)V

    .line 760
    .line 761
    .line 762
    return v2

    .line 763
    :cond_28
    move v2, v11

    .line 764
    invoke-virtual {v12, v13}, Lx60/q;->e(I)Lx60/y;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    if-eqz v0, :cond_29

    .line 769
    .line 770
    invoke-virtual {v0, v14}, Lx60/y;->j(Lx60/c;)V

    .line 771
    .line 772
    .line 773
    :cond_29
    :goto_c
    return v2

    .line 774
    :cond_2a
    new-instance v1, Ljava/io/IOException;

    .line 775
    .line 776
    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    .line 777
    .line 778
    invoke-static {v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v1

    .line 786
    :cond_2b
    new-instance v0, Ljava/io/IOException;

    .line 787
    .line 788
    const-string v1, "TYPE_RST_STREAM streamId == 0"

    .line 789
    .line 790
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v0

    .line 794
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 795
    .line 796
    const-string v1, "TYPE_RST_STREAM length: "

    .line 797
    .line 798
    const-string v2, " != 4"

    .line 799
    .line 800
    invoke-static {v3, v1, v2}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v0

    .line 808
    :pswitch_6
    move v2, v11

    .line 809
    if-ne v3, v12, :cond_2e

    .line 810
    .line 811
    if-eqz v13, :cond_2d

    .line 812
    .line 813
    iget-object v0, v0, Lx60/u;->a:Ld70/k;

    .line 814
    .line 815
    invoke-interface {v0}, Ld70/k;->readInt()I

    .line 816
    .line 817
    .line 818
    invoke-interface {v0}, Ld70/k;->readByte()B

    .line 819
    .line 820
    .line 821
    return v2

    .line 822
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    .line 823
    .line 824
    const-string v1, "TYPE_PRIORITY streamId == 0"

    .line 825
    .line 826
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v0

    .line 830
    :cond_2e
    new-instance v0, Ljava/io/IOException;

    .line 831
    .line 832
    const-string v1, "TYPE_PRIORITY length: "

    .line 833
    .line 834
    const-string v2, " != 5"

    .line 835
    .line 836
    invoke-static {v3, v1, v2}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v0

    .line 844
    :pswitch_7
    move v2, v11

    .line 845
    invoke-virtual {v0, v1, v3, v7, v13}, Lx60/u;->e(Lb40/b;III)V

    .line 846
    .line 847
    .line 848
    return v2

    .line 849
    :pswitch_8
    move v2, v11

    .line 850
    invoke-virtual {v0, v1, v3, v7, v13}, Lx60/u;->b(Lb40/b;III)V

    .line 851
    .line 852
    .line 853
    return v2

    .line 854
    :cond_2f
    new-instance v0, Ljava/io/IOException;

    .line 855
    .line 856
    const-string v1, "FRAME_SIZE_ERROR: "

    .line 857
    .line 858
    invoke-static {v3, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw v0

    .line 866
    :catch_0
    return v2

    .line 867
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Lb40/b;III)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    if-eqz v4, :cond_e

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x0

    .line 18
    :goto_0
    and-int/lit8 v3, v2, 0x20

    .line 19
    .line 20
    if-nez v3, :cond_d

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x8

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v0, Lx60/u;->a:Ld70/k;

    .line 27
    .line 28
    invoke-interface {v3}, Ld70/k;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v8, Lr60/b;->a:[B

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    .line 36
    move v8, v3

    .line 37
    :goto_1
    move/from16 v3, p2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v8, 0x0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-static {v3, v2, v8}, Lx60/s;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, v0, Lx60/u;->a:Ld70/k;

    .line 47
    .line 48
    const-string v9, "source"

    .line 49
    .line 50
    invoke-static {v3, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v9, v1, Lb40/b;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Lx60/q;

    .line 56
    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    and-int/lit8 v12, v4, 0x1

    .line 62
    .line 63
    if-nez v12, :cond_2

    .line 64
    .line 65
    new-instance v5, Ld70/i;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    int-to-long v12, v2

    .line 71
    invoke-interface {v3, v12, v13}, Ld70/k;->o0(J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v5, v12, v13}, Ld70/z;->T(Ld70/i;J)J

    .line 75
    .line 76
    .line 77
    iget-object v12, v9, Lx60/q;->j:Lt60/c;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v9, Lx60/q;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v3, 0x5b

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, "] onData"

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move v6, v2

    .line 107
    move-object v2, v1

    .line 108
    new-instance v1, Lx60/m;

    .line 109
    .line 110
    move-object v3, v9

    .line 111
    invoke-direct/range {v1 .. v7}, Lx60/m;-><init>(Ljava/lang/String;Lx60/q;ILd70/i;IZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v1, v10, v11}, Lt60/c;->c(Lt60/a;J)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_2
    invoke-virtual {v9, v4}, Lx60/q;->d(I)Lx60/y;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-nez v9, :cond_3

    .line 124
    .line 125
    iget-object v5, v1, Lb40/b;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Lx60/q;

    .line 128
    .line 129
    sget-object v6, Lx60/c;->PROTOCOL_ERROR:Lx60/c;

    .line 130
    .line 131
    invoke-virtual {v5, v4, v6}, Lx60/q;->n(ILx60/c;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Lb40/b;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lx60/q;

    .line 137
    .line 138
    int-to-long v4, v2

    .line 139
    invoke-virtual {v1, v4, v5}, Lx60/q;->i(J)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v4, v5}, Ld70/k;->skip(J)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :cond_3
    sget-object v1, Lr60/b;->a:[B

    .line 148
    .line 149
    iget-object v1, v9, Lx60/y;->i:Lx60/w;

    .line 150
    .line 151
    int-to-long v12, v2

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-wide v14, v12

    .line 156
    :goto_3
    cmp-long v2, v14, v10

    .line 157
    .line 158
    if-lez v2, :cond_b

    .line 159
    .line 160
    iget-object v2, v1, Lx60/w;->f:Lx60/y;

    .line 161
    .line 162
    monitor-enter v2

    .line 163
    :try_start_0
    iget-boolean v4, v1, Lx60/w;->b:Z

    .line 164
    .line 165
    iget-object v5, v1, Lx60/w;->d:Ld70/i;

    .line 166
    .line 167
    move-wide/from16 p2, v10

    .line 168
    .line 169
    iget-wide v10, v5, Ld70/i;->b:J

    .line 170
    .line 171
    add-long/2addr v10, v14

    .line 172
    move/from16 v16, v7

    .line 173
    .line 174
    iget-wide v6, v1, Lx60/w;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 175
    .line 176
    cmp-long v6, v10, v6

    .line 177
    .line 178
    if-lez v6, :cond_4

    .line 179
    .line 180
    const/4 v6, 0x1

    .line 181
    goto :goto_4

    .line 182
    :cond_4
    const/4 v6, 0x0

    .line 183
    :goto_4
    monitor-exit v2

    .line 184
    if-eqz v6, :cond_5

    .line 185
    .line 186
    invoke-interface {v3, v14, v15}, Ld70/k;->skip(J)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Lx60/w;->f:Lx60/y;

    .line 190
    .line 191
    sget-object v2, Lx60/c;->FLOW_CONTROL_ERROR:Lx60/c;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lx60/y;->e(Lx60/c;)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_5
    if-eqz v4, :cond_6

    .line 198
    .line 199
    invoke-interface {v3, v14, v15}, Ld70/k;->skip(J)V

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_6
    iget-object v2, v1, Lx60/w;->c:Ld70/i;

    .line 204
    .line 205
    invoke-interface {v3, v2, v14, v15}, Ld70/z;->T(Ld70/i;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    const-wide/16 v10, -0x1

    .line 210
    .line 211
    cmp-long v2, v6, v10

    .line 212
    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    sub-long/2addr v14, v6

    .line 216
    iget-object v2, v1, Lx60/w;->f:Lx60/y;

    .line 217
    .line 218
    monitor-enter v2

    .line 219
    :try_start_1
    iget-boolean v4, v1, Lx60/w;->e:Z

    .line 220
    .line 221
    if-eqz v4, :cond_7

    .line 222
    .line 223
    iget-object v4, v1, Lx60/w;->c:Ld70/i;

    .line 224
    .line 225
    invoke-virtual {v4}, Ld70/i;->a()V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    goto :goto_7

    .line 231
    :cond_7
    iget-object v4, v1, Lx60/w;->d:Ld70/i;

    .line 232
    .line 233
    iget-wide v6, v4, Ld70/i;->b:J

    .line 234
    .line 235
    cmp-long v6, v6, p2

    .line 236
    .line 237
    if-nez v6, :cond_8

    .line 238
    .line 239
    const/4 v6, 0x1

    .line 240
    goto :goto_5

    .line 241
    :cond_8
    const/4 v6, 0x0

    .line 242
    :goto_5
    iget-object v7, v1, Lx60/w;->c:Ld70/i;

    .line 243
    .line 244
    invoke-virtual {v4, v7}, Ld70/i;->A(Ld70/z;)J

    .line 245
    .line 246
    .line 247
    if-eqz v6, :cond_9

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    .line 251
    .line 252
    :cond_9
    :goto_6
    monitor-exit v2

    .line 253
    move-wide/from16 v10, p2

    .line 254
    .line 255
    move/from16 v7, v16

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :goto_7
    monitor-exit v2

    .line 259
    throw v0

    .line 260
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    monitor-exit v2

    .line 268
    throw v0

    .line 269
    :cond_b
    move/from16 v16, v7

    .line 270
    .line 271
    iget-object v1, v1, Lx60/w;->f:Lx60/y;

    .line 272
    .line 273
    sget-object v2, Lr60/b;->a:[B

    .line 274
    .line 275
    iget-object v1, v1, Lx60/y;->b:Lx60/q;

    .line 276
    .line 277
    invoke-virtual {v1, v12, v13}, Lx60/q;->i(J)V

    .line 278
    .line 279
    .line 280
    :goto_8
    if-eqz v16, :cond_c

    .line 281
    .line 282
    sget-object v1, Lr60/b;->b:Lq60/p;

    .line 283
    .line 284
    const/4 v5, 0x1

    .line 285
    invoke-virtual {v9, v1, v5}, Lx60/y;->i(Lq60/p;Z)V

    .line 286
    .line 287
    .line 288
    :cond_c
    :goto_9
    iget-object v0, v0, Lx60/u;->a:Ld70/k;

    .line 289
    .line 290
    int-to-long v1, v8

    .line 291
    invoke-interface {v0, v1, v2}, Ld70/k;->skip(J)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 296
    .line 297
    const-string v1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 304
    .line 305
    const-string v1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx60/u;->a:Ld70/k;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(IIII)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lx60/u;->b:Lx60/t;

    .line 2
    .line 3
    iput p1, v0, Lx60/t;->e:I

    .line 4
    .line 5
    iput p1, v0, Lx60/t;->b:I

    .line 6
    .line 7
    iput p2, v0, Lx60/t;->f:I

    .line 8
    .line 9
    iput p3, v0, Lx60/t;->c:I

    .line 10
    .line 11
    iput p4, v0, Lx60/t;->d:I

    .line 12
    .line 13
    iget-object p0, p0, Lx60/u;->c:Lx60/e;

    .line 14
    .line 15
    iget-object p1, p0, Lx60/e;->c:Ld70/t;

    .line 16
    .line 17
    iget-object p2, p0, Lx60/e;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ld70/t;->r()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_c

    .line 24
    .line 25
    invoke-virtual {p1}, Ld70/t;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    sget-object p4, Lr60/b;->a:[B

    .line 30
    .line 31
    and-int/lit16 p4, p3, 0xff

    .line 32
    .line 33
    const/16 v0, 0x80

    .line 34
    .line 35
    if-eq p4, v0, :cond_b

    .line 36
    .line 37
    and-int/lit16 v1, p3, 0x80

    .line 38
    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    const/16 p3, 0x7f

    .line 42
    .line 43
    invoke-virtual {p0, p4, p3}, Lx60/e;->e(II)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    add-int/lit8 p4, p3, -0x1

    .line 48
    .line 49
    if-ltz p4, :cond_1

    .line 50
    .line 51
    sget-object v0, Lx60/g;->a:[Lx60/d;

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    if-gt p4, v1, :cond_1

    .line 57
    .line 58
    aget-object p3, v0, p4

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Lx60/g;->a:[Lx60/d;

    .line 65
    .line 66
    array-length v0, v0

    .line 67
    sub-int/2addr p4, v0

    .line 68
    iget v0, p0, Lx60/e;->e:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    add-int/2addr v0, p4

    .line 73
    if-ltz v0, :cond_2

    .line 74
    .line 75
    iget-object p4, p0, Lx60/e;->d:[Lx60/d;

    .line 76
    .line 77
    array-length v1, p4

    .line 78
    if-ge v0, v1, :cond_2

    .line 79
    .line 80
    aget-object p3, p4, v0

    .line 81
    .line 82
    invoke-static {p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 90
    .line 91
    const-string p1, "Header index too large "

    .line 92
    .line 93
    invoke-static {p3, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_3
    const/16 v0, 0x40

    .line 102
    .line 103
    if-ne p4, v0, :cond_4

    .line 104
    .line 105
    sget-object p3, Lx60/g;->a:[Lx60/d;

    .line 106
    .line 107
    invoke-virtual {p0}, Lx60/e;->d()Ld70/l;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {p3}, Lx60/g;->a(Ld70/l;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lx60/e;->d()Ld70/l;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    new-instance v0, Lx60/d;

    .line 119
    .line 120
    invoke-direct {v0, p3, p4}, Lx60/d;-><init>(Ld70/l;Ld70/l;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lx60/e;->c(Lx60/d;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    and-int/lit8 v1, p3, 0x40

    .line 128
    .line 129
    if-ne v1, v0, :cond_5

    .line 130
    .line 131
    const/16 p3, 0x3f

    .line 132
    .line 133
    invoke-virtual {p0, p4, p3}, Lx60/e;->e(II)I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    add-int/lit8 p3, p3, -0x1

    .line 138
    .line 139
    invoke-virtual {p0, p3}, Lx60/e;->b(I)Ld70/l;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p0}, Lx60/e;->d()Ld70/l;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    new-instance v0, Lx60/d;

    .line 148
    .line 149
    invoke-direct {v0, p3, p4}, Lx60/d;-><init>(Ld70/l;Ld70/l;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lx60/e;->c(Lx60/d;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    and-int/lit8 p3, p3, 0x20

    .line 158
    .line 159
    const/16 v0, 0x20

    .line 160
    .line 161
    if-ne p3, v0, :cond_8

    .line 162
    .line 163
    const/16 p3, 0x1f

    .line 164
    .line 165
    invoke-virtual {p0, p4, p3}, Lx60/e;->e(II)I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    iput p3, p0, Lx60/e;->a:I

    .line 170
    .line 171
    if-ltz p3, :cond_7

    .line 172
    .line 173
    const/16 p4, 0x1000

    .line 174
    .line 175
    if-gt p3, p4, :cond_7

    .line 176
    .line 177
    iget p4, p0, Lx60/e;->g:I

    .line 178
    .line 179
    if-ge p3, p4, :cond_0

    .line 180
    .line 181
    if-nez p3, :cond_6

    .line 182
    .line 183
    iget-object p3, p0, Lx60/e;->d:[Lx60/d;

    .line 184
    .line 185
    const/4 p4, 0x0

    .line 186
    invoke-static {p3, p4}, Lo20/l;->e0([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p3, p0, Lx60/e;->d:[Lx60/d;

    .line 190
    .line 191
    array-length p3, p3

    .line 192
    add-int/lit8 p3, p3, -0x1

    .line 193
    .line 194
    iput p3, p0, Lx60/e;->e:I

    .line 195
    .line 196
    const/4 p3, 0x0

    .line 197
    iput p3, p0, Lx60/e;->f:I

    .line 198
    .line 199
    iput p3, p0, Lx60/e;->g:I

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    sub-int/2addr p4, p3

    .line 204
    invoke-virtual {p0, p4}, Lx60/e;->a(I)I

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 210
    .line 211
    new-instance p2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string p3, "Invalid dynamic table size update "

    .line 214
    .line 215
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget p0, p0, Lx60/e;->a:I

    .line 219
    .line 220
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_8
    const/16 p3, 0x10

    .line 232
    .line 233
    if-eq p4, p3, :cond_a

    .line 234
    .line 235
    if-nez p4, :cond_9

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_9
    const/16 p3, 0xf

    .line 239
    .line 240
    invoke-virtual {p0, p4, p3}, Lx60/e;->e(II)I

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    add-int/lit8 p3, p3, -0x1

    .line 245
    .line 246
    invoke-virtual {p0, p3}, Lx60/e;->b(I)Ld70/l;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-virtual {p0}, Lx60/e;->d()Ld70/l;

    .line 251
    .line 252
    .line 253
    move-result-object p4

    .line 254
    new-instance v0, Lx60/d;

    .line 255
    .line 256
    invoke-direct {v0, p3, p4}, Lx60/d;-><init>(Ld70/l;Ld70/l;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_a
    :goto_1
    sget-object p3, Lx60/g;->a:[Lx60/d;

    .line 265
    .line 266
    invoke-virtual {p0}, Lx60/e;->d()Ld70/l;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    invoke-static {p3}, Lx60/g;->a(Ld70/l;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lx60/e;->d()Ld70/l;

    .line 274
    .line 275
    .line 276
    move-result-object p4

    .line 277
    new-instance v0, Lx60/d;

    .line 278
    .line 279
    invoke-direct {v0, p3, p4}, Lx60/d;-><init>(Ld70/l;Ld70/l;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_b
    new-instance p0, Ljava/io/IOException;

    .line 288
    .line 289
    const-string p1, "index == 0"

    .line 290
    .line 291
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p0

    .line 295
    :cond_c
    invoke-static {p2}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 300
    .line 301
    .line 302
    return-object p0
.end method

.method public final e(Lb40/b;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_8

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v7, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v7, v1

    .line 12
    :goto_0
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lx60/u;->a:Ld70/k;

    .line 17
    .line 18
    invoke-interface {v0}, Ld70/k;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lr60/b;->a:[B

    .line 23
    .line 24
    and-int/lit16 v1, v0, 0xff

    .line 25
    .line 26
    :cond_1
    and-int/lit8 v0, p3, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lx60/u;->a:Ld70/k;

    .line 31
    .line 32
    invoke-interface {v0}, Ld70/k;->readInt()I

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ld70/k;->readByte()B

    .line 36
    .line 37
    .line 38
    sget-object v0, Lr60/b;->a:[B

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x5

    .line 41
    .line 42
    :cond_2
    invoke-static {p2, p3, v1}, Lx60/s;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, p2, v1, p3, p4}, Lx60/u;->d(IIII)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p1, p1, Lb40/b;->c:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Lx60/q;

    .line 54
    .line 55
    const-wide/16 p1, 0x0

    .line 56
    .line 57
    const/16 p3, 0x5b

    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    and-int/lit8 v0, p4, 0x1

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v5, Lx60/q;->j:Lt60/c;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v5, Lx60/q;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p3, "] onHeaders"

    .line 84
    .line 85
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v3, Lx60/n;

    .line 93
    .line 94
    move v6, p4

    .line 95
    move v8, v7

    .line 96
    move-object v7, p0

    .line 97
    invoke-direct/range {v3 .. v8}, Lx60/n;-><init>(Ljava/lang/String;Lx60/q;ILjava/util/List;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3, p1, p2}, Lt60/c;->c(Lt60/a;J)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    move v4, p4

    .line 105
    monitor-enter v5

    .line 106
    :try_start_0
    invoke-virtual {v5, v4}, Lx60/q;->d(I)Lx60/y;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    if-nez p4, :cond_7

    .line 111
    .line 112
    iget-boolean p4, v5, Lx60/q;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    if-eqz p4, :cond_4

    .line 115
    .line 116
    monitor-exit v5

    .line 117
    return-void

    .line 118
    :cond_4
    :try_start_1
    iget p4, v5, Lx60/q;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    if-gt v4, p4, :cond_5

    .line 121
    .line 122
    monitor-exit v5

    .line 123
    return-void

    .line 124
    :cond_5
    :try_start_2
    rem-int/lit8 p4, v4, 0x2

    .line 125
    .line 126
    iget v0, v5, Lx60/q;->e:I

    .line 127
    .line 128
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    if-ne p4, v0, :cond_6

    .line 131
    .line 132
    monitor-exit v5

    .line 133
    return-void

    .line 134
    :cond_6
    :try_start_3
    invoke-static {p0}, Lr60/b;->v(Ljava/util/List;)Lq60/p;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    new-instance v3, Lx60/y;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-direct/range {v3 .. v8}, Lx60/y;-><init>(ILx60/q;ZZLq60/p;)V

    .line 142
    .line 143
    .line 144
    iput v4, v5, Lx60/q;->d:I

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget-object p4, v5, Lx60/q;->b:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-interface {p4, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object p0, v5, Lx60/q;->g:Lt60/e;

    .line 156
    .line 157
    invoke-virtual {p0}, Lt60/e;->e()Lt60/c;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance p4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v0, v5, Lx60/q;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p3, "] onStream"

    .line 178
    .line 179
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    new-instance p4, Lx60/k;

    .line 187
    .line 188
    invoke-direct {p4, p3, v5, v3, v2}, Lx60/k;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p4, p1, p2}, Lt60/c;->c(Lt60/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    .line 194
    monitor-exit v5

    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    move-object p0, v0

    .line 198
    goto :goto_1

    .line 199
    :cond_7
    monitor-exit v5

    .line 200
    invoke-static {p0}, Lr60/b;->v(Ljava/util/List;)Lq60/p;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p4, p0, v7}, Lx60/y;->i(Lq60/p;Z)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :goto_1
    monitor-exit v5

    .line 209
    throw p0

    .line 210
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 211
    .line 212
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 213
    .line 214
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0
.end method

.method public final h(Lb40/b;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx60/u;->a:Ld70/k;

    .line 8
    .line 9
    invoke-interface {v0}, Ld70/k;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lr60/b;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lx60/u;->a:Ld70/k;

    .line 20
    .line 21
    invoke-interface {v1}, Ld70/k;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int v6, v1, v2

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x4

    .line 31
    .line 32
    invoke-static {p2, p3, v0}, Lx60/s;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2, v0, p3, p4}, Lx60/u;->d(IIII)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object p0, p1, Lb40/b;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, p0

    .line 43
    check-cast v5, Lx60/q;

    .line 44
    .line 45
    monitor-enter v5

    .line 46
    :try_start_0
    iget-object p0, v5, Lx60/q;->B:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    sget-object p0, Lx60/c;->PROTOCOL_ERROR:Lx60/c;

    .line 59
    .line 60
    invoke-virtual {v5, v6, p0}, Lx60/q;->n(ILx60/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v5

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :try_start_1
    iget-object p0, v5, Lx60/q;->B:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit v5

    .line 78
    iget-object p0, v5, Lx60/q;->j:Lt60/c;

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object p2, v5, Lx60/q;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 p2, 0x5b

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p2, "] onRequest"

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v3, Lx60/n;

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    invoke-direct/range {v3 .. v8}, Lx60/n;-><init>(Ljava/lang/String;Lx60/q;ILjava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const-wide/16 p1, 0x0

    .line 114
    .line 115
    invoke-virtual {p0, v3, p1, p2}, Lt60/c;->c(Lt60/a;J)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_1
    monitor-exit v5

    .line 120
    throw p0

    .line 121
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 122
    .line 123
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method
