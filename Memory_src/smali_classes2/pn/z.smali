.class public final Lpn/z;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/test/TestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpn/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpn/z;->b:Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpn/z;->a:I

    .line 4
    .line 5
    const-string v2, " / "

    .line 6
    .line 7
    const/16 v5, 0x18

    .line 8
    .line 9
    const-string v8, " (id: "

    .line 10
    .line 11
    const-string v9, " | count: "

    .line 12
    .line 13
    const-string v11, " | "

    .line 14
    .line 15
    const/16 v12, 0xc

    .line 16
    .line 17
    const-string v13, ")"

    .line 18
    .line 19
    const-string v14, "-"

    .line 20
    .line 21
    const/16 v7, 0xa

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    sget-object v16, Ln20/b0;->a:Ln20/b0;

    .line 26
    .line 27
    iget-object v0, v0, Lpn/z;->b:Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Lb6/p2;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lb6/p2;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lh/e;

    .line 44
    .line 45
    const-string v4, "Extracted main content"

    .line 46
    .line 47
    iput-object v4, v0, Lh/e;->d:Ljava/lang/CharSequence;

    .line 48
    .line 49
    iput-object v1, v0, Lh/e;->f:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const-string v0, "OK"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v3}, Lb6/p2;->M(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lb6/p2;->O()V

    .line 57
    .line 58
    .line 59
    return-object v16

    .line 60
    :pswitch_0
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    const-string v1, "\ud734\uc9c0\ud1b5 \ube44\uc5b4\uc788\uc74c"

    .line 71
    .line 72
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v1, v7}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lfl/p0;

    .line 104
    .line 105
    iget-wide v6, v5, Lfl/p0;->a:J

    .line 106
    .line 107
    iget-object v8, v5, Lfl/p0;->b:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v8, :cond_1

    .line 110
    .line 111
    const/16 v9, 0x14

    .line 112
    .line 113
    invoke-static {v9, v8}, Lt50/o;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object v8, v14

    .line 119
    :goto_1
    iget-object v5, v5, Lfl/p0;->k:Lfl/d;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v9, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    new-array v3, v4, [Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, [Ljava/lang/String;

    .line 160
    .line 161
    new-instance v3, Lb6/p2;

    .line 162
    .line 163
    invoke-direct {v3, v0}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v3, Lb6/p2;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Lh/e;

    .line 169
    .line 170
    const-string v5, "\ud734\uc9c0\ud1b5 \ubaa9\ub85d"

    .line 171
    .line 172
    iput-object v5, v4, Lh/e;->d:Ljava/lang/CharSequence;

    .line 173
    .line 174
    check-cast v2, [Ljava/lang/CharSequence;

    .line 175
    .line 176
    new-instance v4, Lpn/m;

    .line 177
    .line 178
    const/4 v5, 0x4

    .line 179
    invoke-direct {v4, v0, v1, v5}, Lpn/m;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Ljava/util/List;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2, v4}, Lb6/p2;->I([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lb6/p2;->O()V

    .line 186
    .line 187
    .line 188
    :goto_2
    return-object v16

    .line 189
    :pswitch_1
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Lfl/f0;

    .line 192
    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    sget-object v2, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const v5, 0x7f0d0045

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const v3, 0x7f0a0615

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Landroid/widget/TextView;

    .line 216
    .line 217
    const v5, 0x7f0a02ee

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Landroid/widget/ImageView;

    .line 225
    .line 226
    const v7, 0x7f0a0623

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Landroid/widget/TextView;

    .line 234
    .line 235
    const v8, 0x7f0a060f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Landroid/widget/TextView;

    .line 243
    .line 244
    const v9, 0x7f0a0617

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    check-cast v9, Landroid/widget/TextView;

    .line 252
    .line 253
    const v11, 0x7f0a0621

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    check-cast v11, Landroid/widget/TextView;

    .line 261
    .line 262
    const v12, 0x7f0a0611

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    check-cast v12, Landroid/widget/TextView;

    .line 270
    .line 271
    const v13, 0x7f0a00fa

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    check-cast v13, Landroid/widget/Button;

    .line 279
    .line 280
    move-object/from16 p0, v5

    .line 281
    .line 282
    iget-wide v4, v1, Lfl/f0;->a:J

    .line 283
    .line 284
    iget-object v6, v1, Lfl/f0;->h:Ljava/lang/String;

    .line 285
    .line 286
    new-instance v15, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v10, "ID: "

    .line 289
    .line 290
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v1, Lfl/f0;->b:Ljava/lang/String;

    .line 304
    .line 305
    if-nez v3, :cond_3

    .line 306
    .line 307
    move-object v3, v14

    .line 308
    :cond_3
    invoke-static {v0, v3}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->l0(Lcom/samsung/android/app/memory/feature/test/TestActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    new-instance v4, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v5, "Title: "

    .line 315
    .line 316
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    iget-object v3, v1, Lfl/f0;->d:Ljava/lang/String;

    .line 330
    .line 331
    if-nez v3, :cond_4

    .line 332
    .line 333
    move-object v3, v14

    .line 334
    :cond_4
    invoke-static {v0, v3}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->l0(Lcom/samsung/android/app/memory/feature/test/TestActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    new-instance v4, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v5, "Body: "

    .line 341
    .line 342
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    if-eqz v6, :cond_6

    .line 356
    .line 357
    invoke-static {v6}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_5

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_5
    const/16 v17, 0x0

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_6
    :goto_3
    const/16 v17, 0x1

    .line 368
    .line 369
    :goto_4
    if-nez v6, :cond_7

    .line 370
    .line 371
    move-object v6, v14

    .line 372
    :cond_7
    invoke-static {v0, v6}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->l0(Lcom/samsung/android/app/memory/feature/test/TestActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    new-instance v4, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v5, "User note: "

    .line 379
    .line 380
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    if-nez v17, :cond_8

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    goto :goto_5

    .line 397
    :cond_8
    const/16 v3, 0x8

    .line 398
    .line 399
    :goto_5
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    iget-object v3, v1, Lfl/f0;->w:Ljava/util/List;

    .line 403
    .line 404
    new-instance v4, Lp5/a;

    .line 405
    .line 406
    const/16 v5, 0xe

    .line 407
    .line 408
    invoke-direct {v4, v5}, Lp5/a;-><init>(I)V

    .line 409
    .line 410
    .line 411
    const/16 v23, 0x1f

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    const/16 v21, 0x0

    .line 418
    .line 419
    move-object/from16 v18, v3

    .line 420
    .line 421
    move-object/from16 v22, v4

    .line 422
    .line 423
    invoke-static/range {v18 .. v23}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-nez v4, :cond_9

    .line 432
    .line 433
    move-object v3, v14

    .line 434
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v5, "Tags: "

    .line 437
    .line 438
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    iget-object v4, v1, Lfl/f0;->x:Ljava/util/List;

    .line 452
    .line 453
    new-instance v8, Lp5/a;

    .line 454
    .line 455
    const/16 v3, 0xf

    .line 456
    .line 457
    invoke-direct {v8, v3}, Lp5/a;-><init>(I)V

    .line 458
    .line 459
    .line 460
    const/16 v9, 0x1f

    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    const/4 v6, 0x0

    .line 464
    const/4 v7, 0x0

    .line 465
    invoke-static/range {v4 .. v9}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-nez v4, :cond_a

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_a
    move-object v14, v3

    .line 477
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v4, "Collections: "

    .line 480
    .line 481
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    iget-object v3, v1, Lfl/f0;->t:Ljava/lang/String;

    .line 495
    .line 496
    if-eqz v3, :cond_b

    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    move-object/from16 v5, p0

    .line 500
    .line 501
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Ls9/i;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v4, v0}, Ls9/i;->e(Lh/m;)Lcom/bumptech/glide/n;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/n;->e(Landroid/net/Uri;)Lcom/bumptech/glide/k;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/k;->z(Landroid/widget/ImageView;)V

    .line 521
    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_b
    const/16 v3, 0x8

    .line 525
    .line 526
    move-object/from16 v5, p0

    .line 527
    .line 528
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    :goto_7
    new-instance v3, Lbk/h;

    .line 532
    .line 533
    const/4 v4, 0x3

    .line 534
    invoke-direct {v3, v0, v1, v2, v4}, Lbk/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v13, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    .line 539
    .line 540
    new-instance v1, Lb6/p2;

    .line 541
    .line 542
    invoke-direct {v1, v0}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v1, Lb6/p2;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lh/e;

    .line 548
    .line 549
    iput-object v2, v0, Lh/e;->t:Landroid/view/View;

    .line 550
    .line 551
    invoke-virtual {v1}, Lb6/p2;->O()V

    .line 552
    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_c
    const-string v1, "\ud734\uc9c0\ud1b5 \ud56d\ubaa9\uc744 \ucc3e\uc744 \uc218 \uc5c6\uc74c"

    .line 556
    .line 557
    const/4 v4, 0x0

    .line 558
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 563
    .line 564
    .line 565
    :goto_8
    return-object v16

    .line 566
    :pswitch_2
    move-object/from16 v1, p1

    .line 567
    .line 568
    check-cast v1, Ljava/util/List;

    .line 569
    .line 570
    sget-object v2, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 571
    .line 572
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_d

    .line 577
    .line 578
    const-string v1, "\uc0c1\uc704 \ud0dc\uadf8 \ud544\ud130 \uc5c6\uc74c"

    .line 579
    .line 580
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 585
    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-static {v1, v7}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_e

    .line 606
    .line 607
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, Lfl/j1;

    .line 612
    .line 613
    iget-object v5, v4, Lfl/j1;->b:Ljava/lang/String;

    .line 614
    .line 615
    iget v6, v4, Lfl/j1;->c:I

    .line 616
    .line 617
    iget-object v4, v4, Lfl/j1;->a:Ljava/lang/Long;

    .line 618
    .line 619
    new-instance v7, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const-string v5, " | id: "

    .line 634
    .line 635
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    goto :goto_9

    .line 649
    :cond_e
    const/4 v4, 0x0

    .line 650
    new-array v3, v4, [Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, [Ljava/lang/String;

    .line 657
    .line 658
    new-instance v3, Lb6/p2;

    .line 659
    .line 660
    invoke-direct {v3, v0}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 661
    .line 662
    .line 663
    iget-object v4, v3, Lb6/p2;->c:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v4, Lh/e;

    .line 666
    .line 667
    const-string v5, "\uc0c1\uc704 \ud0dc\uadf8 \ud544\ud130 Top 10"

    .line 668
    .line 669
    iput-object v5, v4, Lh/e;->d:Ljava/lang/CharSequence;

    .line 670
    .line 671
    check-cast v2, [Ljava/lang/CharSequence;

    .line 672
    .line 673
    new-instance v4, Lpn/m;

    .line 674
    .line 675
    invoke-direct {v4, v0, v1}, Lpn/m;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Ljava/util/List;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v2, v4}, Lb6/p2;->I([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3}, Lb6/p2;->O()V

    .line 682
    .line 683
    .line 684
    :goto_a
    return-object v16

    .line 685
    :pswitch_3
    move-object/from16 v1, p1

    .line 686
    .line 687
    check-cast v1, Ljava/util/List;

    .line 688
    .line 689
    sget-object v2, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 690
    .line 691
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_f

    .line 696
    .line 697
    const-string v1, "\uc0c1\uc704 \ucd9c\ucc98 \ud544\ud130 \uc5c6\uc74c"

    .line 698
    .line 699
    const/4 v4, 0x0

    .line 700
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 705
    .line 706
    .line 707
    goto :goto_d

    .line 708
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 709
    .line 710
    invoke-static {v1, v7}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-eqz v4, :cond_12

    .line 726
    .line 727
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    check-cast v4, Lfl/i1;

    .line 732
    .line 733
    iget-object v5, v4, Lfl/i1;->a:Ljava/lang/String;

    .line 734
    .line 735
    invoke-static {v0, v5}, Lrc/p;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    if-eqz v6, :cond_11

    .line 740
    .line 741
    invoke-static {v6}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    if-eqz v7, :cond_10

    .line 746
    .line 747
    goto :goto_c

    .line 748
    :cond_10
    new-instance v7, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    const-string v6, " ("

    .line 757
    .line 758
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    :cond_11
    :goto_c
    iget v4, v4, Lfl/i1;->b:I

    .line 772
    .line 773
    new-instance v6, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    goto :goto_b

    .line 795
    :cond_12
    const/4 v4, 0x0

    .line 796
    new-array v1, v4, [Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, [Ljava/lang/String;

    .line 803
    .line 804
    new-instance v2, Lb6/p2;

    .line 805
    .line 806
    invoke-direct {v2, v0}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v2, Lb6/p2;->c:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lh/e;

    .line 812
    .line 813
    const-string v4, "\uc0c1\uc704 \ucd9c\ucc98 \ud544\ud130 Top 10"

    .line 814
    .line 815
    iput-object v4, v0, Lh/e;->d:Ljava/lang/CharSequence;

    .line 816
    .line 817
    check-cast v1, [Ljava/lang/CharSequence;

    .line 818
    .line 819
    invoke-virtual {v2, v1, v3}, Lb6/p2;->I([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2}, Lb6/p2;->O()V

    .line 823
    .line 824
    .line 825
    :goto_d
    return-object v16

    .line 826
    :pswitch_4
    move-object/from16 v1, p1

    .line 827
    .line 828
    check-cast v1, Ljava/util/List;

    .line 829
    .line 830
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_13

    .line 835
    .line 836
    const-string v1, "\ud0dc\uadf8 \uc5c6\uc74c"

    .line 837
    .line 838
    const/4 v4, 0x0

    .line 839
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 844
    .line 845
    .line 846
    goto :goto_f

    .line 847
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-static {v1, v7}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-eqz v4, :cond_14

    .line 865
    .line 866
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    check-cast v4, Lfl/p1;

    .line 871
    .line 872
    iget-object v5, v4, Lfl/p1;->b:Ljava/lang/String;

    .line 873
    .line 874
    iget-wide v6, v4, Lfl/p1;->a:J

    .line 875
    .line 876
    new-instance v4, Ljava/lang/StringBuilder;

    .line 877
    .line 878
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    goto :goto_e

    .line 901
    :cond_14
    const/4 v4, 0x0

    .line 902
    new-array v3, v4, [Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    check-cast v2, [Ljava/lang/String;

    .line 909
    .line 910
    new-instance v3, Lb6/p2;

    .line 911
    .line 912
    invoke-direct {v3, v0}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 913
    .line 914
    .line 915
    iget-object v4, v3, Lb6/p2;->c:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v4, Lh/e;

    .line 918
    .line 919
    const-string v5, "\ud0dc\uadf8 \ubaa9\ub85d"

    .line 920
    .line 921
    iput-object v5, v4, Lh/e;->d:Ljava/lang/CharSequence;

    .line 922
    .line 923
    check-cast v2, [Ljava/lang/CharSequence;

    .line 924
    .line 925
    new-instance v4, Lpn/m;

    .line 926
    .line 927
    const/4 v5, 0x3

    .line 928
    invoke-direct {v4, v0, v1, v5}, Lpn/m;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Ljava/util/List;I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3, v2, v4}, Lb6/p2;->I([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3}, Lb6/p2;->O()V

    .line 935
    .line 936
    .line 937
    :goto_f
    return-object v16

    .line 938
    :pswitch_5
    move-object/from16 v1, p1

    .line 939
    .line 940
    check-cast v1, Lpl/b;

    .line 941
    .line 942
    if-nez v1, :cond_16

    .line 943
    .line 944
    sget-object v1, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 945
    .line 946
    iget-object v1, v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->Z:Lh/k;

    .line 947
    .line 948
    if-eqz v1, :cond_15

    .line 949
    .line 950
    invoke-virtual {v1}, Lh/k;->dismiss()V

    .line 951
    .line 952
    .line 953
    :cond_15
    iput-object v3, v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->Z:Lh/k;

    .line 954
    .line 955
    iput-object v3, v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->h0:Landroid/widget/ProgressBar;

    .line 956
    .line 957
    iput-object v3, v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->m0:Landroid/widget/TextView;

    .line 958
    .line 959
    iput-object v3, v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->n0:Landroid/widget/TextView;

    .line 960
    .line 961
    goto/16 :goto_10

    .line 962
    .line 963
    :cond_16
    iget v4, v1, Lpl/b;->b:I

    .line 964
    .line 965
    iget v6, v1, Lpl/b;->a:I

    .line 966
    .line 967
    iget-object v7, v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->Z:Lh/k;

    .line 968
    .line 969
    if-nez v7, :cond_17

    .line 970
    .line 971
    int-to-float v5, v5

    .line 972
    invoke-virtual {v0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 981
    .line 982
    mul-float/2addr v5, v7

    .line 983
    float-to-int v5, v5

    .line 984
    int-to-float v7, v12

    .line 985
    invoke-virtual {v0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 986
    .line 987
    .line 988
    move-result-object v8

    .line 989
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 990
    .line 991
    .line 992
    move-result-object v8

    .line 993
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 994
    .line 995
    mul-float/2addr v7, v8

    .line 996
    float-to-int v7, v7

    .line 997
    new-instance v8, Landroid/widget/LinearLayout;

    .line 998
    .line 999
    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1000
    .line 1001
    .line 1002
    const/4 v9, 0x1

    .line 1003
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v8, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v5, Landroid/widget/TextView;

    .line 1010
    .line 1011
    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1012
    .line 1013
    .line 1014
    const/high16 v9, 0x41800000    # 16.0f

    .line 1015
    .line 1016
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1017
    .line 1018
    .line 1019
    iput-object v5, v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->m0:Landroid/widget/TextView;

    .line 1020
    .line 1021
    new-instance v9, Landroid/widget/ProgressBar;

    .line 1022
    .line 1023
    const v10, 0x1010078

    .line 1024
    .line 1025
    .line 1026
    invoke-direct {v9, v0, v3, v10}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1027
    .line 1028
    .line 1029
    const/4 v3, 0x0

    .line 1030
    invoke-virtual {v9, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1031
    .line 1032
    .line 1033
    iput-object v9, v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->h0:Landroid/widget/ProgressBar;

    .line 1034
    .line 1035
    new-instance v3, Landroid/widget/TextView;

    .line 1036
    .line 1037
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1038
    .line 1039
    .line 1040
    iput-object v3, v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->n0:Landroid/widget/TextView;

    .line 1041
    .line 1042
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1046
    .line 1047
    const/4 v10, -0x1

    .line 1048
    const/4 v11, -0x2

    .line 1049
    invoke-direct {v5, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1050
    .line 1051
    .line 1052
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1053
    .line 1054
    invoke-virtual {v8, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1058
    .line 1059
    invoke-direct {v5, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1060
    .line 1061
    .line 1062
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1063
    .line 1064
    invoke-virtual {v8, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v3, Lb6/p2;

    .line 1068
    .line 1069
    invoke-direct {v3, v0}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v5, v3, Lb6/p2;->c:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v5, Lh/e;

    .line 1075
    .line 1076
    const-string v7, "\uceec\ub809\uc158 \uc7ac\uacc4\uc0b0 \uc911"

    .line 1077
    .line 1078
    iput-object v7, v5, Lh/e;->d:Ljava/lang/CharSequence;

    .line 1079
    .line 1080
    iput-object v8, v5, Lh/e;->t:Landroid/view/View;

    .line 1081
    .line 1082
    const/4 v7, 0x0

    .line 1083
    iput-boolean v7, v5, Lh/e;->m:Z

    .line 1084
    .line 1085
    invoke-virtual {v3}, Lb6/p2;->r()Lh/k;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    iput-object v3, v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->Z:Lh/k;

    .line 1090
    .line 1091
    :cond_17
    iget-object v3, v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->h0:Landroid/widget/ProgressBar;

    .line 1092
    .line 1093
    if-eqz v3, :cond_18

    .line 1094
    .line 1095
    const/4 v9, 0x1

    .line 1096
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1101
    .line 1102
    .line 1103
    :cond_18
    iget-object v3, v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->h0:Landroid/widget/ProgressBar;

    .line 1104
    .line 1105
    if-eqz v3, :cond_19

    .line 1106
    .line 1107
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1108
    .line 1109
    .line 1110
    :cond_19
    iget-object v3, v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->m0:Landroid/widget/TextView;

    .line 1111
    .line 1112
    if-eqz v3, :cond_1a

    .line 1113
    .line 1114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    const-string v2, " \uc644\ub8cc"

    .line 1129
    .line 1130
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_1a
    iget-object v2, v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->n0:Landroid/widget/TextView;

    .line 1141
    .line 1142
    if-eqz v2, :cond_1b

    .line 1143
    .line 1144
    iget-object v1, v1, Lpl/b;->d:Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_1b
    iget-object v1, v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->Z:Lh/k;

    .line 1150
    .line 1151
    if-eqz v1, :cond_1c

    .line 1152
    .line 1153
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    const/4 v9, 0x1

    .line 1158
    if-ne v1, v9, :cond_1c

    .line 1159
    .line 1160
    goto :goto_10

    .line 1161
    :cond_1c
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    if-nez v1, :cond_1d

    .line 1166
    .line 1167
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    if-nez v1, :cond_1d

    .line 1172
    .line 1173
    iget-object v0, v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->Z:Lh/k;

    .line 1174
    .line 1175
    if-eqz v0, :cond_1d

    .line 1176
    .line 1177
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1178
    .line 1179
    .line 1180
    :cond_1d
    :goto_10
    return-object v16

    .line 1181
    :pswitch_6
    move-object/from16 v1, p1

    .line 1182
    .line 1183
    check-cast v1, Ljava/lang/String;

    .line 1184
    .line 1185
    const/4 v4, 0x0

    .line 1186
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1191
    .line 1192
    .line 1193
    return-object v16

    .line 1194
    :pswitch_7
    move-object/from16 v1, p1

    .line 1195
    .line 1196
    check-cast v1, Ljava/util/List;

    .line 1197
    .line 1198
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    if-eqz v2, :cond_1e

    .line 1203
    .line 1204
    const-string v1, "\ub370\uc774\ud130 \uc5c6\uc74c"

    .line 1205
    .line 1206
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_14

    .line 1214
    .line 1215
    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    .line 1216
    .line 1217
    invoke-static {v1, v7}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    if-eqz v4, :cond_21

    .line 1233
    .line 1234
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    check-cast v4, Lfl/q0;

    .line 1239
    .line 1240
    iget-boolean v5, v4, Lfl/q0;->s:Z

    .line 1241
    .line 1242
    if-eqz v5, :cond_1f

    .line 1243
    .line 1244
    const-string v5, "NEW"

    .line 1245
    .line 1246
    goto :goto_12

    .line 1247
    :cond_1f
    const-string v5, "READ"

    .line 1248
    .line 1249
    :goto_12
    iget-wide v6, v4, Lfl/q0;->a:J

    .line 1250
    .line 1251
    iget-object v8, v4, Lfl/q0;->b:Ljava/lang/String;

    .line 1252
    .line 1253
    if-eqz v8, :cond_20

    .line 1254
    .line 1255
    const/4 v9, 0x3

    .line 1256
    invoke-static {v9, v8}, Lt50/o;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v8

    .line 1260
    goto :goto_13

    .line 1261
    :cond_20
    move-object v8, v14

    .line 1262
    :goto_13
    iget-object v4, v4, Lfl/q0;->p:Lfl/d;

    .line 1263
    .line 1264
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    goto :goto_11

    .line 1302
    :cond_21
    const/4 v4, 0x0

    .line 1303
    new-array v3, v4, [Ljava/lang/String;

    .line 1304
    .line 1305
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    check-cast v2, [Ljava/lang/String;

    .line 1310
    .line 1311
    new-instance v3, Lb6/p2;

    .line 1312
    .line 1313
    invoke-direct {v3, v0}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v4, v3, Lb6/p2;->c:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v4, Lh/e;

    .line 1319
    .line 1320
    const-string v5, "ID \ubaa9\ub85d"

    .line 1321
    .line 1322
    iput-object v5, v4, Lh/e;->d:Ljava/lang/CharSequence;

    .line 1323
    .line 1324
    check-cast v2, [Ljava/lang/CharSequence;

    .line 1325
    .line 1326
    new-instance v4, Lpn/m;

    .line 1327
    .line 1328
    const/4 v5, 0x2

    .line 1329
    invoke-direct {v4, v0, v1, v5}, Lpn/m;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Ljava/util/List;I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v3, v2, v4}, Lb6/p2;->I([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v3}, Lb6/p2;->O()V

    .line 1336
    .line 1337
    .line 1338
    :goto_14
    return-object v16

    .line 1339
    :pswitch_8
    move-object/from16 v1, p1

    .line 1340
    .line 1341
    check-cast v1, Ljava/util/List;

    .line 1342
    .line 1343
    sget-object v2, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 1344
    .line 1345
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    if-eqz v2, :cond_22

    .line 1350
    .line 1351
    const-string v1, "Memory Hint \uacb0\uacfc \uc5c6\uc74c"

    .line 1352
    .line 1353
    const/4 v4, 0x0

    .line 1354
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_16

    .line 1362
    .line 1363
    :cond_22
    const/4 v4, 0x0

    .line 1364
    new-instance v2, Landroid/widget/TableLayout;

    .line 1365
    .line 1366
    invoke-direct {v2, v0}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v2, v4}, Landroid/widget/TableLayout;->setShrinkAllColumns(Z)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v2, v4}, Landroid/widget/TableLayout;->setStretchAllColumns(Z)V

    .line 1373
    .line 1374
    .line 1375
    const-string v24, "Hint"

    .line 1376
    .line 1377
    const-string v25, "Updated"

    .line 1378
    .line 1379
    const-string v18, "No"

    .line 1380
    .line 1381
    const-string v19, "Hint ID"

    .line 1382
    .line 1383
    const-string v20, "Target ID"

    .line 1384
    .line 1385
    const-string v21, "Source"

    .line 1386
    .line 1387
    const-string v22, "UseCase"

    .line 1388
    .line 1389
    const-string v23, "Label"

    .line 1390
    .line 1391
    filled-new-array/range {v18 .. v25}, [Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    invoke-static {v4}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v4

    .line 1399
    new-instance v5, Landroid/widget/TableRow;

    .line 1400
    .line 1401
    invoke-direct {v5, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v6

    .line 1412
    if-eqz v6, :cond_23

    .line 1413
    .line 1414
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v6

    .line 1418
    check-cast v6, Ljava/lang/String;

    .line 1419
    .line 1420
    new-instance v7, Landroid/widget/TextView;

    .line 1421
    .line 1422
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1426
    .line 1427
    .line 1428
    const/16 v6, 0x8

    .line 1429
    .line 1430
    invoke-virtual {v7, v12, v6, v12, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1431
    .line 1432
    .line 1433
    const/4 v9, 0x3

    .line 1434
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_15

    .line 1441
    :cond_23
    invoke-virtual {v2, v5}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v4

    .line 1448
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v5

    .line 1452
    if-nez v5, :cond_24

    .line 1453
    .line 1454
    new-instance v4, Landroid/widget/HorizontalScrollView;

    .line 1455
    .line 1456
    invoke-direct {v4, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v4, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v2, Landroid/widget/ScrollView;

    .line 1463
    .line 1464
    invoke-direct {v2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v4, Lb6/p2;

    .line 1471
    .line 1472
    invoke-direct {v4, v0}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    const-string v1, "Memory Hint 0\ucd08 \ub3d9\uae30\ud654 \uacb0\uacfc ("

    .line 1480
    .line 1481
    const-string v5, "\uac74)"

    .line 1482
    .line 1483
    invoke-static {v0, v1, v5}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    iget-object v1, v4, Lb6/p2;->c:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v1, Lh/e;

    .line 1490
    .line 1491
    iput-object v0, v1, Lh/e;->d:Ljava/lang/CharSequence;

    .line 1492
    .line 1493
    iput-object v2, v1, Lh/e;->t:Landroid/view/View;

    .line 1494
    .line 1495
    const-string v0, "\ud655\uc778"

    .line 1496
    .line 1497
    invoke-virtual {v4, v0, v3}, Lb6/p2;->M(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v4}, Lb6/p2;->O()V

    .line 1501
    .line 1502
    .line 1503
    :goto_16
    return-object v16

    .line 1504
    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    if-nez v0, :cond_25

    .line 1509
    .line 1510
    const/16 v17, 0x1

    .line 1511
    .line 1512
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    throw v3

    .line 1516
    :cond_25
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1517
    .line 1518
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1519
    .line 1520
    .line 1521
    throw v0

    .line 1522
    :pswitch_9
    move-object/from16 v1, p1

    .line 1523
    .line 1524
    check-cast v1, Lpn/g;

    .line 1525
    .line 1526
    if-nez v1, :cond_27

    .line 1527
    .line 1528
    sget-object v1, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 1529
    .line 1530
    iget-object v1, v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->R:Lh/k;

    .line 1531
    .line 1532
    if-eqz v1, :cond_26

    .line 1533
    .line 1534
    invoke-virtual {v1}, Lh/k;->dismiss()V

    .line 1535
    .line 1536
    .line 1537
    :cond_26
    iput-object v3, v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->R:Lh/k;

    .line 1538
    .line 1539
    iput-object v3, v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->T:Landroid/widget/ProgressBar;

    .line 1540
    .line 1541
    iput-object v3, v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->X:Landroid/widget/TextView;

    .line 1542
    .line 1543
    iput-object v3, v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->Y:Landroid/widget/TextView;

    .line 1544
    .line 1545
    goto/16 :goto_17

    .line 1546
    .line 1547
    :cond_27
    iget v4, v1, Lpn/g;->b:I

    .line 1548
    .line 1549
    iget v6, v1, Lpn/g;->a:I

    .line 1550
    .line 1551
    iget-object v7, v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->R:Lh/k;

    .line 1552
    .line 1553
    if-nez v7, :cond_28

    .line 1554
    .line 1555
    int-to-float v5, v5

    .line 1556
    invoke-virtual {v0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v7

    .line 1560
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v7

    .line 1564
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 1565
    .line 1566
    mul-float/2addr v5, v7

    .line 1567
    float-to-int v5, v5

    .line 1568
    int-to-float v7, v12

    .line 1569
    invoke-virtual {v0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v8

    .line 1573
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v8

    .line 1577
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 1578
    .line 1579
    mul-float/2addr v7, v8

    .line 1580
    float-to-int v7, v7

    .line 1581
    new-instance v8, Landroid/widget/LinearLayout;

    .line 1582
    .line 1583
    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1584
    .line 1585
    .line 1586
    const/4 v9, 0x1

    .line 1587
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v8, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1591
    .line 1592
    .line 1593
    new-instance v5, Landroid/widget/TextView;

    .line 1594
    .line 1595
    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1596
    .line 1597
    .line 1598
    const/high16 v9, 0x41800000    # 16.0f

    .line 1599
    .line 1600
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1601
    .line 1602
    .line 1603
    iput-object v5, v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->X:Landroid/widget/TextView;

    .line 1604
    .line 1605
    new-instance v9, Landroid/widget/ProgressBar;

    .line 1606
    .line 1607
    const v10, 0x1010078

    .line 1608
    .line 1609
    .line 1610
    invoke-direct {v9, v0, v3, v10}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1611
    .line 1612
    .line 1613
    const/4 v3, 0x0

    .line 1614
    invoke-virtual {v9, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1615
    .line 1616
    .line 1617
    iput-object v9, v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->T:Landroid/widget/ProgressBar;

    .line 1618
    .line 1619
    new-instance v3, Landroid/widget/TextView;

    .line 1620
    .line 1621
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1622
    .line 1623
    .line 1624
    iput-object v3, v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->Y:Landroid/widget/TextView;

    .line 1625
    .line 1626
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1627
    .line 1628
    .line 1629
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1630
    .line 1631
    const/4 v10, -0x1

    .line 1632
    const/4 v11, -0x2

    .line 1633
    invoke-direct {v5, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1634
    .line 1635
    .line 1636
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1637
    .line 1638
    invoke-virtual {v8, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1639
    .line 1640
    .line 1641
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1642
    .line 1643
    invoke-direct {v5, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1644
    .line 1645
    .line 1646
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1647
    .line 1648
    invoke-virtual {v8, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1649
    .line 1650
    .line 1651
    new-instance v3, Lb6/p2;

    .line 1652
    .line 1653
    invoke-direct {v3, v0}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 1654
    .line 1655
    .line 1656
    iget-object v5, v3, Lb6/p2;->c:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v5, Lh/e;

    .line 1659
    .line 1660
    const-string v7, "Creating images"

    .line 1661
    .line 1662
    iput-object v7, v5, Lh/e;->d:Ljava/lang/CharSequence;

    .line 1663
    .line 1664
    iput-object v8, v5, Lh/e;->t:Landroid/view/View;

    .line 1665
    .line 1666
    const/4 v7, 0x0

    .line 1667
    iput-boolean v7, v5, Lh/e;->m:Z

    .line 1668
    .line 1669
    invoke-virtual {v3}, Lb6/p2;->r()Lh/k;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v3

    .line 1673
    iput-object v3, v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->R:Lh/k;

    .line 1674
    .line 1675
    :cond_28
    iget-object v3, v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->T:Landroid/widget/ProgressBar;

    .line 1676
    .line 1677
    if-eqz v3, :cond_29

    .line 1678
    .line 1679
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1680
    .line 1681
    .line 1682
    :cond_29
    iget-object v3, v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->T:Landroid/widget/ProgressBar;

    .line 1683
    .line 1684
    if-eqz v3, :cond_2a

    .line 1685
    .line 1686
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1687
    .line 1688
    .line 1689
    :cond_2a
    iget-object v3, v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->X:Landroid/widget/TextView;

    .line 1690
    .line 1691
    if-eqz v3, :cond_2b

    .line 1692
    .line 1693
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1705
    .line 1706
    .line 1707
    const-string v2, " completed"

    .line 1708
    .line 1709
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1717
    .line 1718
    .line 1719
    :cond_2b
    iget-object v2, v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->Y:Landroid/widget/TextView;

    .line 1720
    .line 1721
    if-eqz v2, :cond_2c

    .line 1722
    .line 1723
    iget v3, v1, Lpn/g;->c:I

    .line 1724
    .line 1725
    iget v1, v1, Lpn/g;->d:I

    .line 1726
    .line 1727
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1728
    .line 1729
    const-string v5, "Success: "

    .line 1730
    .line 1731
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1735
    .line 1736
    .line 1737
    const-string v3, "  Failed: "

    .line 1738
    .line 1739
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1750
    .line 1751
    .line 1752
    :cond_2c
    iget-object v1, v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->R:Lh/k;

    .line 1753
    .line 1754
    if-eqz v1, :cond_2d

    .line 1755
    .line 1756
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 1757
    .line 1758
    .line 1759
    move-result v1

    .line 1760
    const/4 v9, 0x1

    .line 1761
    if-ne v1, v9, :cond_2d

    .line 1762
    .line 1763
    goto :goto_17

    .line 1764
    :cond_2d
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1765
    .line 1766
    .line 1767
    move-result v1

    .line 1768
    if-nez v1, :cond_2e

    .line 1769
    .line 1770
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 1771
    .line 1772
    .line 1773
    move-result v1

    .line 1774
    if-nez v1, :cond_2e

    .line 1775
    .line 1776
    iget-object v0, v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->R:Lh/k;

    .line 1777
    .line 1778
    if-eqz v0, :cond_2e

    .line 1779
    .line 1780
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1781
    .line 1782
    .line 1783
    :cond_2e
    :goto_17
    return-object v16

    .line 1784
    :pswitch_a
    move-object/from16 v1, p1

    .line 1785
    .line 1786
    check-cast v1, Ljava/util/List;

    .line 1787
    .line 1788
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1789
    .line 1790
    .line 1791
    move-result v2

    .line 1792
    if-eqz v2, :cond_2f

    .line 1793
    .line 1794
    const-string v1, "\uceec\ub809\uc158 \uc5c6\uc74c"

    .line 1795
    .line 1796
    const/4 v4, 0x0

    .line 1797
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1802
    .line 1803
    .line 1804
    goto :goto_19

    .line 1805
    :cond_2f
    new-instance v2, Ljava/util/ArrayList;

    .line 1806
    .line 1807
    invoke-static {v1, v7}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 1808
    .line 1809
    .line 1810
    move-result v3

    .line 1811
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1812
    .line 1813
    .line 1814
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1819
    .line 1820
    .line 1821
    move-result v3

    .line 1822
    if-eqz v3, :cond_30

    .line 1823
    .line 1824
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v3

    .line 1828
    check-cast v3, Lfl/v0;

    .line 1829
    .line 1830
    iget-object v4, v3, Lfl/v0;->c:Ljava/lang/String;

    .line 1831
    .line 1832
    iget-wide v5, v3, Lfl/v0;->a:J

    .line 1833
    .line 1834
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1835
    .line 1836
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v3

    .line 1855
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1856
    .line 1857
    .line 1858
    goto :goto_18

    .line 1859
    :cond_30
    const/4 v4, 0x0

    .line 1860
    new-array v1, v4, [Ljava/lang/String;

    .line 1861
    .line 1862
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    check-cast v1, [Ljava/lang/String;

    .line 1867
    .line 1868
    new-instance v2, Lb6/p2;

    .line 1869
    .line 1870
    invoke-direct {v2, v0}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 1871
    .line 1872
    .line 1873
    iget-object v0, v2, Lb6/p2;->c:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v0, Lh/e;

    .line 1876
    .line 1877
    const-string v3, "\uceec\ub809\uc158 \ubaa9\ub85d"

    .line 1878
    .line 1879
    iput-object v3, v0, Lh/e;->d:Ljava/lang/CharSequence;

    .line 1880
    .line 1881
    check-cast v1, [Ljava/lang/CharSequence;

    .line 1882
    .line 1883
    new-instance v0, Lgm/d;

    .line 1884
    .line 1885
    invoke-direct {v0, v4}, Lgm/d;-><init>(I)V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v2, v1, v0}, Lb6/p2;->I([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v2}, Lb6/p2;->O()V

    .line 1892
    .line 1893
    .line 1894
    :goto_19
    return-object v16

    .line 1895
    :pswitch_data_0
    .packed-switch 0x0
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
