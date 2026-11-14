.class public final Le40/h;
.super Lh50/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic c:I

.field public final d:Lg50/i;

.field public final synthetic e:Lu30/b;


# direct methods
.method public constructor <init>(Le40/j;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Le40/h;->c:I

    .line 1
    iput-object p1, p0, Le40/h;->e:Lu30/b;

    .line 2
    iget-object v0, p1, Le40/j;->k:Lab/a;

    .line 3
    iget-object v1, v0, Lab/a;->b:Ljava/lang/Object;

    check-cast v1, Ld40/a;

    .line 4
    iget-object v1, v1, Ld40/a;->a:Lg50/o;

    .line 5
    invoke-direct {p0, v1}, Lh50/b;-><init>(Lg50/o;)V

    .line 6
    iget-object v0, v0, Lab/a;->b:Ljava/lang/Object;

    check-cast v0, Ld40/a;

    .line 7
    iget-object v0, v0, Ld40/a;->a:Lg50/o;

    .line 8
    new-instance v1, Le40/g;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Le40/g;-><init>(Le40/j;I)V

    check-cast v0, Lg50/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p1, Lg50/i;

    .line 10
    invoke-direct {p1, v0, v1}, Lg50/h;-><init>(Lg50/l;Lb30/a;)V

    .line 11
    iput-object p1, p0, Le40/h;->d:Lg50/i;

    return-void
.end method

.method public constructor <init>(Lf50/j;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Le40/h;->c:I

    .line 12
    iput-object p1, p0, Le40/h;->e:Lu30/b;

    .line 13
    iget-object v0, p1, Lf50/j;->m:Lcom/google/protobuf/k8;

    .line 14
    iget-object v1, v0, Lcom/google/protobuf/k8;->a:Ljava/lang/Object;

    check-cast v1, Ld50/k;

    .line 15
    iget-object v1, v1, Ld50/k;->a:Lg50/l;

    .line 16
    invoke-direct {p0, v1}, Lh50/b;-><init>(Lg50/o;)V

    .line 17
    iget-object v0, v0, Lcom/google/protobuf/k8;->a:Ljava/lang/Object;

    check-cast v0, Ld50/k;

    .line 18
    iget-object v0, v0, Ld50/k;->a:Lg50/l;

    .line 19
    new-instance v1, Lf50/d;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lf50/d;-><init>(Lf50/j;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p1, Lg50/i;

    .line 21
    invoke-direct {p1, v0, v1}, Lg50/h;-><init>(Lg50/l;Lb30/a;)V

    .line 22
    iput-object p1, p0, Le40/h;->d:Lg50/i;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le40/h;->c:I

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    iget-object v0, v0, Le40/h;->e:Lu30/b;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lf50/j;

    .line 15
    .line 16
    iget-object v1, v0, Lf50/j;->e:Ll40/k;

    .line 17
    .line 18
    iget-object v5, v0, Lf50/j;->m:Lcom/google/protobuf/k8;

    .line 19
    .line 20
    iget-object v6, v5, Lcom/google/protobuf/k8;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Luy/c;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Ll40/k;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Ll40/k;->j:Ljava/util/List;

    .line 40
    .line 41
    const-string v2, "getSupertypeIdList(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v6, v7}, Luy/c;->s(I)Ll40/s0;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v2, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ll40/s0;

    .line 110
    .line 111
    iget-object v7, v5, Lcom/google/protobuf/k8;->h:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Lcl/m0;

    .line 114
    .line 115
    invoke-virtual {v7, v6}, Lcl/m0;->Q(Ll40/s0;)Lh50/x;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iget-object v2, v5, Lcom/google/protobuf/k8;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ld50/k;

    .line 126
    .line 127
    iget-object v2, v2, Ld50/k;->n:Lt30/b;

    .line 128
    .line 129
    invoke-interface {v2, v0}, Lt30/b;->a(Lr30/f;)Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-static {v2, v1}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lh50/x;

    .line 159
    .line 160
    invoke-virtual {v7}, Lh50/x;->p0()Lh50/m0;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v7}, Lh50/m0;->j()Lr30/i;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    instance-of v8, v7, Lr30/e0;

    .line 169
    .line 170
    if-eqz v8, :cond_4

    .line 171
    .line 172
    check-cast v7, Lr30/e0;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    const/4 v7, 0x0

    .line 176
    :goto_4
    if-eqz v7, :cond_3

    .line 177
    .line 178
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_9

    .line 187
    .line 188
    iget-object v4, v5, Lcom/google/protobuf/k8;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Ld50/k;

    .line 191
    .line 192
    iget-object v4, v4, Ld50/k;->h:Ld50/n;

    .line 193
    .line 194
    new-instance v5, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {v2, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lr30/e0;

    .line 218
    .line 219
    invoke-static {v3}, Lx40/d;->f(Lr30/i;)Lq40/b;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_6

    .line 224
    .line 225
    invoke-virtual {v6}, Lq40/b;->a()Lq40/c;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-eqz v6, :cond_6

    .line 230
    .line 231
    iget-object v6, v6, Lq40/c;->a:Lq40/d;

    .line 232
    .line 233
    iget-object v6, v6, Lq40/d;->a:Ljava/lang/String;

    .line 234
    .line 235
    if-nez v6, :cond_7

    .line 236
    .line 237
    :cond_6
    invoke-virtual {v3}, Lu30/b;->getName()Lq40/f;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Lq40/f;->c()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const-string v3, "asString(...)"

    .line 246
    .line 247
    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    invoke-interface {v4, v0, v5}, Ld50/n;->c(Lr30/f;Ljava/util/ArrayList;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    invoke-static {v1}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_0
    check-cast v0, Le40/j;

    .line 263
    .line 264
    iget-object v8, v0, Le40/j;->k:Lab/a;

    .line 265
    .line 266
    iget-object v1, v0, Le40/j;->h:Lx30/n;

    .line 267
    .line 268
    iget-object v1, v1, Lx30/n;->a:Ljava/lang/Class;

    .line 269
    .line 270
    const-class v5, Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    const/4 v7, 0x2

    .line 277
    sget-object v12, Lo20/u;->a:Lo20/u;

    .line 278
    .line 279
    if-eqz v6, :cond_a

    .line 280
    .line 281
    move-object v5, v12

    .line 282
    goto :goto_8

    .line 283
    :cond_a
    new-instance v6, Lcom/samsung/android/app/memory/data/repository/a1;

    .line 284
    .line 285
    invoke-direct {v6, v7}, Lcom/samsung/android/app/memory/data/repository/a1;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    if-nez v9, :cond_b

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_b
    move-object v5, v9

    .line 296
    :goto_6
    invoke-virtual {v6, v5}, Lcom/samsung/android/app/memory/data/repository/a1;->a(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v6, v1}, Lcom/samsung/android/app/memory/data/repository/a1;->b(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v6, Lcom/samsung/android/app/memory/data/repository/a1;->b:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    new-array v5, v5, [Ljava/lang/reflect/Type;

    .line 313
    .line 314
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v5, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-static {v1, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_c

    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Ljava/lang/reflect/Type;

    .line 346
    .line 347
    new-instance v9, Lx30/p;

    .line 348
    .line 349
    invoke-direct {v9, v6}, Lx30/p;-><init>(Ljava/lang/reflect/Type;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_c
    :goto_8
    new-instance v1, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    .line 364
    .line 365
    new-instance v15, Ljava/util/ArrayList;

    .line 366
    .line 367
    const/4 v11, 0x0

    .line 368
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    iget-object v6, v0, Le40/j;->x:Ld40/c;

    .line 372
    .line 373
    sget-object v9, La40/a0;->n:Lq40/c;

    .line 374
    .line 375
    const-string v10, "PURELY_IMPLEMENTS_ANNOTATION"

    .line 376
    .line 377
    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v9}, Ld40/c;->t(Lq40/c;)Ls30/b;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const/4 v9, 0x1

    .line 385
    if-nez v6, :cond_e

    .line 386
    .line 387
    :cond_d
    :goto_9
    const/4 v4, 0x0

    .line 388
    goto/16 :goto_e

    .line 389
    .line 390
    :cond_e
    invoke-interface {v6}, Ls30/b;->b()Ljava/util/Map;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Ljava/lang/Iterable;

    .line 399
    .line 400
    invoke-static {v6}, Lo20/n;->n1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    instance-of v10, v6, Lv40/y;

    .line 405
    .line 406
    if-eqz v10, :cond_f

    .line 407
    .line 408
    check-cast v6, Lv40/y;

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_f
    const/4 v6, 0x0

    .line 412
    :goto_a
    if-eqz v6, :cond_d

    .line 413
    .line 414
    iget-object v6, v6, Lv40/g;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v6, Ljava/lang/String;

    .line 417
    .line 418
    if-nez v6, :cond_10

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_10
    sget-object v10, Lq40/j;->BEGINNING:Lq40/j;

    .line 422
    .line 423
    move v13, v11

    .line 424
    :goto_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    if-ge v13, v14, :cond_16

    .line 429
    .line 430
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    sget-object v16, Lq40/e;->a:[I

    .line 435
    .line 436
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 437
    .line 438
    .line 439
    move-result v17

    .line 440
    aget v4, v16, v17

    .line 441
    .line 442
    if-eq v4, v9, :cond_13

    .line 443
    .line 444
    if-eq v4, v7, :cond_13

    .line 445
    .line 446
    const/4 v7, 0x3

    .line 447
    if-ne v4, v7, :cond_12

    .line 448
    .line 449
    const/16 v4, 0x2e

    .line 450
    .line 451
    if-ne v14, v4, :cond_11

    .line 452
    .line 453
    sget-object v4, Lq40/j;->AFTER_DOT:Lq40/j;

    .line 454
    .line 455
    :goto_c
    move-object v10, v4

    .line 456
    goto :goto_d

    .line 457
    :cond_11
    invoke-static {v14}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-nez v4, :cond_15

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_12
    new-instance v0, Landroidx/fragment/app/e0;

    .line 465
    .line 466
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_13
    invoke-static {v14}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-nez v4, :cond_14

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_14
    sget-object v4, Lq40/j;->MIDDLE:Lq40/j;

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_15
    :goto_d
    add-int/lit8 v13, v13, 0x1

    .line 481
    .line 482
    const/4 v7, 0x2

    .line 483
    goto :goto_b

    .line 484
    :cond_16
    sget-object v4, Lq40/j;->AFTER_DOT:Lq40/j;

    .line 485
    .line 486
    if-eq v10, v4, :cond_d

    .line 487
    .line 488
    new-instance v4, Lq40/c;

    .line 489
    .line 490
    invoke-direct {v4, v6}, Lq40/c;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :goto_e
    if-eqz v4, :cond_17

    .line 494
    .line 495
    iget-object v6, v4, Lq40/c;->a:Lq40/d;

    .line 496
    .line 497
    invoke-virtual {v6}, Lq40/d;->c()Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-nez v6, :cond_17

    .line 502
    .line 503
    sget-object v6, Lo30/q;->j:Lq40/f;

    .line 504
    .line 505
    invoke-virtual {v4, v6}, Lq40/c;->c(Lq40/f;)Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-eqz v6, :cond_17

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_17
    const/4 v4, 0x0

    .line 513
    :goto_f
    if-nez v4, :cond_19

    .line 514
    .line 515
    sget-object v6, La40/k;->a:Ljava/util/LinkedHashMap;

    .line 516
    .line 517
    invoke-static {v0}, Lx40/d;->g(Lr30/l;)Lq40/c;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    sget-object v7, La40/k;->b:Ljava/util/Map;

    .line 522
    .line 523
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    check-cast v6, Lq40/c;

    .line 528
    .line 529
    if-nez v6, :cond_1a

    .line 530
    .line 531
    :cond_18
    :goto_10
    const/4 v2, 0x0

    .line 532
    goto/16 :goto_14

    .line 533
    .line 534
    :cond_19
    move-object v6, v4

    .line 535
    :cond_1a
    iget-object v7, v8, Lab/a;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v7, Ld40/a;

    .line 538
    .line 539
    iget-object v7, v7, Ld40/a;->o:Lr30/a0;

    .line 540
    .line 541
    sget-object v10, Lz30/c;->FROM_JAVA_LOADER:Lz30/c;

    .line 542
    .line 543
    sget v13, Lx40/d;->a:I

    .line 544
    .line 545
    invoke-static {v7, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const-string v2, "location"

    .line 549
    .line 550
    invoke-static {v10, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v6, Lq40/c;->a:Lq40/d;

    .line 554
    .line 555
    invoke-virtual {v2}, Lq40/d;->c()Z

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6}, Lq40/c;->b()Lq40/c;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-interface {v7, v6}, Lr30/a0;->n0(Lq40/c;)Lr30/j0;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    check-cast v6, Lu30/w;

    .line 567
    .line 568
    iget-object v6, v6, Lu30/w;->h:La50/k;

    .line 569
    .line 570
    invoke-virtual {v2}, Lq40/d;->f()Lq40/f;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v6, v2, v10}, La50/k;->d(Lq40/f;Lz30/a;)Lr30/i;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    instance-of v6, v2, Lr30/f;

    .line 579
    .line 580
    if-eqz v6, :cond_1b

    .line 581
    .line 582
    check-cast v2, Lr30/f;

    .line 583
    .line 584
    goto :goto_11

    .line 585
    :cond_1b
    const/4 v2, 0x0

    .line 586
    :goto_11
    if-nez v2, :cond_1c

    .line 587
    .line 588
    goto :goto_10

    .line 589
    :cond_1c
    invoke-interface {v2}, Lr30/i;->q()Lh50/m0;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-interface {v6}, Lh50/m0;->getParameters()Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    iget-object v7, v0, Le40/j;->r:Le40/h;

    .line 602
    .line 603
    invoke-virtual {v7}, Le40/h;->getParameters()Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    const-string v10, "getParameters(...)"

    .line 608
    .line 609
    invoke-static {v7, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    if-ne v10, v6, :cond_1d

    .line 617
    .line 618
    new-instance v4, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-static {v7, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    if-eqz v7, :cond_1f

    .line 636
    .line 637
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    check-cast v7, Lr30/s0;

    .line 642
    .line 643
    new-instance v9, Lh50/g0;

    .line 644
    .line 645
    sget-object v10, Lh50/c1;->INVARIANT:Lh50/c1;

    .line 646
    .line 647
    invoke-interface {v7}, Lr30/i;->m()Lh50/b0;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    invoke-direct {v9, v7, v10}, Lh50/g0;-><init>(Lh50/x;Lh50/c1;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto :goto_12

    .line 658
    :cond_1d
    if-ne v10, v9, :cond_18

    .line 659
    .line 660
    if-le v6, v9, :cond_18

    .line 661
    .line 662
    if-nez v4, :cond_18

    .line 663
    .line 664
    new-instance v4, Lh50/g0;

    .line 665
    .line 666
    sget-object v10, Lh50/c1;->INVARIANT:Lh50/c1;

    .line 667
    .line 668
    invoke-static {v7}, Lo20/n;->m1(Ljava/util/List;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    check-cast v7, Lr30/s0;

    .line 673
    .line 674
    invoke-interface {v7}, Lr30/i;->m()Lh50/b0;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    invoke-direct {v4, v7, v10}, Lh50/g0;-><init>(Lh50/x;Lh50/c1;)V

    .line 679
    .line 680
    .line 681
    new-instance v7, Lh30/h;

    .line 682
    .line 683
    invoke-direct {v7, v9, v6, v9}, Lh30/f;-><init>(III)V

    .line 684
    .line 685
    .line 686
    new-instance v6, Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-static {v7, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7}, Lh30/f;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    :goto_13
    move-object v9, v7

    .line 700
    check-cast v9, Lh30/g;

    .line 701
    .line 702
    iget-boolean v9, v9, Lh30/g;->c:Z

    .line 703
    .line 704
    if-eqz v9, :cond_1e

    .line 705
    .line 706
    move-object v9, v7

    .line 707
    check-cast v9, Lo20/a0;

    .line 708
    .line 709
    invoke-virtual {v9}, Lo20/a0;->nextInt()I

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    goto :goto_13

    .line 716
    :cond_1e
    move-object v4, v6

    .line 717
    :cond_1f
    sget-object v6, Lh50/i0;->b:Loc/e;

    .line 718
    .line 719
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    sget-object v6, Lh50/i0;->c:Lh50/i0;

    .line 723
    .line 724
    invoke-static {v6, v2, v4}, Lh50/c;->s(Lh50/i0;Lr30/f;Ljava/util/List;)Lh50/b0;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    :goto_14
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    if-eqz v5, :cond_25

    .line 737
    .line 738
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    move-object v13, v5

    .line 743
    check-cast v13, Lx30/p;

    .line 744
    .line 745
    iget-object v5, v8, Lab/a;->e:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v5, Laa/b;

    .line 748
    .line 749
    sget-object v6, Lh50/x0;->SUPERTYPE:Lh50/x0;

    .line 750
    .line 751
    const/4 v7, 0x7

    .line 752
    const/4 v14, 0x0

    .line 753
    invoke-static {v6, v11, v14, v7}, Lla/e;->S(Lh50/x0;ZLe40/h0;I)Lf40/a;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    invoke-virtual {v5, v13, v6}, Laa/b;->z(Lh40/d;Lf40/a;)Lh50/x;

    .line 758
    .line 759
    .line 760
    move-result-object v16

    .line 761
    iget-object v5, v8, Lab/a;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v5, Ld40/a;

    .line 764
    .line 765
    iget-object v5, v5, Ld40/a;->r:Li40/c;

    .line 766
    .line 767
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    new-instance v10, Lcom/google/protobuf/n8;

    .line 771
    .line 772
    sget-object v9, La40/a;->TYPE_USE:La40/a;

    .line 773
    .line 774
    move-object v6, v5

    .line 775
    move-object v5, v10

    .line 776
    const/4 v10, 0x1

    .line 777
    move-object v7, v6

    .line 778
    const/4 v6, 0x0

    .line 779
    move-object/from16 v17, v7

    .line 780
    .line 781
    const/4 v7, 0x0

    .line 782
    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/n8;-><init>(Ls30/a;ZLab/a;La40/a;Z)V

    .line 783
    .line 784
    .line 785
    move-object v6, v13

    .line 786
    const/4 v13, 0x0

    .line 787
    move-object v7, v14

    .line 788
    const/4 v14, 0x0

    .line 789
    move-object v10, v5

    .line 790
    move v5, v11

    .line 791
    move-object/from16 v11, v16

    .line 792
    .line 793
    move-object/from16 v9, v17

    .line 794
    .line 795
    invoke-virtual/range {v9 .. v14}, Li40/c;->b(Lcom/google/protobuf/n8;Lh50/x;Ljava/util/List;Li40/r;Z)Lh50/x;

    .line 796
    .line 797
    .line 798
    move-result-object v16

    .line 799
    if-nez v16, :cond_20

    .line 800
    .line 801
    goto :goto_16

    .line 802
    :cond_20
    move-object/from16 v11, v16

    .line 803
    .line 804
    :goto_16
    invoke-virtual {v11}, Lh50/x;->p0()Lh50/m0;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    invoke-interface {v9}, Lh50/m0;->j()Lr30/i;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    instance-of v9, v9, Lr30/e0;

    .line 813
    .line 814
    if-eqz v9, :cond_21

    .line 815
    .line 816
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    :cond_21
    invoke-virtual {v11}, Lh50/x;->p0()Lh50/m0;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    if-eqz v2, :cond_22

    .line 824
    .line 825
    invoke-virtual {v2}, Lh50/x;->p0()Lh50/m0;

    .line 826
    .line 827
    .line 828
    move-result-object v14

    .line 829
    goto :goto_17

    .line 830
    :cond_22
    move-object v14, v7

    .line 831
    :goto_17
    invoke-static {v6, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    if-eqz v6, :cond_24

    .line 836
    .line 837
    :cond_23
    :goto_18
    move v11, v5

    .line 838
    goto :goto_15

    .line 839
    :cond_24
    invoke-static {v11}, Lo30/i;->x(Lh50/x;)Z

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    if-nez v6, :cond_23

    .line 844
    .line 845
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    goto :goto_18

    .line 849
    :cond_25
    const/4 v7, 0x0

    .line 850
    iget-object v4, v0, Le40/j;->j:Lr30/f;

    .line 851
    .line 852
    if-eqz v4, :cond_26

    .line 853
    .line 854
    invoke-static {v4, v0}, Ldt/a;->h(Lr30/f;Lr30/f;)Lh50/h0;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    new-instance v6, Lh50/w0;

    .line 859
    .line 860
    invoke-direct {v6, v5}, Lh50/w0;-><init>(Lh50/s0;)V

    .line 861
    .line 862
    .line 863
    invoke-interface {v4}, Lr30/f;->m()Lh50/b0;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    sget-object v5, Lh50/c1;->INVARIANT:Lh50/c1;

    .line 868
    .line 869
    invoke-virtual {v6, v4, v5}, Lh50/w0;->i(Lh50/x;Lh50/c1;)Lh50/x;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    goto :goto_19

    .line 874
    :cond_26
    move-object v4, v7

    .line 875
    :goto_19
    invoke-static {v1, v4}, Lq50/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v1, v2}, Lq50/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-nez v2, :cond_28

    .line 886
    .line 887
    iget-object v2, v8, Lab/a;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, Ld40/a;

    .line 890
    .line 891
    iget-object v2, v2, Ld40/a;->f:Ld50/n;

    .line 892
    .line 893
    new-instance v4, Ljava/util/ArrayList;

    .line 894
    .line 895
    invoke-static {v15, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    if-eqz v5, :cond_27

    .line 911
    .line 912
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    check-cast v5, Lh40/d;

    .line 917
    .line 918
    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    .line 919
    .line 920
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    check-cast v5, Lx30/p;

    .line 924
    .line 925
    iget-object v5, v5, Lx30/p;->a:Ljava/lang/reflect/Type;

    .line 926
    .line 927
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    goto :goto_1a

    .line 935
    :cond_27
    invoke-interface {v2, v0, v4}, Ld50/n;->c(Lr30/f;Ljava/util/ArrayList;)V

    .line 936
    .line 937
    .line 938
    :cond_28
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-nez v0, :cond_29

    .line 943
    .line 944
    invoke-static {v1}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    goto :goto_1b

    .line 949
    :cond_29
    iget-object v0, v8, Lab/a;->b:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Ld40/a;

    .line 952
    .line 953
    iget-object v0, v0, Ld40/a;->o:Lr30/a0;

    .line 954
    .line 955
    invoke-interface {v0}, Lr30/a0;->i()Lo30/i;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v0}, Lo30/i;->e()Lh50/b0;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    :goto_1b
    return-object v0

    .line 968
    nop

    .line 969
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lr30/p0;
    .locals 1

    .line 1
    iget v0, p0, Le40/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lr30/p0;->c:Lr30/p0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Le40/h;->e:Lu30/b;

    .line 10
    .line 11
    check-cast p0, Le40/j;

    .line 12
    .line 13
    iget-object p0, p0, Le40/j;->k:Lab/a;

    .line 14
    .line 15
    iget-object p0, p0, Lab/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ld40/a;

    .line 18
    .line 19
    iget-object p0, p0, Ld40/a;->m:Lr30/p0;

    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Le40/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le40/h;->d:Lg50/i;

    .line 7
    .line 8
    invoke-virtual {p0}, Lg50/i;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Le40/h;->d:Lg50/i;

    .line 16
    .line 17
    invoke-virtual {p0}, Lg50/i;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Lr30/i;
    .locals 1

    .line 1
    iget v0, p0, Le40/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le40/h;->e:Lu30/b;

    .line 7
    .line 8
    check-cast p0, Lf50/j;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Le40/h;->e:Lu30/b;

    .line 12
    .line 13
    check-cast p0, Le40/j;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget p0, p0, Le40/h;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Lr30/f;
    .locals 1

    .line 1
    iget v0, p0, Le40/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le40/h;->e:Lu30/b;

    .line 7
    .line 8
    check-cast p0, Lf50/j;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Le40/h;->e:Lu30/b;

    .line 12
    .line 13
    check-cast p0, Le40/j;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Le40/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le40/h;->e:Lu30/b;

    .line 7
    .line 8
    check-cast p0, Lf50/j;

    .line 9
    .line 10
    invoke-virtual {p0}, Lu30/b;->getName()Lq40/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lq40/f;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "toString(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Le40/h;->e:Lu30/b;

    .line 23
    .line 24
    check-cast p0, Le40/j;

    .line 25
    .line 26
    invoke-virtual {p0}, Lu30/b;->getName()Lq40/f;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lq40/f;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "asString(...)"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
