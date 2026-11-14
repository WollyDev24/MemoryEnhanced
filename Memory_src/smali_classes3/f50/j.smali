.class public final Lf50/j;
.super Lu30/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lr30/l;


# instance fields
.field public final e:Ll40/k;

.field public final f:Ln40/a;

.field public final g:Lr30/o0;

.field public final h:Lq40/b;

.field public final j:Lr30/z;

.field public final k:La40/p;

.field public final l:Lr30/g;

.field public final m:Lcom/google/protobuf/k8;

.field public final n:La50/p;

.field public final p:Le40/h;

.field public final q:Lr30/n0;

.field public final r:Lab/a;

.field public final s:Lr30/l;

.field public final t:Lg50/h;

.field public final v:Lg50/i;

.field public final w:Lg50/i;

.field public final x:Lg50/h;

.field public final y:Ld50/v;

.field public final z:Ls30/h;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/k8;Ll40/k;Ln40/f;Ln40/a;Lr30/o0;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    const-string v2, "outerContext"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "classProto"

    .line 17
    .line 18
    invoke-static {v8, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "nameResolver"

    .line 22
    .line 23
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "sourceElement"

    .line 27
    .line 28
    invoke-static {v9, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/protobuf/k8;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ld50/k;

    .line 34
    .line 35
    iget-object v2, v2, Ld50/k;->a:Lg50/l;

    .line 36
    .line 37
    iget v4, v8, Ll40/k;->e:I

    .line 38
    .line 39
    invoke-static {v3, v4}, Ly60/c;->w(Ln40/f;I)Lq40/b;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lq40/b;->f()Lq40/f;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v1, v2, v4}, Lu30/b;-><init>(Lg50/o;Lq40/f;)V

    .line 48
    .line 49
    .line 50
    iput-object v8, v1, Lf50/j;->e:Ll40/k;

    .line 51
    .line 52
    move-object/from16 v6, p4

    .line 53
    .line 54
    iput-object v6, v1, Lf50/j;->f:Ln40/a;

    .line 55
    .line 56
    iput-object v9, v1, Lf50/j;->g:Lr30/o0;

    .line 57
    .line 58
    iget v2, v8, Ll40/k;->e:I

    .line 59
    .line 60
    invoke-static {v3, v2}, Ly60/c;->w(Ln40/f;I)Lq40/b;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, Lf50/j;->h:Lq40/b;

    .line 65
    .line 66
    sget-object v2, Ln40/d;->e:Ln40/c;

    .line 67
    .line 68
    iget v4, v8, Ll40/k;->d:I

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ln40/c;->e(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ll40/c0;

    .line 75
    .line 76
    invoke-static {v2}, Ld50/l;->e(Ll40/c0;)Lr30/z;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v1, Lf50/j;->j:Lr30/z;

    .line 81
    .line 82
    sget-object v2, Ln40/d;->d:Ln40/c;

    .line 83
    .line 84
    iget v4, v8, Ll40/k;->d:I

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ln40/c;->e(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ll40/g1;

    .line 91
    .line 92
    invoke-static {v2}, Ly60/j;->h(Ll40/g1;)La40/p;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v1, Lf50/j;->k:La40/p;

    .line 97
    .line 98
    sget-object v2, Ln40/d;->f:Ln40/c;

    .line 99
    .line 100
    iget v4, v8, Ll40/k;->d:I

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ln40/c;->e(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ll40/j;

    .line 107
    .line 108
    if-nez v2, :cond_0

    .line 109
    .line 110
    const/4 v2, -0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    sget-object v4, Ld50/y;->b:[I

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    aget v2, v4, v2

    .line 119
    .line 120
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    sget-object v2, Lr30/g;->CLASS:Lr30/g;

    .line 124
    .line 125
    :goto_1
    move-object v10, v2

    .line 126
    goto :goto_2

    .line 127
    :pswitch_0
    sget-object v2, Lr30/g;->OBJECT:Lr30/g;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_1
    sget-object v2, Lr30/g;->ANNOTATION_CLASS:Lr30/g;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_2
    sget-object v2, Lr30/g;->ENUM_ENTRY:Lr30/g;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_3
    sget-object v2, Lr30/g;->ENUM_CLASS:Lr30/g;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_4
    sget-object v2, Lr30/g;->INTERFACE:Lr30/g;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_5
    sget-object v2, Lr30/g;->CLASS:Lr30/g;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_2
    iput-object v10, v1, Lf50/j;->l:Lr30/g;

    .line 146
    .line 147
    iget-object v2, v8, Ll40/k;->g:Ljava/util/List;

    .line 148
    .line 149
    const-string v4, "getTypeParameterList(...)"

    .line 150
    .line 151
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Luy/c;

    .line 155
    .line 156
    iget-object v5, v8, Ll40/k;->H:Ll40/y0;

    .line 157
    .line 158
    const-string v7, "getTypeTable(...)"

    .line 159
    .line 160
    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v4, v5}, Luy/c;-><init>(Ll40/y0;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v8, Ll40/k;->K:Ll40/f1;

    .line 167
    .line 168
    const-string v7, "getVersionRequirementTable(...)"

    .line 169
    .line 170
    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v7, v5, Ll40/f1;->b:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_1

    .line 180
    .line 181
    sget-object v5, Ln40/h;->a:Ln40/h;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_1
    new-instance v7, Ln40/h;

    .line 185
    .line 186
    iget-object v5, v5, Ll40/f1;->b:Ljava/util/List;

    .line 187
    .line 188
    const-string v11, "getRequirementList(...)"

    .line 189
    .line 190
    invoke-static {v5, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    move-object v5, v7

    .line 197
    :goto_3
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/k8;->m(Lr30/l;Ljava/util/List;Ln40/f;Luy/c;Ln40/h;Ln40/a;)Lcom/google/protobuf/k8;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    move-object v12, v0

    .line 202
    iget-object v0, v11, Lcom/google/protobuf/k8;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ld50/k;

    .line 205
    .line 206
    iput-object v11, v1, Lf50/j;->m:Lcom/google/protobuf/k8;

    .line 207
    .line 208
    sget-object v2, Ln40/d;->m:Ln40/b;

    .line 209
    .line 210
    iget v3, v8, Ll40/k;->d:I

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ln40/b;->e(I)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    sget-object v13, Lr30/g;->ENUM_CLASS:Lr30/g;

    .line 221
    .line 222
    if-ne v10, v13, :cond_4

    .line 223
    .line 224
    if-nez v2, :cond_3

    .line 225
    .line 226
    iget-object v2, v0, Ld50/k;->s:Ld50/m;

    .line 227
    .line 228
    invoke-interface {v2}, Ld50/m;->d()Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_2

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_2
    const/4 v2, 0x0

    .line 242
    goto :goto_5

    .line 243
    :cond_3
    :goto_4
    const/4 v2, 0x1

    .line 244
    :goto_5
    new-instance v3, La50/s;

    .line 245
    .line 246
    iget-object v4, v0, Ld50/k;->a:Lg50/l;

    .line 247
    .line 248
    invoke-direct {v3, v4, v1, v2}, La50/s;-><init>(Lg50/l;Lf50/j;Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_4
    sget-object v3, La50/n;->b:La50/n;

    .line 253
    .line 254
    :goto_6
    iput-object v3, v1, Lf50/j;->n:La50/p;

    .line 255
    .line 256
    new-instance v2, Le40/h;

    .line 257
    .line 258
    invoke-direct {v2, v1}, Le40/h;-><init>(Lf50/j;)V

    .line 259
    .line 260
    .line 261
    iput-object v2, v1, Lf50/j;->p:Le40/h;

    .line 262
    .line 263
    sget-object v14, Lr30/n0;->d:Lr30/p0;

    .line 264
    .line 265
    iget-object v15, v0, Ld50/k;->a:Lg50/l;

    .line 266
    .line 267
    iget-object v2, v0, Ld50/k;->a:Lg50/l;

    .line 268
    .line 269
    iget-object v0, v0, Ld50/k;->q:Li50/k;

    .line 270
    .line 271
    check-cast v0, Li50/l;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v0, Lf50/i;

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v7, 0x0

    .line 280
    const/4 v1, 0x1

    .line 281
    const-class v3, Lf50/h;

    .line 282
    .line 283
    const-string v4, "<init>"

    .line 284
    .line 285
    const-string v5, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    .line 286
    .line 287
    move-object/from16 p3, v2

    .line 288
    .line 289
    move-object/from16 v2, p0

    .line 290
    .line 291
    invoke-direct/range {v0 .. v7}, Lf50/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 292
    .line 293
    .line 294
    move-object v6, v2

    .line 295
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    const-string v1, "storageManager"

    .line 299
    .line 300
    invoke-static {v15, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Lr30/n0;

    .line 304
    .line 305
    invoke-direct {v1, v6, v15, v0}, Lr30/n0;-><init>(Lu30/b;Lg50/o;Lb30/k;)V

    .line 306
    .line 307
    .line 308
    iput-object v1, v6, Lf50/j;->q:Lr30/n0;

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    if-ne v10, v13, :cond_5

    .line 312
    .line 313
    new-instance v1, Lab/a;

    .line 314
    .line 315
    invoke-direct {v1, v6}, Lab/a;-><init>(Lf50/j;)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_5
    move-object v1, v0

    .line 320
    :goto_7
    iput-object v1, v6, Lf50/j;->r:Lab/a;

    .line 321
    .line 322
    iget-object v1, v12, Lcom/google/protobuf/k8;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lr30/l;

    .line 325
    .line 326
    iput-object v1, v6, Lf50/j;->s:Lr30/l;

    .line 327
    .line 328
    new-instance v2, Lf50/d;

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    invoke-direct {v2, v6, v3}, Lf50/d;-><init>(Lf50/j;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v3, Lg50/h;

    .line 338
    .line 339
    move-object/from16 v7, p3

    .line 340
    .line 341
    invoke-direct {v3, v7, v2}, Lg50/h;-><init>(Lg50/l;Lb30/a;)V

    .line 342
    .line 343
    .line 344
    iput-object v3, v6, Lf50/j;->t:Lg50/h;

    .line 345
    .line 346
    new-instance v2, Lf50/d;

    .line 347
    .line 348
    const/4 v3, 0x1

    .line 349
    invoke-direct {v2, v6, v3}, Lf50/d;-><init>(Lf50/j;I)V

    .line 350
    .line 351
    .line 352
    new-instance v3, Lg50/i;

    .line 353
    .line 354
    invoke-direct {v3, v7, v2}, Lg50/h;-><init>(Lg50/l;Lb30/a;)V

    .line 355
    .line 356
    .line 357
    iput-object v3, v6, Lf50/j;->v:Lg50/i;

    .line 358
    .line 359
    new-instance v2, Lf50/d;

    .line 360
    .line 361
    const/4 v3, 0x2

    .line 362
    invoke-direct {v2, v6, v3}, Lf50/d;-><init>(Lf50/j;I)V

    .line 363
    .line 364
    .line 365
    new-instance v3, Lg50/h;

    .line 366
    .line 367
    invoke-direct {v3, v7, v2}, Lg50/h;-><init>(Lg50/l;Lb30/a;)V

    .line 368
    .line 369
    .line 370
    new-instance v2, Lf50/d;

    .line 371
    .line 372
    const/4 v3, 0x3

    .line 373
    invoke-direct {v2, v6, v3}, Lf50/d;-><init>(Lf50/j;I)V

    .line 374
    .line 375
    .line 376
    new-instance v3, Lg50/i;

    .line 377
    .line 378
    invoke-direct {v3, v7, v2}, Lg50/h;-><init>(Lg50/l;Lb30/a;)V

    .line 379
    .line 380
    .line 381
    iput-object v3, v6, Lf50/j;->w:Lg50/i;

    .line 382
    .line 383
    new-instance v2, Lf50/d;

    .line 384
    .line 385
    const/4 v3, 0x4

    .line 386
    invoke-direct {v2, v6, v3}, Lf50/d;-><init>(Lf50/j;I)V

    .line 387
    .line 388
    .line 389
    new-instance v3, Lg50/h;

    .line 390
    .line 391
    invoke-direct {v3, v7, v2}, Lg50/h;-><init>(Lg50/l;Lb30/a;)V

    .line 392
    .line 393
    .line 394
    iput-object v3, v6, Lf50/j;->x:Lg50/h;

    .line 395
    .line 396
    move-object v2, v0

    .line 397
    new-instance v0, Ld50/v;

    .line 398
    .line 399
    iget-object v3, v11, Lcom/google/protobuf/k8;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v3, Ln40/f;

    .line 402
    .line 403
    iget-object v4, v11, Lcom/google/protobuf/k8;->d:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v4, Luy/c;

    .line 406
    .line 407
    instance-of v5, v1, Lf50/j;

    .line 408
    .line 409
    if-eqz v5, :cond_6

    .line 410
    .line 411
    check-cast v1, Lf50/j;

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_6
    move-object v1, v2

    .line 415
    :goto_8
    if-eqz v1, :cond_7

    .line 416
    .line 417
    iget-object v1, v1, Lf50/j;->y:Ld50/v;

    .line 418
    .line 419
    move-object v5, v1

    .line 420
    :goto_9
    move-object v2, v3

    .line 421
    move-object v3, v4

    .line 422
    move-object v1, v8

    .line 423
    move-object v4, v9

    .line 424
    goto :goto_a

    .line 425
    :cond_7
    move-object v5, v2

    .line 426
    goto :goto_9

    .line 427
    :goto_a
    invoke-direct/range {v0 .. v5}, Ld50/v;-><init>(Ll40/k;Ln40/f;Luy/c;Lr30/o0;Ld50/v;)V

    .line 428
    .line 429
    .line 430
    iput-object v0, v6, Lf50/j;->y:Ld50/v;

    .line 431
    .line 432
    sget-object v0, Ln40/d;->c:Ln40/b;

    .line 433
    .line 434
    iget v1, v1, Ll40/k;->d:I

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ln40/b;->e(I)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_8

    .line 445
    .line 446
    sget-object v0, Ls30/g;->a:Ls30/f;

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_8
    new-instance v0, Lf50/x;

    .line 450
    .line 451
    new-instance v1, Lf50/d;

    .line 452
    .line 453
    const/4 v2, 0x5

    .line 454
    invoke-direct {v1, v6, v2}, Lf50/d;-><init>(Lf50/j;I)V

    .line 455
    .line 456
    .line 457
    invoke-direct {v0, v7, v1}, Lf50/x;-><init>(Lg50/l;Lb30/a;)V

    .line 458
    .line 459
    .line 460
    :goto_b
    iput-object v0, v6, Lf50/j;->z:Ls30/h;

    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    sget-object v0, Ln40/d;->j:Ln40/b;

    .line 2
    .line 3
    iget-object p0, p0, Lf50/j;->e:Ll40/k;

    .line 4
    .line 5
    iget p0, p0, Ll40/k;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ln40/b;->e(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final D(Li50/f;)La50/o;
    .locals 1

    .line 1
    iget-object p0, p0, Lf50/j;->q:Lr30/n0;

    .line 2
    .line 3
    iget-object p1, p0, Lr30/n0;->a:Lu30/b;

    .line 4
    .line 5
    invoke-static {p1}, Lx40/d;->j(Lr30/l;)Lr30/a0;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lr30/n0;->c:Lg50/i;

    .line 9
    .line 10
    sget-object p1, Lr30/n0;->e:[Li30/t;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object p1, p1, v0

    .line 14
    .line 15
    invoke-static {p0, p1}, Ln4/o1;->q(Lg50/m;Li30/t;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, La50/o;

    .line 20
    .line 21
    return-object p0
.end method

.method public final E()Z
    .locals 1

    .line 1
    sget-object v0, Ln40/d;->g:Ln40/b;

    .line 2
    .line 3
    iget-object p0, p0, Lf50/j;->e:Ll40/k;

    .line 4
    .line 5
    iget p0, p0, Ll40/k;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ln40/b;->e(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final J()Lu30/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lf50/j;->t:Lg50/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg50/h;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu30/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public final K()La50/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lf50/j;->n:La50/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lr30/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lf50/j;->j:Lr30/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lf50/j;->w:Lg50/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg50/i;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getAnnotations()Ls30/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lf50/j;->z:Ls30/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKind()Lr30/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lf50/j;->l:Lr30/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()La40/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lf50/j;->k:La40/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 3

    .line 1
    sget-object v0, Ln40/d;->k:Ln40/b;

    .line 2
    .line 3
    iget-object v1, p0, Lf50/j;->e:Ll40/k;

    .line 4
    .line 5
    iget v1, v1, Ll40/k;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ln40/b;->e(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object p0, p0, Lf50/j;->f:Ln40/a;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v2, v0, v1}, Ln40/a;->a(III)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final i0()Lf50/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lf50/j;->m:Lcom/google/protobuf/k8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/protobuf/k8;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ld50/k;

    .line 6
    .line 7
    iget-object v0, v0, Ld50/k;->q:Li50/k;

    .line 8
    .line 9
    check-cast v0, Li50/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lf50/j;->q:Lr30/n0;

    .line 15
    .line 16
    iget-object v0, p0, Lr30/n0;->a:Lu30/b;

    .line 17
    .line 18
    invoke-static {v0}, Lx40/d;->j(Lr30/l;)Lr30/a0;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lr30/n0;->c:Lg50/i;

    .line 22
    .line 23
    sget-object v0, Lr30/n0;->e:[Li30/t;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    invoke-static {p0, v0}, Ln4/o1;->q(Lg50/m;Li30/t;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, La50/o;

    .line 33
    .line 34
    check-cast p0, Lf50/h;

    .line 35
    .line 36
    return-object p0
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    sget-object v0, Ln40/d;->i:Ln40/b;

    .line 2
    .line 3
    iget-object p0, p0, Lf50/j;->e:Ll40/k;

    .line 4
    .line 5
    iget p0, p0, Ll40/k;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ln40/b;->e(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final isInline()Z
    .locals 3

    .line 1
    sget-object v0, Ln40/d;->k:Ln40/b;

    .line 2
    .line 3
    iget-object v1, p0, Lf50/j;->e:Ll40/k;

    .line 4
    .line 5
    iget v1, v1, Ll40/k;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ln40/b;->e(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object p0, p0, Lf50/j;->f:Ln40/a;

    .line 18
    .line 19
    iget v0, p0, Ln40/a;->b:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v0, p0, Ln40/a;->c:I

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-ge v0, v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-le v0, v2, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget p0, p0, Ln40/a;->d:I

    .line 38
    .line 39
    if-gt p0, v1, :cond_4

    .line 40
    .line 41
    :goto_0
    return v1

    .line 42
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final j()Lr30/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lf50/j;->s:Lr30/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l0()Lr30/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf50/j;->x:Lg50/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg50/h;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr30/t0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m0(Lq40/f;)Lh50/b0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf50/j;->i0()Lf50/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lz30/c;->FROM_DESERIALIZATION:Lz30/c;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lf50/h;->f(Lq40/f;Lz30/a;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    move-object v1, p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lr30/m0;

    .line 32
    .line 33
    invoke-interface {v3}, Lr30/b;->Y()Lu30/u;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :goto_1
    move-object v1, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    move-object v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_2
    check-cast v1, Lr30/m0;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Lr30/u0;->getType()Lh50/x;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_4
    check-cast p1, Lh50/b0;

    .line 58
    .line 59
    return-object p1
.end method

.method public final n()Lr30/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf50/j;->g:Lr30/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lf50/j;->m:Lcom/google/protobuf/k8;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/k8;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcl/m0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcl/m0;->t()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final q()Lh50/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf50/j;->p:Le40/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    sget-object v0, Ln40/d;->f:Ln40/c;

    .line 2
    .line 3
    iget-object p0, p0, Lf50/j;->e:Ll40/k;

    .line 4
    .line 5
    iget p0, p0, Ll40/k;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ln40/c;->e(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ll40/j;->COMPANION_OBJECT:Ll40/j;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final s0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "deserialized "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf50/j;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "expect "

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "class "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lu30/b;->getName()Lq40/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final u()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lf50/j;->v:Lg50/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg50/i;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object p0
.end method

.method public final u0()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lf50/j;->m:Lcom/google/protobuf/k8;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/protobuf/k8;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luy/c;

    .line 6
    .line 7
    const-string v2, "<this>"

    .line 8
    .line 9
    iget-object v3, p0, Lf50/j;->e:Ll40/k;

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, Ll40/k;->n:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v5

    .line 25
    :goto_0
    const/16 v4, 0xa

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v3, Ll40/k;->p:Ljava/util/List;

    .line 30
    .line 31
    const-string v3, "getContextReceiverTypeIdList(...)"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v2, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v1, v6}, Luy/c;->s(I)Ll40/s0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v2, v3

    .line 77
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v2, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ll40/s0;

    .line 101
    .line 102
    iget-object v4, v0, Lcom/google/protobuf/k8;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lcl/m0;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Lcl/m0;->Q(Ll40/s0;)Lh50/x;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Lu30/u;

    .line 111
    .line 112
    invoke-virtual {p0}, Lu30/b;->A0()Lu30/u;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v7, Lb50/a;

    .line 117
    .line 118
    invoke-direct {v7, p0, v3, v5}, Lb50/a;-><init>(Lr30/f;Lh50/x;Lq40/f;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Ls30/g;->a:Ls30/f;

    .line 122
    .line 123
    invoke-direct {v4, v6, v7, v3}, Lu30/u;-><init>(Lr30/l;Landroidx/fragment/app/k;Ls30/h;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    return-object v1
.end method

.method public final x()Z
    .locals 1

    .line 1
    sget-object v0, Ln40/d;->l:Ln40/b;

    .line 2
    .line 3
    iget-object p0, p0, Lf50/j;->e:Ll40/k;

    .line 4
    .line 5
    iget p0, p0, Ll40/k;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ln40/b;->e(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final y0()Z
    .locals 1

    .line 1
    sget-object v0, Ln40/d;->h:Ln40/b;

    .line 2
    .line 3
    iget-object p0, p0, Lf50/j;->e:Ll40/k;

    .line 4
    .line 5
    iget p0, p0, Ll40/k;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ln40/b;->e(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
