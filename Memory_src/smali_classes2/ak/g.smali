.class public final synthetic Lak/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lak/g;->a:I

    iput-object p2, p0, Lak/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lak/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe/s0;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, Lak/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lak/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lak/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lak/g;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lak/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;

    .line 13
    .line 14
    iget-object v0, v0, Lak/g;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Lwb/e;

    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    new-instance v3, Ltm/v2;

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    invoke-direct/range {v3 .. v9}, Ltm/v2;-><init>(Lwb/e;JJI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object v2, v0, Lak/g;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;

    .line 49
    .line 50
    iget-object v0, v0, Lak/g;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lz0/k;

    .line 53
    .line 54
    move-object/from16 v3, p1

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    instance-of v4, v1, Lw0/f;

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    check-cast v0, Lw0/f;

    .line 68
    .line 69
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lx0/e;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    instance-of v4, v1, Lw0/x1;

    .line 78
    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    instance-of v4, v1, Lw0/u1;

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-static {v0, v3, v1}, Lw0/p;->s(Lz0/k;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v1

    .line 89
    check-cast v0, Lw0/u1;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->q(Lw0/u1;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    instance-of v2, v1, Lw0/l1;

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-static {v0, v3, v1}, Lw0/p;->s(Lz0/k;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v1

    .line 103
    check-cast v0, Lw0/l1;

    .line 104
    .line 105
    invoke-virtual {v0}, Lw0/l1;->d()V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_1
    iget-object v2, v0, Lak/g;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lnj/l;

    .line 114
    .line 115
    iget-object v0, v0, Lak/g;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lvj/h;

    .line 118
    .line 119
    move-object/from16 v3, p1

    .line 120
    .line 121
    check-cast v3, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    check-cast v1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v3}, Lnj/l;->a(I)Ltj/l;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    instance-of v3, v2, Ltj/x;

    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    check-cast v2, Ltj/x;

    .line 141
    .line 142
    invoke-interface {v2}, Ltj/x;->a()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    const-wide/16 v5, -0x1

    .line 147
    .line 148
    cmp-long v3, v3, v5

    .line 149
    .line 150
    if-lez v3, :cond_3

    .line 151
    .line 152
    iget-object v0, v0, Lvj/h;->a:Lb30/k;

    .line 153
    .line 154
    new-instance v3, Lhk/q;

    .line 155
    .line 156
    invoke-interface {v2}, Ltj/x;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-direct {v3, v4, v5, v1}, Lhk/q;-><init>(JLjava/lang/Boolean;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v3}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_3
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_2
    iget-object v2, v0, Lak/g;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Ljava/util/List;

    .line 172
    .line 173
    iget-object v0, v0, Lak/g;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    move-object/from16 v3, p1

    .line 178
    .line 179
    check-cast v3, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    const-string v4, "plain"

    .line 188
    .line 189
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-lez v4, :cond_5

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    const/4 v5, 0x1

    .line 203
    if-le v4, v5, :cond_4

    .line 204
    .line 205
    const-string v4, "[Image "

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    add-int/lit8 v4, v3, 0x1

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v4, "]\n"

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Ly60/c;->A(Ljava/util/List;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-ge v3, v1, :cond_5

    .line 228
    .line 229
    const-string v1, "\n\n"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    :cond_5
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_3
    iget-object v2, v0, Lak/g;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Lkotlin/jvm/internal/v;

    .line 240
    .line 241
    iget-object v0, v0, Lak/g;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lf0/m;

    .line 244
    .line 245
    move-object/from16 v3, p1

    .line 246
    .line 247
    check-cast v3, Ljava/lang/Float;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    check-cast v1, Ljava/lang/Float;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 256
    .line 257
    .line 258
    iget v1, v2, Lkotlin/jvm/internal/v;->a:F

    .line 259
    .line 260
    sub-float/2addr v3, v1

    .line 261
    iget-object v0, v0, Lf0/m;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lf0/a1;

    .line 264
    .line 265
    invoke-interface {v0, v3}, Lf0/a1;->a(F)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget v1, v2, Lkotlin/jvm/internal/v;->a:F

    .line 270
    .line 271
    add-float/2addr v1, v0

    .line 272
    iput v1, v2, Lkotlin/jvm/internal/v;->a:F

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_4
    iget-object v2, v0, Lak/g;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lg1/e;

    .line 279
    .line 280
    iget-object v0, v0, Lak/g;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Ll0/n0;

    .line 283
    .line 284
    move-object/from16 v3, p1

    .line 285
    .line 286
    check-cast v3, Lw0/e0;

    .line 287
    .line 288
    check-cast v1, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    and-int/lit8 v4, v1, 0x3

    .line 295
    .line 296
    const/4 v5, 0x2

    .line 297
    const/4 v6, 0x0

    .line 298
    const/4 v7, 0x1

    .line 299
    if-eq v4, v5, :cond_6

    .line 300
    .line 301
    move v4, v7

    .line 302
    goto :goto_2

    .line 303
    :cond_6
    move v4, v6

    .line 304
    :goto_2
    and-int/2addr v1, v7

    .line 305
    invoke-virtual {v3, v1, v4}, Lw0/e0;->O(IZ)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_7

    .line 310
    .line 311
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v2, v0, v3, v1}, Lg1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_7
    invoke-virtual {v3}, Lw0/e0;->R()V

    .line 320
    .line 321
    .line 322
    :goto_3
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_5
    iget-object v2, v0, Lak/g;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Ll0/u;

    .line 328
    .line 329
    iget-object v0, v0, Lak/g;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lm0/r;

    .line 332
    .line 333
    move-object/from16 v3, p1

    .line 334
    .line 335
    check-cast v3, Lj2/b1;

    .line 336
    .line 337
    check-cast v1, Lg3/a;

    .line 338
    .line 339
    new-instance v4, Ll0/z;

    .line 340
    .line 341
    invoke-direct {v4, v2, v3}, Ll0/z;-><init>(Ll0/u;Lj2/b1;)V

    .line 342
    .line 343
    .line 344
    iget-wide v1, v1, Lg3/a;->a:J

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object v5, v0, Lm0/r;->c:Lj0/r;

    .line 350
    .line 351
    iget-object v6, v0, Lm0/r;->a:Lm0/b;

    .line 352
    .line 353
    iget-object v7, v6, Lm0/a0;->D:Lw0/u0;

    .line 354
    .line 355
    invoke-interface {v7}, Lw0/g2;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    iget-object v7, v0, Lm0/r;->b:Lf0/y0;

    .line 359
    .line 360
    sget-object v8, Lf0/y0;->Vertical:Lf0/y0;

    .line 361
    .line 362
    if-ne v7, v8, :cond_8

    .line 363
    .line 364
    const/4 v11, 0x1

    .line 365
    goto :goto_4

    .line 366
    :cond_8
    const/4 v11, 0x0

    .line 367
    :goto_4
    if-eqz v11, :cond_9

    .line 368
    .line 369
    move-object v12, v8

    .line 370
    goto :goto_5

    .line 371
    :cond_9
    sget-object v12, Lf0/y0;->Horizontal:Lf0/y0;

    .line 372
    .line 373
    :goto_5
    const v13, 0x7fffffff

    .line 374
    .line 375
    .line 376
    if-ne v12, v8, :cond_b

    .line 377
    .line 378
    invoke-static {v1, v2}, Lg3/a;->e(J)I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    if-eq v12, v13, :cond_a

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_a
    const-string v12, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 386
    .line 387
    invoke-static {v12}, Li0/a;->c(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_b
    invoke-static {v1, v2}, Lg3/a;->f(J)I

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    if-eq v12, v13, :cond_c

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_c
    const-string v12, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 399
    .line 400
    invoke-static {v12}, Li0/a;->c(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :goto_6
    if-eqz v11, :cond_d

    .line 404
    .line 405
    invoke-interface {v3}, Lj2/q;->getLayoutDirection()Lg3/l;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    invoke-interface {v5, v12}, Lj0/r;->b(Lg3/l;)F

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    invoke-interface {v3, v12}, Lg3/c;->V(F)I

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    goto :goto_7

    .line 418
    :cond_d
    invoke-interface {v3}, Lj2/q;->getLayoutDirection()Lg3/l;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-static {v5, v12}, Lj0/n;->e(Lj0/r;Lg3/l;)F

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    invoke-interface {v3, v12}, Lg3/c;->V(F)I

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    :goto_7
    if-eqz v11, :cond_e

    .line 431
    .line 432
    invoke-interface {v3}, Lj2/q;->getLayoutDirection()Lg3/l;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    invoke-interface {v5, v14}, Lj0/r;->d(Lg3/l;)F

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    invoke-interface {v3, v14}, Lg3/c;->V(F)I

    .line 441
    .line 442
    .line 443
    move-result v14

    .line 444
    goto :goto_8

    .line 445
    :cond_e
    invoke-interface {v3}, Lj2/q;->getLayoutDirection()Lg3/l;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    invoke-static {v5, v14}, Lj0/n;->d(Lj0/r;Lg3/l;)F

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    invoke-interface {v3, v14}, Lg3/c;->V(F)I

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    :goto_8
    invoke-interface {v5}, Lj0/r;->c()F

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    invoke-interface {v3, v15}, Lg3/c;->V(F)I

    .line 462
    .line 463
    .line 464
    move-result v15

    .line 465
    invoke-interface {v5}, Lj0/r;->a()F

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    invoke-interface {v3, v5}, Lg3/c;->V(F)I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    add-int/2addr v5, v15

    .line 474
    const/16 p0, 0x1

    .line 475
    .line 476
    add-int v9, v12, v14

    .line 477
    .line 478
    if-eqz v11, :cond_f

    .line 479
    .line 480
    move/from16 v16, v5

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_f
    move/from16 v16, v9

    .line 484
    .line 485
    :goto_9
    if-eqz v11, :cond_10

    .line 486
    .line 487
    move v14, v15

    .line 488
    goto :goto_a

    .line 489
    :cond_10
    if-nez v11, :cond_11

    .line 490
    .line 491
    move v14, v12

    .line 492
    :cond_11
    :goto_a
    sub-int v16, v16, v14

    .line 493
    .line 494
    neg-int v13, v9

    .line 495
    neg-int v10, v5

    .line 496
    move/from16 v17, v9

    .line 497
    .line 498
    invoke-static {v13, v10, v1, v2}, Lg3/b;->h(IIJ)J

    .line 499
    .line 500
    .line 501
    move-result-wide v9

    .line 502
    iput-object v4, v6, Lm0/a0;->p:Lg3/c;

    .line 503
    .line 504
    iget v13, v0, Lm0/r;->d:F

    .line 505
    .line 506
    invoke-interface {v3, v13}, Lg3/c;->V(F)I

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    if-eqz v11, :cond_12

    .line 511
    .line 512
    invoke-static {v1, v2}, Lg3/a;->e(J)I

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    sub-int/2addr v11, v5

    .line 517
    :goto_b
    move-object/from16 v24, v4

    .line 518
    .line 519
    move/from16 v18, v5

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_12
    invoke-static {v1, v2}, Lg3/a;->f(J)I

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    sub-int v11, v11, v17

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :goto_c
    int-to-long v4, v12

    .line 530
    const/16 v12, 0x20

    .line 531
    .line 532
    shl-long/2addr v4, v12

    .line 533
    move-wide/from16 v19, v4

    .line 534
    .line 535
    int-to-long v4, v15

    .line 536
    const-wide v21, 0xffffffffL

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    and-long v4, v4, v21

    .line 542
    .line 543
    or-long v4, v19, v4

    .line 544
    .line 545
    iget-object v12, v0, Lm0/r;->e:Lm0/h;

    .line 546
    .line 547
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    move-wide/from16 v19, v9

    .line 551
    .line 552
    move-wide v9, v4

    .line 553
    if-gez v11, :cond_13

    .line 554
    .line 555
    const/4 v5, 0x0

    .line 556
    goto :goto_d

    .line 557
    :cond_13
    move v5, v11

    .line 558
    :goto_d
    if-ne v7, v8, :cond_14

    .line 559
    .line 560
    invoke-static/range {v19 .. v20}, Lg3/a;->f(J)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    goto :goto_e

    .line 565
    :cond_14
    move v4, v5

    .line 566
    :goto_e
    if-eq v7, v8, :cond_15

    .line 567
    .line 568
    invoke-static/range {v19 .. v20}, Lg3/a;->e(J)I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    goto :goto_f

    .line 573
    :cond_15
    move v7, v5

    .line 574
    :goto_f
    const/4 v8, 0x5

    .line 575
    invoke-static {v4, v7, v8}, Lg3/b;->b(III)J

    .line 576
    .line 577
    .line 578
    iget-object v4, v0, Lm0/r;->f:Lb30/a;

    .line 579
    .line 580
    invoke-interface {v4}, Lb30/a;->a()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    check-cast v4, Lm0/q;

    .line 585
    .line 586
    iget-object v7, v0, Lm0/r;->j:Lg0/l;

    .line 587
    .line 588
    invoke-static {}, Lk1/p;->e()Lk1/f;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    const/16 v21, 0x0

    .line 593
    .line 594
    if-eqz v12, :cond_16

    .line 595
    .line 596
    invoke-virtual {v12}, Lk1/f;->e()Lb30/k;

    .line 597
    .line 598
    .line 599
    move-result-object v15

    .line 600
    goto :goto_10

    .line 601
    :cond_16
    move-object/from16 v15, v21

    .line 602
    .line 603
    :goto_10
    invoke-static {v12}, Lk1/p;->h(Lk1/f;)Lk1/f;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    move/from16 v23, v5

    .line 608
    .line 609
    :try_start_0
    iget-object v5, v6, Lm0/a0;->d:Lab/m;

    .line 610
    .line 611
    move-object/from16 v25, v7

    .line 612
    .line 613
    iget-object v7, v5, Lab/m;->c:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v7, Lw0/a1;

    .line 616
    .line 617
    invoke-virtual {v7}, Lw0/a1;->h()I

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    move-wide/from16 v26, v9

    .line 622
    .line 623
    iget-object v9, v5, Lab/m;->e:Ljava/lang/Object;

    .line 624
    .line 625
    invoke-static {v7, v9, v4}, Ll0/n;->f(ILjava/lang/Object;Lm0/q;)I

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    if-eq v7, v9, :cond_17

    .line 630
    .line 631
    iget-object v10, v5, Lab/m;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v10, Lw0/a1;

    .line 634
    .line 635
    invoke-virtual {v10, v9}, Lw0/a1;->i(I)V

    .line 636
    .line 637
    .line 638
    iget-object v10, v5, Lab/m;->f:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v10, Ll0/a0;

    .line 641
    .line 642
    move/from16 v28, v9

    .line 643
    .line 644
    iget v9, v10, Ll0/a0;->b:I

    .line 645
    .line 646
    if-eq v7, v9, :cond_18

    .line 647
    .line 648
    iput v7, v10, Ll0/a0;->b:I

    .line 649
    .line 650
    div-int/lit8 v7, v7, 0x1e

    .line 651
    .line 652
    mul-int/lit8 v7, v7, 0x1e

    .line 653
    .line 654
    add-int/lit8 v9, v7, -0x64

    .line 655
    .line 656
    move/from16 v29, v11

    .line 657
    .line 658
    const/4 v11, 0x0

    .line 659
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    add-int/lit16 v7, v7, 0x82

    .line 664
    .line 665
    invoke-static {v9, v7}, Lr80/j;->L(II)Lh30/h;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    iget-object v9, v10, Ll0/a0;->a:Lw0/d1;

    .line 670
    .line 671
    invoke-virtual {v9, v7}, Lw0/d1;->setValue(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    goto :goto_11

    .line 675
    :cond_17
    move/from16 v28, v9

    .line 676
    .line 677
    :cond_18
    move/from16 v29, v11

    .line 678
    .line 679
    :goto_11
    iget-object v7, v5, Lab/m;->c:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v7, Lw0/a1;

    .line 682
    .line 683
    invoke-virtual {v7}, Lw0/a1;->h()I

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5}, Lab/m;->m()F

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    invoke-virtual {v6}, Lm0/b;->l()I

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    const/4 v11, 0x0

    .line 697
    int-to-float v7, v11

    .line 698
    add-int v9, v23, v13

    .line 699
    .line 700
    int-to-float v10, v9

    .line 701
    mul-float/2addr v5, v10

    .line 702
    sub-float v5, v7, v5

    .line 703
    .line 704
    invoke-static {v5}, Ld30/a;->x(F)I

    .line 705
    .line 706
    .line 707
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 708
    invoke-static {v12, v8, v15}, Lk1/p;->k(Lk1/f;Lk1/f;Lb30/k;)V

    .line 709
    .line 710
    .line 711
    iget-object v8, v6, Lm0/a0;->B:Ll0/d0;

    .line 712
    .line 713
    iget-object v10, v6, Lm0/a0;->x:Lpx/l;

    .line 714
    .line 715
    iget-object v11, v10, Lpx/l;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v11, Lx0/e;

    .line 718
    .line 719
    iget v12, v11, Lx0/e;->c:I

    .line 720
    .line 721
    if-eqz v12, :cond_19

    .line 722
    .line 723
    move/from16 v12, p0

    .line 724
    .line 725
    goto :goto_12

    .line 726
    :cond_19
    const/4 v12, 0x0

    .line 727
    :goto_12
    sget-object v25, Lo20/u;->a:Lo20/u;

    .line 728
    .line 729
    if-nez v12, :cond_1b

    .line 730
    .line 731
    iget-object v12, v8, Ll0/d0;->a:Lk1/o;

    .line 732
    .line 733
    invoke-virtual {v12}, Lk1/o;->isEmpty()Z

    .line 734
    .line 735
    .line 736
    move-result v12

    .line 737
    if-eqz v12, :cond_1b

    .line 738
    .line 739
    move/from16 v30, v5

    .line 740
    .line 741
    move/from16 v31, v7

    .line 742
    .line 743
    move/from16 v33, v9

    .line 744
    .line 745
    move-object/from16 v12, v25

    .line 746
    .line 747
    :cond_1a
    move/from16 v5, v17

    .line 748
    .line 749
    goto/16 :goto_1a

    .line 750
    .line 751
    :cond_1b
    new-instance v12, Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 754
    .line 755
    .line 756
    iget-object v10, v10, Lpx/l;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v10, Lx0/e;

    .line 759
    .line 760
    iget v10, v10, Lx0/e;->c:I

    .line 761
    .line 762
    if-eqz v10, :cond_23

    .line 763
    .line 764
    new-instance v10, Lh30/h;

    .line 765
    .line 766
    iget v15, v11, Lx0/e;->c:I

    .line 767
    .line 768
    move/from16 v30, v5

    .line 769
    .line 770
    const-string v5, "MutableVector is empty."

    .line 771
    .line 772
    if-eqz v15, :cond_22

    .line 773
    .line 774
    move/from16 v31, v7

    .line 775
    .line 776
    iget-object v7, v11, Lx0/e;->a:[Ljava/lang/Object;

    .line 777
    .line 778
    const/16 v32, 0x0

    .line 779
    .line 780
    aget-object v33, v7, v32

    .line 781
    .line 782
    move-object/from16 v32, v7

    .line 783
    .line 784
    move-object/from16 v7, v33

    .line 785
    .line 786
    check-cast v7, Ll0/l;

    .line 787
    .line 788
    iget v7, v7, Ll0/l;->a:I

    .line 789
    .line 790
    move/from16 v33, v9

    .line 791
    .line 792
    const/4 v9, 0x0

    .line 793
    :goto_13
    if-ge v9, v15, :cond_1d

    .line 794
    .line 795
    aget-object v34, v32, v9

    .line 796
    .line 797
    move/from16 v35, v9

    .line 798
    .line 799
    move-object/from16 v9, v34

    .line 800
    .line 801
    check-cast v9, Ll0/l;

    .line 802
    .line 803
    iget v9, v9, Ll0/l;->a:I

    .line 804
    .line 805
    if-ge v9, v7, :cond_1c

    .line 806
    .line 807
    move v7, v9

    .line 808
    :cond_1c
    add-int/lit8 v9, v35, 0x1

    .line 809
    .line 810
    goto :goto_13

    .line 811
    :cond_1d
    if-ltz v7, :cond_1e

    .line 812
    .line 813
    goto :goto_14

    .line 814
    :cond_1e
    const-string v9, "negative minIndex"

    .line 815
    .line 816
    invoke-static {v9}, Li0/a;->a(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :goto_14
    iget v9, v11, Lx0/e;->c:I

    .line 820
    .line 821
    if-eqz v9, :cond_21

    .line 822
    .line 823
    iget-object v5, v11, Lx0/e;->a:[Ljava/lang/Object;

    .line 824
    .line 825
    const/4 v11, 0x0

    .line 826
    aget-object v15, v5, v11

    .line 827
    .line 828
    check-cast v15, Ll0/l;

    .line 829
    .line 830
    iget v15, v15, Ll0/l;->b:I

    .line 831
    .line 832
    move/from16 v53, v15

    .line 833
    .line 834
    move v15, v11

    .line 835
    move/from16 v11, v53

    .line 836
    .line 837
    :goto_15
    if-ge v15, v9, :cond_20

    .line 838
    .line 839
    aget-object v32, v5, v15

    .line 840
    .line 841
    move-object/from16 v34, v5

    .line 842
    .line 843
    move-object/from16 v5, v32

    .line 844
    .line 845
    check-cast v5, Ll0/l;

    .line 846
    .line 847
    iget v5, v5, Ll0/l;->b:I

    .line 848
    .line 849
    if-le v5, v11, :cond_1f

    .line 850
    .line 851
    move v11, v5

    .line 852
    :cond_1f
    add-int/lit8 v15, v15, 0x1

    .line 853
    .line 854
    move-object/from16 v5, v34

    .line 855
    .line 856
    goto :goto_15

    .line 857
    :cond_20
    invoke-virtual {v4}, Lm0/q;->c()I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    add-int/lit8 v5, v5, -0x1

    .line 862
    .line 863
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    move/from16 v9, p0

    .line 868
    .line 869
    invoke-direct {v10, v7, v5, v9}, Lh30/f;-><init>(III)V

    .line 870
    .line 871
    .line 872
    goto :goto_16

    .line 873
    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 874
    .line 875
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v0

    .line 879
    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 880
    .line 881
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
    :cond_23
    move/from16 v30, v5

    .line 886
    .line 887
    move/from16 v31, v7

    .line 888
    .line 889
    move/from16 v33, v9

    .line 890
    .line 891
    move/from16 v9, p0

    .line 892
    .line 893
    sget-object v10, Lh30/h;->d:Lh30/h;

    .line 894
    .line 895
    :goto_16
    iget-object v5, v8, Ll0/d0;->a:Lk1/o;

    .line 896
    .line 897
    invoke-virtual {v5}, Lk1/o;->size()I

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    const/4 v11, 0x0

    .line 902
    :goto_17
    if-ge v11, v5, :cond_26

    .line 903
    .line 904
    invoke-virtual {v8, v11}, Ll0/d0;->get(I)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    check-cast v7, Ll0/b0;

    .line 909
    .line 910
    iget-object v15, v7, Ll0/b0;->a:Ljava/lang/Object;

    .line 911
    .line 912
    iget v7, v7, Ll0/b0;->c:I

    .line 913
    .line 914
    invoke-static {v7, v15, v4}, Ll0/n;->f(ILjava/lang/Object;Lm0/q;)I

    .line 915
    .line 916
    .line 917
    move-result v7

    .line 918
    iget v15, v10, Lh30/f;->a:I

    .line 919
    .line 920
    iget v9, v10, Lh30/f;->b:I

    .line 921
    .line 922
    if-gt v7, v9, :cond_24

    .line 923
    .line 924
    if-gt v15, v7, :cond_24

    .line 925
    .line 926
    goto :goto_18

    .line 927
    :cond_24
    if-ltz v7, :cond_25

    .line 928
    .line 929
    invoke-virtual {v4}, Lm0/q;->c()I

    .line 930
    .line 931
    .line 932
    move-result v9

    .line 933
    if-ge v7, v9, :cond_25

    .line 934
    .line 935
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    :cond_25
    :goto_18
    add-int/lit8 v11, v11, 0x1

    .line 943
    .line 944
    const/4 v9, 0x1

    .line 945
    goto :goto_17

    .line 946
    :cond_26
    iget v5, v10, Lh30/f;->a:I

    .line 947
    .line 948
    iget v7, v10, Lh30/f;->b:I

    .line 949
    .line 950
    if-gt v5, v7, :cond_1a

    .line 951
    .line 952
    :goto_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    if-eq v5, v7, :cond_1a

    .line 960
    .line 961
    add-int/lit8 v5, v5, 0x1

    .line 962
    .line 963
    goto :goto_19

    .line 964
    :goto_1a
    new-instance v17, Lz/u;

    .line 965
    .line 966
    invoke-direct/range {v17 .. v17}, Lz/u;-><init>()V

    .line 967
    .line 968
    .line 969
    iget-object v7, v0, Lm0/r;->g:Lb30/a;

    .line 970
    .line 971
    invoke-interface {v7}, Lb30/a;->a()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    check-cast v7, Ljava/lang/Number;

    .line 976
    .line 977
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 978
    .line 979
    .line 980
    move-result v7

    .line 981
    iget-object v8, v6, Lm0/a0;->C:Lw0/u0;

    .line 982
    .line 983
    iget-object v11, v0, Lm0/r;->b:Lf0/y0;

    .line 984
    .line 985
    move-object v9, v6

    .line 986
    move v6, v13

    .line 987
    iget-object v13, v0, Lm0/r;->h:Lm1/c;

    .line 988
    .line 989
    move-object v10, v12

    .line 990
    sget-object v12, Lm1/a;->m:Lm1/b;

    .line 991
    .line 992
    iget v15, v0, Lm0/r;->i:I

    .line 993
    .line 994
    move-object/from16 v32, v12

    .line 995
    .line 996
    iget-object v12, v0, Lm0/r;->j:Lg0/l;

    .line 997
    .line 998
    iget-object v0, v0, Lm0/r;->k:Lw50/b0;

    .line 999
    .line 1000
    if-ltz v14, :cond_27

    .line 1001
    .line 1002
    goto :goto_1b

    .line 1003
    :cond_27
    const-string v34, "negative beforeContentPadding"

    .line 1004
    .line 1005
    invoke-static/range {v34 .. v34}, Li0/a;->a(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    :goto_1b
    if-ltz v16, :cond_28

    .line 1009
    .line 1010
    goto :goto_1c

    .line 1011
    :cond_28
    const-string v34, "negative afterContentPadding"

    .line 1012
    .line 1013
    invoke-static/range {v34 .. v34}, Li0/a;->a(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    :goto_1c
    move-object/from16 v34, v0

    .line 1017
    .line 1018
    if-gez v33, :cond_29

    .line 1019
    .line 1020
    const/4 v0, 0x0

    .line 1021
    goto :goto_1d

    .line 1022
    :cond_29
    move/from16 v0, v33

    .line 1023
    .line 1024
    :goto_1d
    if-le v15, v7, :cond_2a

    .line 1025
    .line 1026
    move v15, v7

    .line 1027
    :cond_2a
    move-object/from16 v35, v4

    .line 1028
    .line 1029
    sget-object v4, Lf0/y0;->Vertical:Lf0/y0;

    .line 1030
    .line 1031
    if-ne v11, v4, :cond_2b

    .line 1032
    .line 1033
    invoke-static/range {v19 .. v20}, Lg3/a;->f(J)I

    .line 1034
    .line 1035
    .line 1036
    move-result v36

    .line 1037
    move/from16 v53, v36

    .line 1038
    .line 1039
    move/from16 v36, v5

    .line 1040
    .line 1041
    move/from16 v5, v53

    .line 1042
    .line 1043
    goto :goto_1e

    .line 1044
    :cond_2b
    move/from16 v36, v5

    .line 1045
    .line 1046
    move/from16 v5, v23

    .line 1047
    .line 1048
    :goto_1e
    if-eq v11, v4, :cond_2c

    .line 1049
    .line 1050
    invoke-static/range {v19 .. v20}, Lg3/a;->e(J)I

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    :goto_1f
    move/from16 v22, v6

    .line 1055
    .line 1056
    const/4 v6, 0x5

    .line 1057
    goto :goto_20

    .line 1058
    :cond_2c
    move/from16 v4, v23

    .line 1059
    .line 1060
    goto :goto_1f

    .line 1061
    :goto_20
    invoke-static {v5, v4, v6}, Lg3/b;->b(III)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v4

    .line 1065
    sget-object v6, Lo20/v;->a:Lo20/v;

    .line 1066
    .line 1067
    if-gtz v7, :cond_2d

    .line 1068
    .line 1069
    move-object/from16 v37, v9

    .line 1070
    .line 1071
    neg-int v9, v14

    .line 1072
    add-int v10, v29, v16

    .line 1073
    .line 1074
    invoke-static/range {v19 .. v20}, Lg3/a;->h(J)I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    invoke-static/range {v19 .. v20}, Lg3/a;->g(J)I

    .line 1079
    .line 1080
    .line 1081
    move-result v7

    .line 1082
    new-instance v8, Li60/i;

    .line 1083
    .line 1084
    const/16 v13, 0xb

    .line 1085
    .line 1086
    invoke-direct {v8, v13}, Li60/i;-><init>(I)V

    .line 1087
    .line 1088
    .line 1089
    add-int v0, v0, v36

    .line 1090
    .line 1091
    invoke-static {v0, v1, v2}, Lg3/b;->f(IJ)I

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    add-int v7, v7, v18

    .line 1096
    .line 1097
    invoke-static {v7, v1, v2}, Lg3/b;->e(IJ)I

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    invoke-interface {v3, v0, v1, v6, v8}, Lj2/p0;->I(IILjava/util/Map;Lb30/k;)Lj2/o0;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v13

    .line 1105
    move-wide v6, v4

    .line 1106
    new-instance v4, Lm0/s;

    .line 1107
    .line 1108
    move-wide v0, v6

    .line 1109
    move/from16 v7, v16

    .line 1110
    .line 1111
    move-wide/from16 v16, v0

    .line 1112
    .line 1113
    move-object v8, v11

    .line 1114
    move v11, v15

    .line 1115
    move/from16 v6, v22

    .line 1116
    .line 1117
    move/from16 v5, v23

    .line 1118
    .line 1119
    move-object/from16 v15, v24

    .line 1120
    .line 1121
    move-object/from16 v14, v34

    .line 1122
    .line 1123
    const/4 v0, 0x1

    .line 1124
    const v1, 0x7fffffff

    .line 1125
    .line 1126
    .line 1127
    const/16 v32, 0x0

    .line 1128
    .line 1129
    invoke-direct/range {v4 .. v17}, Lm0/s;-><init>(IIILf0/y0;IIILg0/l;Lj2/o0;Lw50/b0;Lg3/c;J)V

    .line 1130
    .line 1131
    .line 1132
    move-object v0, v3

    .line 1133
    move-object v5, v15

    .line 1134
    goto/16 :goto_5e

    .line 1135
    .line 1136
    :cond_2d
    move/from16 v37, v23

    .line 1137
    .line 1138
    move/from16 v23, v16

    .line 1139
    .line 1140
    move/from16 v16, v37

    .line 1141
    .line 1142
    move-wide/from16 v38, v4

    .line 1143
    .line 1144
    move-object/from16 v37, v9

    .line 1145
    .line 1146
    move/from16 v4, v18

    .line 1147
    .line 1148
    move-object/from16 v5, v24

    .line 1149
    .line 1150
    move-object/from16 v18, v12

    .line 1151
    .line 1152
    move v12, v15

    .line 1153
    const/4 v15, 0x1

    .line 1154
    move/from16 v9, v28

    .line 1155
    .line 1156
    :goto_21
    if-lez v9, :cond_2e

    .line 1157
    .line 1158
    if-lez v30, :cond_2e

    .line 1159
    .line 1160
    add-int/lit8 v9, v9, -0x1

    .line 1161
    .line 1162
    sub-int v30, v30, v0

    .line 1163
    .line 1164
    goto :goto_21

    .line 1165
    :cond_2e
    mul-int/lit8 v24, v30, -0x1

    .line 1166
    .line 1167
    if-lt v9, v7, :cond_2f

    .line 1168
    .line 1169
    add-int/lit8 v9, v7, -0x1

    .line 1170
    .line 1171
    const/16 v24, 0x0

    .line 1172
    .line 1173
    :cond_2f
    new-instance v15, Lo20/k;

    .line 1174
    .line 1175
    invoke-direct {v15}, Lo20/k;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    move-object/from16 p2, v15

    .line 1179
    .line 1180
    neg-int v15, v14

    .line 1181
    if-gez v22, :cond_30

    .line 1182
    .line 1183
    move/from16 v28, v22

    .line 1184
    .line 1185
    :goto_22
    move/from16 v30, v15

    .line 1186
    .line 1187
    goto :goto_23

    .line 1188
    :cond_30
    const/16 v28, 0x0

    .line 1189
    .line 1190
    goto :goto_22

    .line 1191
    :goto_23
    add-int v15, v30, v28

    .line 1192
    .line 1193
    add-int v24, v24, v15

    .line 1194
    .line 1195
    move/from16 v41, v24

    .line 1196
    .line 1197
    move/from16 v24, v15

    .line 1198
    .line 1199
    move/from16 v15, v41

    .line 1200
    .line 1201
    const/16 v41, 0x0

    .line 1202
    .line 1203
    :goto_24
    const/16 v28, 0x0

    .line 1204
    .line 1205
    if-gez v15, :cond_31

    .line 1206
    .line 1207
    if-lez v9, :cond_31

    .line 1208
    .line 1209
    add-int/lit8 v9, v9, -0x1

    .line 1210
    .line 1211
    move/from16 v42, v14

    .line 1212
    .line 1213
    invoke-interface {v3}, Lj2/q;->getLayoutDirection()Lg3/l;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v14

    .line 1217
    move-wide/from16 v43, v1

    .line 1218
    .line 1219
    move-object/from16 p0, v3

    .line 1220
    .line 1221
    move-object/from16 v49, v6

    .line 1222
    .line 1223
    move-object/from16 v47, v8

    .line 1224
    .line 1225
    move-object/from16 p1, v10

    .line 1226
    .line 1227
    move/from16 v48, v12

    .line 1228
    .line 1229
    move v3, v15

    .line 1230
    move-wide/from16 v45, v19

    .line 1231
    .line 1232
    move/from16 v1, v24

    .line 1233
    .line 1234
    move/from16 v15, v28

    .line 1235
    .line 1236
    move-object/from16 v12, v32

    .line 1237
    .line 1238
    move-object/from16 v8, v35

    .line 1239
    .line 1240
    move-object/from16 v2, p2

    .line 1241
    .line 1242
    move/from16 p2, v0

    .line 1243
    .line 1244
    move/from16 v19, v4

    .line 1245
    .line 1246
    move-object v4, v5

    .line 1247
    move v0, v7

    .line 1248
    move v5, v9

    .line 1249
    move-wide/from16 v9, v26

    .line 1250
    .line 1251
    move-wide/from16 v6, v38

    .line 1252
    .line 1253
    invoke-static/range {v4 .. v17}, Llg/d;->t(Ll0/z;IJLm0/q;JLf0/y0;Lm1/b;Lm1/c;Lg3/l;ZILz/u;)Lm0/g;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v14

    .line 1257
    const/4 v10, 0x0

    .line 1258
    invoke-virtual {v2, v10, v14}, Lo20/k;->add(ILjava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    iget v9, v14, Lm0/g;->j:I

    .line 1262
    .line 1263
    move/from16 v14, v41

    .line 1264
    .line 1265
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    .line 1266
    .line 1267
    .line 1268
    move-result v41

    .line 1269
    add-int v15, v3, p2

    .line 1270
    .line 1271
    move-object/from16 v3, p0

    .line 1272
    .line 1273
    move-object/from16 v10, p1

    .line 1274
    .line 1275
    move v9, v5

    .line 1276
    move/from16 v14, v42

    .line 1277
    .line 1278
    move-object/from16 v8, v47

    .line 1279
    .line 1280
    move/from16 v12, v48

    .line 1281
    .line 1282
    move-object/from16 v6, v49

    .line 1283
    .line 1284
    move v7, v0

    .line 1285
    move-object v5, v4

    .line 1286
    move/from16 v4, v19

    .line 1287
    .line 1288
    move-wide/from16 v19, v45

    .line 1289
    .line 1290
    move/from16 v0, p2

    .line 1291
    .line 1292
    move-object/from16 p2, v2

    .line 1293
    .line 1294
    move-wide/from16 v1, v43

    .line 1295
    .line 1296
    goto :goto_24

    .line 1297
    :cond_31
    move-wide/from16 v43, v1

    .line 1298
    .line 1299
    move-object/from16 p0, v3

    .line 1300
    .line 1301
    move-object/from16 v49, v6

    .line 1302
    .line 1303
    move-object/from16 v47, v8

    .line 1304
    .line 1305
    move-object/from16 p1, v10

    .line 1306
    .line 1307
    move/from16 v48, v12

    .line 1308
    .line 1309
    move/from16 v42, v14

    .line 1310
    .line 1311
    move v3, v15

    .line 1312
    move-wide/from16 v45, v19

    .line 1313
    .line 1314
    move/from16 v1, v24

    .line 1315
    .line 1316
    move/from16 v15, v28

    .line 1317
    .line 1318
    move-object/from16 v12, v32

    .line 1319
    .line 1320
    move-object/from16 v8, v35

    .line 1321
    .line 1322
    move/from16 v14, v41

    .line 1323
    .line 1324
    const/4 v10, 0x0

    .line 1325
    move-object/from16 v2, p2

    .line 1326
    .line 1327
    move/from16 p2, v0

    .line 1328
    .line 1329
    move/from16 v19, v4

    .line 1330
    .line 1331
    move-object v4, v5

    .line 1332
    move v0, v7

    .line 1333
    move-wide/from16 v6, v38

    .line 1334
    .line 1335
    if-ge v3, v1, :cond_32

    .line 1336
    .line 1337
    move v3, v1

    .line 1338
    :cond_32
    sub-int/2addr v3, v1

    .line 1339
    add-int v20, v29, v23

    .line 1340
    .line 1341
    if-gez v20, :cond_33

    .line 1342
    .line 1343
    move v5, v10

    .line 1344
    goto :goto_25

    .line 1345
    :cond_33
    move/from16 v5, v20

    .line 1346
    .line 1347
    :goto_25
    neg-int v10, v3

    .line 1348
    move/from16 v28, v3

    .line 1349
    .line 1350
    move-object/from16 v38, v4

    .line 1351
    .line 1352
    move/from16 v35, v9

    .line 1353
    .line 1354
    move v3, v10

    .line 1355
    const/4 v10, 0x0

    .line 1356
    const/4 v15, 0x0

    .line 1357
    :goto_26
    iget v4, v2, Lo20/k;->c:I

    .line 1358
    .line 1359
    if-ge v15, v4, :cond_35

    .line 1360
    .line 1361
    if-lt v3, v5, :cond_34

    .line 1362
    .line 1363
    invoke-virtual {v2, v15}, Lo20/k;->c(I)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    const/4 v10, 0x1

    .line 1367
    goto :goto_26

    .line 1368
    :cond_34
    add-int/lit8 v35, v35, 0x1

    .line 1369
    .line 1370
    add-int v3, v3, p2

    .line 1371
    .line 1372
    add-int/lit8 v15, v15, 0x1

    .line 1373
    .line 1374
    goto :goto_26

    .line 1375
    :cond_35
    move/from16 v41, v14

    .line 1376
    .line 1377
    move/from16 v39, v20

    .line 1378
    .line 1379
    move/from16 v4, v35

    .line 1380
    .line 1381
    move/from16 v20, v10

    .line 1382
    .line 1383
    move/from16 v35, v28

    .line 1384
    .line 1385
    move/from16 v28, v9

    .line 1386
    .line 1387
    :goto_27
    if-ge v4, v0, :cond_3a

    .line 1388
    .line 1389
    if-lt v3, v5, :cond_37

    .line 1390
    .line 1391
    if-lez v3, :cond_37

    .line 1392
    .line 1393
    invoke-virtual {v2}, Lo20/k;->isEmpty()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v9

    .line 1397
    if-eqz v9, :cond_36

    .line 1398
    .line 1399
    goto :goto_28

    .line 1400
    :cond_36
    move/from16 v40, v0

    .line 1401
    .line 1402
    move v5, v4

    .line 1403
    move-wide/from16 v9, v26

    .line 1404
    .line 1405
    move/from16 v1, v29

    .line 1406
    .line 1407
    move-object/from16 v4, v38

    .line 1408
    .line 1409
    move/from16 v0, v41

    .line 1410
    .line 1411
    goto :goto_2c

    .line 1412
    :cond_37
    :goto_28
    invoke-interface/range {p0 .. p0}, Lj2/q;->getLayoutDirection()Lg3/l;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v14

    .line 1416
    move/from16 v40, v0

    .line 1417
    .line 1418
    move/from16 v24, v5

    .line 1419
    .line 1420
    move-wide/from16 v9, v26

    .line 1421
    .line 1422
    move/from16 v0, v41

    .line 1423
    .line 1424
    const/4 v15, 0x0

    .line 1425
    move v5, v4

    .line 1426
    move-object/from16 v4, v38

    .line 1427
    .line 1428
    invoke-static/range {v4 .. v17}, Llg/d;->t(Ll0/z;IJLm0/q;JLf0/y0;Lm1/b;Lm1/c;Lg3/l;ZILz/u;)Lm0/g;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v14

    .line 1432
    add-int/lit8 v15, v40, -0x1

    .line 1433
    .line 1434
    if-ne v5, v15, :cond_38

    .line 1435
    .line 1436
    move/from16 v27, v16

    .line 1437
    .line 1438
    goto :goto_29

    .line 1439
    :cond_38
    move/from16 v27, p2

    .line 1440
    .line 1441
    :goto_29
    add-int v3, v3, v27

    .line 1442
    .line 1443
    if-gt v3, v1, :cond_39

    .line 1444
    .line 1445
    if-eq v5, v15, :cond_39

    .line 1446
    .line 1447
    add-int/lit8 v14, v5, 0x1

    .line 1448
    .line 1449
    sub-int v35, v35, p2

    .line 1450
    .line 1451
    move/from16 v28, v14

    .line 1452
    .line 1453
    const/16 v20, 0x1

    .line 1454
    .line 1455
    :goto_2a
    move/from16 v41, v0

    .line 1456
    .line 1457
    goto :goto_2b

    .line 1458
    :cond_39
    iget v15, v14, Lm0/g;->j:I

    .line 1459
    .line 1460
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    invoke-virtual {v2, v14}, Lo20/k;->addLast(Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_2a

    .line 1468
    :goto_2b
    add-int/lit8 v0, v5, 0x1

    .line 1469
    .line 1470
    move-object/from16 v38, v4

    .line 1471
    .line 1472
    move-wide/from16 v26, v9

    .line 1473
    .line 1474
    move/from16 v5, v24

    .line 1475
    .line 1476
    move v4, v0

    .line 1477
    move/from16 v0, v40

    .line 1478
    .line 1479
    goto :goto_27

    .line 1480
    :cond_3a
    move/from16 v40, v0

    .line 1481
    .line 1482
    move v5, v4

    .line 1483
    move-wide/from16 v9, v26

    .line 1484
    .line 1485
    move-object/from16 v4, v38

    .line 1486
    .line 1487
    move/from16 v0, v41

    .line 1488
    .line 1489
    move/from16 v1, v29

    .line 1490
    .line 1491
    :goto_2c
    if-ge v3, v1, :cond_3d

    .line 1492
    .line 1493
    sub-int v14, v1, v3

    .line 1494
    .line 1495
    sub-int v35, v35, v14

    .line 1496
    .line 1497
    add-int/2addr v3, v14

    .line 1498
    move/from16 v41, v0

    .line 1499
    .line 1500
    move/from16 v0, v35

    .line 1501
    .line 1502
    :goto_2d
    move/from16 v14, v42

    .line 1503
    .line 1504
    if-ge v0, v14, :cond_3b

    .line 1505
    .line 1506
    if-lez v28, :cond_3b

    .line 1507
    .line 1508
    add-int/lit8 v28, v28, -0x1

    .line 1509
    .line 1510
    move/from16 v42, v14

    .line 1511
    .line 1512
    invoke-interface/range {p0 .. p0}, Lj2/q;->getLayoutDirection()Lg3/l;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v14

    .line 1516
    move/from16 v24, v0

    .line 1517
    .line 1518
    move/from16 v26, v3

    .line 1519
    .line 1520
    move v0, v5

    .line 1521
    move/from16 v5, v28

    .line 1522
    .line 1523
    move/from16 v3, v41

    .line 1524
    .line 1525
    const/4 v15, 0x0

    .line 1526
    invoke-static/range {v4 .. v17}, Llg/d;->t(Ll0/z;IJLm0/q;JLf0/y0;Lm1/b;Lm1/c;Lg3/l;ZILz/u;)Lm0/g;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v14

    .line 1530
    move/from16 v27, v15

    .line 1531
    .line 1532
    const/4 v15, 0x0

    .line 1533
    invoke-virtual {v2, v15, v14}, Lo20/k;->add(ILjava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    iget v14, v14, Lm0/g;->j:I

    .line 1537
    .line 1538
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 1539
    .line 1540
    .line 1541
    move-result v41

    .line 1542
    add-int v3, v24, p2

    .line 1543
    .line 1544
    move v5, v0

    .line 1545
    move v0, v3

    .line 1546
    move/from16 v3, v26

    .line 1547
    .line 1548
    goto :goto_2d

    .line 1549
    :cond_3b
    move/from16 v24, v0

    .line 1550
    .line 1551
    move/from16 v26, v3

    .line 1552
    .line 1553
    move v0, v5

    .line 1554
    move/from16 v42, v14

    .line 1555
    .line 1556
    move/from16 v3, v41

    .line 1557
    .line 1558
    const/4 v15, 0x0

    .line 1559
    const/16 v27, 0x0

    .line 1560
    .line 1561
    if-gez v24, :cond_3c

    .line 1562
    .line 1563
    add-int v5, v26, v24

    .line 1564
    .line 1565
    move/from16 v41, v3

    .line 1566
    .line 1567
    move v3, v5

    .line 1568
    move v5, v15

    .line 1569
    goto :goto_2e

    .line 1570
    :cond_3c
    move/from16 v41, v3

    .line 1571
    .line 1572
    move/from16 v5, v24

    .line 1573
    .line 1574
    move/from16 v3, v26

    .line 1575
    .line 1576
    goto :goto_2e

    .line 1577
    :cond_3d
    move v14, v0

    .line 1578
    move v0, v5

    .line 1579
    const/4 v15, 0x0

    .line 1580
    const/16 v27, 0x0

    .line 1581
    .line 1582
    move/from16 v41, v14

    .line 1583
    .line 1584
    move/from16 v5, v35

    .line 1585
    .line 1586
    :goto_2e
    if-ltz v5, :cond_3e

    .line 1587
    .line 1588
    goto :goto_2f

    .line 1589
    :cond_3e
    const-string v14, "invalid currentFirstPageScrollOffset"

    .line 1590
    .line 1591
    invoke-static {v14}, Li0/a;->a(Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    :goto_2f
    neg-int v14, v5

    .line 1595
    invoke-virtual {v2}, Lo20/k;->first()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v24

    .line 1599
    check-cast v24, Lm0/g;

    .line 1600
    .line 1601
    if-gtz v42, :cond_40

    .line 1602
    .line 1603
    if-gez v22, :cond_3f

    .line 1604
    .line 1605
    goto :goto_30

    .line 1606
    :cond_3f
    move-object/from16 v15, v24

    .line 1607
    .line 1608
    move-object/from16 v24, v4

    .line 1609
    .line 1610
    move-object v4, v15

    .line 1611
    move/from16 v15, p2

    .line 1612
    .line 1613
    move/from16 v26, v5

    .line 1614
    .line 1615
    goto :goto_32

    .line 1616
    :cond_40
    :goto_30
    invoke-virtual {v2}, Lo20/k;->b()I

    .line 1617
    .line 1618
    .line 1619
    move-result v15

    .line 1620
    move-object/from16 v26, v24

    .line 1621
    .line 1622
    move-object/from16 v24, v4

    .line 1623
    .line 1624
    const/4 v4, 0x0

    .line 1625
    :goto_31
    if-ge v4, v15, :cond_41

    .line 1626
    .line 1627
    if-eqz v5, :cond_41

    .line 1628
    .line 1629
    move/from16 v29, v15

    .line 1630
    .line 1631
    move/from16 v15, p2

    .line 1632
    .line 1633
    move/from16 p2, v5

    .line 1634
    .line 1635
    if-gt v15, v5, :cond_42

    .line 1636
    .line 1637
    invoke-static {v2}, Ly60/c;->A(Ljava/util/List;)I

    .line 1638
    .line 1639
    .line 1640
    move-result v5

    .line 1641
    if-eq v4, v5, :cond_42

    .line 1642
    .line 1643
    sub-int v5, p2, v15

    .line 1644
    .line 1645
    add-int/lit8 v4, v4, 0x1

    .line 1646
    .line 1647
    invoke-virtual {v2, v4}, Lo20/k;->get(I)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v26

    .line 1651
    check-cast v26, Lm0/g;

    .line 1652
    .line 1653
    move/from16 p2, v15

    .line 1654
    .line 1655
    move/from16 v15, v29

    .line 1656
    .line 1657
    goto :goto_31

    .line 1658
    :cond_41
    move/from16 v15, p2

    .line 1659
    .line 1660
    move/from16 p2, v5

    .line 1661
    .line 1662
    :cond_42
    move-object/from16 v4, v26

    .line 1663
    .line 1664
    move/from16 v26, p2

    .line 1665
    .line 1666
    :goto_32
    sub-int v5, v28, v48

    .line 1667
    .line 1668
    move-object/from16 p2, v4

    .line 1669
    .line 1670
    const/4 v4, 0x0

    .line 1671
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 1672
    .line 1673
    .line 1674
    move-result v5

    .line 1675
    move/from16 v29, v15

    .line 1676
    .line 1677
    const/4 v15, 0x1

    .line 1678
    add-int/lit8 v4, v28, -0x1

    .line 1679
    .line 1680
    if-gt v5, v4, :cond_44

    .line 1681
    .line 1682
    move-object/from16 v28, v21

    .line 1683
    .line 1684
    :goto_33
    if-nez v28, :cond_43

    .line 1685
    .line 1686
    new-instance v28, Ljava/util/ArrayList;

    .line 1687
    .line 1688
    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 1689
    .line 1690
    .line 1691
    :cond_43
    move/from16 v35, v0

    .line 1692
    .line 1693
    move-object/from16 v0, v28

    .line 1694
    .line 1695
    move/from16 v28, v14

    .line 1696
    .line 1697
    invoke-interface/range {p0 .. p0}, Lj2/q;->getLayoutDirection()Lg3/l;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v14

    .line 1701
    move-object/from16 v38, v2

    .line 1702
    .line 1703
    move/from16 v50, v15

    .line 1704
    .line 1705
    move/from16 v15, v27

    .line 1706
    .line 1707
    move/from16 v52, v29

    .line 1708
    .line 1709
    move/from16 v2, v48

    .line 1710
    .line 1711
    move/from16 v29, v1

    .line 1712
    .line 1713
    move v1, v5

    .line 1714
    move v5, v4

    .line 1715
    move-object/from16 v4, v24

    .line 1716
    .line 1717
    move/from16 v24, v3

    .line 1718
    .line 1719
    const/4 v3, 0x0

    .line 1720
    invoke-static/range {v4 .. v17}, Llg/d;->t(Ll0/z;IJLm0/q;JLf0/y0;Lm1/b;Lm1/c;Lg3/l;ZILz/u;)Lm0/g;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v14

    .line 1724
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    if-eq v5, v1, :cond_45

    .line 1728
    .line 1729
    add-int/lit8 v5, v5, -0x1

    .line 1730
    .line 1731
    move/from16 v48, v2

    .line 1732
    .line 1733
    move/from16 v27, v15

    .line 1734
    .line 1735
    move/from16 v3, v24

    .line 1736
    .line 1737
    move/from16 v14, v28

    .line 1738
    .line 1739
    move-object/from16 v2, v38

    .line 1740
    .line 1741
    move/from16 v15, v50

    .line 1742
    .line 1743
    move-object/from16 v28, v0

    .line 1744
    .line 1745
    move-object/from16 v24, v4

    .line 1746
    .line 1747
    move v4, v5

    .line 1748
    move/from16 v0, v35

    .line 1749
    .line 1750
    move v5, v1

    .line 1751
    move/from16 v1, v29

    .line 1752
    .line 1753
    move/from16 v29, v52

    .line 1754
    .line 1755
    goto :goto_33

    .line 1756
    :cond_44
    move/from16 v35, v0

    .line 1757
    .line 1758
    move-object/from16 v38, v2

    .line 1759
    .line 1760
    move/from16 v28, v14

    .line 1761
    .line 1762
    move/from16 v50, v15

    .line 1763
    .line 1764
    move-object/from16 v4, v24

    .line 1765
    .line 1766
    move/from16 v15, v27

    .line 1767
    .line 1768
    move/from16 v52, v29

    .line 1769
    .line 1770
    move/from16 v2, v48

    .line 1771
    .line 1772
    move/from16 v29, v1

    .line 1773
    .line 1774
    move/from16 v24, v3

    .line 1775
    .line 1776
    move v1, v5

    .line 1777
    const/4 v3, 0x0

    .line 1778
    move-object/from16 v0, v21

    .line 1779
    .line 1780
    :cond_45
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 1781
    .line 1782
    .line 1783
    move-result v5

    .line 1784
    move v14, v3

    .line 1785
    :goto_34
    if-ge v14, v5, :cond_48

    .line 1786
    .line 1787
    move-object/from16 v3, p1

    .line 1788
    .line 1789
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v27

    .line 1793
    check-cast v27, Ljava/lang/Number;

    .line 1794
    .line 1795
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    .line 1796
    .line 1797
    .line 1798
    move-result v15

    .line 1799
    if-ge v15, v1, :cond_47

    .line 1800
    .line 1801
    if-nez v0, :cond_46

    .line 1802
    .line 1803
    new-instance v0, Ljava/util/ArrayList;

    .line 1804
    .line 1805
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1806
    .line 1807
    .line 1808
    :cond_46
    move/from16 v27, v14

    .line 1809
    .line 1810
    invoke-interface/range {p0 .. p0}, Lj2/q;->getLayoutDirection()Lg3/l;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v14

    .line 1814
    move/from16 v42, v27

    .line 1815
    .line 1816
    move/from16 v27, v5

    .line 1817
    .line 1818
    move v5, v15

    .line 1819
    const/4 v15, 0x0

    .line 1820
    invoke-static/range {v4 .. v17}, Llg/d;->t(Ll0/z;IJLm0/q;JLf0/y0;Lm1/b;Lm1/c;Lg3/l;ZILz/u;)Lm0/g;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v5

    .line 1824
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    goto :goto_35

    .line 1828
    :cond_47
    move/from16 v27, v5

    .line 1829
    .line 1830
    move/from16 v42, v14

    .line 1831
    .line 1832
    const/4 v15, 0x0

    .line 1833
    :goto_35
    add-int/lit8 v14, v42, 0x1

    .line 1834
    .line 1835
    move-object/from16 p1, v3

    .line 1836
    .line 1837
    move/from16 v5, v27

    .line 1838
    .line 1839
    const/4 v3, 0x0

    .line 1840
    goto :goto_34

    .line 1841
    :cond_48
    move-object/from16 v3, p1

    .line 1842
    .line 1843
    if-nez v0, :cond_49

    .line 1844
    .line 1845
    move-object/from16 v0, v25

    .line 1846
    .line 1847
    :cond_49
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1848
    .line 1849
    .line 1850
    move-result v1

    .line 1851
    move/from16 v14, v41

    .line 1852
    .line 1853
    const/4 v5, 0x0

    .line 1854
    :goto_36
    if-ge v5, v1, :cond_4a

    .line 1855
    .line 1856
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v27

    .line 1860
    move-object/from16 v15, v27

    .line 1861
    .line 1862
    check-cast v15, Lm0/g;

    .line 1863
    .line 1864
    iget v15, v15, Lm0/g;->j:I

    .line 1865
    .line 1866
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1867
    .line 1868
    .line 1869
    move-result v14

    .line 1870
    add-int/lit8 v5, v5, 0x1

    .line 1871
    .line 1872
    const/4 v15, 0x0

    .line 1873
    goto :goto_36

    .line 1874
    :cond_4a
    invoke-virtual/range {v38 .. v38}, Lo20/k;->last()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    check-cast v1, Lm0/g;

    .line 1879
    .line 1880
    iget v1, v1, Lm0/g;->a:I

    .line 1881
    .line 1882
    sub-int v5, v40, v1

    .line 1883
    .line 1884
    add-int/lit8 v5, v5, -0x1

    .line 1885
    .line 1886
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 1887
    .line 1888
    .line 1889
    move-result v5

    .line 1890
    add-int/2addr v5, v1

    .line 1891
    add-int/lit8 v1, v1, 0x1

    .line 1892
    .line 1893
    if-gt v1, v5, :cond_4c

    .line 1894
    .line 1895
    move-object/from16 v15, v21

    .line 1896
    .line 1897
    :goto_37
    if-nez v15, :cond_4b

    .line 1898
    .line 1899
    new-instance v15, Ljava/util/ArrayList;

    .line 1900
    .line 1901
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1902
    .line 1903
    .line 1904
    :cond_4b
    move/from16 v41, v14

    .line 1905
    .line 1906
    invoke-interface/range {p0 .. p0}, Lj2/q;->getLayoutDirection()Lg3/l;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v14

    .line 1910
    move/from16 v48, v2

    .line 1911
    .line 1912
    move v2, v5

    .line 1913
    move v5, v1

    .line 1914
    move-object v1, v15

    .line 1915
    const/4 v15, 0x0

    .line 1916
    invoke-static/range {v4 .. v17}, Llg/d;->t(Ll0/z;IJLm0/q;JLf0/y0;Lm1/b;Lm1/c;Lg3/l;ZILz/u;)Lm0/g;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v14

    .line 1920
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    if-eq v5, v2, :cond_4d

    .line 1924
    .line 1925
    add-int/lit8 v5, v5, 0x1

    .line 1926
    .line 1927
    move-object v15, v1

    .line 1928
    move v1, v5

    .line 1929
    move/from16 v14, v41

    .line 1930
    .line 1931
    move v5, v2

    .line 1932
    move/from16 v2, v48

    .line 1933
    .line 1934
    goto :goto_37

    .line 1935
    :cond_4c
    move/from16 v48, v2

    .line 1936
    .line 1937
    move v2, v5

    .line 1938
    move/from16 v41, v14

    .line 1939
    .line 1940
    const/4 v15, 0x0

    .line 1941
    move-object/from16 v1, v21

    .line 1942
    .line 1943
    :cond_4d
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1944
    .line 1945
    .line 1946
    move-result v5

    .line 1947
    const/4 v14, 0x0

    .line 1948
    :goto_38
    if-ge v14, v5, :cond_51

    .line 1949
    .line 1950
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v27

    .line 1954
    check-cast v27, Ljava/lang/Number;

    .line 1955
    .line 1956
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    .line 1957
    .line 1958
    .line 1959
    move-result v15

    .line 1960
    move-object/from16 v27, v1

    .line 1961
    .line 1962
    add-int/lit8 v1, v2, 0x1

    .line 1963
    .line 1964
    if-gt v1, v15, :cond_50

    .line 1965
    .line 1966
    move/from16 v1, v40

    .line 1967
    .line 1968
    if-ge v15, v1, :cond_4f

    .line 1969
    .line 1970
    if-nez v27, :cond_4e

    .line 1971
    .line 1972
    new-instance v27, Ljava/util/ArrayList;

    .line 1973
    .line 1974
    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 1975
    .line 1976
    .line 1977
    :cond_4e
    move/from16 v40, v2

    .line 1978
    .line 1979
    move-object/from16 v2, v27

    .line 1980
    .line 1981
    move/from16 v27, v14

    .line 1982
    .line 1983
    invoke-interface/range {p0 .. p0}, Lj2/q;->getLayoutDirection()Lg3/l;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v14

    .line 1987
    move/from16 v42, v5

    .line 1988
    .line 1989
    move v5, v15

    .line 1990
    move/from16 v51, v27

    .line 1991
    .line 1992
    const/4 v15, 0x0

    .line 1993
    invoke-static/range {v4 .. v17}, Llg/d;->t(Ll0/z;IJLm0/q;JLf0/y0;Lm1/b;Lm1/c;Lg3/l;ZILz/u;)Lm0/g;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v5

    .line 1997
    move/from16 v14, v26

    .line 1998
    .line 1999
    move-wide/from16 v53, v6

    .line 2000
    .line 2001
    move v6, v15

    .line 2002
    move-object/from16 v15, v25

    .line 2003
    .line 2004
    move-wide/from16 v25, v53

    .line 2005
    .line 2006
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2007
    .line 2008
    .line 2009
    goto :goto_3b

    .line 2010
    :cond_4f
    move/from16 v40, v2

    .line 2011
    .line 2012
    move/from16 v42, v5

    .line 2013
    .line 2014
    move/from16 v51, v14

    .line 2015
    .line 2016
    move-object/from16 v15, v25

    .line 2017
    .line 2018
    move/from16 v14, v26

    .line 2019
    .line 2020
    :goto_39
    move-wide/from16 v25, v6

    .line 2021
    .line 2022
    const/4 v6, 0x0

    .line 2023
    goto :goto_3a

    .line 2024
    :cond_50
    move/from16 v1, v40

    .line 2025
    .line 2026
    move/from16 v42, v5

    .line 2027
    .line 2028
    move/from16 v51, v14

    .line 2029
    .line 2030
    move-object/from16 v15, v25

    .line 2031
    .line 2032
    move/from16 v14, v26

    .line 2033
    .line 2034
    move/from16 v40, v2

    .line 2035
    .line 2036
    goto :goto_39

    .line 2037
    :goto_3a
    move-object/from16 v2, v27

    .line 2038
    .line 2039
    :goto_3b
    add-int/lit8 v5, v51, 0x1

    .line 2040
    .line 2041
    move/from16 v7, v40

    .line 2042
    .line 2043
    move/from16 v40, v1

    .line 2044
    .line 2045
    move-object v1, v2

    .line 2046
    move v2, v7

    .line 2047
    move-object/from16 v53, v15

    .line 2048
    .line 2049
    move v15, v6

    .line 2050
    move-wide/from16 v6, v25

    .line 2051
    .line 2052
    move-object/from16 v25, v53

    .line 2053
    .line 2054
    move/from16 v26, v14

    .line 2055
    .line 2056
    move v14, v5

    .line 2057
    move/from16 v5, v42

    .line 2058
    .line 2059
    goto :goto_38

    .line 2060
    :cond_51
    move-object/from16 v27, v1

    .line 2061
    .line 2062
    move-object/from16 v15, v25

    .line 2063
    .line 2064
    move/from16 v14, v26

    .line 2065
    .line 2066
    move/from16 v1, v40

    .line 2067
    .line 2068
    move-wide/from16 v25, v6

    .line 2069
    .line 2070
    if-nez v27, :cond_52

    .line 2071
    .line 2072
    move-object v2, v15

    .line 2073
    goto :goto_3c

    .line 2074
    :cond_52
    move-object/from16 v2, v27

    .line 2075
    .line 2076
    :goto_3c
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 2077
    .line 2078
    .line 2079
    move-result v3

    .line 2080
    move/from16 v5, v41

    .line 2081
    .line 2082
    const/4 v10, 0x0

    .line 2083
    :goto_3d
    if-ge v10, v3, :cond_53

    .line 2084
    .line 2085
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v6

    .line 2089
    check-cast v6, Lm0/g;

    .line 2090
    .line 2091
    iget v6, v6, Lm0/g;->j:I

    .line 2092
    .line 2093
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 2094
    .line 2095
    .line 2096
    move-result v5

    .line 2097
    add-int/lit8 v10, v10, 0x1

    .line 2098
    .line 2099
    goto :goto_3d

    .line 2100
    :cond_53
    invoke-virtual/range {v38 .. v38}, Lo20/k;->first()Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v3

    .line 2104
    move-object/from16 v13, p2

    .line 2105
    .line 2106
    invoke-static {v13, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2107
    .line 2108
    .line 2109
    move-result v3

    .line 2110
    if-eqz v3, :cond_54

    .line 2111
    .line 2112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2113
    .line 2114
    .line 2115
    move-result v3

    .line 2116
    if-eqz v3, :cond_54

    .line 2117
    .line 2118
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2119
    .line 2120
    .line 2121
    move-result v3

    .line 2122
    if-eqz v3, :cond_54

    .line 2123
    .line 2124
    move/from16 v3, v50

    .line 2125
    .line 2126
    goto :goto_3e

    .line 2127
    :cond_54
    const/4 v3, 0x0

    .line 2128
    :goto_3e
    sget-object v6, Lf0/y0;->Vertical:Lf0/y0;

    .line 2129
    .line 2130
    if-ne v11, v6, :cond_55

    .line 2131
    .line 2132
    move v9, v5

    .line 2133
    :goto_3f
    move-wide/from16 v7, v45

    .line 2134
    .line 2135
    goto :goto_40

    .line 2136
    :cond_55
    move/from16 v9, v24

    .line 2137
    .line 2138
    goto :goto_3f

    .line 2139
    :goto_40
    invoke-static {v9, v7, v8}, Lg3/b;->f(IJ)I

    .line 2140
    .line 2141
    .line 2142
    move-result v10

    .line 2143
    if-ne v11, v6, :cond_56

    .line 2144
    .line 2145
    move/from16 v5, v24

    .line 2146
    .line 2147
    :cond_56
    invoke-static {v5, v7, v8}, Lg3/b;->e(IJ)I

    .line 2148
    .line 2149
    .line 2150
    move-result v12

    .line 2151
    if-ne v11, v6, :cond_57

    .line 2152
    .line 2153
    move v6, v12

    .line 2154
    :goto_41
    move/from16 v5, v29

    .line 2155
    .line 2156
    goto :goto_42

    .line 2157
    :cond_57
    move v6, v10

    .line 2158
    goto :goto_41

    .line 2159
    :goto_42
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 2160
    .line 2161
    .line 2162
    move-result v7

    .line 2163
    move/from16 v8, v24

    .line 2164
    .line 2165
    if-ge v8, v7, :cond_58

    .line 2166
    .line 2167
    move/from16 v9, v50

    .line 2168
    .line 2169
    goto :goto_43

    .line 2170
    :cond_58
    const/4 v9, 0x0

    .line 2171
    :goto_43
    if-eqz v9, :cond_5a

    .line 2172
    .line 2173
    if-nez v28, :cond_59

    .line 2174
    .line 2175
    goto :goto_44

    .line 2176
    :cond_59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2177
    .line 2178
    move/from16 p1, v3

    .line 2179
    .line 2180
    const-string v3, "non-zero pagesScrollOffset="

    .line 2181
    .line 2182
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2183
    .line 2184
    .line 2185
    move/from16 v3, v28

    .line 2186
    .line 2187
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v7

    .line 2194
    invoke-static {v7}, Li0/a;->c(Ljava/lang/String;)V

    .line 2195
    .line 2196
    .line 2197
    goto :goto_45

    .line 2198
    :cond_5a
    :goto_44
    move/from16 p1, v3

    .line 2199
    .line 2200
    move/from16 v3, v28

    .line 2201
    .line 2202
    :goto_45
    new-instance v7, Ljava/util/ArrayList;

    .line 2203
    .line 2204
    invoke-virtual/range {v38 .. v38}, Lo20/k;->b()I

    .line 2205
    .line 2206
    .line 2207
    move-result v17

    .line 2208
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2209
    .line 2210
    .line 2211
    move-result v24

    .line 2212
    add-int v24, v24, v17

    .line 2213
    .line 2214
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2215
    .line 2216
    .line 2217
    move-result v17

    .line 2218
    move/from16 v28, v3

    .line 2219
    .line 2220
    add-int v3, v17, v24

    .line 2221
    .line 2222
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2223
    .line 2224
    .line 2225
    if-eqz v9, :cond_61

    .line 2226
    .line 2227
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2228
    .line 2229
    .line 2230
    move-result v3

    .line 2231
    if-eqz v3, :cond_5b

    .line 2232
    .line 2233
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2234
    .line 2235
    .line 2236
    move-result v3

    .line 2237
    if-eqz v3, :cond_5b

    .line 2238
    .line 2239
    goto :goto_46

    .line 2240
    :cond_5b
    const-string v3, "No extra pages"

    .line 2241
    .line 2242
    invoke-static {v3}, Li0/a;->a(Ljava/lang/String;)V

    .line 2243
    .line 2244
    .line 2245
    :goto_46
    invoke-virtual/range {v38 .. v38}, Lo20/k;->b()I

    .line 2246
    .line 2247
    .line 2248
    move-result v3

    .line 2249
    move-object v9, v7

    .line 2250
    new-array v7, v3, [I

    .line 2251
    .line 2252
    move-object/from16 v24, v4

    .line 2253
    .line 2254
    const/4 v4, 0x0

    .line 2255
    :goto_47
    if-ge v4, v3, :cond_5c

    .line 2256
    .line 2257
    aput v16, v7, v4

    .line 2258
    .line 2259
    add-int/lit8 v4, v4, 0x1

    .line 2260
    .line 2261
    goto :goto_47

    .line 2262
    :cond_5c
    new-array v3, v3, [I

    .line 2263
    .line 2264
    move-object/from16 v4, p0

    .line 2265
    .line 2266
    move-object/from16 v17, v3

    .line 2267
    .line 2268
    move/from16 v29, v5

    .line 2269
    .line 2270
    move/from16 v3, v22

    .line 2271
    .line 2272
    invoke-interface {v4, v3}, Lg3/c;->D(I)F

    .line 2273
    .line 2274
    .line 2275
    move-result v5

    .line 2276
    move-object/from16 v22, v4

    .line 2277
    .line 2278
    new-instance v4, Lj0/b;

    .line 2279
    .line 2280
    invoke-direct {v4, v5}, Lj0/b;-><init>(F)V

    .line 2281
    .line 2282
    .line 2283
    sget-object v5, Lf0/y0;->Vertical:Lf0/y0;

    .line 2284
    .line 2285
    if-ne v11, v5, :cond_5d

    .line 2286
    .line 2287
    move v5, v8

    .line 2288
    sget-object v8, Lg3/l;->Ltr:Lg3/l;

    .line 2289
    .line 2290
    move/from16 v27, v3

    .line 2291
    .line 2292
    move-object v3, v9

    .line 2293
    move-object/from16 p2, v13

    .line 2294
    .line 2295
    move/from16 p0, v14

    .line 2296
    .line 2297
    move-object/from16 v9, v17

    .line 2298
    .line 2299
    move/from16 v13, v29

    .line 2300
    .line 2301
    move v14, v5

    .line 2302
    move-object/from16 v17, v11

    .line 2303
    .line 2304
    move-object/from16 v11, v22

    .line 2305
    .line 2306
    move-object/from16 v5, v24

    .line 2307
    .line 2308
    invoke-virtual/range {v4 .. v9}, Lj0/b;->a(Lg3/c;I[ILg3/l;[I)V

    .line 2309
    .line 2310
    .line 2311
    :goto_48
    move-object v4, v5

    .line 2312
    goto :goto_49

    .line 2313
    :cond_5d
    move/from16 v27, v3

    .line 2314
    .line 2315
    move-object v3, v9

    .line 2316
    move-object/from16 p2, v13

    .line 2317
    .line 2318
    move/from16 p0, v14

    .line 2319
    .line 2320
    move-object/from16 v9, v17

    .line 2321
    .line 2322
    move/from16 v13, v29

    .line 2323
    .line 2324
    move v14, v8

    .line 2325
    move-object/from16 v17, v11

    .line 2326
    .line 2327
    move-object/from16 v11, v22

    .line 2328
    .line 2329
    sget-object v8, Lg3/l;->Ltr:Lg3/l;

    .line 2330
    .line 2331
    move-object/from16 v5, v24

    .line 2332
    .line 2333
    invoke-virtual/range {v4 .. v9}, Lj0/b;->a(Lg3/c;I[ILg3/l;[I)V

    .line 2334
    .line 2335
    .line 2336
    goto :goto_48

    .line 2337
    :goto_49
    invoke-static {v9}, Lo20/l;->i0([I)Lh30/h;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v5

    .line 2341
    iget v6, v5, Lh30/f;->a:I

    .line 2342
    .line 2343
    iget v7, v5, Lh30/f;->b:I

    .line 2344
    .line 2345
    iget v5, v5, Lh30/f;->c:I

    .line 2346
    .line 2347
    if-lez v5, :cond_5e

    .line 2348
    .line 2349
    if-le v6, v7, :cond_5f

    .line 2350
    .line 2351
    :cond_5e
    if-gez v5, :cond_60

    .line 2352
    .line 2353
    if-gt v7, v6, :cond_60

    .line 2354
    .line 2355
    :cond_5f
    :goto_4a
    aget v8, v9, v6

    .line 2356
    .line 2357
    move-object/from16 v24, v4

    .line 2358
    .line 2359
    move-object/from16 v4, v38

    .line 2360
    .line 2361
    invoke-virtual {v4, v6}, Lo20/k;->get(I)Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v22

    .line 2365
    move/from16 v28, v5

    .line 2366
    .line 2367
    move-object/from16 v5, v22

    .line 2368
    .line 2369
    check-cast v5, Lm0/g;

    .line 2370
    .line 2371
    invoke-virtual {v5, v8, v10, v12}, Lm0/g;->b(III)V

    .line 2372
    .line 2373
    .line 2374
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2375
    .line 2376
    .line 2377
    if-eq v6, v7, :cond_64

    .line 2378
    .line 2379
    add-int v6, v6, v28

    .line 2380
    .line 2381
    move-object/from16 v38, v4

    .line 2382
    .line 2383
    move-object/from16 v4, v24

    .line 2384
    .line 2385
    move/from16 v5, v28

    .line 2386
    .line 2387
    goto :goto_4a

    .line 2388
    :cond_60
    move-object/from16 v24, v4

    .line 2389
    .line 2390
    move-object/from16 v4, v38

    .line 2391
    .line 2392
    goto :goto_4e

    .line 2393
    :cond_61
    move-object/from16 v24, v4

    .line 2394
    .line 2395
    move-object v3, v7

    .line 2396
    move-object/from16 v17, v11

    .line 2397
    .line 2398
    move-object/from16 p2, v13

    .line 2399
    .line 2400
    move/from16 v27, v22

    .line 2401
    .line 2402
    move-object/from16 v4, v38

    .line 2403
    .line 2404
    move-object/from16 v11, p0

    .line 2405
    .line 2406
    move v13, v5

    .line 2407
    move/from16 p0, v14

    .line 2408
    .line 2409
    move v14, v8

    .line 2410
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 2411
    .line 2412
    .line 2413
    move-result v5

    .line 2414
    move/from16 v7, v28

    .line 2415
    .line 2416
    const/4 v6, 0x0

    .line 2417
    :goto_4b
    if-ge v6, v5, :cond_62

    .line 2418
    .line 2419
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v8

    .line 2423
    check-cast v8, Lm0/g;

    .line 2424
    .line 2425
    sub-int v7, v7, v33

    .line 2426
    .line 2427
    invoke-virtual {v8, v7, v10, v12}, Lm0/g;->b(III)V

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2431
    .line 2432
    .line 2433
    add-int/lit8 v6, v6, 0x1

    .line 2434
    .line 2435
    goto :goto_4b

    .line 2436
    :cond_62
    invoke-virtual {v4}, Lo20/k;->b()I

    .line 2437
    .line 2438
    .line 2439
    move-result v5

    .line 2440
    move/from16 v7, v28

    .line 2441
    .line 2442
    const/4 v6, 0x0

    .line 2443
    :goto_4c
    if-ge v6, v5, :cond_63

    .line 2444
    .line 2445
    invoke-virtual {v4, v6}, Lo20/k;->get(I)Ljava/lang/Object;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v8

    .line 2449
    check-cast v8, Lm0/g;

    .line 2450
    .line 2451
    invoke-virtual {v8, v7, v10, v12}, Lm0/g;->b(III)V

    .line 2452
    .line 2453
    .line 2454
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2455
    .line 2456
    .line 2457
    add-int v7, v7, v33

    .line 2458
    .line 2459
    add-int/lit8 v6, v6, 0x1

    .line 2460
    .line 2461
    goto :goto_4c

    .line 2462
    :cond_63
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 2463
    .line 2464
    .line 2465
    move-result v5

    .line 2466
    const/4 v6, 0x0

    .line 2467
    :goto_4d
    if-ge v6, v5, :cond_64

    .line 2468
    .line 2469
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v8

    .line 2473
    check-cast v8, Lm0/g;

    .line 2474
    .line 2475
    invoke-virtual {v8, v7, v10, v12}, Lm0/g;->b(III)V

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2479
    .line 2480
    .line 2481
    add-int v7, v7, v33

    .line 2482
    .line 2483
    add-int/lit8 v6, v6, 0x1

    .line 2484
    .line 2485
    goto :goto_4d

    .line 2486
    :cond_64
    :goto_4e
    if-eqz p1, :cond_65

    .line 2487
    .line 2488
    move-object v5, v3

    .line 2489
    :goto_4f
    move-object/from16 p1, v0

    .line 2490
    .line 2491
    move-object/from16 v28, v2

    .line 2492
    .line 2493
    goto :goto_51

    .line 2494
    :cond_65
    new-instance v7, Ljava/util/ArrayList;

    .line 2495
    .line 2496
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2497
    .line 2498
    .line 2499
    move-result v5

    .line 2500
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2501
    .line 2502
    .line 2503
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2504
    .line 2505
    .line 2506
    move-result v5

    .line 2507
    const/4 v6, 0x0

    .line 2508
    :goto_50
    if-ge v6, v5, :cond_67

    .line 2509
    .line 2510
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v8

    .line 2514
    move-object v9, v8

    .line 2515
    check-cast v9, Lm0/g;

    .line 2516
    .line 2517
    move-object/from16 p1, v0

    .line 2518
    .line 2519
    iget v0, v9, Lm0/g;->a:I

    .line 2520
    .line 2521
    invoke-virtual {v4}, Lo20/k;->first()Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v22

    .line 2525
    move-object/from16 v28, v2

    .line 2526
    .line 2527
    move-object/from16 v2, v22

    .line 2528
    .line 2529
    check-cast v2, Lm0/g;

    .line 2530
    .line 2531
    iget v2, v2, Lm0/g;->a:I

    .line 2532
    .line 2533
    if-lt v0, v2, :cond_66

    .line 2534
    .line 2535
    iget v0, v9, Lm0/g;->a:I

    .line 2536
    .line 2537
    invoke-virtual {v4}, Lo20/k;->last()Ljava/lang/Object;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v2

    .line 2541
    check-cast v2, Lm0/g;

    .line 2542
    .line 2543
    iget v2, v2, Lm0/g;->a:I

    .line 2544
    .line 2545
    if-gt v0, v2, :cond_66

    .line 2546
    .line 2547
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2548
    .line 2549
    .line 2550
    :cond_66
    add-int/lit8 v6, v6, 0x1

    .line 2551
    .line 2552
    move-object/from16 v0, p1

    .line 2553
    .line 2554
    move-object/from16 v2, v28

    .line 2555
    .line 2556
    goto :goto_50

    .line 2557
    :cond_67
    move-object v5, v7

    .line 2558
    goto :goto_4f

    .line 2559
    :goto_51
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 2560
    .line 2561
    .line 2562
    move-result v0

    .line 2563
    if-eqz v0, :cond_68

    .line 2564
    .line 2565
    move-object v0, v15

    .line 2566
    goto :goto_53

    .line 2567
    :cond_68
    new-instance v0, Ljava/util/ArrayList;

    .line 2568
    .line 2569
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2570
    .line 2571
    .line 2572
    move-result v2

    .line 2573
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2574
    .line 2575
    .line 2576
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2577
    .line 2578
    .line 2579
    move-result v2

    .line 2580
    const/4 v6, 0x0

    .line 2581
    :goto_52
    if-ge v6, v2, :cond_6a

    .line 2582
    .line 2583
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v7

    .line 2587
    move-object v8, v7

    .line 2588
    check-cast v8, Lm0/g;

    .line 2589
    .line 2590
    iget v8, v8, Lm0/g;->a:I

    .line 2591
    .line 2592
    invoke-virtual {v4}, Lo20/k;->first()Ljava/lang/Object;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v9

    .line 2596
    check-cast v9, Lm0/g;

    .line 2597
    .line 2598
    iget v9, v9, Lm0/g;->a:I

    .line 2599
    .line 2600
    if-ge v8, v9, :cond_69

    .line 2601
    .line 2602
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2603
    .line 2604
    .line 2605
    :cond_69
    add-int/lit8 v6, v6, 0x1

    .line 2606
    .line 2607
    goto :goto_52

    .line 2608
    :cond_6a
    :goto_53
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    .line 2609
    .line 2610
    .line 2611
    move-result v2

    .line 2612
    if-eqz v2, :cond_6b

    .line 2613
    .line 2614
    move-object/from16 v22, v15

    .line 2615
    .line 2616
    goto :goto_55

    .line 2617
    :cond_6b
    new-instance v2, Ljava/util/ArrayList;

    .line 2618
    .line 2619
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2620
    .line 2621
    .line 2622
    move-result v6

    .line 2623
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2624
    .line 2625
    .line 2626
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2627
    .line 2628
    .line 2629
    move-result v6

    .line 2630
    const/4 v7, 0x0

    .line 2631
    :goto_54
    if-ge v7, v6, :cond_6d

    .line 2632
    .line 2633
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v8

    .line 2637
    move-object v9, v8

    .line 2638
    check-cast v9, Lm0/g;

    .line 2639
    .line 2640
    iget v9, v9, Lm0/g;->a:I

    .line 2641
    .line 2642
    invoke-virtual {v4}, Lo20/k;->last()Ljava/lang/Object;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v15

    .line 2646
    check-cast v15, Lm0/g;

    .line 2647
    .line 2648
    iget v15, v15, Lm0/g;->a:I

    .line 2649
    .line 2650
    if-le v9, v15, :cond_6c

    .line 2651
    .line 2652
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2653
    .line 2654
    .line 2655
    :cond_6c
    add-int/lit8 v7, v7, 0x1

    .line 2656
    .line 2657
    goto :goto_54

    .line 2658
    :cond_6d
    move-object/from16 v22, v2

    .line 2659
    .line 2660
    :goto_55
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 2661
    .line 2662
    .line 2663
    move-result v2

    .line 2664
    if-eqz v2, :cond_6e

    .line 2665
    .line 2666
    goto :goto_57

    .line 2667
    :cond_6e
    const/4 v15, 0x0

    .line 2668
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v2

    .line 2672
    move-object v4, v2

    .line 2673
    check-cast v4, Lm0/g;

    .line 2674
    .line 2675
    iget v4, v4, Lm0/g;->l:I

    .line 2676
    .line 2677
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2678
    .line 2679
    .line 2680
    int-to-float v4, v4

    .line 2681
    sub-float v4, v4, v31

    .line 2682
    .line 2683
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 2684
    .line 2685
    .line 2686
    move-result v4

    .line 2687
    neg-float v4, v4

    .line 2688
    invoke-static {v5}, Ly60/c;->A(Ljava/util/List;)I

    .line 2689
    .line 2690
    .line 2691
    move-result v6

    .line 2692
    move/from16 v15, v50

    .line 2693
    .line 2694
    if-gt v15, v6, :cond_70

    .line 2695
    .line 2696
    const/4 v9, 0x1

    .line 2697
    :goto_56
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v7

    .line 2701
    move-object v8, v7

    .line 2702
    check-cast v8, Lm0/g;

    .line 2703
    .line 2704
    iget v8, v8, Lm0/g;->l:I

    .line 2705
    .line 2706
    int-to-float v8, v8

    .line 2707
    sub-float v8, v8, v31

    .line 2708
    .line 2709
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 2710
    .line 2711
    .line 2712
    move-result v8

    .line 2713
    neg-float v8, v8

    .line 2714
    invoke-static {v4, v8}, Ljava/lang/Float;->compare(FF)I

    .line 2715
    .line 2716
    .line 2717
    move-result v15

    .line 2718
    if-gez v15, :cond_6f

    .line 2719
    .line 2720
    move-object v2, v7

    .line 2721
    move v4, v8

    .line 2722
    :cond_6f
    if-eq v9, v6, :cond_70

    .line 2723
    .line 2724
    add-int/lit8 v9, v9, 0x1

    .line 2725
    .line 2726
    goto :goto_56

    .line 2727
    :cond_70
    move-object/from16 v21, v2

    .line 2728
    .line 2729
    :goto_57
    move-object/from16 v2, v21

    .line 2730
    .line 2731
    check-cast v2, Lm0/g;

    .line 2732
    .line 2733
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2734
    .line 2735
    .line 2736
    if-eqz v2, :cond_71

    .line 2737
    .line 2738
    iget v4, v2, Lm0/g;->l:I

    .line 2739
    .line 2740
    :goto_58
    move/from16 v15, v52

    .line 2741
    .line 2742
    goto :goto_59

    .line 2743
    :cond_71
    const/4 v4, 0x0

    .line 2744
    goto :goto_58

    .line 2745
    :goto_59
    if-nez v15, :cond_72

    .line 2746
    .line 2747
    const/4 v4, 0x0

    .line 2748
    :goto_5a
    move v15, v4

    .line 2749
    goto :goto_5b

    .line 2750
    :cond_72
    const/16 v32, 0x0

    .line 2751
    .line 2752
    rsub-int/lit8 v4, v4, 0x0

    .line 2753
    .line 2754
    int-to-float v4, v4

    .line 2755
    int-to-float v6, v15

    .line 2756
    div-float/2addr v4, v6

    .line 2757
    const/high16 v6, -0x41000000    # -0.5f

    .line 2758
    .line 2759
    const/high16 v7, 0x3f000000    # 0.5f

    .line 2760
    .line 2761
    invoke-static {v4, v6, v7}, Lr80/j;->k(FFF)F

    .line 2762
    .line 2763
    .line 2764
    move-result v4

    .line 2765
    goto :goto_5a

    .line 2766
    :goto_5b
    new-instance v4, Lf0/a;

    .line 2767
    .line 2768
    const/16 v6, 0x14

    .line 2769
    .line 2770
    move-object/from16 v7, v47

    .line 2771
    .line 2772
    invoke-direct {v4, v6, v7, v3}, Lf0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2773
    .line 2774
    .line 2775
    add-int v10, v10, v36

    .line 2776
    .line 2777
    move-wide/from16 v6, v43

    .line 2778
    .line 2779
    invoke-static {v10, v6, v7}, Lg3/b;->f(IJ)I

    .line 2780
    .line 2781
    .line 2782
    move-result v3

    .line 2783
    add-int v12, v12, v19

    .line 2784
    .line 2785
    invoke-static {v12, v6, v7}, Lg3/b;->e(IJ)I

    .line 2786
    .line 2787
    .line 2788
    move-result v6

    .line 2789
    move-object/from16 v7, v49

    .line 2790
    .line 2791
    invoke-interface {v11, v3, v6, v7, v4}, Lj2/p0;->I(IILjava/util/Map;Lb30/k;)Lj2/o0;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v19

    .line 2795
    move/from16 v3, v35

    .line 2796
    .line 2797
    if-lt v3, v1, :cond_74

    .line 2798
    .line 2799
    if-le v14, v13, :cond_73

    .line 2800
    .line 2801
    goto :goto_5c

    .line 2802
    :cond_73
    const/4 v9, 0x0

    .line 2803
    goto :goto_5d

    .line 2804
    :cond_74
    :goto_5c
    const/4 v9, 0x1

    .line 2805
    :goto_5d
    new-instance v4, Lm0/s;

    .line 2806
    .line 2807
    move-object/from16 v6, v17

    .line 2808
    .line 2809
    move/from16 v17, v9

    .line 2810
    .line 2811
    move-object v9, v6

    .line 2812
    move-object/from16 v13, p2

    .line 2813
    .line 2814
    move-object/from16 v21, v0

    .line 2815
    .line 2816
    move-object v14, v2

    .line 2817
    move-object v0, v11

    .line 2818
    move/from16 v6, v16

    .line 2819
    .line 2820
    move/from16 v8, v23

    .line 2821
    .line 2822
    move/from16 v7, v27

    .line 2823
    .line 2824
    move/from16 v10, v30

    .line 2825
    .line 2826
    move-object/from16 v23, v34

    .line 2827
    .line 2828
    move/from16 v11, v39

    .line 2829
    .line 2830
    move/from16 v12, v48

    .line 2831
    .line 2832
    move/from16 v16, p0

    .line 2833
    .line 2834
    invoke-direct/range {v4 .. v26}, Lm0/s;-><init>(Ljava/util/List;IIILf0/y0;IIILm0/g;Lm0/g;FIZLg0/l;Lj2/o0;ZLjava/util/List;Ljava/util/List;Lw50/b0;Lg3/c;J)V

    .line 2835
    .line 2836
    .line 2837
    move-object/from16 v5, v24

    .line 2838
    .line 2839
    :goto_5e
    invoke-interface {v0}, Lj2/q;->J()Z

    .line 2840
    .line 2841
    .line 2842
    move-result v0

    .line 2843
    move-object/from16 v9, v37

    .line 2844
    .line 2845
    const/4 v11, 0x0

    .line 2846
    invoke-virtual {v9, v4, v0, v11}, Lm0/a0;->e(Lm0/s;ZZ)V

    .line 2847
    .line 2848
    .line 2849
    iget-object v0, v9, Lm0/a0;->w:Lm0/k;

    .line 2850
    .line 2851
    iget-object v1, v4, Lm0/s;->a:Ljava/util/List;

    .line 2852
    .line 2853
    const-string v2, "compose:pager:cache_window:keepAroundItems"

    .line 2854
    .line 2855
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2856
    .line 2857
    .line 2858
    :try_start_1
    iget v2, v0, Lm0/k;->h:I

    .line 2859
    .line 2860
    const v9, 0x7fffffff

    .line 2861
    .line 2862
    .line 2863
    if-eq v2, v9, :cond_76

    .line 2864
    .line 2865
    iget v2, v0, Lm0/k;->i:I

    .line 2866
    .line 2867
    const/high16 v3, -0x80000000

    .line 2868
    .line 2869
    if-eq v2, v3, :cond_76

    .line 2870
    .line 2871
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2872
    .line 2873
    .line 2874
    move-result v2

    .line 2875
    if-nez v2, :cond_76

    .line 2876
    .line 2877
    invoke-static {v1}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v2

    .line 2881
    check-cast v2, Lm0/g;

    .line 2882
    .line 2883
    iget v2, v2, Lm0/g;->a:I

    .line 2884
    .line 2885
    invoke-static {v1}, Lo20/n;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v1

    .line 2889
    check-cast v1, Lm0/g;

    .line 2890
    .line 2891
    iget v1, v1, Lm0/g;->a:I

    .line 2892
    .line 2893
    iget v3, v0, Lm0/k;->h:I

    .line 2894
    .line 2895
    :goto_5f
    if-ge v3, v2, :cond_75

    .line 2896
    .line 2897
    invoke-virtual {v5, v3}, Ll0/z;->b(I)Ljava/util/List;

    .line 2898
    .line 2899
    .line 2900
    add-int/lit8 v3, v3, 0x1

    .line 2901
    .line 2902
    goto :goto_5f

    .line 2903
    :cond_75
    const/4 v15, 0x1

    .line 2904
    add-int/2addr v1, v15

    .line 2905
    iget v0, v0, Lm0/k;->i:I

    .line 2906
    .line 2907
    if-gt v1, v0, :cond_76

    .line 2908
    .line 2909
    :goto_60
    invoke-virtual {v5, v1}, Ll0/z;->b(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2910
    .line 2911
    .line 2912
    if-eq v1, v0, :cond_76

    .line 2913
    .line 2914
    add-int/lit8 v1, v1, 0x1

    .line 2915
    .line 2916
    goto :goto_60

    .line 2917
    :catchall_0
    move-exception v0

    .line 2918
    goto :goto_61

    .line 2919
    :cond_76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2920
    .line 2921
    .line 2922
    return-object v4

    .line 2923
    :goto_61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2924
    .line 2925
    .line 2926
    throw v0

    .line 2927
    :catchall_1
    move-exception v0

    .line 2928
    invoke-static {v12, v8, v15}, Lk1/p;->k(Lk1/f;Lk1/f;Lb30/k;)V

    .line 2929
    .line 2930
    .line 2931
    throw v0

    .line 2932
    :pswitch_6
    iget-object v2, v0, Lak/g;->b:Ljava/lang/Object;

    .line 2933
    .line 2934
    check-cast v2, Ll0/u;

    .line 2935
    .line 2936
    iget-object v0, v0, Lak/g;->c:Ljava/lang/Object;

    .line 2937
    .line 2938
    check-cast v0, Ll0/t;

    .line 2939
    .line 2940
    iget-object v6, v0, Ll0/t;->a:Ljava/lang/Object;

    .line 2941
    .line 2942
    move-object/from16 v7, p1

    .line 2943
    .line 2944
    check-cast v7, Lw0/e0;

    .line 2945
    .line 2946
    check-cast v1, Ljava/lang/Integer;

    .line 2947
    .line 2948
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2949
    .line 2950
    .line 2951
    move-result v1

    .line 2952
    and-int/lit8 v3, v1, 0x3

    .line 2953
    .line 2954
    const/4 v4, 0x2

    .line 2955
    const/4 v5, 0x1

    .line 2956
    const/4 v9, 0x0

    .line 2957
    if-eq v3, v4, :cond_77

    .line 2958
    .line 2959
    move v3, v5

    .line 2960
    goto :goto_62

    .line 2961
    :cond_77
    move v3, v9

    .line 2962
    :goto_62
    and-int/2addr v1, v5

    .line 2963
    invoke-virtual {v7, v1, v3}, Lw0/e0;->O(IZ)Z

    .line 2964
    .line 2965
    .line 2966
    move-result v1

    .line 2967
    if-eqz v1, :cond_7d

    .line 2968
    .line 2969
    iget-object v1, v2, Ll0/u;->b:Lj1/i;

    .line 2970
    .line 2971
    invoke-virtual {v1}, Lj1/i;->a()Ljava/lang/Object;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v1

    .line 2975
    move-object v3, v1

    .line 2976
    check-cast v3, Lm0/q;

    .line 2977
    .line 2978
    iget v1, v0, Ll0/t;->b:I

    .line 2979
    .line 2980
    invoke-virtual {v3}, Lm0/q;->c()I

    .line 2981
    .line 2982
    .line 2983
    move-result v4

    .line 2984
    const/4 v5, -0x1

    .line 2985
    if-ge v1, v4, :cond_78

    .line 2986
    .line 2987
    invoke-virtual {v3, v1}, Lm0/q;->d(I)Ljava/lang/Object;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v4

    .line 2991
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2992
    .line 2993
    .line 2994
    move-result v4

    .line 2995
    if-nez v4, :cond_79

    .line 2996
    .line 2997
    :cond_78
    invoke-virtual {v3, v6}, Lm0/q;->b(Ljava/lang/Object;)I

    .line 2998
    .line 2999
    .line 3000
    move-result v1

    .line 3001
    if-eq v1, v5, :cond_79

    .line 3002
    .line 3003
    iput v1, v0, Ll0/t;->b:I

    .line 3004
    .line 3005
    :cond_79
    if-eq v1, v5, :cond_7a

    .line 3006
    .line 3007
    const v4, -0x6339ef97

    .line 3008
    .line 3009
    .line 3010
    invoke-virtual {v7, v4}, Lw0/e0;->W(I)V

    .line 3011
    .line 3012
    .line 3013
    iget-object v4, v2, Ll0/u;->a:Lj1/c;

    .line 3014
    .line 3015
    const/4 v8, 0x0

    .line 3016
    move v5, v1

    .line 3017
    invoke-static/range {v3 .. v8}, Ll0/n;->d(Lm0/q;Ljava/lang/Object;ILjava/lang/Object;Lw0/e0;I)V

    .line 3018
    .line 3019
    .line 3020
    invoke-virtual {v7, v9}, Lw0/e0;->p(Z)V

    .line 3021
    .line 3022
    .line 3023
    goto :goto_63

    .line 3024
    :cond_7a
    const v1, -0x633657e2

    .line 3025
    .line 3026
    .line 3027
    invoke-virtual {v7, v1}, Lw0/e0;->W(I)V

    .line 3028
    .line 3029
    .line 3030
    invoke-virtual {v7, v9}, Lw0/e0;->p(Z)V

    .line 3031
    .line 3032
    .line 3033
    :goto_63
    invoke-virtual {v7, v0}, Lw0/e0;->h(Ljava/lang/Object;)Z

    .line 3034
    .line 3035
    .line 3036
    move-result v1

    .line 3037
    invoke-virtual {v7}, Lw0/e0;->L()Ljava/lang/Object;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v2

    .line 3041
    if-nez v1, :cond_7b

    .line 3042
    .line 3043
    sget-object v1, Lw0/j;->a:Lw0/c;

    .line 3044
    .line 3045
    if-ne v2, v1, :cond_7c

    .line 3046
    .line 3047
    :cond_7b
    new-instance v2, Lh60/b;

    .line 3048
    .line 3049
    const/16 v1, 0xd

    .line 3050
    .line 3051
    invoke-direct {v2, v1, v0}, Lh60/b;-><init>(ILjava/lang/Object;)V

    .line 3052
    .line 3053
    .line 3054
    invoke-virtual {v7, v2}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 3055
    .line 3056
    .line 3057
    :cond_7c
    check-cast v2, Lb30/k;

    .line 3058
    .line 3059
    invoke-static {v6, v2, v7}, Lw0/p;->c(Ljava/lang/Object;Lb30/k;Lw0/e0;)V

    .line 3060
    .line 3061
    .line 3062
    goto :goto_64

    .line 3063
    :cond_7d
    invoke-virtual {v7}, Lw0/e0;->R()V

    .line 3064
    .line 3065
    .line 3066
    :goto_64
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 3067
    .line 3068
    return-object v0

    .line 3069
    :pswitch_7
    iget-object v2, v0, Lak/g;->b:Ljava/lang/Object;

    .line 3070
    .line 3071
    check-cast v2, Lds/d0;

    .line 3072
    .line 3073
    iget-object v0, v0, Lak/g;->c:Ljava/lang/Object;

    .line 3074
    .line 3075
    check-cast v0, Lg1/e;

    .line 3076
    .line 3077
    move-object/from16 v3, p1

    .line 3078
    .line 3079
    check-cast v3, Lw0/e0;

    .line 3080
    .line 3081
    check-cast v1, Ljava/lang/Integer;

    .line 3082
    .line 3083
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3084
    .line 3085
    .line 3086
    move-result v1

    .line 3087
    and-int/lit8 v4, v1, 0x3

    .line 3088
    .line 3089
    const/4 v5, 0x2

    .line 3090
    const/4 v6, 0x1

    .line 3091
    if-eq v4, v5, :cond_7e

    .line 3092
    .line 3093
    move v4, v6

    .line 3094
    goto :goto_65

    .line 3095
    :cond_7e
    const/4 v4, 0x0

    .line 3096
    :goto_65
    and-int/2addr v1, v6

    .line 3097
    invoke-virtual {v3, v1, v4}, Lw0/e0;->O(IZ)Z

    .line 3098
    .line 3099
    .line 3100
    move-result v1

    .line 3101
    if-eqz v1, :cond_7f

    .line 3102
    .line 3103
    new-instance v4, Lv2/l0;

    .line 3104
    .line 3105
    iget-wide v7, v2, Lds/d0;->b:J

    .line 3106
    .line 3107
    const/4 v15, 0x0

    .line 3108
    const v16, 0xfffffd

    .line 3109
    .line 3110
    .line 3111
    const-wide/16 v5, 0x0

    .line 3112
    .line 3113
    const/4 v9, 0x0

    .line 3114
    const/4 v10, 0x0

    .line 3115
    const/4 v11, 0x0

    .line 3116
    const-wide/16 v12, 0x0

    .line 3117
    .line 3118
    const/4 v14, 0x0

    .line 3119
    invoke-direct/range {v4 .. v16}, Lv2/l0;-><init>(JJLy2/s;Ly2/j;IJLv2/u;Lf3/i;I)V

    .line 3120
    .line 3121
    .line 3122
    new-instance v1, Lds/a;

    .line 3123
    .line 3124
    const/4 v2, 0x0

    .line 3125
    const/4 v5, 0x0

    .line 3126
    invoke-direct {v1, v0, v2, v5}, Lds/a;-><init>(Lg1/e;IB)V

    .line 3127
    .line 3128
    .line 3129
    const v0, 0x1f08f586

    .line 3130
    .line 3131
    .line 3132
    invoke-static {v0, v1, v3}, Lg1/k;->d(ILn20/e;Lw0/e0;)Lg1/e;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v0

    .line 3136
    const/16 v1, 0x30

    .line 3137
    .line 3138
    invoke-static {v4, v0, v3, v1}, Lt0/p;->a(Lv2/l0;Lg1/e;Lw0/e0;I)V

    .line 3139
    .line 3140
    .line 3141
    goto :goto_66

    .line 3142
    :cond_7f
    invoke-virtual {v3}, Lw0/e0;->R()V

    .line 3143
    .line 3144
    .line 3145
    :goto_66
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 3146
    .line 3147
    return-object v0

    .line 3148
    :pswitch_8
    iget-object v2, v0, Lak/g;->b:Ljava/lang/Object;

    .line 3149
    .line 3150
    check-cast v2, Ljava/util/ArrayList;

    .line 3151
    .line 3152
    iget-object v0, v0, Lak/g;->c:Ljava/lang/Object;

    .line 3153
    .line 3154
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 3155
    .line 3156
    move-object/from16 v3, p1

    .line 3157
    .line 3158
    check-cast v3, Landroid/view/View;

    .line 3159
    .line 3160
    check-cast v1, Landroid/graphics/Rect;

    .line 3161
    .line 3162
    const-string v4, "view"

    .line 3163
    .line 3164
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3165
    .line 3166
    .line 3167
    const-string v4, "prePos"

    .line 3168
    .line 3169
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3170
    .line 3171
    .line 3172
    invoke-static {v3}, Lbe/s0;->s(Landroid/view/View;)Z

    .line 3173
    .line 3174
    .line 3175
    move-result v4

    .line 3176
    if-nez v4, :cond_80

    .line 3177
    .line 3178
    goto :goto_67

    .line 3179
    :cond_80
    new-instance v4, Landroid/graphics/Rect;

    .line 3180
    .line 3181
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 3182
    .line 3183
    .line 3184
    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3185
    .line 3186
    .line 3187
    move-result v5

    .line 3188
    if-eqz v5, :cond_81

    .line 3189
    .line 3190
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3191
    .line 3192
    .line 3193
    move-result v1

    .line 3194
    if-nez v1, :cond_81

    .line 3195
    .line 3196
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3197
    .line 3198
    .line 3199
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3200
    .line 3201
    .line 3202
    :cond_81
    :goto_67
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 3203
    .line 3204
    return-object v0

    .line 3205
    :pswitch_9
    iget-object v2, v0, Lak/g;->b:Ljava/lang/Object;

    .line 3206
    .line 3207
    check-cast v2, Lb30/o;

    .line 3208
    .line 3209
    iget-object v0, v0, Lak/g;->c:Ljava/lang/Object;

    .line 3210
    .line 3211
    check-cast v0, Lak/r;

    .line 3212
    .line 3213
    move-object/from16 v3, p1

    .line 3214
    .line 3215
    check-cast v3, Ljava/lang/Integer;

    .line 3216
    .line 3217
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 3218
    .line 3219
    .line 3220
    check-cast v1, Lak/u;

    .line 3221
    .line 3222
    const-string v4, "target"

    .line 3223
    .line 3224
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3225
    .line 3226
    .line 3227
    invoke-interface {v2, v3, v0, v1}, Lb30/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3228
    .line 3229
    .line 3230
    goto/16 :goto_0

    .line 3231
    .line 3232
    :pswitch_a
    iget-object v2, v0, Lak/g;->b:Ljava/lang/Object;

    .line 3233
    .line 3234
    check-cast v2, Lb30/o;

    .line 3235
    .line 3236
    iget-object v0, v0, Lak/g;->c:Ljava/lang/Object;

    .line 3237
    .line 3238
    check-cast v0, Lak/a;

    .line 3239
    .line 3240
    move-object/from16 v3, p1

    .line 3241
    .line 3242
    check-cast v3, Ljava/lang/Integer;

    .line 3243
    .line 3244
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 3245
    .line 3246
    .line 3247
    check-cast v1, Lak/u;

    .line 3248
    .line 3249
    const-string v4, "target"

    .line 3250
    .line 3251
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3252
    .line 3253
    .line 3254
    invoke-interface {v2, v3, v0, v1}, Lb30/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3255
    .line 3256
    .line 3257
    goto/16 :goto_0

    .line 3258
    .line 3259
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
