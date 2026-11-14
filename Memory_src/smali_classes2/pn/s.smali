.class public final synthetic Lpn/s;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpn/t;

.field public final synthetic c:Lcom/samsung/android/app/memory/feature/test/TestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Lpn/t;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpn/s;->a:I

    iput-object p1, p0, Lpn/s;->c:Lcom/samsung/android/app/memory/feature/test/TestActivity;

    iput-object p2, p0, Lpn/s;->b:Lpn/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpn/t;Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V
    .locals 0

    .line 2
    iput p3, p0, Lpn/s;->a:I

    iput-object p1, p0, Lpn/s;->b:Lpn/t;

    iput-object p2, p0, Lpn/s;->c:Lcom/samsung/android/app/memory/feature/test/TestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpn/s;->a:I

    .line 4
    .line 5
    const-string v2, "audio/*"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lpn/s;->b:Lpn/t;

    .line 10
    .line 11
    iget-object v0, v0, Lpn/s;->c:Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-wide v1, v5, Lpn/t;->a:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v4}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->a0(Lcom/samsung/android/app/memory/feature/test/TestActivity;JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object v1, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-wide v8, v5, Lpn/t;->a:J

    .line 29
    .line 30
    invoke-static {v7}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v6, Lcom/samsung/android/app/memory/data/repository/n3;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/16 v12, 0xb

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/app/memory/data/repository/n3;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lr20/c;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4, v4, v6, v3}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-wide v3, v5, Lpn/t;->a:J

    .line 48
    .line 49
    iput-wide v3, v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->w0:J

    .line 50
    .line 51
    iget-object v0, v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->x0:Ld/e;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ld/e;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-wide v3, v5, Lpn/t;->a:J

    .line 58
    .line 59
    iput-wide v3, v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->w0:J

    .line 60
    .line 61
    iget-object v0, v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->x0:Ld/e;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ld/e;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object v1, v5, Lpn/t;->B:Lfl/f0;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    sget-object v2, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-wide v9, v5, Lpn/t;->a:J

    .line 78
    .line 79
    iget-object v7, v1, Lfl/f0;->n:Lfl/d;

    .line 80
    .line 81
    const-string v0, "currentStatus"

    .line 82
    .line 83
    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v6, Law/h1;

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/16 v12, 0x8

    .line 94
    .line 95
    invoke-direct/range {v6 .. v12}, Law/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLr20/c;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v4, v4, v6, v3}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void

    .line 102
    :pswitch_4
    iget-object v1, v5, Lpn/t;->A:Landroid/widget/EditText;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-lez v6, :cond_e

    .line 125
    .line 126
    sget-object v6, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {}, Lfl/b;->a()Lu20/a;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    new-instance v7, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_2

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    move-object v9, v8

    .line 152
    check-cast v9, Lfl/b;

    .line 153
    .line 154
    sget-object v10, Lfl/b;->UNKNOWN:Lfl/b;

    .line 155
    .line 156
    if-eq v9, v10, :cond_1

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    const-string v6, ","

    .line 163
    .line 164
    filled-new-array {v6}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const/4 v8, 0x6

    .line 169
    invoke-static {v2, v6, v8}, Lt50/o;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v6, Ljava/util/ArrayList;

    .line 174
    .line 175
    const/16 v9, 0xa

    .line 176
    .line 177
    invoke-static {v2, v9}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_3

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v9}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_5

    .line 226
    .line 227
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    move-object v10, v9

    .line 232
    check-cast v10, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-lez v10, :cond_4

    .line 239
    .line 240
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    const/4 v10, 0x0

    .line 258
    if-eqz v9, :cond_c

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Ljava/lang/String;

    .line 265
    .line 266
    const/16 v11, 0x7c

    .line 267
    .line 268
    invoke-static {v9, v11, v10, v10, v8}, Lt50/o;->k0(Ljava/lang/CharSequence;CIZI)I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    const/4 v12, -0x1

    .line 273
    if-ne v11, v12, :cond_7

    .line 274
    .line 275
    new-instance v10, Ln20/l;

    .line 276
    .line 277
    invoke-direct {v10, v9, v4}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_7
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    const-string v12, "substring(...)"

    .line 286
    .line 287
    invoke-static {v10, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v10}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    add-int/lit8 v11, v11, 0x1

    .line 299
    .line 300
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-static {v9, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v9}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-lez v11, :cond_8

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_8
    move-object v9, v4

    .line 323
    :goto_4
    new-instance v11, Ln20/l;

    .line 324
    .line 325
    invoke-direct {v11, v10, v9}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    move-object v10, v11

    .line 329
    :goto_5
    iget-object v9, v10, Ln20/l;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v9, Ljava/lang/String;

    .line 332
    .line 333
    iget-object v10, v10, Ln20/l;->b:Ljava/lang/Object;

    .line 334
    .line 335
    move-object v15, v10

    .line 336
    check-cast v15, Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-eqz v11, :cond_a

    .line 347
    .line 348
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    move-object v12, v11

    .line 353
    check-cast v12, Lfl/b;

    .line 354
    .line 355
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    const/4 v13, 0x1

    .line 360
    invoke-static {v12, v9, v13}, Lt50/w;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    if-eqz v12, :cond_9

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_a
    move-object v11, v4

    .line 368
    :goto_6
    move-object v12, v11

    .line 369
    check-cast v12, Lfl/b;

    .line 370
    .line 371
    if-nez v12, :cond_b

    .line 372
    .line 373
    move-object v11, v4

    .line 374
    goto :goto_7

    .line 375
    :cond_b
    new-instance v11, Lfl/s0;

    .line 376
    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    const/16 v17, 0xed

    .line 380
    .line 381
    const/4 v13, 0x0

    .line 382
    const/4 v14, 0x0

    .line 383
    invoke-direct/range {v11 .. v17}, Lfl/s0;-><init>(Lfl/b;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    :goto_7
    if-eqz v11, :cond_6

    .line 387
    .line 388
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_d

    .line 398
    .line 399
    const-string v1, "\ud615\uc2dd: TYPE|\uc815\ubcf4 (\uc608: CALL|010-1234)"

    .line 400
    .line 401
    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_d
    iget-object v2, v5, Lpn/t;->B:Lfl/f0;

    .line 410
    .line 411
    if-eqz v2, :cond_e

    .line 412
    .line 413
    iget-object v2, v2, Lfl/f0;->z:Ljava/util/List;

    .line 414
    .line 415
    invoke-static {v6, v2}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    iget-wide v9, v5, Lpn/t;->a:J

    .line 424
    .line 425
    invoke-static {v8}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v7, Lpn/m0;

    .line 430
    .line 431
    const/4 v12, 0x0

    .line 432
    const/4 v13, 0x0

    .line 433
    invoke-direct/range {v7 .. v13}, Lpn/m0;-><init>(Lpn/n0;JLjava/util/ArrayList;Lr20/c;I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v4, v4, v7, v3}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 444
    .line 445
    .line 446
    :cond_e
    :goto_8
    return-void

    .line 447
    :pswitch_5
    iget-object v1, v5, Lpn/t;->B:Lfl/f0;

    .line 448
    .line 449
    if-eqz v1, :cond_f

    .line 450
    .line 451
    sget-object v2, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    iget-wide v8, v5, Lpn/t;->a:J

    .line 458
    .line 459
    iget-boolean v10, v1, Lfl/f0;->r:Z

    .line 460
    .line 461
    invoke-static {v7}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v6, Lpn/l0;

    .line 466
    .line 467
    const/4 v11, 0x0

    .line 468
    const/4 v12, 0x1

    .line 469
    invoke-direct/range {v6 .. v12}, Lpn/l0;-><init>(Lpn/n0;JZLr20/c;I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v4, v4, v6, v3}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 473
    .line 474
    .line 475
    :cond_f
    return-void

    .line 476
    :pswitch_6
    iget-object v1, v5, Lpn/t;->B:Lfl/f0;

    .line 477
    .line 478
    if-eqz v1, :cond_10

    .line 479
    .line 480
    sget-object v2, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    iget-wide v8, v5, Lpn/t;->a:J

    .line 487
    .line 488
    iget-boolean v10, v1, Lfl/f0;->p:Z

    .line 489
    .line 490
    invoke-static {v7}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v6, Lpn/l0;

    .line 495
    .line 496
    const/4 v11, 0x0

    .line 497
    const/4 v12, 0x0

    .line 498
    invoke-direct/range {v6 .. v12}, Lpn/l0;-><init>(Lpn/n0;JZLr20/c;I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v0, v4, v4, v6, v3}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 502
    .line 503
    .line 504
    :cond_10
    return-void

    .line 505
    :pswitch_7
    sget-object v1, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    iget-wide v8, v5, Lpn/t;->a:J

    .line 512
    .line 513
    invoke-static {v7}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    new-instance v6, Lcom/samsung/android/app/memory/data/repository/n3;

    .line 518
    .line 519
    const/4 v11, 0x0

    .line 520
    const/16 v12, 0xa

    .line 521
    .line 522
    const/4 v10, 0x0

    .line 523
    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/app/memory/data/repository/n3;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lr20/c;I)V

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v4, v4, v6, v3}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_8
    iget-object v1, v5, Lpn/t;->B:Lfl/f0;

    .line 531
    .line 532
    if-eqz v1, :cond_11

    .line 533
    .line 534
    iget-object v1, v1, Lfl/f0;->h:Ljava/lang/String;

    .line 535
    .line 536
    if-eqz v1, :cond_11

    .line 537
    .line 538
    iget-wide v2, v5, Lpn/t;->a:J

    .line 539
    .line 540
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->a0(Lcom/samsung/android/app/memory/feature/test/TestActivity;JLjava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :cond_11
    return-void

    .line 544
    :pswitch_9
    iget-object v1, v5, Lpn/t;->x:Landroid/widget/EditText;

    .line 545
    .line 546
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-static {v2}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-lez v6, :cond_12

    .line 567
    .line 568
    iget-object v6, v5, Lpn/t;->B:Lfl/f0;

    .line 569
    .line 570
    if-eqz v6, :cond_12

    .line 571
    .line 572
    iget-object v6, v6, Lfl/f0;->w:Ljava/util/List;

    .line 573
    .line 574
    new-instance v7, Lfl/p1;

    .line 575
    .line 576
    const/4 v8, 0x5

    .line 577
    invoke-direct {v7, v2, v4, v8}, Lfl/p1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 578
    .line 579
    .line 580
    invoke-static {v7, v6}, Lo20/n;->i1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    sget-object v2, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    iget-wide v11, v5, Lpn/t;->a:J

    .line 591
    .line 592
    invoke-static {v10}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    new-instance v9, Lpn/m0;

    .line 597
    .line 598
    const/4 v14, 0x0

    .line 599
    const/4 v15, 0x2

    .line 600
    invoke-direct/range {v9 .. v15}, Lpn/m0;-><init>(Lpn/n0;JLjava/util/ArrayList;Lr20/c;I)V

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v4, v4, v9, v3}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 611
    .line 612
    .line 613
    :cond_12
    return-void

    .line 614
    nop

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
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
