.class public final Lmv/c;
.super Lxw/o0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lmv/d;

.field public final synthetic c:Lxw/c2;

.field public final synthetic d:Lxw/e2;


# direct methods
.method public constructor <init>(Lxw/k;JLmv/d;Lxw/c2;Lxw/e2;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lmv/c;->a:J

    .line 2
    .line 3
    iput-object p4, p0, Lmv/c;->b:Lmv/d;

    .line 4
    .line 5
    iput-object p5, p0, Lmv/c;->c:Lxw/c2;

    .line 6
    .line 7
    iput-object p6, p0, Lmv/c;->d:Lxw/e2;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lxw/o0;-><init>(Lxw/k;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClose(Lxw/z2;Lxw/c2;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "status"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "trailers"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-wide v6, v1, Lmv/c;->a:J

    .line 22
    .line 23
    sub-long/2addr v4, v6

    .line 24
    iget-object v0, v1, Lmv/c;->b:Lmv/d;

    .line 25
    .line 26
    iget-object v0, v0, Lmv/d;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lmv/h;->a:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, Lmv/c;->c:Lxw/c2;

    .line 41
    .line 42
    sget-object v6, Lmv/e;->a:Lxw/v1;

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Lxw/c2;->c(Lxw/z1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    iget-object v6, v1, Lmv/c;->d:Lxw/e2;

    .line 51
    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v6, v6, Lxw/e2;->b:Ljava/lang/String;

    .line 58
    .line 59
    const-string v8, "API Call Ended | RequestID: "

    .line 60
    .line 61
    const-string v9, " | API: "

    .line 62
    .line 63
    const-string v10, " | "

    .line 64
    .line 65
    invoke-static {v8, v0, v9, v6, v10}, Lorg/bouncycastle/jcajce/provider/digest/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, Lxw/z2;->a:Lxw/y2;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v9, "Status: "

    .line 81
    .line 82
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " ("

    .line 89
    .line 90
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ") | "

    .line 97
    .line 98
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, Lxw/z2;->b:Ljava/lang/String;

    .line 109
    .line 110
    const-string v6, "N/A"

    .line 111
    .line 112
    const-string v8, ")"

    .line 113
    .line 114
    const-string v9, ",sha256="

    .line 115
    .line 116
    const-string v11, ",empty="

    .line 117
    .line 118
    const-string v12, ",bytes="

    .line 119
    .line 120
    const-string v13, "string(redacted=true,chars="

    .line 121
    .line 122
    const-string v14, "getBytes(...)"

    .line 123
    .line 124
    const/16 v16, 0x1

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    if-eqz v17, :cond_1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    sget-object v15, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    invoke-virtual {v0, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-static {v15, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v18, v0

    .line 145
    .line 146
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    array-length v1, v15

    .line 151
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v18

    .line 155
    if-nez v18, :cond_2

    .line 156
    .line 157
    move/from16 v2, v16

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    const/4 v2, 0x0

    .line 161
    :goto_0
    invoke-static {v15}, Ltf/a;->f([B)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-static {v13, v12, v11, v0, v1}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_2

    .line 186
    :cond_3
    :goto_1
    move-object v0, v6

    .line 187
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v2, "Message: "

    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    sget-object v0, Lmv/e;->a:Lxw/v1;

    .line 208
    .line 209
    invoke-virtual {v3}, Lxw/c2;->e()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const-string v2, "LoggingInterceptor"

    .line 218
    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    const-string v0, "ErrorCode: N/A | ErrorMessage: N/A | "

    .line 222
    .line 223
    goto/16 :goto_b

    .line 224
    .line 225
    :cond_4
    new-instance v15, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lxw/c2;->e()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v1, "keys(...)"

    .line 235
    .line 236
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object/from16 v19, v1

    .line 254
    .line 255
    move-object v1, v0

    .line 256
    check-cast v1, Ljava/lang/String;

    .line 257
    .line 258
    const-string v0, "samsung.arcane.v1.errordetailproto-bin"

    .line 259
    .line 260
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    sget-object v0, Lmv/e;->a:Lxw/v1;

    .line 267
    .line 268
    :try_start_0
    sget-object v0, Lxw/c2;->d:Lxw/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 269
    .line 270
    move-object/from16 v20, v6

    .line 271
    .line 272
    :try_start_1
    new-instance v6, Lxw/x1;

    .line 273
    .line 274
    invoke-direct {v6, v1, v0}, Lxw/x1;-><init>(Ljava/lang/String;Lio/grpc/Metadata$BinaryMarshaller;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v6}, Lxw/c2;->c(Lxw/z1;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, [B

    .line 282
    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    invoke-static {v0}, Lbt/k;->v([B)Lbt/k;

    .line 286
    .line 287
    .line 288
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 289
    goto :goto_6

    .line 290
    :catch_0
    move-exception v0

    .line 291
    goto :goto_5

    .line 292
    :cond_5
    :goto_4
    const/4 v0, 0x0

    .line 293
    goto :goto_6

    .line 294
    :catch_1
    move-exception v0

    .line 295
    move-object/from16 v20, v6

    .line 296
    .line 297
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v3, "Failed to parse error details from trailer: "

    .line 300
    .line 301
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v2, v1, v0}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :goto_6
    if-eqz v0, :cond_9

    .line 316
    .line 317
    invoke-virtual {v0}, Lbt/k;->t()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0}, Lbt/k;->u()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_6

    .line 326
    .line 327
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_7

    .line 332
    .line 333
    :cond_6
    move-object/from16 v22, v14

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_7
    sget-object v3, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 337
    .line 338
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v3, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    move-object/from16 v21, v0

    .line 350
    .line 351
    array-length v0, v3

    .line 352
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v21

    .line 356
    if-nez v21, :cond_8

    .line 357
    .line 358
    move-object/from16 v21, v3

    .line 359
    .line 360
    move/from16 v3, v16

    .line 361
    .line 362
    :goto_7
    move-object/from16 v22, v14

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_8
    move-object/from16 v21, v3

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    goto :goto_7

    .line 369
    :goto_8
    invoke-static/range {v21 .. v21}, Ltf/a;->f([B)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    invoke-static {v13, v12, v11, v6, v0}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    goto :goto_a

    .line 394
    :goto_9
    move-object/from16 v0, v20

    .line 395
    .line 396
    :goto_a
    const-string v3, "ErrorCode: "

    .line 397
    .line 398
    const-string v6, " | ErrorMessage: "

    .line 399
    .line 400
    invoke-static {v3, v1, v6, v0, v10}, Lorg/bouncycastle/jcajce/provider/digest/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-object/from16 v3, p2

    .line 408
    .line 409
    move-object/from16 v1, v19

    .line 410
    .line 411
    move-object/from16 v6, v20

    .line 412
    .line 413
    move-object/from16 v14, v22

    .line 414
    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :cond_9
    move-object/from16 v22, v14

    .line 418
    .line 419
    const-string v0, "[Failed to parse error details] | "

    .line 420
    .line 421
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-object/from16 v3, p2

    .line 425
    .line 426
    move-object/from16 v1, v19

    .line 427
    .line 428
    move-object/from16 v6, v20

    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_a
    move-object/from16 v3, p2

    .line 433
    .line 434
    move-object/from16 v1, v19

    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :cond_b
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_c

    .line 443
    .line 444
    const-string v0, "No readable trailers | "

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_c
    const/4 v12, 0x0

    .line 448
    const/16 v13, 0x3e

    .line 449
    .line 450
    const-string v9, ", "

    .line 451
    .line 452
    const/4 v10, 0x0

    .line 453
    const/4 v11, 0x0

    .line 454
    move-object v8, v15

    .line 455
    invoke-static/range {v8 .. v13}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :goto_b
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v1, "Duration: "

    .line 465
    .line 466
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v1, "ms"

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual/range {p1 .. p1}, Lxw/z2;->g()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_d

    .line 493
    .line 494
    invoke-static {v2, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v3, p2

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_d
    sget-object v1, Lmv/e;->b:Lxw/x1;

    .line 501
    .line 502
    move-object/from16 v3, p2

    .line 503
    .line 504
    const/4 v15, 0x0

    .line 505
    :goto_c
    iget v4, v3, Lxw/c2;->b:I

    .line 506
    .line 507
    if-ge v15, v4, :cond_f

    .line 508
    .line 509
    iget-object v4, v1, Lxw/z1;->b:[B

    .line 510
    .line 511
    invoke-virtual {v3, v15}, Lxw/c2;->g(I)[B

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-eqz v4, :cond_e

    .line 520
    .line 521
    invoke-static {v2, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_e
    add-int/lit8 v15, v15, 0x1

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_f
    const/4 v4, 0x0

    .line 529
    invoke-static {v2, v0, v4}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    :goto_d
    sget-object v0, Lmv/h;->a:Ljava/lang/ThreadLocal;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 535
    .line 536
    .line 537
    invoke-super/range {p0 .. p2}, Lxw/p0;->onClose(Lxw/z2;Lxw/c2;)V

    .line 538
    .line 539
    .line 540
    return-void
.end method
