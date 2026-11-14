.class public final Lf50/n;
.super Ljava/lang/Object;

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final b:Lf50/q;


# direct methods
.method public synthetic constructor <init>(Lf50/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf50/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf50/n;->b:Lf50/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lf50/n;->a:I

    .line 2
    .line 3
    check-cast p1, Lq40/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lf50/n;->b:Lf50/q;

    .line 14
    .line 15
    iget-object v0, p0, Lf50/q;->i:Lf50/r;

    .line 16
    .line 17
    iget-object v0, v0, Lf50/r;->b:Lcom/google/protobuf/k8;

    .line 18
    .line 19
    iget-object p0, p0, Lf50/q;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, [B

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lcom/google/protobuf/k8;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ld50/k;

    .line 38
    .line 39
    iget-object p0, p0, Ld50/k;->p:Lr40/g;

    .line 40
    .line 41
    sget-object v1, Ll40/u0;->s:Ll40/a;

    .line 42
    .line 43
    invoke-virtual {v1, p1, p0}, Lr40/b;->b(Ljava/io/ByteArrayInputStream;Lr40/g;)Lr40/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v7, p0

    .line 48
    check-cast v7, Ll40/u0;

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    :goto_0
    const/4 p0, 0x0

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    iget-object p0, v0, Lcom/google/protobuf/k8;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ld50/u;

    .line 58
    .line 59
    iget-object p1, p0, Ld50/u;->a:Lcom/google/protobuf/k8;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/google/protobuf/k8;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ln40/f;

    .line 64
    .line 65
    iget-object v1, p1, Lcom/google/protobuf/k8;->d:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v9, v1

    .line 68
    check-cast v9, Luy/c;

    .line 69
    .line 70
    iget-object v1, v7, Ll40/u0;->l:Ljava/util/List;

    .line 71
    .line 72
    const-string v2, "getAnnotationList(...)"

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v3, 0xa

    .line 80
    .line 81
    invoke-static {v1, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ll40/h;

    .line 103
    .line 104
    iget-object v4, p0, Ld50/u;->b:Lqq/b;

    .line 105
    .line 106
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3, v0}, Lqq/b;->B(Ll40/h;Ln40/f;)Ls30/c;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_3

    .line 122
    .line 123
    sget-object p0, Ls30/g;->a:Ls30/f;

    .line 124
    .line 125
    :goto_2
    move-object v4, p0

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    new-instance p0, Ls30/i;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {p0, v2, v1}, Ls30/i;-><init>(Ljava/util/List;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_3
    sget-object p0, Ln40/d;->d:Ln40/c;

    .line 135
    .line 136
    iget v1, v7, Ll40/u0;->d:I

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Ln40/c;->e(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ll40/g1;

    .line 143
    .line 144
    invoke-static {p0}, Ly60/j;->h(Ll40/g1;)La40/p;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-instance v1, Lf50/v;

    .line 149
    .line 150
    iget-object p0, p1, Lcom/google/protobuf/k8;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Ld50/k;

    .line 153
    .line 154
    iget-object v2, p0, Ld50/k;->a:Lg50/l;

    .line 155
    .line 156
    iget-object p0, p1, Lcom/google/protobuf/k8;->c:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v3, p0

    .line 159
    check-cast v3, Lr30/l;

    .line 160
    .line 161
    iget p0, v7, Ll40/u0;->e:I

    .line 162
    .line 163
    invoke-static {v0, p0}, Ly60/c;->D(Ln40/f;I)Lq40/f;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object p0, p1, Lcom/google/protobuf/k8;->b:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v8, p0

    .line 170
    check-cast v8, Ln40/f;

    .line 171
    .line 172
    iget-object p0, p1, Lcom/google/protobuf/k8;->e:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v10, p0

    .line 175
    check-cast v10, Ln40/h;

    .line 176
    .line 177
    iget-object p0, p1, Lcom/google/protobuf/k8;->g:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v11, p0

    .line 180
    check-cast v11, Lf50/l;

    .line 181
    .line 182
    invoke-direct/range {v1 .. v11}, Lf50/v;-><init>(Lg50/o;Lr30/l;Ls30/h;Lq40/f;La40/p;Ll40/u0;Ln40/f;Luy/c;Ln40/h;Lf50/l;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, v7, Ll40/u0;->f:Ljava/util/List;

    .line 186
    .line 187
    const-string v0, "getTypeParameterList(...)"

    .line 188
    .line 189
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v1, p0}, Lcom/google/protobuf/k8;->n(Lcom/google/protobuf/k8;Lu30/n;Ljava/util/List;)Lcom/google/protobuf/k8;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    iget-object p0, p0, Lcom/google/protobuf/k8;->h:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lcl/m0;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcl/m0;->t()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget v0, v7, Ll40/u0;->c:I

    .line 205
    .line 206
    and-int/lit8 v2, v0, 0x4

    .line 207
    .line 208
    const/4 v3, 0x4

    .line 209
    if-ne v2, v3, :cond_4

    .line 210
    .line 211
    iget-object v0, v7, Ll40/u0;->g:Ll40/s0;

    .line 212
    .line 213
    const-string v2, "getUnderlyingType(...)"

    .line 214
    .line 215
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_4
    const/16 v2, 0x8

    .line 220
    .line 221
    and-int/2addr v0, v2

    .line 222
    if-ne v0, v2, :cond_7

    .line 223
    .line 224
    iget v0, v7, Ll40/u0;->h:I

    .line 225
    .line 226
    invoke-virtual {v9, v0}, Luy/c;->s(I)Ll40/s0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_4
    const/4 v2, 0x0

    .line 231
    invoke-virtual {p0, v0, v2}, Lcl/m0;->M(Ll40/s0;Z)Lh50/b0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget v3, v7, Ll40/u0;->c:I

    .line 236
    .line 237
    and-int/lit8 v4, v3, 0x10

    .line 238
    .line 239
    const/16 v5, 0x10

    .line 240
    .line 241
    if-ne v4, v5, :cond_5

    .line 242
    .line 243
    iget-object v3, v7, Ll40/u0;->j:Ll40/s0;

    .line 244
    .line 245
    const-string v4, "getExpandedType(...)"

    .line 246
    .line 247
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_5
    const/16 v4, 0x20

    .line 252
    .line 253
    and-int/2addr v3, v4

    .line 254
    if-ne v3, v4, :cond_6

    .line 255
    .line 256
    iget v3, v7, Ll40/u0;->k:I

    .line 257
    .line 258
    invoke-virtual {v9, v3}, Luy/c;->s(I)Ll40/s0;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :goto_5
    invoke-virtual {p0, v3, v2}, Lcl/m0;->M(Ll40/s0;Z)Lh50/b0;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {v1, p1, v0, p0}, Lf50/v;->v1(Ljava/util/List;Lh50/b0;Lh50/b0;)V

    .line 267
    .line 268
    .line 269
    move-object p0, v1

    .line 270
    :goto_6
    return-object p0

    .line 271
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string p1, "No expandedType in ProtoBuf.TypeAlias"

    .line 274
    .line 275
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p0

    .line 279
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string p1, "No underlyingType in ProtoBuf.TypeAlias"

    .line 282
    .line 283
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p0

    .line 287
    :pswitch_0
    const-string v0, "it"

    .line 288
    .line 289
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object p0, p0, Lf50/n;->b:Lf50/q;

    .line 293
    .line 294
    iget-object v0, p0, Lf50/q;->b:Ljava/util/LinkedHashMap;

    .line 295
    .line 296
    sget-object v1, Ll40/i0;->z:Ll40/a;

    .line 297
    .line 298
    const-string v2, "PARSER"

    .line 299
    .line 300
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object p0, p0, Lf50/q;->i:Lf50/r;

    .line 304
    .line 305
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, [B

    .line 310
    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 314
    .line 315
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lf50/p;

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    invoke-direct {v0, v1, v2, p0, v3}, Lf50/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Ls50/m;->K(Lb30/a;)Ls50/k;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Ls50/m;->S(Ls50/k;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_7

    .line 333
    :cond_8
    sget-object v0, Lo20/u;->a:Lo20/u;

    .line 334
    .line 335
    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_9

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Ll40/i0;

    .line 359
    .line 360
    iget-object v3, p0, Lf50/r;->b:Lcom/google/protobuf/k8;

    .line 361
    .line 362
    iget-object v3, v3, Lcom/google/protobuf/k8;->i:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, Ld50/u;

    .line 365
    .line 366
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v2}, Ld50/u;->f(Ll40/i0;)Lf50/t;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_9
    invoke-virtual {p0, v1, p1}, Lf50/r;->k(Ljava/util/ArrayList;Lq40/f;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v1}, Lq50/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_1
    const-string v0, "it"

    .line 386
    .line 387
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object p0, p0, Lf50/n;->b:Lf50/q;

    .line 391
    .line 392
    iget-object v0, p0, Lf50/q;->a:Ljava/util/LinkedHashMap;

    .line 393
    .line 394
    sget-object v1, Ll40/a0;->z:Ll40/a;

    .line 395
    .line 396
    const-string v2, "PARSER"

    .line 397
    .line 398
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object p0, p0, Lf50/q;->i:Lf50/r;

    .line 402
    .line 403
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, [B

    .line 408
    .line 409
    if-eqz v0, :cond_a

    .line 410
    .line 411
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 412
    .line 413
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Lf50/p;

    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    invoke-direct {v0, v1, v2, p0, v3}, Lf50/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, Ls50/m;->K(Lb30/a;)Ls50/k;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Ls50/m;->S(Ls50/k;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto :goto_9

    .line 431
    :cond_a
    sget-object v0, Lo20/u;->a:Lo20/u;

    .line 432
    .line 433
    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :cond_b
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_d

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Ll40/a0;

    .line 457
    .line 458
    iget-object v3, p0, Lf50/r;->b:Lcom/google/protobuf/k8;

    .line 459
    .line 460
    iget-object v3, v3, Lcom/google/protobuf/k8;->i:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, Ld50/u;

    .line 463
    .line 464
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v2}, Ld50/u;->e(Ll40/a0;)Lf50/u;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {p0, v2}, Lf50/r;->r(Lf50/u;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_c

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_c
    const/4 v2, 0x0

    .line 479
    :goto_b
    if-eqz v2, :cond_b

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_d
    invoke-virtual {p0, v1, p1}, Lf50/r;->j(Ljava/util/ArrayList;Lq40/f;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v1}, Lq50/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
