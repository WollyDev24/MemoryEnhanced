.class public final Li50/t;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Li50/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li50/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li50/t;->a:Li50/t;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;Lb30/n;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "iterator(...)"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lh50/b0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lh50/b0;

    .line 49
    .line 50
    if-eq v3, v1, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v3, v1}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Lh50/b0;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lh50/b0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lh50/x;->p0()Lh50/m0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    instance-of v5, v5, Lh50/w;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lh50/x;->p0()Lh50/m0;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Lh50/m0;->k()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "getSupertypes(...)"

    .line 45
    .line 46
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v5, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v5, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lh50/x;

    .line 75
    .line 76
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lh50/c;->D(Lh50/x;)Lh50/b0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v2}, Lh50/x;->t0()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    invoke-virtual {v5, v3}, Lh50/b0;->D0(Z)Lh50/b0;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    sget-object v1, Li50/s;->START:Li50/s;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lh50/b1;

    .line 122
    .line 123
    invoke-virtual {v1, v5}, Li50/s;->a(Lh50/b1;)Li50/s;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const-string v6, "<this>"

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    if-eqz v5, :cond_9

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lh50/b0;

    .line 151
    .line 152
    sget-object v8, Li50/s;->NOT_NULL:Li50/s;

    .line 153
    .line 154
    if-ne v1, v8, :cond_8

    .line 155
    .line 156
    instance-of v8, v5, Li50/h;

    .line 157
    .line 158
    if-eqz v8, :cond_5

    .line 159
    .line 160
    check-cast v5, Li50/h;

    .line 161
    .line 162
    new-instance v8, Li50/h;

    .line 163
    .line 164
    iget-object v9, v5, Li50/h;->b:Lk50/b;

    .line 165
    .line 166
    iget-object v10, v5, Li50/h;->c:Li50/i;

    .line 167
    .line 168
    iget-object v11, v5, Li50/h;->d:Lh50/b1;

    .line 169
    .line 170
    iget-object v12, v5, Li50/h;->e:Lh50/i0;

    .line 171
    .line 172
    iget-boolean v13, v5, Li50/h;->f:Z

    .line 173
    .line 174
    const/4 v14, 0x1

    .line 175
    invoke-direct/range {v8 .. v14}, Li50/h;-><init>(Lk50/b;Li50/i;Lh50/b1;Lh50/i0;ZZ)V

    .line 176
    .line 177
    .line 178
    move-object v5, v8

    .line 179
    :cond_5
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v7}, Lh50/e;->p(Lh50/b1;Z)Lh50/m;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_7

    .line 187
    .line 188
    :cond_6
    move-object v5, v6

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    invoke-static {v5}, Lh50/c;->n(Lh50/b1;)Lh50/b0;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-nez v6, :cond_6

    .line 195
    .line 196
    invoke-virtual {v5, v7}, Lh50/b0;->D0(Z)Lh50/b0;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :cond_8
    :goto_4
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 205
    .line 206
    move-object/from16 v1, p1

    .line 207
    .line 208
    invoke-static {v1, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_a

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lh50/b0;

    .line 230
    .line 231
    invoke-virtual {v4}, Lh50/x;->m0()Lh50/i0;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const-string v4, "Empty collection can\'t be reduced."

    .line 248
    .line 249
    if-eqz v1, :cond_1d

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    const-string v9, "other"

    .line 260
    .line 261
    if-eqz v5, :cond_10

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lh50/i0;

    .line 268
    .line 269
    check-cast v1, Lh50/i0;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v10, Lh50/i0;->b:Loc/e;

    .line 275
    .line 276
    invoke-static {v5, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ln50/d;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_b

    .line 284
    .line 285
    invoke-virtual {v5}, Ln50/d;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_b

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v10, v10, Loc/e;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    const-string v11, "<get-values>(...)"

    .line 306
    .line 307
    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-eqz v11, :cond_f

    .line 319
    .line 320
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    check-cast v11, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    iget-object v12, v1, Ln50/d;->a:Ln50/a;

    .line 331
    .line 332
    invoke-virtual {v12, v11}, Ln50/a;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    check-cast v12, Lh50/h;

    .line 337
    .line 338
    iget-object v13, v5, Ln50/d;->a:Ln50/a;

    .line 339
    .line 340
    invoke-virtual {v13, v11}, Ln50/a;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    check-cast v11, Lh50/h;

    .line 345
    .line 346
    if-nez v12, :cond_d

    .line 347
    .line 348
    if-eqz v11, :cond_c

    .line 349
    .line 350
    invoke-static {v12, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    if-eqz v12, :cond_c

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_c
    const/4 v11, 0x0

    .line 358
    goto :goto_9

    .line 359
    :cond_d
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-eqz v11, :cond_e

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_e
    const/4 v12, 0x0

    .line 367
    :goto_8
    move-object v11, v12

    .line 368
    :goto_9
    invoke-static {v9, v11}, Lq50/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_f
    invoke-static {v9}, Loc/e;->z(Ljava/util/List;)Lh50/i0;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    goto :goto_6

    .line 377
    :cond_10
    check-cast v1, Lh50/i0;

    .line 378
    .line 379
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-ne v0, v3, :cond_11

    .line 384
    .line 385
    invoke-static {v2}, Lo20/n;->l1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lh50/b0;

    .line 390
    .line 391
    goto/16 :goto_e

    .line 392
    .line 393
    :cond_11
    new-instance v10, Law/k1;

    .line 394
    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    const/16 v17, 0x3

    .line 398
    .line 399
    const/4 v11, 0x2

    .line 400
    const-class v13, Li50/t;

    .line 401
    .line 402
    const-string v14, "isStrictSupertype"

    .line 403
    .line 404
    const-string v15, "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    .line 405
    .line 406
    move-object/from16 v12, p0

    .line 407
    .line 408
    invoke-direct/range {v10 .. v17}, Law/k1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v10}, Li50/t;->a(Ljava/util/AbstractCollection;Lb30/n;)Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    sget-object v5, Lv40/n;->INTERSECTION_TYPE:Lv40/n;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-eqz v10, :cond_12

    .line 425
    .line 426
    const/4 v8, 0x0

    .line 427
    goto/16 :goto_d

    .line 428
    .line 429
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    if-eqz v12, :cond_1c

    .line 438
    .line 439
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    if-eqz v12, :cond_19

    .line 448
    .line 449
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    check-cast v12, Lh50/b0;

    .line 454
    .line 455
    check-cast v4, Lh50/b0;

    .line 456
    .line 457
    if-eqz v4, :cond_17

    .line 458
    .line 459
    if-nez v12, :cond_13

    .line 460
    .line 461
    goto/16 :goto_c

    .line 462
    .line 463
    :cond_13
    invoke-virtual {v4}, Lh50/x;->p0()Lh50/m0;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    invoke-virtual {v12}, Lh50/x;->p0()Lh50/m0;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    instance-of v15, v13, Lv40/p;

    .line 472
    .line 473
    if-eqz v15, :cond_16

    .line 474
    .line 475
    instance-of v8, v14, Lv40/p;

    .line 476
    .line 477
    if-eqz v8, :cond_16

    .line 478
    .line 479
    check-cast v13, Lv40/p;

    .line 480
    .line 481
    iget-object v4, v13, Lv40/p;->a:Ljava/util/Set;

    .line 482
    .line 483
    check-cast v14, Lv40/p;

    .line 484
    .line 485
    iget-object v8, v14, Lv40/p;->a:Ljava/util/Set;

    .line 486
    .line 487
    sget-object v12, Lv40/o;->a:[I

    .line 488
    .line 489
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    aget v12, v12, v13

    .line 494
    .line 495
    if-eq v12, v3, :cond_15

    .line 496
    .line 497
    if-ne v12, v11, :cond_14

    .line 498
    .line 499
    check-cast v4, Ljava/lang/Iterable;

    .line 500
    .line 501
    check-cast v8, Ljava/lang/Iterable;

    .line 502
    .line 503
    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v4}, Lo20/n;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-static {v8, v4}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 514
    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_14
    new-instance v0, Landroidx/fragment/app/e0;

    .line 518
    .line 519
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_15
    check-cast v4, Ljava/lang/Iterable;

    .line 524
    .line 525
    check-cast v8, Ljava/lang/Iterable;

    .line 526
    .line 527
    invoke-static {v4, v8}, Lo20/n;->S0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    :goto_b
    new-instance v8, Lv40/p;

    .line 532
    .line 533
    invoke-direct {v8, v4}, Lv40/p;-><init>(Ljava/util/Set;)V

    .line 534
    .line 535
    .line 536
    sget-object v4, Lh50/i0;->b:Loc/e;

    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    sget-object v4, Lh50/i0;->c:Lh50/i0;

    .line 542
    .line 543
    const-string v12, "attributes"

    .line 544
    .line 545
    invoke-static {v4, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    sget-object v12, Lj50/h;->INTEGER_LITERAL_TYPE_SCOPE:Lj50/h;

    .line 549
    .line 550
    const-string v13, "unknown integer literal type"

    .line 551
    .line 552
    filled-new-array {v13}, [Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    invoke-static {v12, v3, v13}, Lj50/l;->a(Lj50/h;Z[Ljava/lang/String;)Lj50/g;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    sget-object v13, Lo20/u;->a:Lo20/u;

    .line 561
    .line 562
    invoke-static {v12, v4, v8, v13, v7}, Lh50/c;->u(La50/o;Lh50/i0;Lh50/m0;Ljava/util/List;Z)Lh50/b0;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    goto :goto_a

    .line 567
    :cond_16
    if-eqz v15, :cond_18

    .line 568
    .line 569
    check-cast v13, Lv40/p;

    .line 570
    .line 571
    iget-object v4, v13, Lv40/p;->a:Ljava/util/Set;

    .line 572
    .line 573
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_17

    .line 578
    .line 579
    move-object v4, v12

    .line 580
    goto/16 :goto_a

    .line 581
    .line 582
    :cond_17
    :goto_c
    const/4 v4, 0x0

    .line 583
    goto/16 :goto_a

    .line 584
    .line 585
    :cond_18
    instance-of v8, v14, Lv40/p;

    .line 586
    .line 587
    if-eqz v8, :cond_17

    .line 588
    .line 589
    check-cast v14, Lv40/p;

    .line 590
    .line 591
    iget-object v8, v14, Lv40/p;->a:Ljava/util/Set;

    .line 592
    .line 593
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    if-eqz v8, :cond_17

    .line 598
    .line 599
    goto/16 :goto_a

    .line 600
    .line 601
    :cond_19
    move-object v8, v4

    .line 602
    check-cast v8, Lh50/b0;

    .line 603
    .line 604
    :goto_d
    if-eqz v8, :cond_1a

    .line 605
    .line 606
    move-object v0, v8

    .line 607
    goto :goto_e

    .line 608
    :cond_1a
    new-instance v12, Law/k1;

    .line 609
    .line 610
    sget-object v3, Li50/k;->b:Li50/j;

    .line 611
    .line 612
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    sget-object v14, Li50/j;->b:Li50/l;

    .line 616
    .line 617
    const/16 v18, 0x0

    .line 618
    .line 619
    const/16 v19, 0x4

    .line 620
    .line 621
    const/4 v13, 0x2

    .line 622
    const-class v15, Li50/l;

    .line 623
    .line 624
    const-string v16, "equalTypes"

    .line 625
    .line 626
    const-string v17, "equalTypes(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    .line 627
    .line 628
    invoke-direct/range {v12 .. v19}, Law/k1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 629
    .line 630
    .line 631
    invoke-static {v0, v12}, Li50/t;->a(Ljava/util/AbstractCollection;Lb30/n;)Ljava/util/ArrayList;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-ge v3, v11, :cond_1b

    .line 643
    .line 644
    invoke-static {v0}, Lo20/n;->l1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lh50/b0;

    .line 649
    .line 650
    goto :goto_e

    .line 651
    :cond_1b
    new-instance v0, Lh50/w;

    .line 652
    .line 653
    invoke-direct {v0, v2}, Lh50/w;-><init>(Ljava/util/AbstractCollection;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Lh50/w;->b()Lh50/b0;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    :goto_e
    invoke-virtual {v0, v1}, Lh50/b0;->E0(Lh50/i0;)Lh50/b0;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    :cond_1c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 666
    .line 667
    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :cond_1d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 672
    .line 673
    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v0
.end method
