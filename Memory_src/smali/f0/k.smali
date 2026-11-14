.class public final Lf0/k;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:Lkotlin/jvm/internal/v;

.field public g:I

.field public final synthetic h:F

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lf0/a1;


# direct methods
.method public constructor <init>(FLf0/l;Lf0/p1;Lr20/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf0/k;->e:I

    .line 1
    iput p1, p0, Lf0/k;->h:F

    iput-object p2, p0, Lf0/k;->k:Ljava/lang/Object;

    iput-object p3, p0, Lf0/k;->l:Lf0/a1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public constructor <init>(Lg0/g;FLb30/k;Lf0/a1;Lr20/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf0/k;->e:I

    .line 2
    iput-object p1, p0, Lf0/k;->j:Ljava/lang/Object;

    iput p2, p0, Lf0/k;->h:F

    iput-object p3, p0, Lf0/k;->k:Ljava/lang/Object;

    iput-object p4, p0, Lf0/k;->l:Lf0/a1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 6

    .line 1
    iget p1, p0, Lf0/k;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf0/k;

    .line 7
    .line 8
    iget-object p1, p0, Lf0/k;->j:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lg0/g;

    .line 12
    .line 13
    iget-object p1, p0, Lf0/k;->k:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lb30/k;

    .line 17
    .line 18
    iget-object v4, p0, Lf0/k;->l:Lf0/a1;

    .line 19
    .line 20
    iget v2, p0, Lf0/k;->h:F

    .line 21
    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lf0/k;-><init>(Lg0/g;FLb30/k;Lf0/a1;Lr20/c;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    move-object v5, p2

    .line 28
    new-instance p1, Lf0/k;

    .line 29
    .line 30
    iget-object p2, p0, Lf0/k;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lf0/l;

    .line 33
    .line 34
    iget-object v0, p0, Lf0/k;->l:Lf0/a1;

    .line 35
    .line 36
    check-cast v0, Lf0/p1;

    .line 37
    .line 38
    iget p0, p0, Lf0/k;->h:F

    .line 39
    .line 40
    invoke-direct {p1, p0, p2, v0, v5}, Lf0/k;-><init>(FLf0/l;Lf0/p1;Lr20/c;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf0/k;->e:I

    .line 2
    .line 3
    check-cast p1, Lw50/b0;

    .line 4
    .line 5
    check-cast p2, Lr20/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lf0/k;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lf0/k;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lf0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf0/k;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lf0/k;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lf0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lf0/k;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v5, Lf0/k;->k:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Lb30/k;

    .line 12
    .line 13
    iget-object v0, v5, Lf0/k;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lg0/g;

    .line 16
    .line 17
    iget-object v7, v0, Lg0/g;->a:Loc/e;

    .line 18
    .line 19
    sget-object v8, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 20
    .line 21
    iget v1, v5, Lf0/k;->g:I

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x2

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    if-ne v1, v10, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    iget-object v1, v5, Lf0/k;->f:Lkotlin/jvm/internal/v;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v9, v1

    .line 54
    move/from16 v16, v11

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lg0/g;->b:Lc0/t;

    .line 64
    .line 65
    new-instance v3, Lab/a;

    .line 66
    .line 67
    iget-object v1, v1, Lc0/t;->a:Loy/w1;

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    invoke-direct {v3, v4, v1}, Lab/a;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lc0/l;

    .line 74
    .line 75
    invoke-direct {v1, v11}, Lc0/l;-><init>(F)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lc0/l;

    .line 79
    .line 80
    iget v12, v5, Lf0/k;->h:F

    .line 81
    .line 82
    invoke-direct {v4, v12}, Lc0/l;-><init>(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1, v4}, Lab/a;->U(Lc0/p;Lc0/p;)Lc0/p;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lc0/l;

    .line 90
    .line 91
    iget v1, v1, Lc0/l;->a:F

    .line 92
    .line 93
    iget-object v3, v7, Loc/e;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lm0/b;

    .line 96
    .line 97
    iget-object v4, v3, Lm0/a0;->n:Lw0/d1;

    .line 98
    .line 99
    invoke-virtual {v3}, Lm0/a0;->m()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    invoke-virtual {v4}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    check-cast v14, Lm0/s;

    .line 108
    .line 109
    iget v14, v14, Lm0/s;->c:I

    .line 110
    .line 111
    add-int/2addr v14, v13

    .line 112
    if-nez v14, :cond_3

    .line 113
    .line 114
    move v1, v11

    .line 115
    move/from16 v16, v1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    cmpg-float v13, v12, v11

    .line 119
    .line 120
    if-gez v13, :cond_4

    .line 121
    .line 122
    iget v13, v3, Lm0/a0;->e:I

    .line 123
    .line 124
    add-int/2addr v13, v2

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget v13, v3, Lm0/a0;->e:I

    .line 127
    .line 128
    :goto_0
    int-to-float v15, v14

    .line 129
    div-float/2addr v1, v15

    .line 130
    float-to-int v1, v1

    .line 131
    add-int/2addr v1, v13

    .line 132
    invoke-virtual {v3}, Lm0/b;->l()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    invoke-static {v1, v9, v15}, Lr80/j;->l(III)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v3}, Lm0/a0;->m()I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lm0/s;

    .line 148
    .line 149
    iget v4, v4, Lm0/s;->c:I

    .line 150
    .line 151
    move/from16 v16, v11

    .line 152
    .line 153
    int-to-long v10, v13

    .line 154
    move-wide/from16 v17, v10

    .line 155
    .line 156
    int-to-long v9, v2

    .line 157
    sub-long v19, v17, v9

    .line 158
    .line 159
    const-wide/16 v21, 0x0

    .line 160
    .line 161
    cmp-long v4, v19, v21

    .line 162
    .line 163
    move-object/from16 p1, v3

    .line 164
    .line 165
    if-gez v4, :cond_5

    .line 166
    .line 167
    move-wide/from16 v2, v21

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    move-wide/from16 v2, v19

    .line 171
    .line 172
    :goto_1
    long-to-int v2, v2

    .line 173
    add-long v10, v17, v9

    .line 174
    .line 175
    const-wide/32 v17, 0x7fffffff

    .line 176
    .line 177
    .line 178
    cmp-long v3, v10, v17

    .line 179
    .line 180
    if-lez v3, :cond_6

    .line 181
    .line 182
    move-wide/from16 v10, v17

    .line 183
    .line 184
    :cond_6
    long-to-int v3, v10

    .line 185
    invoke-static {v1, v2, v3}, Lr80/j;->l(III)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual/range {p1 .. p1}, Lm0/b;->l()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-static {v1, v3, v2}, Lr80/j;->l(III)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    sub-int/2addr v1, v13

    .line 199
    mul-int/2addr v1, v14

    .line 200
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    sub-int v3, v1, v14

    .line 205
    .line 206
    if-gez v3, :cond_7

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    :cond_7
    if-nez v3, :cond_8

    .line 210
    .line 211
    int-to-float v1, v3

    .line 212
    goto :goto_2

    .line 213
    :cond_8
    int-to-float v1, v3

    .line 214
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    mul-float/2addr v1, v2

    .line 219
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_9

    .line 224
    .line 225
    const-string v2, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 226
    .line 227
    invoke-static {v2}, Li0/a;->c(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    new-instance v9, Lkotlin/jvm/internal/v;

    .line 231
    .line 232
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    mul-float/2addr v2, v1

    .line 244
    iput v2, v9, Lkotlin/jvm/internal/v;->a:F

    .line 245
    .line 246
    new-instance v1, Ljava/lang/Float;

    .line 247
    .line 248
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v6, v1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iget v2, v9, Lkotlin/jvm/internal/v;->a:F

    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    new-instance v4, Lg0/d;

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    invoke-direct {v4, v9, v6, v3}, Lg0/d;-><init>(Lkotlin/jvm/internal/v;Lb30/k;I)V

    .line 261
    .line 262
    .line 263
    iput-object v9, v5, Lf0/k;->f:Lkotlin/jvm/internal/v;

    .line 264
    .line 265
    iput v1, v5, Lf0/k;->g:I

    .line 266
    .line 267
    iget-object v1, v5, Lf0/k;->l:Lf0/a1;

    .line 268
    .line 269
    iget v3, v5, Lf0/k;->h:F

    .line 270
    .line 271
    invoke-static/range {v0 .. v5}, Lg0/g;->b(Lg0/g;Lf0/a1;FFLg0/d;Lt20/c;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-ne v1, v8, :cond_a

    .line 276
    .line 277
    goto/16 :goto_a

    .line 278
    .line 279
    :cond_a
    :goto_3
    check-cast v1, Lc0/k;

    .line 280
    .line 281
    invoke-virtual {v1}, Lc0/k;->b()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    iget-object v3, v7, Loc/e;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, Lm0/b;

    .line 294
    .line 295
    invoke-virtual {v3}, Lm0/a0;->k()Lm0/s;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-object v4, v4, Lm0/s;->n:Lg0/l;

    .line 300
    .line 301
    invoke-virtual {v3}, Lm0/a0;->k()Lm0/s;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    iget-object v10, v10, Lm0/s;->a:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    const/4 v14, 0x0

    .line 312
    const/high16 v17, -0x800000    # Float.NEGATIVE_INFINITY

    .line 313
    .line 314
    const/high16 v18, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 315
    .line 316
    :goto_4
    if-ge v14, v11, :cond_d

    .line 317
    .line 318
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v19

    .line 322
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 323
    .line 324
    move-object/from16 v12, v19

    .line 325
    .line 326
    check-cast v12, Lm0/g;

    .line 327
    .line 328
    invoke-virtual {v3}, Lm0/a0;->k()Lm0/s;

    .line 329
    .line 330
    .line 331
    move-result-object v19

    .line 332
    invoke-static/range {v19 .. v19}, Llc/a;->t(Lm0/s;)I

    .line 333
    .line 334
    .line 335
    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 336
    .line 337
    invoke-virtual {v3}, Lm0/a0;->k()Lm0/s;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    iget v13, v13, Lm0/s;->f:I

    .line 342
    .line 343
    invoke-virtual {v3}, Lm0/a0;->k()Lm0/s;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    iget v13, v13, Lm0/s;->d:I

    .line 348
    .line 349
    invoke-virtual {v3}, Lm0/a0;->k()Lm0/s;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    iget v13, v13, Lm0/s;->b:I

    .line 354
    .line 355
    iget v12, v12, Lm0/g;->l:I

    .line 356
    .line 357
    invoke-virtual {v3}, Lm0/b;->l()I

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    int-to-float v15, v13

    .line 365
    int-to-float v12, v12

    .line 366
    sub-float/2addr v12, v15

    .line 367
    cmpg-float v15, v12, v16

    .line 368
    .line 369
    if-gtz v15, :cond_b

    .line 370
    .line 371
    cmpl-float v15, v12, v17

    .line 372
    .line 373
    if-lez v15, :cond_b

    .line 374
    .line 375
    move/from16 v17, v12

    .line 376
    .line 377
    :cond_b
    cmpl-float v15, v12, v16

    .line 378
    .line 379
    if-ltz v15, :cond_c

    .line 380
    .line 381
    cmpg-float v15, v12, v18

    .line 382
    .line 383
    if-gez v15, :cond_c

    .line 384
    .line 385
    move/from16 v18, v12

    .line 386
    .line 387
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_d
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 391
    .line 392
    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 393
    .line 394
    cmpg-float v4, v17, p1

    .line 395
    .line 396
    if-nez v4, :cond_e

    .line 397
    .line 398
    move/from16 v17, v18

    .line 399
    .line 400
    :cond_e
    cmpg-float v4, v18, v19

    .line 401
    .line 402
    if-nez v4, :cond_f

    .line 403
    .line 404
    move/from16 v18, v17

    .line 405
    .line 406
    :cond_f
    invoke-virtual {v3}, Lm0/a0;->g()Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-nez v4, :cond_11

    .line 411
    .line 412
    invoke-static {v3, v2}, Lyx/e;->t(Lm0/a0;F)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_10

    .line 417
    .line 418
    move/from16 v17, v16

    .line 419
    .line 420
    move/from16 v18, v17

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_10
    move/from16 v18, v16

    .line 424
    .line 425
    :cond_11
    :goto_5
    invoke-virtual {v3}, Lm0/a0;->b()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-nez v4, :cond_13

    .line 430
    .line 431
    invoke-static {v3, v2}, Lyx/e;->t(Lm0/a0;F)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-nez v3, :cond_12

    .line 436
    .line 437
    move/from16 v3, v16

    .line 438
    .line 439
    move v4, v3

    .line 440
    goto :goto_7

    .line 441
    :cond_12
    move/from16 v3, v16

    .line 442
    .line 443
    :goto_6
    move/from16 v4, v18

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_13
    move/from16 v3, v17

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :goto_7
    iget-object v7, v7, Loc/e;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v7, Ld3/a;

    .line 452
    .line 453
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    invoke-virtual {v7, v2, v10, v11}, Ld3/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Ljava/lang/Number;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    cmpg-float v7, v2, v3

    .line 476
    .line 477
    if-nez v7, :cond_14

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_14
    cmpg-float v7, v2, v4

    .line 481
    .line 482
    if-nez v7, :cond_15

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_15
    cmpg-float v7, v2, v16

    .line 486
    .line 487
    if-nez v7, :cond_16

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_16
    new-instance v7, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    const-string v10, "Final Snapping Offset Should Be one of "

    .line 493
    .line 494
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v3, ", "

    .line 501
    .line 502
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v3, " or 0.0"

    .line 509
    .line 510
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-static {v3}, Li0/a;->c(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :goto_8
    cmpg-float v3, v2, v19

    .line 521
    .line 522
    if-nez v3, :cond_17

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_17
    cmpg-float v3, v2, p1

    .line 526
    .line 527
    if-nez v3, :cond_18

    .line 528
    .line 529
    :goto_9
    move/from16 v2, v16

    .line 530
    .line 531
    :cond_18
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_19

    .line 536
    .line 537
    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 538
    .line 539
    invoke-static {v3}, Li0/a;->c(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :cond_19
    iput v2, v9, Lkotlin/jvm/internal/v;->a:F

    .line 543
    .line 544
    const/16 v3, 0x1e

    .line 545
    .line 546
    move/from16 v4, v16

    .line 547
    .line 548
    invoke-static {v1, v4, v4, v3}, Lc0/d;->i(Lc0/k;FFI)Lc0/k;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    iget-object v4, v0, Lg0/g;->c:Lc0/f0;

    .line 553
    .line 554
    new-instance v0, Lg0/d;

    .line 555
    .line 556
    const/4 v1, 0x1

    .line 557
    invoke-direct {v0, v9, v6, v1}, Lg0/d;-><init>(Lkotlin/jvm/internal/v;Lb30/k;I)V

    .line 558
    .line 559
    .line 560
    const/4 v1, 0x0

    .line 561
    iput-object v1, v5, Lf0/k;->f:Lkotlin/jvm/internal/v;

    .line 562
    .line 563
    const/4 v15, 0x2

    .line 564
    iput v15, v5, Lf0/k;->g:I

    .line 565
    .line 566
    move-object v1, v0

    .line 567
    iget-object v0, v5, Lf0/k;->l:Lf0/a1;

    .line 568
    .line 569
    move-object v5, v1

    .line 570
    move v1, v2

    .line 571
    move-object/from16 v6, p0

    .line 572
    .line 573
    invoke-static/range {v0 .. v6}, Lg0/k;->b(Lf0/a1;FFLc0/k;Lc0/f0;Lb30/k;Lt20/c;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-ne v0, v8, :cond_1a

    .line 578
    .line 579
    :goto_a
    move-object v0, v8

    .line 580
    :cond_1a
    :goto_b
    return-object v0

    .line 581
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 582
    .line 583
    iget v1, v5, Lf0/k;->g:I

    .line 584
    .line 585
    const/4 v2, 0x1

    .line 586
    if-eqz v1, :cond_1c

    .line 587
    .line 588
    if-ne v1, v2, :cond_1b

    .line 589
    .line 590
    iget-object v0, v5, Lf0/k;->j:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lc0/k;

    .line 593
    .line 594
    iget-object v1, v5, Lf0/k;->f:Lkotlin/jvm/internal/v;

    .line 595
    .line 596
    :try_start_0
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 597
    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 603
    .line 604
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_1c
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iget v1, v5, Lf0/k;->h:F

    .line 612
    .line 613
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    const/high16 v4, 0x3f800000    # 1.0f

    .line 618
    .line 619
    cmpl-float v3, v3, v4

    .line 620
    .line 621
    if-lez v3, :cond_1e

    .line 622
    .line 623
    new-instance v3, Lkotlin/jvm/internal/v;

    .line 624
    .line 625
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 626
    .line 627
    .line 628
    iput v1, v3, Lkotlin/jvm/internal/v;->a:F

    .line 629
    .line 630
    new-instance v4, Lkotlin/jvm/internal/v;

    .line 631
    .line 632
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 633
    .line 634
    .line 635
    const/4 v6, 0x0

    .line 636
    const/16 v7, 0x1c

    .line 637
    .line 638
    invoke-static {v6, v1, v7}, Lc0/d;->b(FFI)Lc0/k;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    :try_start_1
    iget-object v6, v5, Lf0/k;->k:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v6, Lf0/l;

    .line 645
    .line 646
    iget-object v7, v6, Lf0/l;->a:Lc0/t;

    .line 647
    .line 648
    iget-object v8, v5, Lf0/k;->l:Lf0/a1;

    .line 649
    .line 650
    check-cast v8, Lf0/p1;

    .line 651
    .line 652
    new-instance v9, Lai/i;

    .line 653
    .line 654
    invoke-direct {v9, v4, v8, v3, v6}, Lai/i;-><init>(Lkotlin/jvm/internal/v;Lf0/p1;Lkotlin/jvm/internal/v;Lf0/l;)V

    .line 655
    .line 656
    .line 657
    iput-object v3, v5, Lf0/k;->f:Lkotlin/jvm/internal/v;

    .line 658
    .line 659
    iput-object v1, v5, Lf0/k;->j:Ljava/lang/Object;

    .line 660
    .line 661
    iput v2, v5, Lf0/k;->g:I

    .line 662
    .line 663
    const/4 v2, 0x0

    .line 664
    invoke-static {v1, v7, v2, v9, v5}, Lc0/d;->e(Lc0/k;Lc0/t;ZLb30/k;Lt20/c;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 668
    if-ne v1, v0, :cond_1d

    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_1d
    move-object v1, v3

    .line 672
    goto :goto_c

    .line 673
    :catch_0
    move-object v0, v1

    .line 674
    move-object v1, v3

    .line 675
    :catch_1
    invoke-virtual {v0}, Lc0/k;->b()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Ljava/lang/Number;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    iput v0, v1, Lkotlin/jvm/internal/v;->a:F

    .line 686
    .line 687
    :goto_c
    iget v1, v1, Lkotlin/jvm/internal/v;->a:F

    .line 688
    .line 689
    :cond_1e
    new-instance v0, Ljava/lang/Float;

    .line 690
    .line 691
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 692
    .line 693
    .line 694
    :goto_d
    return-object v0

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
