.class public final Lgw/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgw/b;Lc60/c;Ljava/util/List;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lgw/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgw/e;->b:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lgw/e;->c:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lgw/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld70/t;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgw/e;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lgw/e;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Lgy/f;

    invoke-direct {v0, p1}, Lgy/f;-><init>(Ld70/t;)V

    iput-object v0, p0, Lgw/e;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Lgy/c;

    invoke-direct {p1, v0}, Lgy/c;-><init>(Lgy/f;)V

    iput-object p1, p0, Lgw/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lfy/p;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v0, Lgw/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Ld70/t;

    .line 9
    .line 10
    const-wide/16 v4, 0x9

    .line 11
    .line 12
    invoke-virtual {v3, v4, v5}, Ld70/t;->o0(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lgw/e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ld70/t;

    .line 18
    .line 19
    invoke-static {v3}, Lgy/i;->a(Ld70/t;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-ltz v3, :cond_1c

    .line 25
    .line 26
    const/16 v5, 0x4000

    .line 27
    .line 28
    if-gt v3, v5, :cond_1c

    .line 29
    .line 30
    iget-object v5, v0, Lgw/e;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Ld70/t;

    .line 33
    .line 34
    invoke-virtual {v5}, Ld70/t;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    and-int/lit16 v5, v5, 0xff

    .line 39
    .line 40
    int-to-byte v5, v5

    .line 41
    iget-object v6, v0, Lgw/e;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Ld70/t;

    .line 44
    .line 45
    invoke-virtual {v6}, Ld70/t;->readByte()B

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    and-int/lit16 v6, v6, 0xff

    .line 50
    .line 51
    int-to-byte v6, v6

    .line 52
    iget-object v7, v0, Lgw/e;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Ld70/t;

    .line 55
    .line 56
    invoke-virtual {v7}, Ld70/t;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const v8, 0x7fffffff

    .line 61
    .line 62
    .line 63
    and-int v10, v7, v8

    .line 64
    .line 65
    sget-object v7, Lgy/i;->a:Ljava/util/logging/Logger;

    .line 66
    .line 67
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 68
    .line 69
    invoke-virtual {v7, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const/4 v11, 0x1

    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    invoke-static {v11, v10, v3, v5, v6}, Lgy/g;->a(ZIIBB)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v7, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    const/16 v7, 0x8

    .line 84
    .line 85
    packed-switch v5, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lgw/e;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ld70/t;

    .line 91
    .line 92
    int-to-long v1, v3

    .line 93
    invoke-virtual {v0, v1, v2}, Ld70/t;->skip(J)V

    .line 94
    .line 95
    .line 96
    return v11

    .line 97
    :pswitch_0
    const/4 v5, 0x4

    .line 98
    if-ne v3, v5, :cond_7

    .line 99
    .line 100
    iget-object v0, v0, Lgw/e;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ld70/t;

    .line 103
    .line 104
    invoke-virtual {v0}, Ld70/t;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-long v5, v0

    .line 109
    const-wide/32 v7, 0x7fffffff

    .line 110
    .line 111
    .line 112
    and-long/2addr v5, v7

    .line 113
    const-wide/16 v7, 0x0

    .line 114
    .line 115
    cmp-long v0, v5, v7

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v3, v1, Lfy/p;->a:Lqq/b;

    .line 120
    .line 121
    sget-object v7, Lfy/t;->INBOUND:Lfy/t;

    .line 122
    .line 123
    invoke-virtual {v3, v7, v10, v5, v6}, Lqq/b;->V(Lfy/t;IJ)V

    .line 124
    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    const-string v0, "Received 0 flow control window increment."

    .line 129
    .line 130
    if-nez v10, :cond_1

    .line 131
    .line 132
    iget-object v1, v1, Lfy/p;->d:Lfy/s;

    .line 133
    .line 134
    sget-object v2, Lgy/a;->PROTOCOL_ERROR:Lgy/a;

    .line 135
    .line 136
    invoke-static {v1, v2, v0}, Lfy/s;->h(Lfy/s;Lgy/a;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return v11

    .line 140
    :cond_1
    iget-object v9, v1, Lfy/p;->d:Lfy/s;

    .line 141
    .line 142
    sget-object v1, Lxw/z2;->o:Lxw/z2;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v12, Lex/a0;->PROCESSED:Lex/a0;

    .line 149
    .line 150
    sget-object v14, Lgy/a;->PROTOCOL_ERROR:Lgy/a;

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    move v8, v11

    .line 155
    move-object v11, v0

    .line 156
    invoke-virtual/range {v9 .. v15}, Lfy/s;->k(ILxw/z2;Lex/a0;ZLgy/a;Lxw/c2;)V

    .line 157
    .line 158
    .line 159
    return v8

    .line 160
    :cond_2
    move v8, v11

    .line 161
    iget-object v0, v1, Lfy/p;->d:Lfy/s;

    .line 162
    .line 163
    iget-object v3, v0, Lfy/s;->m:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v3

    .line 166
    if-nez v10, :cond_3

    .line 167
    .line 168
    :try_start_1
    iget-object v0, v1, Lfy/p;->d:Lfy/s;

    .line 169
    .line 170
    iget-object v0, v0, Lfy/s;->l:Lxw/f2;

    .line 171
    .line 172
    long-to-int v1, v5

    .line 173
    invoke-virtual {v0, v4, v1}, Lxw/f2;->z(Lfy/c0;I)V

    .line 174
    .line 175
    .line 176
    monitor-exit v3

    .line 177
    return v8

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    iget-object v0, v1, Lfy/p;->d:Lfy/s;

    .line 181
    .line 182
    iget-object v0, v0, Lfy/s;->p:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lfy/m;

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    iget-object v4, v1, Lfy/p;->d:Lfy/s;

    .line 197
    .line 198
    iget-object v4, v4, Lfy/s;->l:Lxw/f2;

    .line 199
    .line 200
    iget-object v0, v0, Lfy/m;->m:Lfy/l;

    .line 201
    .line 202
    iget-object v7, v0, Lfy/l;->y:Ljava/lang/Object;

    .line 203
    .line 204
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    :try_start_2
    iget-object v0, v0, Lfy/l;->L:Lfy/c0;

    .line 206
    .line 207
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    long-to-int v5, v5

    .line 209
    :try_start_3
    invoke-virtual {v4, v0, v5}, Lxw/f2;->z(Lfy/c0;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    :try_start_5
    throw v0

    .line 216
    :cond_4
    iget-object v0, v1, Lfy/p;->d:Lfy/s;

    .line 217
    .line 218
    invoke-virtual {v0, v10}, Lfy/s;->p(I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    move v2, v8

    .line 225
    :cond_5
    :goto_0
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 226
    if-eqz v2, :cond_14

    .line 227
    .line 228
    iget-object v0, v1, Lfy/p;->d:Lfy/s;

    .line 229
    .line 230
    sget-object v1, Lgy/a;->PROTOCOL_ERROR:Lgy/a;

    .line 231
    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v3, "Received window_update for unknown stream: "

    .line 235
    .line 236
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v0, v1, v2}, Lfy/s;->h(Lfy/s;Lgy/a;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return v8

    .line 250
    :goto_1
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 251
    throw v0

    .line 252
    :cond_6
    const-string v0, "windowSizeIncrement was 0"

    .line 253
    .line 254
    new-array v1, v2, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v0, v1}, Lgy/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    throw v4

    .line 260
    :cond_7
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 261
    .line 262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v0, v1}, Lgy/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    throw v4

    .line 274
    :pswitch_1
    move v8, v11

    .line 275
    iget-object v0, v0, Lgw/e;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Ld70/t;

    .line 278
    .line 279
    if-lt v3, v7, :cond_f

    .line 280
    .line 281
    if-nez v10, :cond_e

    .line 282
    .line 283
    invoke-virtual {v0}, Ld70/t;->readInt()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-virtual {v0}, Ld70/t;->readInt()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    sub-int/2addr v3, v7

    .line 292
    invoke-static {}, Lgy/a;->values()[Lgy/a;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    array-length v9, v7

    .line 297
    :goto_2
    if-ge v2, v9, :cond_9

    .line 298
    .line 299
    aget-object v10, v7, v2

    .line 300
    .line 301
    iget v11, v10, Lgy/a;->httpCode:I

    .line 302
    .line 303
    if-ne v11, v6, :cond_8

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_9
    move-object v10, v4

    .line 310
    :goto_3
    if-eqz v10, :cond_d

    .line 311
    .line 312
    sget-object v2, Ld70/l;->d:Ld70/l;

    .line 313
    .line 314
    if-lez v3, :cond_a

    .line 315
    .line 316
    int-to-long v2, v3

    .line 317
    invoke-virtual {v0, v2, v3}, Ld70/t;->k(J)Ld70/l;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :cond_a
    iget-object v0, v1, Lfy/p;->d:Lfy/s;

    .line 322
    .line 323
    iget-object v3, v1, Lfy/p;->a:Lqq/b;

    .line 324
    .line 325
    sget-object v6, Lfy/t;->INBOUND:Lfy/t;

    .line 326
    .line 327
    invoke-virtual {v3, v6, v5, v10, v2}, Lqq/b;->R(Lfy/t;ILgy/a;Ld70/l;)V

    .line 328
    .line 329
    .line 330
    sget-object v3, Lgy/a;->ENHANCE_YOUR_CALM:Lgy/a;

    .line 331
    .line 332
    if-ne v10, v3, :cond_b

    .line 333
    .line 334
    invoke-virtual {v2}, Ld70/l;->t()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    sget-object v6, Lfy/s;->X:Ljava/util/logging/Logger;

    .line 339
    .line 340
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 341
    .line 342
    new-instance v9, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v1, ": Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: "

    .line 351
    .line 352
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v6, v7, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v1, "too_many_pings"

    .line 366
    .line 367
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_b

    .line 372
    .line 373
    iget-object v1, v0, Lfy/s;->O:Lfy/i;

    .line 374
    .line 375
    invoke-virtual {v1}, Lfy/i;->run()V

    .line 376
    .line 377
    .line 378
    :cond_b
    iget v1, v10, Lgy/a;->httpCode:I

    .line 379
    .line 380
    int-to-long v6, v1

    .line 381
    invoke-static {v6, v7}, Lex/p1;->c(J)Lxw/z2;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v3, "Received Goaway"

    .line 386
    .line 387
    invoke-virtual {v1, v3}, Lxw/z2;->c(Ljava/lang/String;)Lxw/z2;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v2}, Ld70/l;->d()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-lez v3, :cond_c

    .line 396
    .line 397
    invoke-virtual {v2}, Ld70/l;->t()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v1, v2}, Lxw/z2;->c(Ljava/lang/String;)Lxw/z2;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :cond_c
    sget-object v2, Lfy/s;->W:Ljava/util/Map;

    .line 406
    .line 407
    invoke-virtual {v0, v5, v4, v1}, Lfy/s;->u(ILgy/a;Lxw/z2;)V

    .line 408
    .line 409
    .line 410
    return v8

    .line 411
    :cond_d
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    .line 412
    .line 413
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v0, v1}, Lgy/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    throw v4

    .line 425
    :cond_e
    const-string v0, "TYPE_GOAWAY streamId != 0"

    .line 426
    .line 427
    new-array v1, v2, [Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {v0, v1}, Lgy/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    throw v4

    .line 433
    :cond_f
    const-string v0, "TYPE_GOAWAY length < 8: %s"

    .line 434
    .line 435
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v0, v1}, Lgy/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    throw v4

    .line 447
    :pswitch_2
    move v8, v11

    .line 448
    if-ne v3, v7, :cond_16

    .line 449
    .line 450
    if-nez v10, :cond_15

    .line 451
    .line 452
    iget-object v3, v0, Lgw/e;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, Ld70/t;

    .line 455
    .line 456
    invoke-virtual {v3}, Ld70/t;->readInt()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    iget-object v0, v0, Lgw/e;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Ld70/t;

    .line 463
    .line 464
    invoke-virtual {v0}, Ld70/t;->readInt()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    and-int/lit8 v5, v6, 0x1

    .line 469
    .line 470
    if-eqz v5, :cond_10

    .line 471
    .line 472
    move v2, v8

    .line 473
    :cond_10
    const-string v5, "Received unexpected ping ack. Expecting "

    .line 474
    .line 475
    int-to-long v6, v3

    .line 476
    const/16 v9, 0x20

    .line 477
    .line 478
    shl-long/2addr v6, v9

    .line 479
    int-to-long v9, v0

    .line 480
    const-wide v11, 0xffffffffL

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    and-long/2addr v9, v11

    .line 486
    or-long/2addr v6, v9

    .line 487
    iget-object v9, v1, Lfy/p;->a:Lqq/b;

    .line 488
    .line 489
    sget-object v10, Lfy/t;->INBOUND:Lfy/t;

    .line 490
    .line 491
    invoke-virtual {v9, v10, v6, v7}, Lqq/b;->S(Lfy/t;J)V

    .line 492
    .line 493
    .line 494
    if-nez v2, :cond_11

    .line 495
    .line 496
    iget-object v2, v1, Lfy/p;->d:Lfy/s;

    .line 497
    .line 498
    iget-object v2, v2, Lfy/s;->m:Ljava/lang/Object;

    .line 499
    .line 500
    monitor-enter v2

    .line 501
    :try_start_7
    iget-object v1, v1, Lfy/p;->d:Lfy/s;

    .line 502
    .line 503
    iget-object v1, v1, Lfy/s;->k:Lfy/d;

    .line 504
    .line 505
    invoke-virtual {v1, v3, v0, v8}, Lfy/d;->e(IIZ)V

    .line 506
    .line 507
    .line 508
    monitor-exit v2

    .line 509
    return v8

    .line 510
    :catchall_2
    move-exception v0

    .line 511
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 512
    throw v0

    .line 513
    :cond_11
    iget-object v0, v1, Lfy/p;->d:Lfy/s;

    .line 514
    .line 515
    iget-object v3, v0, Lfy/s;->m:Ljava/lang/Object;

    .line 516
    .line 517
    monitor-enter v3

    .line 518
    :try_start_8
    iget-object v0, v1, Lfy/p;->d:Lfy/s;

    .line 519
    .line 520
    iget-object v1, v0, Lfy/s;->z:Lex/w1;

    .line 521
    .line 522
    if-eqz v1, :cond_13

    .line 523
    .line 524
    iget-wide v9, v1, Lex/w1;->a:J

    .line 525
    .line 526
    cmp-long v2, v9, v6

    .line 527
    .line 528
    if-nez v2, :cond_12

    .line 529
    .line 530
    iput-object v4, v0, Lfy/s;->z:Lex/w1;

    .line 531
    .line 532
    move-object v4, v1

    .line 533
    goto :goto_4

    .line 534
    :catchall_3
    move-exception v0

    .line 535
    goto :goto_5

    .line 536
    :cond_12
    sget-object v0, Lfy/s;->X:Ljava/util/logging/Logger;

    .line 537
    .line 538
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 539
    .line 540
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 541
    .line 542
    new-instance v2, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v5, ", got "

    .line 551
    .line 552
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto :goto_4

    .line 566
    :cond_13
    sget-object v0, Lfy/s;->X:Ljava/util/logging/Logger;

    .line 567
    .line 568
    const-string v1, "Received unexpected ping ack. No ping outstanding"

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :goto_4
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 574
    if-eqz v4, :cond_14

    .line 575
    .line 576
    invoke-virtual {v4}, Lex/w1;->b()V

    .line 577
    .line 578
    .line 579
    :cond_14
    return v8

    .line 580
    :goto_5
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 581
    throw v0

    .line 582
    :cond_15
    const-string v0, "TYPE_PING streamId != 0"

    .line 583
    .line 584
    new-array v1, v2, [Ljava/lang/Object;

    .line 585
    .line 586
    invoke-static {v0, v1}, Lgy/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    throw v4

    .line 590
    :cond_16
    const-string v0, "TYPE_PING length != 8: %s"

    .line 591
    .line 592
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-static {v0, v1}, Lgy/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    throw v4

    .line 604
    :pswitch_3
    move v5, v11

    .line 605
    if-eqz v10, :cond_19

    .line 606
    .line 607
    and-int/lit8 v4, v6, 0x8

    .line 608
    .line 609
    if-eqz v4, :cond_17

    .line 610
    .line 611
    iget-object v2, v0, Lgw/e;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, Ld70/t;

    .line 614
    .line 615
    invoke-virtual {v2}, Ld70/t;->readByte()B

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    and-int/lit16 v2, v2, 0xff

    .line 620
    .line 621
    int-to-short v2, v2

    .line 622
    :cond_17
    iget-object v4, v0, Lgw/e;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v4, Ld70/t;

    .line 625
    .line 626
    invoke-virtual {v4}, Ld70/t;->readInt()I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    and-int/2addr v4, v8

    .line 631
    add-int/lit8 v3, v3, -0x4

    .line 632
    .line 633
    invoke-static {v3, v6, v2}, Lgy/i;->b(IBS)I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    invoke-virtual {v0, v3, v2, v6, v10}, Lgw/e;->d(ISBI)Ljava/util/ArrayList;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iget-object v2, v1, Lfy/p;->a:Lqq/b;

    .line 642
    .line 643
    sget-object v3, Lfy/t;->INBOUND:Lfy/t;

    .line 644
    .line 645
    invoke-virtual {v2}, Lqq/b;->P()Z

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    if-eqz v6, :cond_18

    .line 650
    .line 651
    iget-object v6, v2, Lqq/b;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v6, Ljava/util/logging/Logger;

    .line 654
    .line 655
    iget-object v2, v2, Lqq/b;->c:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v2, Ljava/util/logging/Level;

    .line 658
    .line 659
    new-instance v7, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    const-string v3, " PUSH_PROMISE: streamId="

    .line 668
    .line 669
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string v3, " promisedStreamId="

    .line 676
    .line 677
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    const-string v3, " headers="

    .line 684
    .line 685
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v6, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :cond_18
    iget-object v0, v1, Lfy/p;->d:Lfy/s;

    .line 699
    .line 700
    iget-object v3, v0, Lfy/s;->m:Ljava/lang/Object;

    .line 701
    .line 702
    monitor-enter v3

    .line 703
    :try_start_a
    iget-object v0, v1, Lfy/p;->d:Lfy/s;

    .line 704
    .line 705
    iget-object v0, v0, Lfy/s;->k:Lfy/d;

    .line 706
    .line 707
    sget-object v1, Lgy/a;->PROTOCOL_ERROR:Lgy/a;

    .line 708
    .line 709
    invoke-virtual {v0, v10, v1}, Lfy/d;->h(ILgy/a;)V

    .line 710
    .line 711
    .line 712
    monitor-exit v3

    .line 713
    return v5

    .line 714
    :catchall_4
    move-exception v0

    .line 715
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 716
    throw v0

    .line 717
    :cond_19
    const-string v0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 718
    .line 719
    new-array v1, v2, [Ljava/lang/Object;

    .line 720
    .line 721
    invoke-static {v0, v1}, Lgy/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    throw v4

    .line 725
    :pswitch_4
    move v5, v11

    .line 726
    invoke-virtual {v0, v1, v3, v6, v10}, Lgw/e;->i(Lfy/p;IBI)V

    .line 727
    .line 728
    .line 729
    return v5

    .line 730
    :pswitch_5
    move v5, v11

    .line 731
    invoke-virtual {v0, v1, v3, v10}, Lgw/e;->h(Lfy/p;II)V

    .line 732
    .line 733
    .line 734
    return v5

    .line 735
    :pswitch_6
    move v5, v11

    .line 736
    const/4 v1, 0x5

    .line 737
    if-ne v3, v1, :cond_1b

    .line 738
    .line 739
    if-eqz v10, :cond_1a

    .line 740
    .line 741
    iget-object v0, v0, Lgw/e;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Ld70/t;

    .line 744
    .line 745
    invoke-virtual {v0}, Ld70/t;->readInt()I

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Ld70/t;->readByte()B

    .line 749
    .line 750
    .line 751
    return v5

    .line 752
    :cond_1a
    const-string v0, "TYPE_PRIORITY streamId == 0"

    .line 753
    .line 754
    new-array v1, v2, [Ljava/lang/Object;

    .line 755
    .line 756
    invoke-static {v0, v1}, Lgy/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    throw v4

    .line 760
    :cond_1b
    const-string v0, "TYPE_PRIORITY length: %d != 5"

    .line 761
    .line 762
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-static {v0, v1}, Lgy/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    throw v4

    .line 774
    :pswitch_7
    move v5, v11

    .line 775
    invoke-virtual {v0, v1, v3, v6, v10}, Lgw/e;->e(Lfy/p;IBI)V

    .line 776
    .line 777
    .line 778
    return v5

    .line 779
    :pswitch_8
    move v5, v11

    .line 780
    invoke-virtual {v0, v1, v3, v6, v10}, Lgw/e;->b(Lfy/p;IBI)V

    .line 781
    .line 782
    .line 783
    return v5

    .line 784
    :cond_1c
    const-string v0, "FRAME_SIZE_ERROR: %s"

    .line 785
    .line 786
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-static {v0, v1}, Lgy/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    throw v4

    .line 798
    :catch_0
    return v2

    .line 799
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

.method public b(Lfy/p;IBI)V
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v7, v1

    .line 10
    :goto_0
    and-int/lit8 v0, p3, 0x20

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lgw/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ld70/t;

    .line 21
    .line 22
    invoke-virtual {v0}, Ld70/t;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    int-to-short v0, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_1
    invoke-static {p2, p3, v0}, Lgy/i;->b(IBS)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object p3, p0, Lgw/e;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p3, Ld70/t;

    .line 38
    .line 39
    iget-object v2, p1, Lfy/p;->a:Lqq/b;

    .line 40
    .line 41
    sget-object v3, Lfy/t;->INBOUND:Lfy/t;

    .line 42
    .line 43
    iget-object v5, p3, Ld70/t;->b:Ld70/i;

    .line 44
    .line 45
    move v4, p4

    .line 46
    invoke-virtual/range {v2 .. v7}, Lqq/b;->Q(Lfy/t;ILd70/i;IZ)V

    .line 47
    .line 48
    .line 49
    iget-object p4, p1, Lfy/p;->d:Lfy/s;

    .line 50
    .line 51
    iget-object v2, p4, Lfy/s;->m:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-object p4, p4, Lfy/s;->p:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Lfy/m;

    .line 65
    .line 66
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 67
    if-nez p4, :cond_3

    .line 68
    .line 69
    iget-object p4, p1, Lfy/p;->d:Lfy/s;

    .line 70
    .line 71
    invoke-virtual {p4, v4}, Lfy/s;->p(I)Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_2

    .line 76
    .line 77
    iget-object p4, p1, Lfy/p;->d:Lfy/s;

    .line 78
    .line 79
    iget-object p4, p4, Lfy/s;->m:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter p4

    .line 82
    :try_start_1
    iget-object v2, p1, Lfy/p;->d:Lfy/s;

    .line 83
    .line 84
    iget-object v2, v2, Lfy/s;->k:Lfy/d;

    .line 85
    .line 86
    sget-object v3, Lgy/a;->STREAM_CLOSED:Lgy/a;

    .line 87
    .line 88
    invoke-virtual {v2, v4, v3}, Lfy/d;->h(ILgy/a;)V

    .line 89
    .line 90
    .line 91
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    int-to-long v2, v6

    .line 93
    invoke-virtual {p3, v2, v3}, Ld70/t;->skip(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw p0

    .line 101
    :cond_2
    iget-object p1, p1, Lfy/p;->d:Lfy/s;

    .line 102
    .line 103
    sget-object p2, Lgy/a;->PROTOCOL_ERROR:Lgy/a;

    .line 104
    .line 105
    new-instance p3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p4, "Received data for unknown stream: "

    .line 108
    .line 109
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {p1, p2, p3}, Lfy/s;->h(Lfy/s;Lgy/a;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    int-to-long v2, v6

    .line 124
    invoke-virtual {p3, v2, v3}, Ld70/t;->o0(J)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Ld70/i;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object p3, p3, Ld70/t;->b:Ld70/i;

    .line 133
    .line 134
    invoke-virtual {v4, p3, v2, v3}, Ld70/i;->C(Ld70/i;J)V

    .line 135
    .line 136
    .line 137
    iget-object p3, p4, Lfy/m;->m:Lfy/l;

    .line 138
    .line 139
    iget-object p3, p3, Lfy/l;->K:Ll20/c;

    .line 140
    .line 141
    invoke-static {}, Ll20/b;->b()V

    .line 142
    .line 143
    .line 144
    iget-object p3, p1, Lfy/p;->d:Lfy/s;

    .line 145
    .line 146
    iget-object p3, p3, Lfy/s;->m:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter p3

    .line 149
    :try_start_3
    iget-object p4, p4, Lfy/m;->m:Lfy/l;

    .line 150
    .line 151
    sub-int v2, p2, v6

    .line 152
    .line 153
    invoke-virtual {p4, v2, v4, v7}, Lfy/l;->v(ILd70/i;Z)V

    .line 154
    .line 155
    .line 156
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 157
    :goto_2
    iget-object p3, p1, Lfy/p;->d:Lfy/s;

    .line 158
    .line 159
    iget p4, p3, Lfy/s;->u:I

    .line 160
    .line 161
    add-int/2addr p4, p2

    .line 162
    iput p4, p3, Lfy/s;->u:I

    .line 163
    .line 164
    int-to-float p2, p4

    .line 165
    iget p4, p3, Lfy/s;->h:I

    .line 166
    .line 167
    int-to-float p4, p4

    .line 168
    const/high16 v2, 0x3f000000    # 0.5f

    .line 169
    .line 170
    mul-float/2addr p4, v2

    .line 171
    cmpl-float p2, p2, p4

    .line 172
    .line 173
    if-ltz p2, :cond_4

    .line 174
    .line 175
    iget-object p2, p3, Lfy/s;->m:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter p2

    .line 178
    :try_start_4
    iget-object p3, p1, Lfy/p;->d:Lfy/s;

    .line 179
    .line 180
    iget-object p4, p3, Lfy/s;->k:Lfy/d;

    .line 181
    .line 182
    iget p3, p3, Lfy/s;->u:I

    .line 183
    .line 184
    int-to-long v2, p3

    .line 185
    invoke-virtual {p4, v1, v2, v3}, Lfy/d;->i(IJ)V

    .line 186
    .line 187
    .line 188
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    iget-object p1, p1, Lfy/p;->d:Lfy/s;

    .line 190
    .line 191
    iput v1, p1, Lfy/s;->u:I

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    move-object p0, v0

    .line 196
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 197
    throw p0

    .line 198
    :cond_4
    :goto_3
    iget-object p0, p0, Lgw/e;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Ld70/t;

    .line 201
    .line 202
    int-to-long p1, v0

    .line 203
    invoke-virtual {p0, p1, p2}, Ld70/t;->skip(J)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catchall_2
    move-exception v0

    .line 208
    move-object p0, v0

    .line 209
    :try_start_6
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 210
    throw p0

    .line 211
    :catchall_3
    move-exception v0

    .line 212
    move-object p0, v0

    .line 213
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 214
    throw p0

    .line 215
    :cond_5
    const-string p0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 216
    .line 217
    new-array p1, v1, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {p0, p1}, Lgy/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const/4 p0, 0x0

    .line 223
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lgw/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgw/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ld70/t;

    .line 9
    .line 10
    invoke-virtual {p0}, Ld70/t;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lgw/e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lc60/c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lw50/e0;->h(Lw50/b0;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lgw/e;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/io/Closeable;

    .line 41
    .line 42
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(ISBI)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lgw/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgy/f;

    .line 4
    .line 5
    iput p1, v0, Lgy/f;->e:I

    .line 6
    .line 7
    iput p1, v0, Lgy/f;->b:I

    .line 8
    .line 9
    iput-short p2, v0, Lgy/f;->f:S

    .line 10
    .line 11
    iput-byte p3, v0, Lgy/f;->c:B

    .line 12
    .line 13
    iput p4, v0, Lgy/f;->d:I

    .line 14
    .line 15
    iget-object p0, p0, Lgw/e;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lgy/c;

    .line 18
    .line 19
    iget-object p1, p0, Lgy/c;->b:Ld70/t;

    .line 20
    .line 21
    iget-object p2, p0, Lgy/c;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ld70/t;->r()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_c

    .line 28
    .line 29
    invoke-virtual {p1}, Ld70/t;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    and-int/lit16 p4, p3, 0xff

    .line 34
    .line 35
    const/16 v0, 0x80

    .line 36
    .line 37
    if-eq p4, v0, :cond_b

    .line 38
    .line 39
    and-int/lit16 v1, p3, 0x80

    .line 40
    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    const/16 p3, 0x7f

    .line 44
    .line 45
    invoke-virtual {p0, p4, p3}, Lgy/c;->e(II)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    add-int/lit8 p4, p3, -0x1

    .line 50
    .line 51
    if-ltz p4, :cond_1

    .line 52
    .line 53
    sget-object v0, Lgy/e;->b:[Lgy/b;

    .line 54
    .line 55
    array-length v1, v0

    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    if-gt p4, v1, :cond_1

    .line 59
    .line 60
    aget-object p3, v0, p4

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, Lgy/e;->b:[Lgy/b;

    .line 67
    .line 68
    array-length v0, v0

    .line 69
    sub-int/2addr p4, v0

    .line 70
    iget v0, p0, Lgy/c;->f:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    add-int/2addr v0, p4

    .line 75
    if-ltz v0, :cond_2

    .line 76
    .line 77
    iget-object p4, p0, Lgy/c;->e:[Lgy/b;

    .line 78
    .line 79
    array-length v1, p4

    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    if-gt v0, v1, :cond_2

    .line 83
    .line 84
    aget-object p3, p4, v0

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 91
    .line 92
    const-string p1, "Header index too large "

    .line 93
    .line 94
    invoke-static {p3, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_3
    const/16 v0, 0x40

    .line 103
    .line 104
    if-ne p4, v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Lgy/c;->d()Ld70/l;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p3}, Lgy/e;->a(Ld70/l;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lgy/c;->d()Ld70/l;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    new-instance v0, Lgy/b;

    .line 118
    .line 119
    invoke-direct {v0, p3, p4}, Lgy/b;-><init>(Ld70/l;Ld70/l;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lgy/c;->c(Lgy/b;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    and-int/lit8 v1, p3, 0x40

    .line 127
    .line 128
    if-ne v1, v0, :cond_5

    .line 129
    .line 130
    const/16 p3, 0x3f

    .line 131
    .line 132
    invoke-virtual {p0, p4, p3}, Lgy/c;->e(II)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    add-int/lit8 p3, p3, -0x1

    .line 137
    .line 138
    invoke-virtual {p0, p3}, Lgy/c;->b(I)Ld70/l;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p0}, Lgy/c;->d()Ld70/l;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    new-instance v0, Lgy/b;

    .line 147
    .line 148
    invoke-direct {v0, p3, p4}, Lgy/b;-><init>(Ld70/l;Ld70/l;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lgy/c;->c(Lgy/b;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    and-int/lit8 p3, p3, 0x20

    .line 157
    .line 158
    const/16 v0, 0x20

    .line 159
    .line 160
    if-ne p3, v0, :cond_8

    .line 161
    .line 162
    const/16 p3, 0x1f

    .line 163
    .line 164
    invoke-virtual {p0, p4, p3}, Lgy/c;->e(II)I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    iput p3, p0, Lgy/c;->d:I

    .line 169
    .line 170
    if-ltz p3, :cond_7

    .line 171
    .line 172
    iget p4, p0, Lgy/c;->c:I

    .line 173
    .line 174
    if-gt p3, p4, :cond_7

    .line 175
    .line 176
    iget p4, p0, Lgy/c;->h:I

    .line 177
    .line 178
    if-ge p3, p4, :cond_0

    .line 179
    .line 180
    if-nez p3, :cond_6

    .line 181
    .line 182
    iget-object p3, p0, Lgy/c;->e:[Lgy/b;

    .line 183
    .line 184
    const/4 p4, 0x0

    .line 185
    invoke-static {p3, p4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p3, p0, Lgy/c;->e:[Lgy/b;

    .line 189
    .line 190
    array-length p3, p3

    .line 191
    add-int/lit8 p3, p3, -0x1

    .line 192
    .line 193
    iput p3, p0, Lgy/c;->f:I

    .line 194
    .line 195
    const/4 p3, 0x0

    .line 196
    iput p3, p0, Lgy/c;->g:I

    .line 197
    .line 198
    iput p3, p0, Lgy/c;->h:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    sub-int/2addr p4, p3

    .line 203
    invoke-virtual {p0, p4}, Lgy/c;->a(I)I

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 209
    .line 210
    new-instance p2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string p3, "Invalid dynamic table size update "

    .line 213
    .line 214
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget p0, p0, Lgy/c;->d:I

    .line 218
    .line 219
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_8
    const/16 p3, 0x10

    .line 231
    .line 232
    if-eq p4, p3, :cond_a

    .line 233
    .line 234
    if-nez p4, :cond_9

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_9
    const/16 p3, 0xf

    .line 238
    .line 239
    invoke-virtual {p0, p4, p3}, Lgy/c;->e(II)I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    add-int/lit8 p3, p3, -0x1

    .line 244
    .line 245
    invoke-virtual {p0, p3}, Lgy/c;->b(I)Ld70/l;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-virtual {p0}, Lgy/c;->d()Ld70/l;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    new-instance v0, Lgy/b;

    .line 254
    .line 255
    invoke-direct {v0, p3, p4}, Lgy/b;-><init>(Ld70/l;Ld70/l;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lgy/c;->d()Ld70/l;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    invoke-static {p3}, Lgy/e;->a(Ld70/l;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lgy/c;->d()Ld70/l;

    .line 271
    .line 272
    .line 273
    move-result-object p4

    .line 274
    new-instance v0, Lgy/b;

    .line 275
    .line 276
    invoke-direct {v0, p3, p4}, Lgy/b;-><init>(Ld70/l;Ld70/l;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_b
    new-instance p0, Ljava/io/IOException;

    .line 285
    .line 286
    const-string p1, "index == 0"

    .line 287
    .line 288
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_c
    new-instance p0, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 298
    .line 299
    .line 300
    return-object p0
.end method

.method public e(Lfy/p;IBI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p4, :cond_d

    .line 4
    .line 5
    and-int/lit8 v2, p3, 0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    and-int/lit8 v4, p3, 0x8

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lgw/e;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ld70/t;

    .line 20
    .line 21
    invoke-virtual {v4}, Ld70/t;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    and-int/lit16 v4, v4, 0xff

    .line 26
    .line 27
    int-to-short v4, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v4, v1

    .line 30
    :goto_1
    and-int/lit8 v5, p3, 0x20

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    iget-object v5, p0, Lgw/e;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ld70/t;

    .line 37
    .line 38
    invoke-virtual {v5}, Ld70/t;->readInt()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ld70/t;->readByte()B

    .line 42
    .line 43
    .line 44
    add-int/lit8 p2, p2, -0x5

    .line 45
    .line 46
    :cond_2
    invoke-static {p2, p3, v4}, Lgy/i;->b(IBS)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p0, p2, v4, p3, p4}, Lgw/e;->d(ISBI)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p2, p1, Lfy/p;->a:Lqq/b;

    .line 55
    .line 56
    sget-object p3, Lfy/t;->INBOUND:Lfy/t;

    .line 57
    .line 58
    invoke-virtual {p2}, Lqq/b;->P()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object v4, p2, Lqq/b;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/util/logging/Logger;

    .line 67
    .line 68
    iget-object p2, p2, Lqq/b;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Ljava/util/logging/Level;

    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p3, " HEADERS: streamId="

    .line 81
    .line 82
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p3, " headers="

    .line 89
    .line 90
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p3, " endStream="

    .line 97
    .line 98
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {v4, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object p2, p1, Lfy/p;->d:Lfy/s;

    .line 112
    .line 113
    iget p2, p2, Lfy/s;->P:I

    .line 114
    .line 115
    const p3, 0x7fffffff

    .line 116
    .line 117
    .line 118
    if-eq p2, p3, :cond_6

    .line 119
    .line 120
    const-wide/16 p2, 0x0

    .line 121
    .line 122
    move v4, v1

    .line 123
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ge v4, v5, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lgy/b;

    .line 134
    .line 135
    iget-object v6, v5, Lgy/b;->a:Ld70/l;

    .line 136
    .line 137
    invoke-virtual {v6}, Ld70/l;->d()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    add-int/lit8 v6, v6, 0x20

    .line 142
    .line 143
    iget-object v5, v5, Lgy/b;->b:Ld70/l;

    .line 144
    .line 145
    invoke-virtual {v5}, Ld70/l;->d()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    add-int/2addr v5, v6

    .line 150
    int-to-long v5, v5

    .line 151
    add-long/2addr p2, v5

    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const-wide/32 v4, 0x7fffffff

    .line 156
    .line 157
    .line 158
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide p2

    .line 162
    long-to-int p2, p2

    .line 163
    iget-object p3, p1, Lfy/p;->d:Lfy/s;

    .line 164
    .line 165
    iget p3, p3, Lfy/s;->P:I

    .line 166
    .line 167
    if-le p2, p3, :cond_6

    .line 168
    .line 169
    sget-object v0, Lxw/z2;->m:Lxw/z2;

    .line 170
    .line 171
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 172
    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    const-string v4, "trailer"

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    const-string v4, "header"

    .line 179
    .line 180
    :goto_3
    const-string v5, "Response "

    .line 181
    .line 182
    const-string v6, " metadata larger than "

    .line 183
    .line 184
    const-string v7, ": "

    .line 185
    .line 186
    invoke-static {v5, v4, v6, p3, v7}, La8/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {v0, p2}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_6
    iget-object p2, p1, Lfy/p;->d:Lfy/s;

    .line 202
    .line 203
    iget-object p2, p2, Lfy/s;->m:Ljava/lang/Object;

    .line 204
    .line 205
    monitor-enter p2

    .line 206
    :try_start_0
    iget-object p3, p1, Lfy/p;->d:Lfy/s;

    .line 207
    .line 208
    iget-object p3, p3, Lfy/s;->p:Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    check-cast p3, Lfy/m;

    .line 219
    .line 220
    if-nez p3, :cond_8

    .line 221
    .line 222
    iget-object p0, p1, Lfy/p;->d:Lfy/s;

    .line 223
    .line 224
    invoke-virtual {p0, p4}, Lfy/s;->p(I)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_7

    .line 229
    .line 230
    iget-object p0, p1, Lfy/p;->d:Lfy/s;

    .line 231
    .line 232
    iget-object p0, p0, Lfy/s;->k:Lfy/d;

    .line 233
    .line 234
    sget-object p3, Lgy/a;->STREAM_CLOSED:Lgy/a;

    .line 235
    .line 236
    invoke-virtual {p0, p4, p3}, Lfy/d;->h(ILgy/a;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :catchall_0
    move-exception p0

    .line 241
    goto :goto_5

    .line 242
    :cond_7
    move v1, v3

    .line 243
    goto :goto_4

    .line 244
    :cond_8
    if-nez v0, :cond_a

    .line 245
    .line 246
    iget-object v0, p3, Lfy/m;->m:Lfy/l;

    .line 247
    .line 248
    iget-object v0, v0, Lfy/l;->K:Ll20/c;

    .line 249
    .line 250
    invoke-static {}, Ll20/b;->b()V

    .line 251
    .line 252
    .line 253
    iget-object p3, p3, Lfy/m;->m:Lfy/l;

    .line 254
    .line 255
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    invoke-static {p0}, Lfy/d0;->a(Ljava/util/ArrayList;)[[B

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    sget-object v0, Lxw/a1;->a:Ljava/nio/charset/Charset;

    .line 265
    .line 266
    new-instance v0, Lxw/c2;

    .line 267
    .line 268
    array-length v2, p0

    .line 269
    div-int/lit8 v2, v2, 0x2

    .line 270
    .line 271
    invoke-direct {v0, v2, p0}, Lxw/c2;-><init>(I[[B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3, v0}, Lex/u1;->q(Lxw/c2;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_9
    invoke-static {p0}, Lfy/d0;->a(Ljava/util/ArrayList;)[[B

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    sget-object v0, Lxw/a1;->a:Ljava/nio/charset/Charset;

    .line 283
    .line 284
    new-instance v0, Lxw/c2;

    .line 285
    .line 286
    array-length v2, p0

    .line 287
    div-int/lit8 v2, v2, 0x2

    .line 288
    .line 289
    invoke-direct {v0, v2, p0}, Lxw/c2;-><init>(I[[B)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3, v0}, Lex/u1;->p(Lxw/c2;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_a
    if-nez v2, :cond_b

    .line 297
    .line 298
    iget-object p0, p1, Lfy/p;->d:Lfy/s;

    .line 299
    .line 300
    iget-object p0, p0, Lfy/s;->k:Lfy/d;

    .line 301
    .line 302
    sget-object v2, Lgy/a;->CANCEL:Lgy/a;

    .line 303
    .line 304
    invoke-virtual {p0, p4, v2}, Lfy/d;->h(ILgy/a;)V

    .line 305
    .line 306
    .line 307
    :cond_b
    iget-object p0, p3, Lfy/m;->m:Lfy/l;

    .line 308
    .line 309
    new-instance p3, Lxw/c2;

    .line 310
    .line 311
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0, v1, p3}, Lex/b;->l(Lxw/z2;ZLxw/c2;)V

    .line 315
    .line 316
    .line 317
    :goto_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    if-eqz v1, :cond_c

    .line 319
    .line 320
    iget-object p0, p1, Lfy/p;->d:Lfy/s;

    .line 321
    .line 322
    sget-object p1, Lgy/a;->PROTOCOL_ERROR:Lgy/a;

    .line 323
    .line 324
    new-instance p2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string p3, "Received header for unknown stream: "

    .line 327
    .line 328
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-static {p0, p1, p2}, Lfy/s;->h(Lfy/s;Lgy/a;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_c
    return-void

    .line 342
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    throw p0

    .line 344
    :cond_d
    const-string p0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 345
    .line 346
    new-array p1, v1, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {p0, p1}, Lgy/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    throw v0
.end method

.method public h(Lfy/p;II)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_8

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p3, :cond_7

    .line 7
    .line 8
    iget-object p0, p0, Lgw/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ld70/t;

    .line 11
    .line 12
    invoke-virtual {p0}, Ld70/t;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {}, Lgy/a;->values()[Lgy/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v2, v0

    .line 21
    move v3, p2

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    iget v5, v4, Lgy/a;->httpCode:I

    .line 27
    .line 28
    if-ne v5, p0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v4, v1

    .line 35
    :goto_1
    if-eqz v4, :cond_6

    .line 36
    .line 37
    iget-object p0, p1, Lfy/p;->a:Lqq/b;

    .line 38
    .line 39
    sget-object v0, Lfy/t;->INBOUND:Lfy/t;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p3, v4}, Lqq/b;->T(Lfy/t;ILgy/a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lfy/s;->y(Lgy/a;)Lxw/z2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "Rst Stream"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lxw/z2;->c(Ljava/lang/String;)Lxw/z2;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object p0, v7, Lxw/z2;->a:Lxw/y2;

    .line 55
    .line 56
    sget-object v0, Lxw/y2;->CANCELLED:Lxw/y2;

    .line 57
    .line 58
    if-eq p0, v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lxw/y2;->DEADLINE_EXCEEDED:Lxw/y2;

    .line 61
    .line 62
    if-ne p0, v0, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    :goto_2
    move v9, p2

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    :goto_3
    const/4 p2, 0x1

    .line 68
    goto :goto_2

    .line 69
    :goto_4
    iget-object p0, p1, Lfy/p;->d:Lfy/s;

    .line 70
    .line 71
    iget-object p2, p0, Lfy/s;->m:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter p2

    .line 74
    :try_start_0
    iget-object p0, p1, Lfy/p;->d:Lfy/s;

    .line 75
    .line 76
    iget-object p0, p0, Lfy/s;->p:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lfy/m;

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    iget-object p0, p0, Lfy/m;->m:Lfy/l;

    .line 91
    .line 92
    iget-object p0, p0, Lfy/l;->K:Ll20/c;

    .line 93
    .line 94
    invoke-static {}, Ll20/b;->b()V

    .line 95
    .line 96
    .line 97
    iget-object v5, p1, Lfy/p;->d:Lfy/s;

    .line 98
    .line 99
    sget-object p0, Lgy/a;->REFUSED_STREAM:Lgy/a;

    .line 100
    .line 101
    if-ne v4, p0, :cond_4

    .line 102
    .line 103
    sget-object p0, Lex/a0;->REFUSED:Lex/a0;

    .line 104
    .line 105
    :goto_5
    move-object v8, p0

    .line 106
    goto :goto_6

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    goto :goto_7

    .line 110
    :cond_4
    sget-object p0, Lex/a0;->PROCESSED:Lex/a0;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :goto_6
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    move v6, p3

    .line 116
    invoke-virtual/range {v5 .. v11}, Lfy/s;->k(ILxw/z2;Lex/a0;ZLgy/a;Lxw/c2;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    monitor-exit p2

    .line 120
    return-void

    .line 121
    :goto_7
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw p0

    .line 123
    :cond_6
    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    .line 124
    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p1, p0}, Lgy/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_7
    const-string p0, "TYPE_RST_STREAM streamId == 0"

    .line 138
    .line 139
    new-array p1, p2, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {p0, p1}, Lgy/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_8
    const-string p0, "TYPE_RST_STREAM length: %d != 4"

    .line 146
    .line 147
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p0, p1}, Lgy/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    throw v1
.end method

.method public i(Lfy/p;IBI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p4, :cond_13

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    and-int/2addr p3, p4

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    const-string p0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 14
    .line 15
    new-array p1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lgy/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    .line 22
    .line 23
    if-nez p3, :cond_12

    .line 24
    .line 25
    new-instance p3, Lgy/k;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {p3, v2, v3}, Lgy/k;-><init>(IB)V

    .line 30
    .line 31
    .line 32
    move v2, v1

    .line 33
    :goto_0
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x7

    .line 35
    if-ge v2, p2, :cond_6

    .line 36
    .line 37
    iget-object v5, p0, Lgw/e;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ld70/t;

    .line 40
    .line 41
    invoke-virtual {v5}, Ld70/t;->readShort()S

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v6, p0, Lgw/e;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Ld70/t;

    .line 48
    .line 49
    invoke-virtual {v6}, Ld70/t;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    packed-switch v5, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :pswitch_0
    const/16 v3, 0x4000

    .line 58
    .line 59
    if-lt v6, v3, :cond_2

    .line 60
    .line 61
    const v3, 0xffffff

    .line 62
    .line 63
    .line 64
    if-gt v6, v3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string p0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0, p1}, Lgy/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :pswitch_1
    if-ltz v6, :cond_3

    .line 82
    .line 83
    move v3, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const-string p0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 86
    .line 87
    new-array p1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p0, p1}, Lgy/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_2
    if-eqz v6, :cond_5

    .line 94
    .line 95
    if-ne v6, p4, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const-string p0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 99
    .line 100
    new-array p1, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p0, p1}, Lgy/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_5
    :goto_1
    :pswitch_3
    move v3, v5

    .line 107
    :goto_2
    :pswitch_4
    invoke-virtual {p3, v3, v6}, Lgy/k;->o(II)V

    .line 108
    .line 109
    .line 110
    :goto_3
    add-int/lit8 v2, v2, 0x6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    iget-object p2, p1, Lfy/p;->a:Lqq/b;

    .line 114
    .line 115
    sget-object v2, Lfy/t;->INBOUND:Lfy/t;

    .line 116
    .line 117
    invoke-virtual {p2, v2, p3}, Lqq/b;->U(Lfy/t;Lgy/k;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p1, Lfy/p;->d:Lfy/s;

    .line 121
    .line 122
    iget-object v2, p2, Lfy/s;->m:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v2

    .line 125
    :try_start_0
    invoke-virtual {p3, v3}, Lgy/k;->g(I)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    iget-object p2, p3, Lgy/k;->b:[I

    .line 132
    .line 133
    aget p2, p2, v3

    .line 134
    .line 135
    iget-object v3, p1, Lfy/p;->d:Lfy/s;

    .line 136
    .line 137
    iput p2, v3, Lfy/s;->G:I

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :cond_7
    :goto_4
    invoke-virtual {p3, v4}, Lgy/k;->g(I)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_a

    .line 148
    .line 149
    iget-object p2, p3, Lgy/k;->b:[I

    .line 150
    .line 151
    aget p2, p2, v4

    .line 152
    .line 153
    iget-object v3, p1, Lfy/p;->d:Lfy/s;

    .line 154
    .line 155
    iget-object v3, v3, Lfy/s;->l:Lxw/f2;

    .line 156
    .line 157
    if-ltz p2, :cond_9

    .line 158
    .line 159
    iget v4, v3, Lxw/f2;->b:I

    .line 160
    .line 161
    sub-int v4, p2, v4

    .line 162
    .line 163
    iput p2, v3, Lxw/f2;->b:I

    .line 164
    .line 165
    iget-object p2, v3, Lxw/f2;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p2, Lfy/s;

    .line 168
    .line 169
    invoke-virtual {p2}, Lfy/s;->l()[Lfy/c0;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    array-length v3, p2

    .line 174
    const/4 v5, 0x0

    .line 175
    move v6, v5

    .line 176
    :goto_5
    if-ge v6, v3, :cond_8

    .line 177
    .line 178
    aget-object v7, p2, v6

    .line 179
    .line 180
    invoke-virtual {v7, v4}, Lfy/c0;->a(I)I

    .line 181
    .line 182
    .line 183
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    if-lez v4, :cond_b

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    goto :goto_6

    .line 190
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string p1, "Invalid initial window size: "

    .line 196
    .line 197
    invoke-static {p2, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_a
    move v5, v1

    .line 206
    :cond_b
    :goto_6
    iget-boolean p2, p1, Lfy/p;->c:Z

    .line 207
    .line 208
    if-eqz p2, :cond_c

    .line 209
    .line 210
    iget-object p2, p1, Lfy/p;->d:Lfy/s;

    .line 211
    .line 212
    iget-object v3, p2, Lfy/s;->j:Lvr/a;

    .line 213
    .line 214
    iget-object v4, p2, Lfy/s;->w:Lxw/b;

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Lvr/a;->n(Lxw/b;)Lxw/b;

    .line 217
    .line 218
    .line 219
    iput-object v4, p2, Lfy/s;->w:Lxw/b;

    .line 220
    .line 221
    iget-object p2, p1, Lfy/p;->d:Lfy/s;

    .line 222
    .line 223
    iget-object p2, p2, Lfy/s;->j:Lvr/a;

    .line 224
    .line 225
    invoke-virtual {p2}, Lvr/a;->O()V

    .line 226
    .line 227
    .line 228
    iput-boolean v1, p1, Lfy/p;->c:Z

    .line 229
    .line 230
    :cond_c
    iget-object p2, p1, Lfy/p;->d:Lfy/s;

    .line 231
    .line 232
    iget-object p2, p2, Lfy/s;->k:Lfy/d;

    .line 233
    .line 234
    invoke-virtual {p2, p3}, Lfy/d;->a(Lgy/k;)V

    .line 235
    .line 236
    .line 237
    if-eqz v5, :cond_d

    .line 238
    .line 239
    iget-object p2, p1, Lfy/p;->d:Lfy/s;

    .line 240
    .line 241
    iget-object p2, p2, Lfy/s;->l:Lxw/f2;

    .line 242
    .line 243
    invoke-virtual {p2}, Lxw/f2;->A()V

    .line 244
    .line 245
    .line 246
    :cond_d
    iget-object p1, p1, Lfy/p;->d:Lfy/s;

    .line 247
    .line 248
    invoke-virtual {p1}, Lfy/s;->v()Z

    .line 249
    .line 250
    .line 251
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    iget p1, p3, Lgy/k;->c:I

    .line 253
    .line 254
    and-int/lit8 p2, p1, 0x2

    .line 255
    .line 256
    const/4 v2, -0x1

    .line 257
    if-eqz p2, :cond_e

    .line 258
    .line 259
    iget-object p2, p3, Lgy/k;->b:[I

    .line 260
    .line 261
    aget p2, p2, p4

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_e
    move p2, v2

    .line 265
    :goto_7
    if-ltz p2, :cond_11

    .line 266
    .line 267
    iget-object p0, p0, Lgw/e;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lgy/c;

    .line 270
    .line 271
    and-int/lit8 p1, p1, 0x2

    .line 272
    .line 273
    if-eqz p1, :cond_f

    .line 274
    .line 275
    iget-object p1, p3, Lgy/k;->b:[I

    .line 276
    .line 277
    aget v2, p1, p4

    .line 278
    .line 279
    :cond_f
    iput v2, p0, Lgy/c;->c:I

    .line 280
    .line 281
    iput v2, p0, Lgy/c;->d:I

    .line 282
    .line 283
    iget p1, p0, Lgy/c;->h:I

    .line 284
    .line 285
    if-ge v2, p1, :cond_11

    .line 286
    .line 287
    if-nez v2, :cond_10

    .line 288
    .line 289
    iget-object p1, p0, Lgy/c;->e:[Lgy/b;

    .line 290
    .line 291
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lgy/c;->e:[Lgy/b;

    .line 295
    .line 296
    array-length p1, p1

    .line 297
    sub-int/2addr p1, p4

    .line 298
    iput p1, p0, Lgy/c;->f:I

    .line 299
    .line 300
    iput v1, p0, Lgy/c;->g:I

    .line 301
    .line 302
    iput v1, p0, Lgy/c;->h:I

    .line 303
    .line 304
    return-void

    .line 305
    :cond_10
    sub-int/2addr p1, v2

    .line 306
    invoke-virtual {p0, p1}, Lgy/c;->a(I)I

    .line 307
    .line 308
    .line 309
    :cond_11
    :goto_8
    return-void

    .line 310
    :goto_9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    throw p0

    .line 312
    :cond_12
    const-string p0, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 313
    .line 314
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p0, p1}, Lgy/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_13
    const-string p0, "TYPE_SETTINGS streamId != 0"

    .line 327
    .line 328
    new-array p1, v1, [Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {p0, p1}, Lgy/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
