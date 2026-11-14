.class public final synthetic Lhv/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhv/m;

.field public final synthetic c:Lb30/n;


# direct methods
.method public synthetic constructor <init>(Lhv/m;Lb30/n;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhv/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhv/d;->b:Lhv/m;

    .line 4
    .line 5
    iput-object p2, p0, Lhv/d;->c:Lb30/n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhv/d;->a:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "responseChunk"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "GrpcStreamOrchestrator"

    .line 12
    .line 13
    iget-object v7, v0, Lhv/d;->c:Lb30/n;

    .line 14
    .line 15
    iget-object v8, v0, Lhv/d;->b:Lhv/m;

    .line 16
    .line 17
    sget-object v9, Ln20/b0;->a:Ln20/b0;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Throwable;

    .line 26
    .line 27
    const-string v1, "error"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v8, Lhv/m;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v1, v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, v8, Lhv/m;->z:Lc60/c;

    .line 42
    .line 43
    new-instance v2, Lhv/j;

    .line 44
    .line 45
    invoke-direct {v2, v8, v5, v10}, Lhv/j;-><init>(Lhv/m;Lr20/c;I)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-static {v1, v5, v5, v2, v3}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v1, v8, Lhv/m;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    iget-object v2, v8, Lhv/m;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    const-string v0, "Stream terminated after client cancellation"

    .line 71
    .line 72
    invoke-static {v6, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_2
    invoke-static {v0}, Lxw/z2;->f(Ljava/lang/Throwable;)Lxw/z2;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v2, Lxw/z2;->b:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-object v0, v2, Lxw/z2;->a:Lxw/y2;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_3
    iget-object v3, v8, Lhv/m;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    iget-object v3, v8, Lhv/m;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    :cond_4
    iget-object v3, v8, Lhv/m;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    const-string v1, "Crypto failure during attestation processing before stream error: "

    .line 125
    .line 126
    invoke-static {v1, v0, v6, v5}, Lorg/bouncycastle/jcajce/provider/digest/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v7}, Lhv/m;->f(Lb30/n;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iget-object v3, v2, Lxw/z2;->a:Lxw/y2;

    .line 134
    .line 135
    const-string v4, "getCode(...)"

    .line 136
    .line 137
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Lhv/e;->a:[I

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    aget v3, v4, v3

    .line 147
    .line 148
    packed-switch v3, :pswitch_data_1

    .line 149
    .line 150
    .line 151
    const v3, 0xc350b

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_0
    const v3, 0xc3504

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_1
    const v3, 0xc38e8

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_2
    const v3, 0xc350a

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_3
    const v3, 0xc3502

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_4
    const v3, 0xc35c8

    .line 172
    .line 173
    .line 174
    :goto_1
    iget-object v2, v2, Lxw/z2;->a:Lxw/y2;

    .line 175
    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v11, "onErrorReceived: "

    .line 179
    .line 180
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v11, " status="

    .line 187
    .line 188
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v2, " mappedCode="

    .line 195
    .line 196
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v6, v2, v5}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v7, v0, v3}, Lhv/m;->h(Lb30/n;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v8, Lhv/m;->k:Lw50/r;

    .line 216
    .line 217
    invoke-virtual {v1}, Lw50/m1;->d0()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_6

    .line 222
    .line 223
    invoke-virtual {v1, v9}, Lw50/m1;->Z(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_6
    iget-object v1, v8, Lhv/m;->n:Ly50/j;

    .line 227
    .line 228
    invoke-interface {v1, v9}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x2

    .line 232
    invoke-static {v8, v0, v3, v1}, Lhv/m;->k(Lhv/m;Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    :goto_2
    return-object v9

    .line 236
    :pswitch_5
    move-object/from16 v0, p1

    .line 237
    .line 238
    check-cast v0, Lct/o;

    .line 239
    .line 240
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v8, Lhv/m;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 244
    .line 245
    iget-object v3, v8, Lhv/m;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 246
    .line 247
    iget-object v11, v8, Lhv/m;->c:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v12, v8, Lhv/m;->t:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 250
    .line 251
    iget-object v13, v8, Lhv/m;->m:Ly50/j;

    .line 252
    .line 253
    const-string v14, "getNodeId(...)"

    .line 254
    .line 255
    iget-object v15, v8, Lhv/m;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 256
    .line 257
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    if-eqz v15, :cond_7

    .line 262
    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :cond_7
    invoke-virtual {v0}, Lct/o;->s()Lgt/b;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-virtual {v15}, Lgt/b;->v()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/h;->q()[B

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v5, Ldr/a;

    .line 278
    .line 279
    const/16 v4, 0x13

    .line 280
    .line 281
    invoke-direct {v5, v4}, Ldr/a;-><init>(I)V

    .line 282
    .line 283
    .line 284
    const/16 v10, 0x1e

    .line 285
    .line 286
    invoke-static {v0, v2, v5, v10}, Lo20/l;->n0([BLjava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v15}, Lgt/b;->s()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v5}, Lcom/sec/spac/shaded/google/protobuf/h;->size()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    new-instance v10, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v4, "onAttestationReceived: nodeId="

    .line 301
    .line 302
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v0, ", bundleSize="

    .line 309
    .line 310
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v6, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15}, Lgt/b;->s()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/h;->size()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_8

    .line 332
    .line 333
    new-instance v0, Ln20/l;

    .line 334
    .line 335
    invoke-virtual {v15}, Lgt/b;->v()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Lcom/sec/spac/shaded/google/protobuf/h;->q()[B

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v3, Ldr/a;

    .line 344
    .line 345
    const/16 v4, 0x13

    .line 346
    .line 347
    invoke-direct {v3, v4}, Ldr/a;-><init>(I)V

    .line 348
    .line 349
    .line 350
    const/16 v4, 0x1e

    .line 351
    .line 352
    invoke-static {v1, v2, v3, v4}, Lo20/l;->n0([BLjava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-direct {v0, v1, v2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v13, v9}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    const-string v0, "External invokeCallback during onAttestationReceived: Bundle is empty so deleted keys against node"

    .line 368
    .line 369
    invoke-static {v6, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_6

    .line 373
    .line 374
    :cond_8
    iget-object v0, v8, Lhv/m;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 375
    .line 376
    invoke-virtual {v15}, Lgt/b;->v()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v15}, Lgt/b;->u()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_9

    .line 393
    .line 394
    goto/16 :goto_6

    .line 395
    .line 396
    :cond_9
    :try_start_0
    sget-object v0, Lqu/a;->a:Log/k;

    .line 397
    .line 398
    invoke-virtual {v15}, Lgt/b;->s()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/h;->q()[B

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Lqu/a;->b([B)Lcom/sec/spac/core/domain/model/AttestationBundle;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v11, v0}, Lfx/z;->b(Ljava/lang/String;Lcom/sec/spac/core/domain/model/AttestationBundle;)Z

    .line 411
    .line 412
    .line 413
    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    goto :goto_3

    .line 415
    :catch_0
    move-exception v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    const-string v5, "Failed to parse or verify attestation bundle: "

    .line 421
    .line 422
    invoke-static {v5, v4, v6, v0}, Lt/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 423
    .line 424
    .line 425
    const/4 v4, 0x1

    .line 426
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v15}, Lgt/b;->v()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v0, v7}, Lhv/m;->i(Lcom/sec/spac/shaded/google/protobuf/h;Lb30/n;)V

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    :goto_3
    if-eqz v0, :cond_d

    .line 441
    .line 442
    invoke-virtual {v15}, Lgt/b;->v()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lcom/sec/spac/shaded/google/protobuf/h;

    .line 451
    .line 452
    if-eqz v0, :cond_a

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/h;->q()[B

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v3, Ldr/a;

    .line 459
    .line 460
    const/16 v4, 0x13

    .line 461
    .line 462
    invoke-direct {v3, v4}, Ldr/a;-><init>(I)V

    .line 463
    .line 464
    .line 465
    const/16 v4, 0x1e

    .line 466
    .line 467
    invoke-static {v0, v2, v3, v4}, Lo20/l;->n0([BLjava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    goto :goto_4

    .line 472
    :cond_a
    const/4 v5, 0x0

    .line 473
    :goto_4
    if-eqz v5, :cond_b

    .line 474
    .line 475
    new-instance v0, Ln20/l;

    .line 476
    .line 477
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-direct {v0, v5, v2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_b
    invoke-interface {v13, v9}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    :try_start_1
    invoke-static {v15, v11}, Lqu/a;->a(Lgt/b;Ljava/lang/String;)Lcom/sec/spac/core/domain/model/Attestation;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v2, v8, Lhv/m;->a:Lqr/a;

    .line 493
    .line 494
    invoke-virtual {v2, v0}, Lqr/a;->l(Lcom/sec/spac/core/domain/model/Attestation;)Lct/f;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    if-eqz v2, :cond_c

    .line 499
    .line 500
    iget-object v3, v8, Lhv/m;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 501
    .line 502
    invoke-virtual {v15}, Lgt/b;->v()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v15}, Lgt/b;->u()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    new-instance v10, Ln20/l;

    .line 511
    .line 512
    invoke-direct {v10, v4, v5}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    iget-object v0, v8, Lhv/m;->o:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 519
    .line 520
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v15}, Lgt/b;->v()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v15}, Lgt/b;->u()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v15}, Lgt/b;->v()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v15}, Lgt/b;->u()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string v2, "getKeyId(...)"

    .line 546
    .line 547
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8, v0, v1}, Lhv/m;->p(Lcom/sec/spac/shaded/google/protobuf/h;Lcom/sec/spac/shaded/google/protobuf/h;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v13, v9}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    goto :goto_6

    .line 557
    :catch_1
    move-exception v0

    .line 558
    goto :goto_5

    .line 559
    :cond_c
    new-instance v0, Lwu/e;

    .line 560
    .line 561
    const-string v1, "E2EE attachKeyHeader returned null"

    .line 562
    .line 563
    const v2, 0xc3508

    .line 564
    .line 565
    .line 566
    const/4 v3, 0x0

    .line 567
    invoke-direct {v0, v1, v2, v3}, Lwu/e;-><init>(Ljava/lang/String;II)V

    .line 568
    .line 569
    .line 570
    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 571
    :goto_5
    iget-object v1, v8, Lhv/m;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 572
    .line 573
    const/4 v4, 0x1

    .line 574
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    new-instance v2, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    const-string v3, "Failed to attach key header: "

    .line 584
    .line 585
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {v6, v1, v0}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v15}, Lgt/b;->v()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8, v0, v7}, Lhv/m;->i(Lcom/sec/spac/shaded/google/protobuf/h;Lb30/n;)V

    .line 606
    .line 607
    .line 608
    goto :goto_6

    .line 609
    :catch_2
    move-exception v0

    .line 610
    throw v0

    .line 611
    :cond_d
    const/4 v4, 0x1

    .line 612
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 613
    .line 614
    .line 615
    const-string v0, "Failed to verify attestation bundle during onAttestationReceived"

    .line 616
    .line 617
    const/4 v1, 0x0

    .line 618
    invoke-static {v6, v0, v1}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v15}, Lgt/b;->v()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8, v0, v7}, Lhv/m;->i(Lcom/sec/spac/shaded/google/protobuf/h;Lb30/n;)V

    .line 629
    .line 630
    .line 631
    :goto_6
    return-object v9

    .line 632
    :catch_3
    move-exception v0

    .line 633
    throw v0

    .line 634
    :pswitch_6
    move-object/from16 v0, p1

    .line 635
    .line 636
    check-cast v0, Lct/o;

    .line 637
    .line 638
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    const-string v1, "Failed to process response chunk"

    .line 642
    .line 643
    iget-object v3, v8, Lhv/m;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 644
    .line 645
    const-string v4, "Failed to process response chunk: "

    .line 646
    .line 647
    iget-object v5, v8, Lhv/m;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 648
    .line 649
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-eqz v5, :cond_e

    .line 654
    .line 655
    goto/16 :goto_e

    .line 656
    .line 657
    :cond_e
    const/4 v5, 0x4

    .line 658
    :try_start_2
    iget-object v10, v8, Lhv/m;->b:Lxw/y;

    .line 659
    .line 660
    invoke-virtual {v0}, Lct/o;->u()Lct/c;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const-string v11, "getResponseChunk(...)"

    .line 665
    .line 666
    invoke-static {v0, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    iget-object v11, v8, Lhv/m;->a:Lqr/a;

    .line 670
    .line 671
    new-instance v12, La60/c0;

    .line 672
    .line 673
    const/4 v13, 0x5

    .line 674
    invoke-direct {v12, v13, v8}, La60/c0;-><init>(ILjava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    iget-object v10, v10, Lxw/y;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v10, Lgv/a;

    .line 680
    .line 681
    invoke-interface {v10, v0, v11, v12}, Lgv/a;->B(Lct/c;Lqr/a;La60/c0;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lwu/d; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 682
    .line 683
    .line 684
    goto/16 :goto_e

    .line 685
    .line 686
    :catch_4
    move-exception v0

    .line 687
    goto :goto_7

    .line 688
    :catch_5
    move-exception v0

    .line 689
    goto :goto_a

    .line 690
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    new-instance v10, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    const/4 v4, 0x0

    .line 707
    invoke-static {v6, v2, v4}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    new-instance v4, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    const-string v6, "Failed to process response chunk - "

    .line 717
    .line 718
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    const v4, 0xc3509

    .line 729
    .line 730
    .line 731
    invoke-virtual {v8, v7, v2, v4}, Lhv/m;->h(Lb30/n;Ljava/lang/String;I)V

    .line 732
    .line 733
    .line 734
    const/4 v4, 0x1

    .line 735
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    if-nez v0, :cond_f

    .line 743
    .line 744
    :goto_8
    const/4 v3, 0x0

    .line 745
    goto :goto_9

    .line 746
    :cond_f
    move-object v1, v0

    .line 747
    goto :goto_8

    .line 748
    :goto_9
    invoke-static {v8, v1, v3, v5}, Lhv/m;->k(Lhv/m;Ljava/lang/String;II)V

    .line 749
    .line 750
    .line 751
    goto :goto_e

    .line 752
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    new-instance v11, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    const/4 v10, 0x0

    .line 769
    invoke-static {v6, v4, v10}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    if-nez v4, :cond_10

    .line 777
    .line 778
    goto :goto_b

    .line 779
    :cond_10
    move-object v2, v4

    .line 780
    :goto_b
    iget v4, v0, Lwu/d;->a:I

    .line 781
    .line 782
    invoke-virtual {v8, v7, v2, v4}, Lhv/m;->h(Lb30/n;Ljava/lang/String;I)V

    .line 783
    .line 784
    .line 785
    const/4 v4, 0x1

    .line 786
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    if-nez v0, :cond_11

    .line 794
    .line 795
    :goto_c
    const/4 v3, 0x0

    .line 796
    goto :goto_d

    .line 797
    :cond_11
    move-object v1, v0

    .line 798
    goto :goto_c

    .line 799
    :goto_d
    invoke-static {v8, v1, v3, v5}, Lhv/m;->k(Lhv/m;Ljava/lang/String;II)V

    .line 800
    .line 801
    .line 802
    :goto_e
    return-object v9

    .line 803
    :catch_6
    move-exception v0

    .line 804
    throw v0

    .line 805
    :pswitch_7
    move-object/from16 v0, p1

    .line 806
    .line 807
    check-cast v0, Lct/o;

    .line 808
    .line 809
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    iget-object v1, v8, Lhv/m;->m:Ly50/j;

    .line 813
    .line 814
    iget-object v2, v8, Lhv/m;->i:Lw50/r;

    .line 815
    .line 816
    invoke-virtual {v0}, Lct/o;->v()Lct/y;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-virtual {v3}, Lct/y;->u()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-virtual {v0}, Lct/o;->v()Lct/y;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v0}, Lct/y;->t()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    new-instance v4, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    const-string v5, "onSetupAckReceived - nodeId: "

    .line 835
    .line 836
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    const-string v5, ", keyId: "

    .line 843
    .line 844
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-static {v6, v4}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v8, v3, v0}, Lhv/m;->p(Lcom/sec/spac/shaded/google/protobuf/h;Lcom/sec/spac/shaded/google/protobuf/h;)V

    .line 864
    .line 865
    .line 866
    :try_start_3
    iget-object v4, v8, Lhv/m;->b:Lxw/y;

    .line 867
    .line 868
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/h;->q()[B

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    iget-object v10, v8, Lhv/m;->a:Lqr/a;

    .line 873
    .line 874
    new-instance v11, Lfm/k;

    .line 875
    .line 876
    const/16 v12, 0x1c

    .line 877
    .line 878
    invoke-direct {v11, v12}, Lfm/k;-><init>(I)V

    .line 879
    .line 880
    .line 881
    iget-object v4, v4, Lxw/y;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v4, Lgv/a;

    .line 884
    .line 885
    invoke-interface {v4, v5, v10, v11}, Lgv/a;->v([BLqr/a;Lfm/k;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 886
    .line 887
    .line 888
    iget-object v4, v8, Lhv/m;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 889
    .line 890
    new-instance v5, Ln20/l;

    .line 891
    .line 892
    invoke-direct {v5, v3, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    iget-object v4, v8, Lhv/m;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 899
    .line 900
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_12

    .line 909
    .line 910
    const-string v0, "Setup ack key already sent, proceeding"

    .line 911
    .line 912
    invoke-static {v6, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    iget-object v0, v8, Lhv/m;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 916
    .line 917
    const/4 v4, 0x1

    .line 918
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2}, Lw50/m1;->d0()Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-nez v0, :cond_13

    .line 926
    .line 927
    invoke-virtual {v2, v9}, Lw50/m1;->Z(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    goto :goto_f

    .line 931
    :cond_12
    const-string v0, "Waiting for matching decryption key to be sent"

    .line 932
    .line 933
    invoke-static {v6, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    :cond_13
    :goto_f
    invoke-interface {v1, v9}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    goto :goto_10

    .line 940
    :catch_7
    move-exception v0

    .line 941
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    new-instance v4, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    const-string v5, "Failed to process SetupAck: "

    .line 948
    .line 949
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    const/4 v4, 0x0

    .line 960
    invoke-static {v6, v3, v4}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    new-instance v4, Ljava/lang/StringBuilder;

    .line 968
    .line 969
    const-string v5, "Failed to process SetupAck - "

    .line 970
    .line 971
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    const v4, 0xc362c

    .line 982
    .line 983
    .line 984
    invoke-virtual {v8, v7, v3, v4}, Lhv/m;->h(Lb30/n;Ljava/lang/String;I)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v2}, Lw50/m1;->d0()Z

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    if-nez v3, :cond_14

    .line 992
    .line 993
    invoke-virtual {v2, v0}, Lw50/r;->q0(Ljava/lang/Throwable;)Z

    .line 994
    .line 995
    .line 996
    :cond_14
    invoke-interface {v1, v9}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    :goto_10
    return-object v9

    .line 1000
    :catch_8
    move-exception v0

    .line 1001
    throw v0

    .line 1002
    nop

    .line 1003
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
