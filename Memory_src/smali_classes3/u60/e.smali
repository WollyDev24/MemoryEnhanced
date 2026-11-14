.class public final Lu60/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Loy/c6;

.field public final b:Lq60/a;

.field public final c:Lu60/i;

.field public final d:Lq60/l;

.field public e:Lb6/p2;

.field public f:Lk40/c;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lq60/b0;


# direct methods
.method public constructor <init>(Loy/c6;Lq60/a;Lu60/i;Lq60/l;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventListener"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu60/e;->a:Loy/c6;

    .line 15
    .line 16
    iput-object p2, p0, Lu60/e;->b:Lq60/a;

    .line 17
    .line 18
    iput-object p3, p0, Lu60/e;->c:Lu60/i;

    .line 19
    .line 20
    iput-object p4, p0, Lu60/e;->d:Lq60/l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(ZIIIZ)Lu60/k;
    .locals 13

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lu60/e;->c:Lu60/i;

    .line 2
    .line 3
    iget-boolean v0, v0, Lu60/i;->r:Z

    .line 4
    .line 5
    if-nez v0, :cond_24

    .line 6
    .line 7
    iget-object v0, p0, Lu60/e;->c:Lu60/i;

    .line 8
    .line 9
    iget-object v1, v0, Lu60/i;->k:Lu60/k;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-boolean v3, v1, Lu60/k;->j:Z

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    iget-object v3, v1, Lu60/k;->b:Lq60/b0;

    .line 21
    .line 22
    iget-object v3, v3, Lq60/b0;->a:Lq60/a;

    .line 23
    .line 24
    iget-object v3, v3, Lq60/a;->h:Lq60/q;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lu60/e;->b(Lq60/q;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, v2

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    :goto_1
    iget-object v3, p0, Lu60/e;->c:Lu60/i;

    .line 39
    .line 40
    invoke-virtual {v3}, Lu60/i;->k()Ljava/net/Socket;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_2
    monitor-exit v1

    .line 45
    iget-object v4, p0, Lu60/e;->c:Lu60/i;

    .line 46
    .line 47
    iget-object v4, v4, Lu60/i;->k:Lu60/k;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    :goto_3
    move/from16 v2, p5

    .line 54
    .line 55
    goto/16 :goto_10

    .line 56
    .line 57
    :cond_3
    const-string p0, "Check failed."

    .line 58
    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_4
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-static {v3}, Lr60/b;->e(Ljava/net/Socket;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v3, p0, Lu60/e;->d:Lq60/l;

    .line 71
    .line 72
    iget-object v4, p0, Lu60/e;->c:Lu60/i;

    .line 73
    .line 74
    invoke-virtual {v3, v4, v1}, Lq60/l;->a(Lu60/i;Lu60/k;)V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :goto_4
    monitor-exit v1

    .line 79
    throw p0

    .line 80
    :cond_6
    :goto_5
    const/4 v1, 0x0

    .line 81
    iput v1, p0, Lu60/e;->g:I

    .line 82
    .line 83
    iput v1, p0, Lu60/e;->h:I

    .line 84
    .line 85
    iput v1, p0, Lu60/e;->i:I

    .line 86
    .line 87
    iget-object v3, p0, Lu60/e;->a:Loy/c6;

    .line 88
    .line 89
    iget-object v4, p0, Lu60/e;->b:Lq60/a;

    .line 90
    .line 91
    iget-object v5, p0, Lu60/e;->c:Lu60/i;

    .line 92
    .line 93
    invoke-virtual {v3, v4, v5, v2, v1}, Loy/c6;->a(Lq60/a;Lu60/i;Ljava/util/ArrayList;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    iget-object v1, p0, Lu60/e;->c:Lu60/i;

    .line 100
    .line 101
    iget-object v1, v1, Lu60/i;->k:Lu60/k;

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lu60/e;->d:Lq60/l;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    iget-object v3, p0, Lu60/e;->j:Lq60/b0;

    .line 113
    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    iput-object v2, p0, Lu60/e;->j:Lq60/b0;

    .line 117
    .line 118
    :goto_6
    move-object v4, v2

    .line 119
    goto/16 :goto_f

    .line 120
    .line 121
    :cond_8
    iget-object v3, p0, Lu60/e;->e:Lb6/p2;

    .line 122
    .line 123
    if-eqz v3, :cond_a

    .line 124
    .line 125
    invoke-virtual {v3}, Lb6/p2;->x()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_a

    .line 130
    .line 131
    iget-object v1, p0, Lu60/e;->e:Lb6/p2;

    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lb6/p2;->x()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    iget-object v3, v1, Lb6/p2;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Ljava/util/ArrayList;

    .line 145
    .line 146
    iget v4, v1, Lb6/p2;->b:I

    .line 147
    .line 148
    add-int/lit8 v5, v4, 0x1

    .line 149
    .line 150
    iput v5, v1, Lb6/p2;->b:I

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v3, v1

    .line 157
    check-cast v3, Lq60/b0;

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 161
    .line 162
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_a
    iget-object v3, p0, Lu60/e;->f:Lk40/c;

    .line 167
    .line 168
    if-nez v3, :cond_b

    .line 169
    .line 170
    new-instance v3, Lk40/c;

    .line 171
    .line 172
    iget-object v4, p0, Lu60/e;->b:Lq60/a;

    .line 173
    .line 174
    iget-object v5, p0, Lu60/e;->c:Lu60/i;

    .line 175
    .line 176
    iget-object v6, v5, Lu60/i;->a:Lq60/u;

    .line 177
    .line 178
    iget-object v6, v6, Lq60/u;->D:Lrv/a;

    .line 179
    .line 180
    iget-object v7, p0, Lu60/e;->d:Lq60/l;

    .line 181
    .line 182
    invoke-direct {v3, v4, v6, v5, v7}, Lk40/c;-><init>(Lq60/a;Lrv/a;Lu60/i;Lq60/l;)V

    .line 183
    .line 184
    .line 185
    iput-object v3, p0, Lu60/e;->f:Lk40/c;

    .line 186
    .line 187
    :cond_b
    invoke-virtual {v3}, Lk40/c;->i()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_23

    .line 192
    .line 193
    new-instance v4, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    :cond_c
    iget v5, v3, Lk40/c;->b:I

    .line 199
    .line 200
    iget-object v6, v3, Lk40/c;->f:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-ge v5, v6, :cond_19

    .line 209
    .line 210
    iget-object v5, v3, Lk40/c;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, Lq60/a;

    .line 213
    .line 214
    const-string v6, "No route to "

    .line 215
    .line 216
    iget v7, v3, Lk40/c;->b:I

    .line 217
    .line 218
    iget-object v8, v3, Lk40/c;->f:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v8, Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-ge v7, v8, :cond_18

    .line 227
    .line 228
    iget-object v7, v3, Lk40/c;->f:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v7, Ljava/util/List;

    .line 231
    .line 232
    iget v8, v3, Lk40/c;->b:I

    .line 233
    .line 234
    add-int/lit8 v9, v8, 0x1

    .line 235
    .line 236
    iput v9, v3, Lk40/c;->b:I

    .line 237
    .line 238
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Ljava/net/Proxy;

    .line 243
    .line 244
    iget-object v8, v3, Lk40/c;->e:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v8, Lq60/l;

    .line 247
    .line 248
    new-instance v9, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v9, v3, Lk40/c;->g:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    sget-object v11, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 260
    .line 261
    if-eq v10, v11, :cond_10

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 268
    .line 269
    if-ne v10, v11, :cond_d

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_d
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    instance-of v11, v10, Ljava/net/InetSocketAddress;

    .line 277
    .line 278
    if-eqz v11, :cond_f

    .line 279
    .line 280
    check-cast v10, Ljava/net/InetSocketAddress;

    .line 281
    .line 282
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    if-nez v11, :cond_e

    .line 287
    .line 288
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    const-string v12, "hostName"

    .line 293
    .line 294
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_e
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    const-string v12, "address.hostAddress"

    .line 303
    .line 304
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :goto_7
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    goto :goto_9

    .line 312
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string p1, "Proxy.address() is not an InetSocketAddress: "

    .line 315
    .line 316
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p1

    .line 340
    :cond_10
    :goto_8
    iget-object v10, v5, Lq60/a;->h:Lq60/q;

    .line 341
    .line 342
    iget-object v11, v10, Lq60/q;->d:Ljava/lang/String;

    .line 343
    .line 344
    iget v10, v10, Lq60/q;->e:I

    .line 345
    .line 346
    :goto_9
    if-gt v0, v10, :cond_17

    .line 347
    .line 348
    const/high16 v12, 0x10000

    .line 349
    .line 350
    if-ge v10, v12, :cond_17

    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 357
    .line 358
    if-ne v6, v12, :cond_11

    .line 359
    .line 360
    invoke-static {v11, v10}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_11
    sget-object v6, Lr60/b;->a:[B

    .line 369
    .line 370
    const-string v6, "<this>"

    .line 371
    .line 372
    invoke-static {v11, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sget-object v6, Lr60/b;->f:Lt50/m;

    .line 376
    .line 377
    invoke-virtual {v6, v11}, Lt50/m;->e(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_12

    .line 382
    .line 383
    invoke-static {v11}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-static {v5}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    goto :goto_a

    .line 392
    :cond_12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget-object v6, v5, Lq60/a;->a:Lq60/b;

    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    :try_start_1
    invoke-static {v11}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    const-string v8, "getAllByName(hostname)"

    .line 405
    .line 406
    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v6}, Lo20/l;->A0([Ljava/lang/Object;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 413
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-nez v8, :cond_16

    .line 418
    .line 419
    move-object v5, v6

    .line 420
    :goto_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-eqz v6, :cond_13

    .line 429
    .line 430
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Ljava/net/InetAddress;

    .line 435
    .line 436
    new-instance v8, Ljava/net/InetSocketAddress;

    .line 437
    .line 438
    invoke-direct {v8, v6, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_13
    :goto_c
    iget-object v5, v3, Lk40/c;->g:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-eqz v6, :cond_15

    .line 456
    .line 457
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 462
    .line 463
    new-instance v8, Lq60/b0;

    .line 464
    .line 465
    iget-object v9, v3, Lk40/c;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v9, Lq60/a;

    .line 468
    .line 469
    invoke-direct {v8, v9, v7, v6}, Lq60/b0;-><init>(Lq60/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 470
    .line 471
    .line 472
    iget-object v6, v3, Lk40/c;->d:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v6, Lrv/a;

    .line 475
    .line 476
    monitor-enter v6

    .line 477
    :try_start_2
    iget-object v9, v6, Lrv/a;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v9, Ljava/util/LinkedHashSet;

    .line 480
    .line 481
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 485
    monitor-exit v6

    .line 486
    if-eqz v9, :cond_14

    .line 487
    .line 488
    iget-object v6, v3, Lk40/c;->h:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v6, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_14
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_d

    .line 500
    :catchall_1
    move-exception v0

    .line 501
    move-object p0, v0

    .line 502
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 503
    throw p0

    .line 504
    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-nez v5, :cond_c

    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_16
    new-instance p0, Ljava/net/UnknownHostException;

    .line 512
    .line 513
    new-instance p1, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    iget-object v0, v5, Lq60/a;->a:Lq60/b;

    .line 519
    .line 520
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v0, " returned no addresses for "

    .line 524
    .line 525
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-direct {p0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw p0

    .line 539
    :catch_0
    move-exception v0

    .line 540
    move-object p0, v0

    .line 541
    new-instance p1, Ljava/net/UnknownHostException;

    .line 542
    .line 543
    const-string v0, "Broken system behaviour for dns lookup of "

    .line 544
    .line 545
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 553
    .line 554
    .line 555
    throw p1

    .line 556
    :cond_17
    new-instance p0, Ljava/net/SocketException;

    .line 557
    .line 558
    new-instance p1, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const/16 v0, 0x3a

    .line 567
    .line 568
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v0, "; port is out of range"

    .line 575
    .line 576
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-direct {p0, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw p0

    .line 587
    :cond_18
    new-instance p0, Ljava/net/SocketException;

    .line 588
    .line 589
    new-instance p1, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v5, Lq60/a;->h:Lq60/q;

    .line 595
    .line 596
    iget-object v0, v0, Lq60/q;->d:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v0, "; exhausted proxy configurations: "

    .line 602
    .line 603
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    iget-object v0, v3, Lk40/c;->f:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Ljava/util/List;

    .line 609
    .line 610
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-direct {p0, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw p0

    .line 621
    :cond_19
    :goto_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    if-eqz v5, :cond_1a

    .line 626
    .line 627
    iget-object v5, v3, Lk40/c;->h:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v5, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-static {v5, v4}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 632
    .line 633
    .line 634
    iget-object v3, v3, Lk40/c;->h:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v3, Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 639
    .line 640
    .line 641
    :cond_1a
    new-instance v3, Lb6/p2;

    .line 642
    .line 643
    const/16 v5, 0x14

    .line 644
    .line 645
    invoke-direct {v3, v4, v5}, Lb6/p2;-><init>(Ljava/util/ArrayList;I)V

    .line 646
    .line 647
    .line 648
    iput-object v3, p0, Lu60/e;->e:Lb6/p2;

    .line 649
    .line 650
    iget-object v5, p0, Lu60/e;->c:Lu60/i;

    .line 651
    .line 652
    iget-boolean v5, v5, Lu60/i;->r:Z

    .line 653
    .line 654
    if-nez v5, :cond_22

    .line 655
    .line 656
    iget-object v5, p0, Lu60/e;->a:Loy/c6;

    .line 657
    .line 658
    iget-object v6, p0, Lu60/e;->b:Lq60/a;

    .line 659
    .line 660
    iget-object v7, p0, Lu60/e;->c:Lu60/i;

    .line 661
    .line 662
    invoke-virtual {v5, v6, v7, v4, v1}, Loy/c6;->a(Lq60/a;Lu60/i;Ljava/util/ArrayList;Z)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_1b

    .line 667
    .line 668
    iget-object v1, p0, Lu60/e;->c:Lu60/i;

    .line 669
    .line 670
    iget-object v1, v1, Lu60/i;->k:Lu60/k;

    .line 671
    .line 672
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    iget-object v2, p0, Lu60/e;->d:Lq60/l;

    .line 676
    .line 677
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    goto/16 :goto_3

    .line 681
    .line 682
    :cond_1b
    invoke-virtual {v3}, Lb6/p2;->x()Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_21

    .line 687
    .line 688
    iget v1, v3, Lb6/p2;->b:I

    .line 689
    .line 690
    add-int/lit8 v5, v1, 0x1

    .line 691
    .line 692
    iput v5, v3, Lb6/p2;->b:I

    .line 693
    .line 694
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    move-object v3, v1

    .line 699
    check-cast v3, Lq60/b0;

    .line 700
    .line 701
    :goto_f
    new-instance v5, Lu60/k;

    .line 702
    .line 703
    iget-object v1, p0, Lu60/e;->a:Loy/c6;

    .line 704
    .line 705
    invoke-direct {v5, v1, v3}, Lu60/k;-><init>(Loy/c6;Lq60/b0;)V

    .line 706
    .line 707
    .line 708
    iget-object v1, p0, Lu60/e;->c:Lu60/i;

    .line 709
    .line 710
    iput-object v5, v1, Lu60/i;->t:Lu60/k;

    .line 711
    .line 712
    :try_start_4
    iget-object v10, p0, Lu60/e;->c:Lu60/i;

    .line 713
    .line 714
    iget-object v11, p0, Lu60/e;->d:Lq60/l;

    .line 715
    .line 716
    move v9, p1

    .line 717
    move v6, p2

    .line 718
    move/from16 v7, p3

    .line 719
    .line 720
    move/from16 v8, p4

    .line 721
    .line 722
    invoke-virtual/range {v5 .. v11}, Lu60/k;->c(IIIZLu60/i;Lq60/l;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 723
    .line 724
    .line 725
    iget-object v1, p0, Lu60/e;->c:Lu60/i;

    .line 726
    .line 727
    iput-object v2, v1, Lu60/i;->t:Lu60/k;

    .line 728
    .line 729
    iget-object v1, p0, Lu60/e;->c:Lu60/i;

    .line 730
    .line 731
    iget-object v1, v1, Lu60/i;->a:Lq60/u;

    .line 732
    .line 733
    iget-object v1, v1, Lq60/u;->D:Lrv/a;

    .line 734
    .line 735
    monitor-enter v1

    .line 736
    :try_start_5
    iget-object v2, v1, Lrv/a;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 739
    .line 740
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 741
    .line 742
    .line 743
    monitor-exit v1

    .line 744
    iget-object v1, p0, Lu60/e;->a:Loy/c6;

    .line 745
    .line 746
    iget-object v2, p0, Lu60/e;->b:Lq60/a;

    .line 747
    .line 748
    iget-object v6, p0, Lu60/e;->c:Lu60/i;

    .line 749
    .line 750
    invoke-virtual {v1, v2, v6, v4, v0}, Loy/c6;->a(Lq60/a;Lu60/i;Ljava/util/ArrayList;Z)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_1c

    .line 755
    .line 756
    iget-object v1, p0, Lu60/e;->c:Lu60/i;

    .line 757
    .line 758
    iget-object v1, v1, Lu60/i;->k:Lu60/k;

    .line 759
    .line 760
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    iput-object v3, p0, Lu60/e;->j:Lq60/b0;

    .line 764
    .line 765
    iget-object v2, v5, Lu60/k;->d:Ljava/net/Socket;

    .line 766
    .line 767
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v2}, Lr60/b;->e(Ljava/net/Socket;)V

    .line 771
    .line 772
    .line 773
    iget-object v2, p0, Lu60/e;->d:Lq60/l;

    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    goto/16 :goto_3

    .line 779
    .line 780
    :cond_1c
    monitor-enter v5

    .line 781
    :try_start_6
    iget-object v1, p0, Lu60/e;->a:Loy/c6;

    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    sget-object v2, Lr60/b;->a:[B

    .line 787
    .line 788
    iget-object v2, v1, Loy/c6;->d:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 791
    .line 792
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    iget-object v2, v1, Loy/c6;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v2, Lt60/c;

    .line 798
    .line 799
    iget-object v1, v1, Loy/c6;->c:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, Lt60/b;

    .line 802
    .line 803
    const-wide/16 v3, 0x0

    .line 804
    .line 805
    invoke-virtual {v2, v1, v3, v4}, Lt60/c;->c(Lt60/a;J)V

    .line 806
    .line 807
    .line 808
    iget-object v1, p0, Lu60/e;->c:Lu60/i;

    .line 809
    .line 810
    invoke-virtual {v1, v5}, Lu60/i;->b(Lu60/k;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 811
    .line 812
    .line 813
    monitor-exit v5

    .line 814
    iget-object v1, p0, Lu60/e;->d:Lq60/l;

    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    move/from16 v2, p5

    .line 820
    .line 821
    move-object v1, v5

    .line 822
    :goto_10
    invoke-virtual {v1, v2}, Lu60/k;->i(Z)Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-eqz v3, :cond_1d

    .line 827
    .line 828
    return-object v1

    .line 829
    :cond_1d
    invoke-virtual {v1}, Lu60/k;->k()V

    .line 830
    .line 831
    .line 832
    iget-object v1, p0, Lu60/e;->j:Lq60/b0;

    .line 833
    .line 834
    if-nez v1, :cond_0

    .line 835
    .line 836
    iget-object v1, p0, Lu60/e;->e:Lb6/p2;

    .line 837
    .line 838
    if-eqz v1, :cond_1e

    .line 839
    .line 840
    invoke-virtual {v1}, Lb6/p2;->x()Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    goto :goto_11

    .line 845
    :cond_1e
    move v1, v0

    .line 846
    :goto_11
    if-nez v1, :cond_0

    .line 847
    .line 848
    iget-object v1, p0, Lu60/e;->f:Lk40/c;

    .line 849
    .line 850
    if-eqz v1, :cond_1f

    .line 851
    .line 852
    invoke-virtual {v1}, Lk40/c;->i()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    :cond_1f
    if-eqz v0, :cond_20

    .line 857
    .line 858
    goto/16 :goto_0

    .line 859
    .line 860
    :cond_20
    new-instance p0, Ljava/io/IOException;

    .line 861
    .line 862
    const-string p1, "exhausted all routes"

    .line 863
    .line 864
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw p0

    .line 868
    :catchall_2
    move-exception v0

    .line 869
    move-object p0, v0

    .line 870
    monitor-exit v5

    .line 871
    throw p0

    .line 872
    :catchall_3
    move-exception v0

    .line 873
    move-object p0, v0

    .line 874
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 875
    throw p0

    .line 876
    :catchall_4
    move-exception v0

    .line 877
    move-object p1, v0

    .line 878
    iget-object p0, p0, Lu60/e;->c:Lu60/i;

    .line 879
    .line 880
    iput-object v2, p0, Lu60/i;->t:Lu60/k;

    .line 881
    .line 882
    throw p1

    .line 883
    :cond_21
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 884
    .line 885
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 886
    .line 887
    .line 888
    throw p0

    .line 889
    :cond_22
    new-instance p0, Ljava/io/IOException;

    .line 890
    .line 891
    const-string p1, "Canceled"

    .line 892
    .line 893
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw p0

    .line 897
    :cond_23
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 898
    .line 899
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 900
    .line 901
    .line 902
    throw p0

    .line 903
    :cond_24
    new-instance p0, Ljava/io/IOException;

    .line 904
    .line 905
    const-string p1, "Canceled"

    .line 906
    .line 907
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw p0
.end method

.method public final b(Lq60/q;)Z
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu60/e;->b:Lq60/a;

    .line 7
    .line 8
    iget-object p0, p0, Lq60/a;->h:Lq60/q;

    .line 9
    .line 10
    iget v0, p1, Lq60/q;->e:I

    .line 11
    .line 12
    iget v1, p0, Lq60/q;->e:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lq60/q;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lq60/q;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lu60/e;->j:Lq60/b0;

    .line 8
    .line 9
    instance-of v0, p1, Lx60/d0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lx60/d0;

    .line 15
    .line 16
    iget-object v0, v0, Lx60/d0;->a:Lx60/c;

    .line 17
    .line 18
    sget-object v1, Lx60/c;->REFUSED_STREAM:Lx60/c;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lu60/e;->g:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lu60/e;->g:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of p1, p1, Lx60/a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lu60/e;->h:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lu60/e;->h:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget p1, p0, Lu60/e;->i:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lu60/e;->i:I

    .line 45
    .line 46
    return-void
.end method
