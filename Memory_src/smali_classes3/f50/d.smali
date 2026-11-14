.class public final Lf50/d;
.super Ljava/lang/Object;

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lf50/j;


# direct methods
.method public synthetic constructor <init>(Lf50/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf50/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf50/d;->b:Lf50/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lf50/d;->a:I

    .line 2
    .line 3
    const-string v1, "getConstructorList(...)"

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lf50/d;->b:Lf50/j;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {v6}, Lr30/w;->c(Lr30/j;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, v6, Lf50/j;->m:Lcom/google/protobuf/k8;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/protobuf/k8;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ld50/k;

    .line 25
    .line 26
    iget-object p0, p0, Ld50/k;->e:Ld50/c;

    .line 27
    .line 28
    iget-object v0, v6, Lf50/j;->y:Ld50/v;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ld50/e;->k(Ld50/v;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    iget-object v8, p0, Lf50/d;->b:Lf50/j;

    .line 40
    .line 41
    invoke-virtual {v8}, Lf50/j;->isInline()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v8}, Lf50/j;->h()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_0
    iget-object p0, v8, Lf50/j;->e:Ll40/k;

    .line 56
    .line 57
    iget-object v0, v8, Lf50/j;->m:Lcom/google/protobuf/k8;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/google/protobuf/k8;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ln40/f;

    .line 62
    .line 63
    iget-object v6, v0, Lcom/google/protobuf/k8;->d:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v14, v6

    .line 66
    check-cast v14, Luy/c;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/protobuf/k8;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcl/m0;

    .line 71
    .line 72
    new-instance v6, Law/r0;

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/16 v13, 0x1d

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    const-class v9, Lf50/j;

    .line 79
    .line 80
    const-string v10, "getValueClassPropertyType"

    .line 81
    .line 82
    const-string v11, "getValueClassPropertyType(Lorg/jetbrains/kotlin/name/Name;)Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 83
    .line 84
    invoke-direct/range {v6 .. v13}, Law/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    const-string v7, "<this>"

    .line 88
    .line 89
    invoke-static {p0, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v7, "nameResolver"

    .line 93
    .line 94
    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v7, p0, Ll40/k;->C:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-lez v7, :cond_6

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v6, p0, Ll40/k;->C:Ljava/util/List;

    .line 110
    .line 111
    const-string v7, "getMultiFieldValueClassUnderlyingNameList(...)"

    .line 112
    .line 113
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v6, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_1

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-static {v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-static {v1, v9}, Ly60/c;->D(Ln40/f;I)Lq40/f;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    iget-object v6, p0, Ll40/k;->F:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    iget-object v9, p0, Ll40/k;->E:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    new-instance v10, Ln20/l;

    .line 177
    .line 178
    invoke-direct {v10, v6, v9}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    new-instance v9, Ln20/l;

    .line 190
    .line 191
    invoke-direct {v9, v6, v4}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v9}, Ln20/l;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_2

    .line 199
    .line 200
    iget-object p0, p0, Ll40/k;->F:Ljava/util/List;

    .line 201
    .line 202
    const-string v1, "getMultiFieldValueClassUnderlyingTypeIdList(...)"

    .line 203
    .line 204
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {p0, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_3

    .line 225
    .line 226
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v14, v4}, Luy/c;->s(I)Ll40/s0;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    new-instance v9, Ln20/l;

    .line 256
    .line 257
    invoke-direct {v9, v4, v6}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v9}, Ln20/l;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_5

    .line 265
    .line 266
    iget-object v1, p0, Ll40/k;->E:Ljava/util/List;

    .line 267
    .line 268
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-static {v1, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_4

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ll40/s0;

    .line 292
    .line 293
    const-string v4, "p0"

    .line 294
    .line 295
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2, v5}, Lcl/m0;->M(Ll40/s0;Z)Lh50/b0;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_4
    invoke-static {v7, p0}, Lo20/n;->I1(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    new-instance v0, Lr30/b0;

    .line 311
    .line 312
    invoke-direct {v0, p0}, Lr30/b0;-><init>(Ljava/util/ArrayList;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v3, "class "

    .line 322
    .line 323
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget p0, p0, Ll40/k;->e:I

    .line 327
    .line 328
    invoke-static {v1, p0}, Ly60/c;->D(Ln40/f;I)Lq40/f;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string p0, " has illegal multi-field value class representation"

    .line 336
    .line 337
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_6
    iget v2, p0, Ll40/k;->c:I

    .line 353
    .line 354
    const/16 v4, 0x8

    .line 355
    .line 356
    and-int/2addr v2, v4

    .line 357
    if-ne v2, v4, :cond_c

    .line 358
    .line 359
    iget v2, p0, Ll40/k;->z:I

    .line 360
    .line 361
    invoke-static {v1, v2}, Ly60/c;->D(Ln40/f;I)Lq40/f;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget v4, p0, Ll40/k;->c:I

    .line 366
    .line 367
    and-int/lit8 v7, v4, 0x10

    .line 368
    .line 369
    const/16 v9, 0x10

    .line 370
    .line 371
    if-ne v7, v9, :cond_7

    .line 372
    .line 373
    iget-object v4, p0, Ll40/k;->A:Ll40/s0;

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_7
    const/16 v7, 0x20

    .line 377
    .line 378
    and-int/2addr v4, v7

    .line 379
    if-ne v4, v7, :cond_8

    .line 380
    .line 381
    iget v4, p0, Ll40/k;->B:I

    .line 382
    .line 383
    invoke-virtual {v14, v4}, Luy/c;->s(I)Ll40/s0;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    goto :goto_3

    .line 388
    :cond_8
    move-object v4, v3

    .line 389
    :goto_3
    if-eqz v4, :cond_9

    .line 390
    .line 391
    invoke-virtual {v0, v4, v5}, Lcl/m0;->M(Ll40/s0;Z)Lh50/b0;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-nez v0, :cond_a

    .line 396
    .line 397
    :cond_9
    invoke-virtual {v6, v2}, Law/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lk50/e;

    .line 402
    .line 403
    if-eqz v0, :cond_b

    .line 404
    .line 405
    :cond_a
    new-instance p0, Lr30/v;

    .line 406
    .line 407
    invoke-direct {p0, v2, v0}, Lr30/v;-><init>(Lq40/f;Lk50/e;)V

    .line 408
    .line 409
    .line 410
    move-object v0, p0

    .line 411
    goto :goto_4

    .line 412
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    new-instance v3, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v4, "cannot determine underlying type for value class "

    .line 417
    .line 418
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget p0, p0, Ll40/k;->e:I

    .line 422
    .line 423
    invoke-static {v1, p0}, Ly60/c;->D(Ln40/f;I)Lq40/f;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string p0, " with property "

    .line 431
    .line 432
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_c
    move-object v0, v3

    .line 451
    :goto_4
    if-eqz v0, :cond_d

    .line 452
    .line 453
    move-object v3, v0

    .line 454
    goto :goto_5

    .line 455
    :cond_d
    iget-object p0, v8, Lf50/j;->f:Ln40/a;

    .line 456
    .line 457
    const/4 v0, 0x5

    .line 458
    invoke-virtual {p0, v5, v0, v5}, Ln40/a;->a(III)Z

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    if-nez p0, :cond_10

    .line 463
    .line 464
    invoke-virtual {v8}, Lf50/j;->J()Lu30/i;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    if-eqz p0, :cond_f

    .line 469
    .line 470
    check-cast p0, Lu30/t;

    .line 471
    .line 472
    invoke-virtual {p0}, Lu30/t;->O()Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    const-string v0, "getValueParameters(...)"

    .line 477
    .line 478
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {p0}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    check-cast p0, Lu30/q0;

    .line 486
    .line 487
    check-cast p0, Lu30/m;

    .line 488
    .line 489
    invoke-virtual {p0}, Lu30/m;->getName()Lq40/f;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    const-string v0, "getName(...)"

    .line 494
    .line 495
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8, p0}, Lf50/j;->m0(Lq40/f;)Lh50/b0;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_e

    .line 503
    .line 504
    new-instance v3, Lr30/v;

    .line 505
    .line 506
    invoke-direct {v3, p0, v0}, Lr30/v;-><init>(Lq40/f;Lk50/e;)V

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 511
    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string v1, "Value class has no underlying property: "

    .line 515
    .line 516
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw p0

    .line 534
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 535
    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    const-string v1, "Inline class has no primary constructor: "

    .line 539
    .line 540
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw p0

    .line 558
    :cond_10
    :goto_5
    return-object v3

    .line 559
    :pswitch_2
    iget-object p0, v6, Lf50/j;->j:Lr30/z;

    .line 560
    .line 561
    sget-object v0, Lr30/z;->SEALED:Lr30/z;

    .line 562
    .line 563
    if-eq p0, v0, :cond_11

    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_11
    iget-object v1, v6, Lf50/j;->e:Ll40/k;

    .line 567
    .line 568
    iget-object v1, v1, Ll40/k;->x:Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-nez v2, :cond_13

    .line 578
    .line 579
    new-instance p0, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_16

    .line 593
    .line 594
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Ljava/lang/Integer;

    .line 599
    .line 600
    iget-object v2, v6, Lf50/j;->m:Lcom/google/protobuf/k8;

    .line 601
    .line 602
    iget-object v3, v2, Lcom/google/protobuf/k8;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v3, Ld50/k;

    .line 605
    .line 606
    iget-object v2, v2, Lcom/google/protobuf/k8;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, Ln40/f;

    .line 609
    .line 610
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    invoke-static {v2, v1}, Ly60/c;->w(Ln40/f;I)Lq40/b;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v3, v1}, Ld50/k;->b(Lq40/b;)Lr30/f;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    if-eqz v1, :cond_12

    .line 626
    .line 627
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    goto :goto_6

    .line 631
    :cond_13
    if-eq p0, v0, :cond_14

    .line 632
    .line 633
    :goto_7
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_14
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 637
    .line 638
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 639
    .line 640
    .line 641
    iget-object v0, v6, Lf50/j;->s:Lr30/l;

    .line 642
    .line 643
    instance-of v1, v0, Lr30/f0;

    .line 644
    .line 645
    if-eqz v1, :cond_15

    .line 646
    .line 647
    check-cast v0, Lr30/f0;

    .line 648
    .line 649
    invoke-interface {v0}, Lr30/f0;->N()La50/o;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v6, p0, v0, v4}, Lt40/p;->c(Lr30/f;Ljava/util/LinkedHashSet;La50/o;Z)V

    .line 654
    .line 655
    .line 656
    :cond_15
    invoke-virtual {v6}, Lu30/b;->k0()La50/o;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v6, p0, v0, v5}, Lt40/p;->c(Lr30/f;Ljava/util/LinkedHashSet;La50/o;Z)V

    .line 661
    .line 662
    .line 663
    new-instance v0, Lt40/j;

    .line 664
    .line 665
    invoke-direct {v0, v5}, Lt40/j;-><init>(I)V

    .line 666
    .line 667
    .line 668
    invoke-static {p0, v0}, Lo20/n;->r1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    :cond_16
    :goto_8
    return-object p0

    .line 673
    :pswitch_3
    iget-object p0, v6, Lf50/j;->e:Ll40/k;

    .line 674
    .line 675
    iget v0, p0, Ll40/k;->c:I

    .line 676
    .line 677
    const/4 v1, 0x4

    .line 678
    and-int/2addr v0, v1

    .line 679
    if-ne v0, v1, :cond_17

    .line 680
    .line 681
    iget-object v0, v6, Lf50/j;->m:Lcom/google/protobuf/k8;

    .line 682
    .line 683
    iget-object v0, v0, Lcom/google/protobuf/k8;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Ln40/f;

    .line 686
    .line 687
    iget p0, p0, Ll40/k;->f:I

    .line 688
    .line 689
    invoke-static {v0, p0}, Ly60/c;->D(Ln40/f;I)Lq40/f;

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    invoke-virtual {v6}, Lf50/j;->i0()Lf50/h;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    sget-object v1, Lz30/c;->FROM_DESERIALIZATION:Lz30/c;

    .line 698
    .line 699
    invoke-virtual {v0, p0, v1}, Lf50/h;->d(Lq40/f;Lz30/a;)Lr30/i;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    instance-of v0, p0, Lr30/f;

    .line 704
    .line 705
    if-eqz v0, :cond_17

    .line 706
    .line 707
    move-object v3, p0

    .line 708
    check-cast v3, Lr30/f;

    .line 709
    .line 710
    :cond_17
    return-object v3

    .line 711
    :pswitch_4
    iget-object p0, v6, Lf50/j;->m:Lcom/google/protobuf/k8;

    .line 712
    .line 713
    iget-object v0, v6, Lf50/j;->e:Ll40/k;

    .line 714
    .line 715
    iget-object v0, v0, Ll40/k;->r:Ljava/util/List;

    .line 716
    .line 717
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    new-instance v1, Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    :cond_18
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-eqz v3, :cond_19

    .line 734
    .line 735
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    move-object v5, v3

    .line 740
    check-cast v5, Ll40/n;

    .line 741
    .line 742
    sget-object v7, Ln40/d;->n:Ln40/b;

    .line 743
    .line 744
    iget v5, v5, Ll40/n;->d:I

    .line 745
    .line 746
    invoke-virtual {v7, v5}, Ln40/b;->e(I)Ljava/lang/Boolean;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    if-eqz v5, :cond_18

    .line 755
    .line 756
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    goto :goto_9

    .line 760
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-static {v1, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_1a

    .line 778
    .line 779
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    check-cast v2, Ll40/n;

    .line 784
    .line 785
    iget-object v3, p0, Lcom/google/protobuf/k8;->i:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v3, Ld50/u;

    .line 788
    .line 789
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3, v2, v4}, Ld50/u;->d(Ll40/n;Z)Lf50/c;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    goto :goto_a

    .line 800
    :cond_1a
    invoke-virtual {v6}, Lf50/j;->J()Lu30/i;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-static {v1}, Ly60/c;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-static {v1, v0}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    iget-object p0, p0, Lcom/google/protobuf/k8;->a:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast p0, Ld50/k;

    .line 815
    .line 816
    iget-object p0, p0, Ld50/k;->n:Lt30/b;

    .line 817
    .line 818
    invoke-interface {p0, v6}, Lt30/b;->e(Lr30/f;)Ljava/util/Collection;

    .line 819
    .line 820
    .line 821
    move-result-object p0

    .line 822
    check-cast p0, Ljava/lang/Iterable;

    .line 823
    .line 824
    invoke-static {p0, v0}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 825
    .line 826
    .line 827
    move-result-object p0

    .line 828
    return-object p0

    .line 829
    :pswitch_5
    iget-object p0, p0, Lf50/d;->b:Lf50/j;

    .line 830
    .line 831
    iget-object v0, p0, Lf50/j;->l:Lr30/g;

    .line 832
    .line 833
    invoke-virtual {v0}, Lr30/g;->a()Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_23

    .line 838
    .line 839
    new-instance v4, Lt40/d;

    .line 840
    .line 841
    const/4 v8, 0x1

    .line 842
    sget-object v9, Lr30/c;->DECLARATION:Lr30/c;

    .line 843
    .line 844
    const/4 v6, 0x0

    .line 845
    sget-object v7, Ls30/g;->a:Ls30/f;

    .line 846
    .line 847
    sget-object v10, Lr30/o0;->g0:Lr30/p0;

    .line 848
    .line 849
    move-object v5, p0

    .line 850
    invoke-direct/range {v4 .. v10}, Lu30/i;-><init>(Lr30/f;Lr30/k;Ls30/h;ZLr30/c;Lr30/o0;)V

    .line 851
    .line 852
    .line 853
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 854
    .line 855
    sget v2, Lt40/e;->a:I

    .line 856
    .line 857
    sget-object v2, Lr30/g;->ENUM_CLASS:Lr30/g;

    .line 858
    .line 859
    if-eq v0, v2, :cond_21

    .line 860
    .line 861
    invoke-virtual {v0}, Lr30/g;->a()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_1b

    .line 866
    .line 867
    goto :goto_b

    .line 868
    :cond_1b
    invoke-static {p0}, Lt40/e;->q(Lr30/l;)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_1d

    .line 873
    .line 874
    sget-object v0, Lr30/p;->a:La40/p;

    .line 875
    .line 876
    if-eqz v0, :cond_1c

    .line 877
    .line 878
    goto :goto_c

    .line 879
    :cond_1c
    const/16 p0, 0x33

    .line 880
    .line 881
    invoke-static {p0}, Lt40/e;->a(I)V

    .line 882
    .line 883
    .line 884
    throw v3

    .line 885
    :cond_1d
    invoke-static {p0}, Lt40/e;->k(Lr30/l;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_1f

    .line 890
    .line 891
    sget-object v0, Lr30/p;->j:La40/p;

    .line 892
    .line 893
    if-eqz v0, :cond_1e

    .line 894
    .line 895
    goto :goto_c

    .line 896
    :cond_1e
    const/16 p0, 0x34

    .line 897
    .line 898
    invoke-static {p0}, Lt40/e;->a(I)V

    .line 899
    .line 900
    .line 901
    throw v3

    .line 902
    :cond_1f
    sget-object v0, Lr30/p;->e:La40/p;

    .line 903
    .line 904
    if-eqz v0, :cond_20

    .line 905
    .line 906
    goto :goto_c

    .line 907
    :cond_20
    const/16 p0, 0x35

    .line 908
    .line 909
    invoke-static {p0}, Lt40/e;->a(I)V

    .line 910
    .line 911
    .line 912
    throw v3

    .line 913
    :cond_21
    :goto_b
    sget-object v0, Lr30/p;->a:La40/p;

    .line 914
    .line 915
    if-eqz v0, :cond_22

    .line 916
    .line 917
    :goto_c
    invoke-virtual {v4, v1, v0}, Lu30/i;->G1(Ljava/util/List;La40/p;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {p0}, Lu30/b;->m()Lh50/b0;

    .line 921
    .line 922
    .line 923
    move-result-object p0

    .line 924
    iput-object p0, v4, Lu30/t;->h:Lh50/x;

    .line 925
    .line 926
    move-object v3, v4

    .line 927
    goto :goto_e

    .line 928
    :cond_22
    const/16 p0, 0x31

    .line 929
    .line 930
    invoke-static {p0}, Lt40/e;->a(I)V

    .line 931
    .line 932
    .line 933
    throw v3

    .line 934
    :cond_23
    iget-object v0, p0, Lf50/j;->e:Ll40/k;

    .line 935
    .line 936
    iget-object v0, v0, Ll40/k;->r:Ljava/util/List;

    .line 937
    .line 938
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-eqz v1, :cond_25

    .line 950
    .line 951
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    move-object v2, v1

    .line 956
    check-cast v2, Ll40/n;

    .line 957
    .line 958
    sget-object v4, Ln40/d;->n:Ln40/b;

    .line 959
    .line 960
    iget v2, v2, Ll40/n;->d:I

    .line 961
    .line 962
    invoke-virtual {v4, v2}, Ln40/b;->e(I)Ljava/lang/Boolean;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-nez v2, :cond_24

    .line 971
    .line 972
    goto :goto_d

    .line 973
    :cond_25
    move-object v1, v3

    .line 974
    :goto_d
    check-cast v1, Ll40/n;

    .line 975
    .line 976
    if-eqz v1, :cond_26

    .line 977
    .line 978
    iget-object p0, p0, Lf50/j;->m:Lcom/google/protobuf/k8;

    .line 979
    .line 980
    iget-object p0, p0, Lcom/google/protobuf/k8;->i:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast p0, Ld50/u;

    .line 983
    .line 984
    invoke-virtual {p0, v1, v5}, Ld50/u;->d(Ll40/n;Z)Lf50/c;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    :cond_26
    :goto_e
    return-object v3

    .line 989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
