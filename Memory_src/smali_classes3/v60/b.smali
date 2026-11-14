.class public final Lv60/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lq60/r;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lv60/b;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv60/f;)Lq60/z;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Connection"

    .line 4
    .line 5
    const-string v2, "close"

    .line 6
    .line 7
    const-string v3, "HTTP "

    .line 8
    .line 9
    iget-object v4, v0, Lv60/f;->d:Lek/t;

    .line 10
    .line 11
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, Lek/t;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lu60/i;

    .line 17
    .line 18
    iget-object v6, v4, Lek/t;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lv60/d;

    .line 21
    .line 22
    iget-object v7, v4, Lek/t;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Lu60/k;

    .line 25
    .line 26
    iget-object v8, v4, Lek/t;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, Lq60/l;

    .line 29
    .line 30
    iget-object v9, v0, Lv60/f;->e:Lqr/a;

    .line 31
    .line 32
    iget-object v0, v9, Lqr/a;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lq60/c;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    const/4 v13, 0x1

    .line 41
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v6, v9}, Lv60/d;->a(Lqr/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v15, v9, Lqr/a;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v15, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v15}, Luc/r;->s(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a

    .line 55
    if-eqz v15, :cond_5

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    :try_start_2
    const-string v15, "100-continue"

    .line 60
    .line 61
    const-string v14, "Expect"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    .line 63
    :try_start_3
    iget-object v12, v9, Lqr/a;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v12, Lq60/p;

    .line 66
    .line 67
    invoke-virtual {v12, v14}, Lq60/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 71
    :try_start_4
    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 75
    if-eqz v12, :cond_0

    .line 76
    .line 77
    :try_start_5
    invoke-interface {v6}, Lv60/d;->f()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 78
    .line 79
    .line 80
    :try_start_6
    invoke-virtual {v4, v13}, Lek/t;->j(Z)Lq60/y;

    .line 81
    .line 82
    .line 83
    move-result-object v12
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 84
    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 85
    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception v0

    .line 90
    move-object/from16 v16, v6

    .line 91
    .line 92
    :goto_0
    const/4 v6, 0x0

    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :catch_1
    move-exception v0

    .line 96
    :goto_1
    move-object/from16 v16, v6

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    goto/16 :goto_b

    .line 101
    .line 102
    :catch_2
    move-exception v0

    .line 103
    :try_start_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Lek/t;->k(Ljava/io/IOException;)V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 110
    :cond_0
    move v14, v13

    .line 111
    const/4 v12, 0x0

    .line 112
    :goto_2
    if-nez v12, :cond_2

    .line 113
    .line 114
    :try_start_9
    instance-of v5, v0, Lqv/a;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 115
    .line 116
    if-eqz v5, :cond_1

    .line 117
    .line 118
    :try_start_a
    invoke-interface {v6}, Lv60/d;->f()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 119
    .line 120
    .line 121
    :try_start_b
    invoke-virtual {v4, v9, v13}, Lek/t;->e(Lqr/a;Z)Lu60/c;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, Ld70/b;->b(Ld70/x;)Ld70/s;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v0, v5}, Lq60/c;->y(Ld70/j;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    move-object/from16 v16, v6

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :catch_3
    move-exception v0

    .line 136
    move-object/from16 v16, v6

    .line 137
    .line 138
    :goto_4
    move v13, v14

    .line 139
    goto :goto_0

    .line 140
    :catch_4
    move-exception v0

    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Lek/t;->k(Ljava/io/IOException;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_1
    const/4 v5, 0x0

    .line 149
    invoke-virtual {v4, v9, v5}, Lek/t;->e(Lqr/a;Z)Lu60/c;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-static {v13}, Ld70/b;->b(Ld70/x;)Ld70/s;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v0, v5}, Lq60/c;->y(Ld70/j;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ld70/s;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_2
    move-object/from16 v16, v6

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    :try_start_c
    invoke-virtual {v5, v4, v13, v15, v6}, Lu60/i;->i(Lek/t;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 169
    .line 170
    .line 171
    iget-object v5, v7, Lu60/k;->g:Lx60/q;

    .line 172
    .line 173
    if-eqz v5, :cond_3

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_3
    const/4 v13, 0x0

    .line 177
    :goto_5
    if-nez v13, :cond_4

    .line 178
    .line 179
    invoke-interface/range {v16 .. v16}, Lv60/d;->e()Lu60/k;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Lu60/k;->k()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_6
    move v13, v14

    .line 187
    const/4 v6, 0x0

    .line 188
    goto :goto_7

    .line 189
    :catch_5
    move-exception v0

    .line 190
    goto :goto_4

    .line 191
    :catch_6
    move-exception v0

    .line 192
    goto :goto_1

    .line 193
    :cond_5
    move-object/from16 v16, v6

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    :try_start_d
    invoke-virtual {v5, v4, v13, v15, v6}, Lu60/i;->i(Lek/t;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 198
    .line 199
    .line 200
    move-object v12, v6

    .line 201
    :goto_7
    if-eqz v0, :cond_6

    .line 202
    .line 203
    :try_start_e
    instance-of v0, v0, Lqv/a;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 204
    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :catch_7
    move-exception v0

    .line 209
    goto :goto_b

    .line 210
    :cond_6
    :goto_8
    :try_start_f
    invoke-interface/range {v16 .. v16}, Lv60/d;->b()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 211
    .line 212
    .line 213
    :cond_7
    move-object v0, v12

    .line 214
    move-object v12, v6

    .line 215
    :goto_9
    move v5, v13

    .line 216
    goto :goto_c

    .line 217
    :catch_8
    move-exception v0

    .line 218
    :try_start_10
    invoke-virtual {v4, v0}, Lek/t;->k(Ljava/io/IOException;)V

    .line 219
    .line 220
    .line 221
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 222
    :catch_9
    move-exception v0

    .line 223
    :goto_a
    move-object v12, v6

    .line 224
    goto :goto_b

    .line 225
    :catch_a
    move-exception v0

    .line 226
    move-object/from16 v16, v6

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    goto :goto_a

    .line 230
    :catch_b
    move-exception v0

    .line 231
    move-object/from16 v16, v6

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    :try_start_11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v0}, Lek/t;->k(Ljava/io/IOException;)V

    .line 238
    .line 239
    .line 240
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    .line 241
    :goto_b
    instance-of v5, v0, Lx60/a;

    .line 242
    .line 243
    if-nez v5, :cond_15

    .line 244
    .line 245
    iget-boolean v5, v4, Lek/t;->b:Z

    .line 246
    .line 247
    if-eqz v5, :cond_14

    .line 248
    .line 249
    move-object v5, v12

    .line 250
    move-object v12, v0

    .line 251
    move-object v0, v5

    .line 252
    goto :goto_9

    .line 253
    :goto_c
    if-nez v0, :cond_8

    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    :try_start_12
    invoke-virtual {v4, v15}, Lek/t;->j(Z)Lq60/y;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    if-eqz v5, :cond_8

    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    goto :goto_d

    .line 270
    :catch_c
    move-exception v0

    .line 271
    goto/16 :goto_13

    .line 272
    .line 273
    :cond_8
    :goto_d
    iput-object v9, v0, Lq60/y;->a:Lqr/a;

    .line 274
    .line 275
    iget-object v13, v7, Lu60/k;->e:Lq60/n;

    .line 276
    .line 277
    iput-object v13, v0, Lq60/y;->e:Lq60/n;

    .line 278
    .line 279
    iput-wide v10, v0, Lq60/y;->k:J

    .line 280
    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide v13

    .line 285
    iput-wide v13, v0, Lq60/y;->l:J

    .line 286
    .line 287
    invoke-virtual {v0}, Lq60/y;->a()Lq60/z;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget v13, v0, Lq60/z;->d:I

    .line 292
    .line 293
    const/16 v14, 0x64

    .line 294
    .line 295
    if-ne v13, v14, :cond_9

    .line 296
    .line 297
    :goto_e
    const/4 v15, 0x0

    .line 298
    goto :goto_f

    .line 299
    :cond_9
    const/16 v14, 0x66

    .line 300
    .line 301
    if-gt v14, v13, :cond_b

    .line 302
    .line 303
    const/16 v14, 0xc8

    .line 304
    .line 305
    if-ge v13, v14, :cond_b

    .line 306
    .line 307
    goto :goto_e

    .line 308
    :goto_f
    invoke-virtual {v4, v15}, Lek/t;->j(Z)Lq60/y;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    if-eqz v5, :cond_a

    .line 316
    .line 317
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    :cond_a
    iput-object v9, v0, Lq60/y;->a:Lqr/a;

    .line 321
    .line 322
    iget-object v5, v7, Lu60/k;->e:Lq60/n;

    .line 323
    .line 324
    iput-object v5, v0, Lq60/y;->e:Lq60/n;

    .line 325
    .line 326
    iput-wide v10, v0, Lq60/y;->k:J

    .line 327
    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 329
    .line 330
    .line 331
    move-result-wide v9

    .line 332
    iput-wide v9, v0, Lq60/y;->l:J

    .line 333
    .line 334
    invoke-virtual {v0}, Lq60/y;->a()Lq60/z;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget v13, v0, Lq60/z;->d:I

    .line 339
    .line 340
    :cond_b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-object/from16 v5, p0

    .line 344
    .line 345
    iget-boolean v5, v5, Lv60/b;->a:Z

    .line 346
    .line 347
    if-eqz v5, :cond_c

    .line 348
    .line 349
    const/16 v5, 0x65

    .line 350
    .line 351
    if-ne v13, v5, :cond_c

    .line 352
    .line 353
    invoke-virtual {v0}, Lq60/z;->b()Lq60/y;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sget-object v4, Lr60/b;->c:Lq60/a0;

    .line 358
    .line 359
    iput-object v4, v0, Lq60/y;->g:Lq60/a0;

    .line 360
    .line 361
    invoke-virtual {v0}, Lq60/y;->a()Lq60/z;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_10

    .line 366
    :cond_c
    invoke-virtual {v0}, Lq60/z;->b()Lq60/y;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v4, v0}, Lek/t;->g(Lq60/z;)Lq60/a0;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v5, Lq60/y;->g:Lq60/a0;

    .line 375
    .line 376
    invoke-virtual {v5}, Lq60/y;->a()Lq60/z;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_10
    iget-object v4, v0, Lq60/z;->a:Lqr/a;

    .line 381
    .line 382
    iget-object v4, v4, Lqr/a;->d:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v4, Lq60/p;

    .line 385
    .line 386
    invoke-virtual {v4, v1}, Lq60/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-nez v4, :cond_d

    .line 395
    .line 396
    invoke-static {v1, v0}, Lq60/z;->a(Ljava/lang/String;Lq60/z;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_e

    .line 405
    .line 406
    :cond_d
    invoke-interface/range {v16 .. v16}, Lv60/d;->e()Lu60/k;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1}, Lu60/k;->k()V

    .line 411
    .line 412
    .line 413
    :cond_e
    const/16 v1, 0xcc

    .line 414
    .line 415
    if-eq v13, v1, :cond_f

    .line 416
    .line 417
    const/16 v1, 0xcd

    .line 418
    .line 419
    if-ne v13, v1, :cond_12

    .line 420
    .line 421
    :cond_f
    iget-object v1, v0, Lq60/z;->g:Lq60/a0;

    .line 422
    .line 423
    if-eqz v1, :cond_10

    .line 424
    .line 425
    invoke-virtual {v1}, Lq60/a0;->b()J

    .line 426
    .line 427
    .line 428
    move-result-wide v1

    .line 429
    goto :goto_11

    .line 430
    :cond_10
    const-wide/16 v1, -0x1

    .line 431
    .line 432
    :goto_11
    const-wide/16 v4, 0x0

    .line 433
    .line 434
    cmp-long v1, v1, v4

    .line 435
    .line 436
    if-lez v1, :cond_12

    .line 437
    .line 438
    new-instance v1, Ljava/net/ProtocolException;

    .line 439
    .line 440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v3, " had non-zero Content-Length: "

    .line 449
    .line 450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    iget-object v0, v0, Lq60/z;->g:Lq60/a0;

    .line 454
    .line 455
    if-eqz v0, :cond_11

    .line 456
    .line 457
    invoke-virtual {v0}, Lq60/a0;->b()J

    .line 458
    .line 459
    .line 460
    move-result-wide v3

    .line 461
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    goto :goto_12

    .line 466
    :cond_11
    move-object v14, v6

    .line 467
    :goto_12
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    .line 478
    :cond_12
    return-object v0

    .line 479
    :goto_13
    if-eqz v12, :cond_13

    .line 480
    .line 481
    invoke-static {v12, v0}, Lcx/z;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    throw v12

    .line 485
    :cond_13
    throw v0

    .line 486
    :cond_14
    throw v0

    .line 487
    :cond_15
    throw v0
.end method
