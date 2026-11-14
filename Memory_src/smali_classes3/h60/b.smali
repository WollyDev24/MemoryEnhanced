.class public final synthetic Lh60/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh60/b;->a:I

    iput-object p2, p0, Lh60/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lh60/b;->a:I

    iput-object p2, p0, Lh60/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llm/d5;Lom/b;)V
    .locals 0

    .line 3
    const/16 p1, 0x14

    iput p1, p0, Lh60/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh60/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lh60/b;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Lh60/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lnj/p;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lt5/v1;->M()Lb1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lk60/i;

    .line 21
    .line 22
    const/4 v4, 0x7

    .line 23
    invoke-direct {v3, v4, v2}, Lk60/i;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v3}, Lk60/i;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-virtual {v3}, Lk60/i;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    add-int/lit8 v5, v2, 0x1

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-ltz v2, :cond_3

    .line 41
    .line 42
    check-cast v4, Ltj/l;

    .line 43
    .line 44
    instance-of v7, v4, Ltj/x;

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    check-cast v4, Ltj/x;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, Ltj/x;->getTextContent()Ltj/y;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v4, v4, Ltj/y;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-static {v4}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :cond_0
    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    :cond_1
    const-string v4, "ORIGIN_APP_UPDATE"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v4}, Lb6/e1;->i(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    move v2, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {}, Ly60/c;->i0()V

    .line 82
    .line 83
    .line 84
    throw v6

    .line 85
    :cond_4
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_0
    check-cast v0, Lmq/f;

    .line 89
    .line 90
    const-string v2, "it"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lmq/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_1
    check-cast v0, Lmq/f;

    .line 104
    .line 105
    const-string v2, "it"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v1, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lmq/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_2
    check-cast v0, Lmq/f;

    .line 119
    .line 120
    const-string v2, "it"

    .line 121
    .line 122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v1, Landroid/graphics/PointF;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lmq/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_3
    check-cast v0, Lm60/q1;

    .line 134
    .line 135
    check-cast v1, Lk60/a;

    .line 136
    .line 137
    const-string v2, "$this$buildClassSerialDescriptor"

    .line 138
    .line 139
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "first"

    .line 143
    .line 144
    iget-object v3, v0, Lm60/q1;->a:Li60/a;

    .line 145
    .line 146
    invoke-interface {v3}, Li60/a;->getDescriptor()Lk60/g;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v1, v2, v3}, Lk60/a;->a(Lk60/a;Ljava/lang/String;Lk60/g;)V

    .line 151
    .line 152
    .line 153
    const-string v2, "second"

    .line 154
    .line 155
    iget-object v3, v0, Lm60/q1;->b:Li60/a;

    .line 156
    .line 157
    invoke-interface {v3}, Li60/a;->getDescriptor()Lk60/g;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v1, v2, v3}, Lk60/a;->a(Lk60/a;Ljava/lang/String;Lk60/g;)V

    .line 162
    .line 163
    .line 164
    const-string v2, "third"

    .line 165
    .line 166
    iget-object v0, v0, Lm60/q1;->c:Li60/a;

    .line 167
    .line 168
    invoke-interface {v0}, Li60/a;->getDescriptor()Lk60/g;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v2, v0}, Lk60/a;->a(Lk60/a;Ljava/lang/String;Lk60/g;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_4
    check-cast v0, Lm60/c1;

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v3, v0, Lm60/c1;->e:[Ljava/lang/String;

    .line 192
    .line 193
    aget-object v3, v3, v1

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v3, ": "

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lm60/c1;->h(I)Lk60/g;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Lk60/g;->a()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_5
    check-cast v0, Lm6/y;

    .line 220
    .line 221
    check-cast v1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 222
    .line 223
    const-string v2, "db"

    .line 224
    .line 225
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iput-object v1, v0, Lm6/y;->h:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 229
    .line 230
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_6
    check-cast v0, Lm0/g0;

    .line 234
    .line 235
    check-cast v1, Ljava/lang/Float;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iget-object v0, v0, Lm0/g0;->b:Lm0/b;

    .line 242
    .line 243
    invoke-virtual {v0}, Lm0/a0;->n()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_5

    .line 248
    .line 249
    invoke-virtual {v0}, Lm0/a0;->n()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    int-to-float v2, v2

    .line 254
    div-float/2addr v1, v2

    .line 255
    goto :goto_1

    .line 256
    :cond_5
    const/4 v1, 0x0

    .line 257
    :goto_1
    invoke-static {v1}, Ld30/a;->x(F)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iget-object v2, v0, Lm0/a0;->d:Lab/m;

    .line 262
    .line 263
    iget-object v2, v2, Lab/m;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Lw0/a1;

    .line 266
    .line 267
    invoke-virtual {v2}, Lw0/a1;->h()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    add-int/2addr v2, v1

    .line 272
    invoke-virtual {v0, v2}, Lm0/a0;->i(I)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iget-object v0, v0, Lm0/a0;->s:Lw0/a1;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lw0/a1;->i(I)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_7
    check-cast v0, Llm/p3;

    .line 285
    .line 286
    move-object v2, v1

    .line 287
    check-cast v2, Llm/j3;

    .line 288
    .line 289
    const-string v1, "$this$updateState"

    .line 290
    .line 291
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v2, Llm/j3;->l:Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 295
    .line 296
    iget-object v3, v0, Llm/p3;->a:Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Lcom/samsung/android/app/memory/domain/model/Sort;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_6

    .line 303
    .line 304
    iget-boolean v1, v2, Llm/j3;->m:Z

    .line 305
    .line 306
    iget-boolean v3, v0, Llm/p3;->b:Z

    .line 307
    .line 308
    if-ne v1, v3, :cond_6

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_6
    iget-object v10, v0, Llm/p3;->a:Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 312
    .line 313
    iget-boolean v11, v0, Llm/p3;->b:Z

    .line 314
    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    const v23, 0xffe7ff

    .line 318
    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    const/4 v4, 0x0

    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v6, 0x0

    .line 324
    const/4 v7, 0x0

    .line 325
    const/4 v8, 0x0

    .line 326
    const/4 v9, 0x0

    .line 327
    const/4 v12, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    const/4 v14, 0x0

    .line 330
    const/4 v15, 0x0

    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    invoke-static/range {v2 .. v23}, Llm/j3;->a(Llm/j3;Lxj/l;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lfl/v0;Ljava/util/List;Ljava/util/Set;Lcom/samsung/android/app/memory/domain/model/Sort;ZLfl/h0;Ljava/util/List;ZZLjava/lang/String;Llm/v0;Lfl/x;Llm/r0;Lhk/h0;ZLjava/lang/String;I)Llm/j3;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :goto_2
    return-object v2

    .line 348
    :pswitch_8
    check-cast v0, Lom/b;

    .line 349
    .line 350
    move-object v2, v1

    .line 351
    check-cast v2, Llm/j3;

    .line 352
    .line 353
    const-string v1, "$this$updateState"

    .line 354
    .line 355
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Lom/b;->a:Llm/v0;

    .line 359
    .line 360
    iget-object v0, v0, Lom/b;->b:Llm/r0;

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    const v23, 0xebffff

    .line 365
    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    const/4 v4, 0x0

    .line 369
    const/4 v5, 0x0

    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v7, 0x0

    .line 372
    const/4 v8, 0x0

    .line 373
    const/4 v9, 0x0

    .line 374
    const/4 v10, 0x0

    .line 375
    const/4 v11, 0x0

    .line 376
    const/4 v12, 0x0

    .line 377
    const/4 v13, 0x0

    .line 378
    const/4 v14, 0x0

    .line 379
    const/4 v15, 0x0

    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    move-object/from16 v19, v0

    .line 389
    .line 390
    move-object/from16 v17, v1

    .line 391
    .line 392
    invoke-static/range {v2 .. v23}, Llm/j3;->a(Llm/j3;Lxj/l;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lfl/v0;Ljava/util/List;Ljava/util/Set;Lcom/samsung/android/app/memory/domain/model/Sort;ZLfl/h0;Ljava/util/List;ZZLjava/lang/String;Llm/v0;Lfl/x;Llm/r0;Lhk/h0;ZLjava/lang/String;I)Llm/j3;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_9
    move-object/from16 v18, v0

    .line 398
    .line 399
    check-cast v18, Lfl/x;

    .line 400
    .line 401
    move-object v2, v1

    .line 402
    check-cast v2, Llm/j3;

    .line 403
    .line 404
    const-string v0, "$this$updateState"

    .line 405
    .line 406
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const/16 v22, 0x0

    .line 410
    .line 411
    const v23, 0xf7ffff

    .line 412
    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    const/4 v4, 0x0

    .line 416
    const/4 v5, 0x0

    .line 417
    const/4 v6, 0x0

    .line 418
    const/4 v7, 0x0

    .line 419
    const/4 v8, 0x0

    .line 420
    const/4 v9, 0x0

    .line 421
    const/4 v10, 0x0

    .line 422
    const/4 v11, 0x0

    .line 423
    const/4 v12, 0x0

    .line 424
    const/4 v13, 0x0

    .line 425
    const/4 v14, 0x0

    .line 426
    const/4 v15, 0x0

    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    const/16 v20, 0x0

    .line 434
    .line 435
    const/16 v21, 0x0

    .line 436
    .line 437
    invoke-static/range {v2 .. v23}, Llm/j3;->a(Llm/j3;Lxj/l;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lfl/v0;Ljava/util/List;Ljava/util/Set;Lcom/samsung/android/app/memory/domain/model/Sort;ZLfl/h0;Ljava/util/List;ZZLjava/lang/String;Llm/v0;Lfl/x;Llm/r0;Lhk/h0;ZLjava/lang/String;I)Llm/j3;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :pswitch_a
    check-cast v0, Llm/t;

    .line 443
    .line 444
    check-cast v1, Ljava/util/List;

    .line 445
    .line 446
    const-string v2, "results"

    .line 447
    .line 448
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-nez v2, :cond_7

    .line 456
    .line 457
    iget-object v0, v0, Llm/t;->c:Llm/d5;

    .line 458
    .line 459
    new-instance v2, Llm/u1;

    .line 460
    .line 461
    invoke-direct {v2, v1}, Llm/u1;-><init>(Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v2}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_7
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_b
    check-cast v0, Lok/c;

    .line 471
    .line 472
    check-cast v1, Ljava/lang/String;

    .line 473
    .line 474
    iget-object v0, v0, Lok/c;->d:Ljava/util/LinkedHashMap;

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/lang/String;

    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_c
    check-cast v0, Lkotlin/jvm/internal/y;

    .line 484
    .line 485
    check-cast v1, Ll2/c2;

    .line 486
    .line 487
    const-string v2, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 488
    .line 489
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    check-cast v1, Ll0/v0;

    .line 493
    .line 494
    iget-object v1, v1, Ll0/v0;->q:Ll0/g0;

    .line 495
    .line 496
    iget-object v2, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, Ljava/util/List;

    .line 499
    .line 500
    if-eqz v2, :cond_8

    .line 501
    .line 502
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_8
    filled-new-array {v1}, [Ll0/g0;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v1}, Ly60/c;->Z([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    :goto_3
    iput-object v2, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 515
    .line 516
    sget-object v0, Ll2/b2;->SkipSubtreeAndContinueTraversal:Ll2/b2;

    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_d
    check-cast v0, Lj1/f;

    .line 520
    .line 521
    if-eqz v0, :cond_9

    .line 522
    .line 523
    invoke-interface {v0, v1}, Lj1/f;->a(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    goto :goto_4

    .line 528
    :cond_9
    const/4 v0, 0x1

    .line 529
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :pswitch_e
    check-cast v0, Ll0/b0;

    .line 535
    .line 536
    check-cast v1, Lw0/y;

    .line 537
    .line 538
    new-instance v1, Ll0/s;

    .line 539
    .line 540
    const/4 v2, 0x2

    .line 541
    invoke-direct {v1, v2, v0}, Ll0/s;-><init>(ILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    return-object v1

    .line 545
    :pswitch_f
    check-cast v0, Ll0/t;

    .line 546
    .line 547
    check-cast v1, Lw0/y;

    .line 548
    .line 549
    new-instance v1, Ll0/s;

    .line 550
    .line 551
    const/4 v2, 0x0

    .line 552
    invoke-direct {v1, v2, v0}, Ll0/s;-><init>(ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    return-object v1

    .line 556
    :pswitch_10
    check-cast v0, Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    .line 557
    .line 558
    check-cast v1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 559
    .line 560
    sget-object v2, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$ROTATION_DEGREE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$ROTATION_DEGREE;

    .line 561
    .line 562
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/param/VexFwkOrientation;->getValue()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 574
    .line 575
    return-object v0

    .line 576
    :pswitch_11
    check-cast v0, Lkotlin/jvm/internal/f0;

    .line 577
    .line 578
    check-cast v1, Li30/x;

    .line 579
    .line 580
    const-string v2, "it"

    .line 581
    .line 582
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget-object v0, v1, Li30/x;->a:Li30/y;

    .line 589
    .line 590
    iget-object v1, v1, Li30/x;->b:Li30/u;

    .line 591
    .line 592
    if-nez v0, :cond_a

    .line 593
    .line 594
    const-string v0, "*"

    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_a
    instance-of v2, v1, Lkotlin/jvm/internal/f0;

    .line 598
    .line 599
    if-eqz v2, :cond_b

    .line 600
    .line 601
    move-object v2, v1

    .line 602
    check-cast v2, Lkotlin/jvm/internal/f0;

    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_b
    const/4 v2, 0x0

    .line 606
    :goto_5
    const/4 v3, 0x1

    .line 607
    if-eqz v2, :cond_d

    .line 608
    .line 609
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/f0;->a(Z)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    if-nez v2, :cond_c

    .line 614
    .line 615
    goto :goto_6

    .line 616
    :cond_c
    move-object v1, v2

    .line 617
    goto :goto_7

    .line 618
    :cond_d
    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    :goto_7
    sget-object v2, Lkotlin/jvm/internal/e0;->a:[I

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    aget v0, v2, v0

    .line 629
    .line 630
    if-eq v0, v3, :cond_10

    .line 631
    .line 632
    const/4 v2, 0x2

    .line 633
    if-eq v0, v2, :cond_f

    .line 634
    .line 635
    const/4 v2, 0x3

    .line 636
    if-ne v0, v2, :cond_e

    .line 637
    .line 638
    const-string v0, "out "

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    goto :goto_8

    .line 645
    :cond_e
    new-instance v0, Landroidx/fragment/app/e0;

    .line 646
    .line 647
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :cond_f
    const-string v0, "in "

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    goto :goto_8

    .line 658
    :cond_10
    move-object v0, v1

    .line 659
    :goto_8
    return-object v0

    .line 660
    :pswitch_12
    check-cast v0, Lk60/h;

    .line 661
    .line 662
    check-cast v1, Ljava/lang/Integer;

    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    new-instance v2, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 671
    .line 672
    .line 673
    iget-object v3, v0, Lk60/h;->e:[Ljava/lang/String;

    .line 674
    .line 675
    aget-object v3, v3, v1

    .line 676
    .line 677
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v3, ": "

    .line 681
    .line 682
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    iget-object v0, v0, Lk60/h;->f:[Lk60/g;

    .line 686
    .line 687
    aget-object v0, v0, v1

    .line 688
    .line 689
    invoke-interface {v0}, Lk60/g;->a()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    return-object v0

    .line 701
    :pswitch_13
    check-cast v0, Lk1/s;

    .line 702
    .line 703
    iget-object v2, v0, Lk1/s;->h:Ljava/lang/Object;

    .line 704
    .line 705
    monitor-enter v2

    .line 706
    :try_start_0
    iget-object v0, v0, Lk1/s;->j:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lk1/r;

    .line 709
    .line 710
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    iget-object v3, v0, Lk1/r;->b:Ljava/lang/Object;

    .line 714
    .line 715
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    iget v4, v0, Lk1/r;->d:I

    .line 719
    .line 720
    iget-object v5, v0, Lk1/r;->c:Lz/z;

    .line 721
    .line 722
    if-nez v5, :cond_11

    .line 723
    .line 724
    new-instance v5, Lz/z;

    .line 725
    .line 726
    invoke-direct {v5}, Lz/z;-><init>()V

    .line 727
    .line 728
    .line 729
    iput-object v5, v0, Lk1/r;->c:Lz/z;

    .line 730
    .line 731
    iget-object v6, v0, Lk1/r;->f:Lz/e0;

    .line 732
    .line 733
    invoke-virtual {v6, v3, v5}, Lz/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :cond_11
    invoke-virtual {v0, v1, v4, v3, v5}, Lk1/r;->b(Ljava/lang/Object;ILjava/lang/Object;Lz/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 737
    .line 738
    .line 739
    monitor-exit v2

    .line 740
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 741
    .line 742
    return-object v0

    .line 743
    :catchall_0
    move-exception v0

    .line 744
    monitor-exit v2

    .line 745
    throw v0

    .line 746
    :pswitch_14
    check-cast v0, Ljq/f;

    .line 747
    .line 748
    check-cast v1, Lhq/b;

    .line 749
    .line 750
    const-string v2, "target"

    .line 751
    .line 752
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    iget-object v2, v1, Lhq/b;->a:Ljava/lang/ref/WeakReference;

    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    check-cast v3, Landroid/view/View;

    .line 762
    .line 763
    const/4 v4, 0x0

    .line 764
    if-eqz v3, :cond_12

    .line 765
    .line 766
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    goto :goto_9

    .line 771
    :cond_12
    move v3, v4

    .line 772
    :goto_9
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    check-cast v5, Landroid/view/View;

    .line 777
    .line 778
    if-eqz v5, :cond_13

    .line 779
    .line 780
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    :cond_13
    new-instance v5, Ljq/a;

    .line 785
    .line 786
    invoke-direct {v5, v0, v3, v4}, Ljq/a;-><init>(Ljq/f;II)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v5}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    check-cast v3, Landroid/view/View;

    .line 797
    .line 798
    if-eqz v3, :cond_14

    .line 799
    .line 800
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    goto :goto_a

    .line 805
    :cond_14
    const/4 v3, 0x0

    .line 806
    :goto_a
    invoke-virtual {v0, v3}, Ljq/f;->m(F)V

    .line 807
    .line 808
    .line 809
    iget-object v3, v0, Ljq/f;->e:Ljava/util/ArrayList;

    .line 810
    .line 811
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    if-eqz v4, :cond_15

    .line 816
    .line 817
    goto :goto_d

    .line 818
    :cond_15
    instance-of v4, v1, Lhq/b;

    .line 819
    .line 820
    if-eqz v4, :cond_16

    .line 821
    .line 822
    goto :goto_b

    .line 823
    :cond_16
    const/4 v1, 0x0

    .line 824
    :goto_b
    if-eqz v1, :cond_17

    .line 825
    .line 826
    iget-object v1, v1, Lhq/b;->a:Ljava/lang/ref/WeakReference;

    .line 827
    .line 828
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, Landroid/view/View;

    .line 833
    .line 834
    if-eqz v1, :cond_17

    .line 835
    .line 836
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    if-eqz v4, :cond_17

    .line 845
    .line 846
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    check-cast v4, Lb30/k;

    .line 851
    .line 852
    invoke-interface {v4, v1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    goto :goto_c

    .line 856
    :cond_17
    :goto_d
    invoke-virtual {v0}, Ljq/f;->d()Landroid/graphics/RenderEffect;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, Landroid/view/View;

    .line 865
    .line 866
    if-eqz v1, :cond_18

    .line 867
    .line 868
    invoke-virtual {v1, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 869
    .line 870
    .line 871
    :cond_18
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 872
    .line 873
    return-object v0

    .line 874
    :pswitch_15
    check-cast v0, Lj1/e;

    .line 875
    .line 876
    iget-object v0, v0, Lj1/e;->c:Lj1/f;

    .line 877
    .line 878
    if-eqz v0, :cond_19

    .line 879
    .line 880
    invoke-interface {v0, v1}, Lj1/f;->a(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    goto :goto_e

    .line 885
    :cond_19
    const/4 v0, 0x1

    .line 886
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    return-object v0

    .line 891
    :pswitch_16
    check-cast v0, Landroid/graphics/PointF;

    .line 892
    .line 893
    check-cast v1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 894
    .line 895
    invoke-static {v0, v1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;->b(Landroid/graphics/PointF;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Ln20/b0;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    return-object v0

    .line 900
    :pswitch_17
    check-cast v0, Landroid/graphics/Path;

    .line 901
    .line 902
    check-cast v1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 903
    .line 904
    invoke-static {v0, v1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;->i(Landroid/graphics/Path;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Ln20/b0;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    return-object v0

    .line 909
    :pswitch_18
    check-cast v0, Lim/c;

    .line 910
    .line 911
    check-cast v1, Ljava/lang/Boolean;

    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    iget-object v0, v0, Lim/c;->D0:Lim/j;

    .line 918
    .line 919
    if-eqz v0, :cond_1a

    .line 920
    .line 921
    check-cast v0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;

    .line 922
    .line 923
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->X(Z)V

    .line 924
    .line 925
    .line 926
    :cond_1a
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 927
    .line 928
    return-object v0

    .line 929
    :pswitch_19
    check-cast v0, Li60/d;

    .line 930
    .line 931
    check-cast v1, Lk60/a;

    .line 932
    .line 933
    const-string v2, "$this$buildSerialDescriptor"

    .line 934
    .line 935
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    const-string v2, "type"

    .line 939
    .line 940
    sget-object v3, Lm60/p1;->b:Lm60/g1;

    .line 941
    .line 942
    invoke-static {v1, v2, v3}, Lk60/a;->a(Lk60/a;Ljava/lang/String;Lk60/g;)V

    .line 943
    .line 944
    .line 945
    const-string v2, "value"

    .line 946
    .line 947
    new-instance v3, Ljava/lang/StringBuilder;

    .line 948
    .line 949
    const-string v4, "kotlinx.serialization.Polymorphic<"

    .line 950
    .line 951
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    iget-object v0, v0, Li60/d;->a:Li30/d;

    .line 955
    .line 956
    invoke-interface {v0}, Li30/d;->j()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    const/16 v0, 0x3e

    .line 964
    .line 965
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    sget-object v3, Lk60/k;->e:Lk60/k;

    .line 973
    .line 974
    const/4 v4, 0x0

    .line 975
    new-array v4, v4, [Lk60/g;

    .line 976
    .line 977
    invoke-static {v0, v3, v4}, Lma/o;->k(Ljava/lang/String;Lnc/c;[Lk60/g;)Lk60/h;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-static {v1, v2, v0}, Lk60/a;->a(Lk60/a;Ljava/lang/String;Lk60/g;)V

    .line 982
    .line 983
    .line 984
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 985
    .line 986
    return-object v0

    .line 987
    :pswitch_1a
    check-cast v0, Lhv/m;

    .line 988
    .line 989
    check-cast v1, Lmy/b;

    .line 990
    .line 991
    const-string v2, "requestObserver"

    .line 992
    .line 993
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    iput-object v1, v0, Lhv/m;->A:Lmy/b;

    .line 997
    .line 998
    new-instance v2, Lhk/d0;

    .line 999
    .line 1000
    const/4 v3, 0x1

    .line 1001
    invoke-direct {v2, v3, v0}, Lhk/d0;-><init>(ILjava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    iget-boolean v3, v1, Lmy/b;->a:Z

    .line 1005
    .line 1006
    if-nez v3, :cond_1b

    .line 1007
    .line 1008
    iput-object v2, v1, Lmy/b;->d:Ljava/lang/Runnable;

    .line 1009
    .line 1010
    iget-object v0, v0, Lhv/m;->n:Ly50/j;

    .line 1011
    .line 1012
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 1013
    .line 1014
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    return-object v1

    .line 1018
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1019
    .line 1020
    const-string v1, "Cannot alter onReadyHandler after call started. Use ClientResponseObserver"

    .line 1021
    .line 1022
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    throw v0

    .line 1026
    :pswitch_1b
    check-cast v0, Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferStyles$Companion$StyleTransferType;

    .line 1027
    .line 1028
    check-cast v1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 1029
    .line 1030
    invoke-static {v0, v1}, Lcom/samsung/android/vexfwk/sdk/imgstyletransfer/VexFwkImageStyleTransfer;->e(Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferStyles$Companion$StyleTransferType;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Ln20/b0;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    return-object v0

    .line 1035
    :pswitch_1c
    check-cast v0, Lh60/d;

    .line 1036
    .line 1037
    check-cast v1, Ljava/lang/Throwable;

    .line 1038
    .line 1039
    const/4 v1, 0x0

    .line 1040
    invoke-virtual {v0, v1}, Lh60/d;->b(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 1044
    .line 1045
    return-object v0

    .line 1046
    nop

    .line 1047
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
