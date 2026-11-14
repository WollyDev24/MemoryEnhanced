.class public final Lcom/samsung/android/app/memory/data/repository/i4;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz50/j;


# direct methods
.method public synthetic constructor <init>(Lz50/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/memory/data/repository/i4;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/i4;->b:Lz50/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz50/j;Lcom/samsung/android/app/memory/feature/detail/DetailFragment;)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, Lcom/samsung/android/app/memory/data/repository/i4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/i4;->b:Lz50/j;

    return-void
.end method

.method private final a(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Llm/p4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llm/p4;

    .line 7
    .line 8
    iget v1, v0, Llm/p4;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llm/p4;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llm/p4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llm/p4;-><init>(Lcom/samsung/android/app/memory/data/repository/i4;Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llm/p4;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Llm/p4;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/domain/model/Sort;->b()Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v3, v0, Llm/p4;->f:I

    .line 58
    .line 59
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/i4;->b:Lz50/j;

    .line 60
    .line 61
    invoke-interface {p0, p1, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lcom/samsung/android/app/memory/data/repository/i4;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const-string v5, "<this>"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Ln20/b0;->a:Ln20/b0;

    .line 14
    .line 15
    iget-object v9, v0, Lcom/samsung/android/app/memory/data/repository/i4;->b:Lz50/j;

    .line 16
    .line 17
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    const/high16 v11, -0x80000000

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    instance-of v2, v1, Llm/r4;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Llm/r4;

    .line 31
    .line 32
    iget v3, v2, Llm/r4;->f:I

    .line 33
    .line 34
    and-int v4, v3, v11

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    sub-int/2addr v3, v11

    .line 39
    iput v3, v2, Llm/r4;->f:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v2, Llm/r4;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Llm/r4;-><init>(Lcom/samsung/android/app/memory/data/repository/i4;Lr20/c;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, v2, Llm/r4;->e:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 50
    .line 51
    iget v3, v2, Llm/r4;->f:I

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    if-ne v3, v12, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, Lfl/i0;

    .line 73
    .line 74
    iput v12, v2, Llm/r4;->f:I

    .line 75
    .line 76
    invoke-interface {v9, v0, v2}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    move-object v8, v1

    .line 83
    :cond_3
    :goto_1
    return-object v8

    .line 84
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lcom/samsung/android/app/memory/data/repository/i4;->a(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_1
    instance-of v2, v1, Llm/n4;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    move-object v2, v1

    .line 94
    check-cast v2, Llm/n4;

    .line 95
    .line 96
    iget v3, v2, Llm/n4;->f:I

    .line 97
    .line 98
    and-int v4, v3, v11

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    sub-int/2addr v3, v11

    .line 103
    iput v3, v2, Llm/n4;->f:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    new-instance v2, Llm/n4;

    .line 107
    .line 108
    invoke-direct {v2, v0, v1}, Llm/n4;-><init>(Lcom/samsung/android/app/memory/data/repository/i4;Lr20/c;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-object v0, v2, Llm/n4;->e:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 114
    .line 115
    iget v3, v2, Llm/n4;->f:I

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    if-ne v3, v12, :cond_5

    .line 120
    .line 121
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_6
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v0, p1

    .line 135
    .line 136
    check-cast v0, Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/domain/model/Sort;->b()Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput v12, v2, Llm/n4;->f:I

    .line 143
    .line 144
    invoke-interface {v9, v0, v2}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v1, :cond_7

    .line 149
    .line 150
    move-object v8, v1

    .line 151
    :cond_7
    :goto_3
    return-object v8

    .line 152
    :pswitch_2
    instance-of v2, v1, Llm/i4;

    .line 153
    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    move-object v2, v1

    .line 157
    check-cast v2, Llm/i4;

    .line 158
    .line 159
    iget v3, v2, Llm/i4;->f:I

    .line 160
    .line 161
    and-int v4, v3, v11

    .line 162
    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    sub-int/2addr v3, v11

    .line 166
    iput v3, v2, Llm/i4;->f:I

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    new-instance v2, Llm/i4;

    .line 170
    .line 171
    invoke-direct {v2, v0, v1}, Llm/i4;-><init>(Lcom/samsung/android/app/memory/data/repository/i4;Lr20/c;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    iget-object v0, v2, Llm/i4;->e:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 177
    .line 178
    iget v3, v2, Llm/i4;->f:I

    .line 179
    .line 180
    if-eqz v3, :cond_a

    .line 181
    .line 182
    if-ne v3, v12, :cond_9

    .line 183
    .line 184
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_a
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v0, p1

    .line 198
    .line 199
    check-cast v0, Lfl/i0;

    .line 200
    .line 201
    iget v0, v0, Lfl/i0;->a:I

    .line 202
    .line 203
    new-instance v3, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 206
    .line 207
    .line 208
    iput v12, v2, Llm/i4;->f:I

    .line 209
    .line 210
    invoke-interface {v9, v3, v2}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v1, :cond_b

    .line 215
    .line 216
    move-object v8, v1

    .line 217
    :cond_b
    :goto_5
    return-object v8

    .line 218
    :pswitch_3
    instance-of v2, v1, Llm/h4;

    .line 219
    .line 220
    if-eqz v2, :cond_c

    .line 221
    .line 222
    move-object v2, v1

    .line 223
    check-cast v2, Llm/h4;

    .line 224
    .line 225
    iget v3, v2, Llm/h4;->f:I

    .line 226
    .line 227
    and-int v4, v3, v11

    .line 228
    .line 229
    if-eqz v4, :cond_c

    .line 230
    .line 231
    sub-int/2addr v3, v11

    .line 232
    iput v3, v2, Llm/h4;->f:I

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_c
    new-instance v2, Llm/h4;

    .line 236
    .line 237
    invoke-direct {v2, v0, v1}, Llm/h4;-><init>(Lcom/samsung/android/app/memory/data/repository/i4;Lr20/c;)V

    .line 238
    .line 239
    .line 240
    :goto_6
    iget-object v0, v2, Llm/h4;->e:Ljava/lang/Object;

    .line 241
    .line 242
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 243
    .line 244
    iget v3, v2, Llm/h4;->f:I

    .line 245
    .line 246
    if-eqz v3, :cond_e

    .line 247
    .line 248
    if-ne v3, v12, :cond_d

    .line 249
    .line 250
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_e
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v0, p1

    .line 264
    .line 265
    check-cast v0, Llm/j3;

    .line 266
    .line 267
    iget-object v3, v0, Llm/j3;->b:Ljava/util/List;

    .line 268
    .line 269
    if-eqz v3, :cond_f

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    goto :goto_7

    .line 276
    :cond_f
    move v3, v7

    .line 277
    :goto_7
    iget-object v0, v0, Llm/j3;->e:Lfl/v0;

    .line 278
    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    move v7, v12

    .line 282
    :cond_10
    add-int/2addr v3, v7

    .line 283
    new-instance v0, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 286
    .line 287
    .line 288
    iput v12, v2, Llm/h4;->f:I

    .line 289
    .line 290
    invoke-interface {v9, v0, v2}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v1, :cond_11

    .line 295
    .line 296
    move-object v8, v1

    .line 297
    :cond_11
    :goto_8
    return-object v8

    .line 298
    :pswitch_4
    instance-of v2, v1, Llm/w3;

    .line 299
    .line 300
    if-eqz v2, :cond_12

    .line 301
    .line 302
    move-object v2, v1

    .line 303
    check-cast v2, Llm/w3;

    .line 304
    .line 305
    iget v3, v2, Llm/w3;->f:I

    .line 306
    .line 307
    and-int v7, v3, v11

    .line 308
    .line 309
    if-eqz v7, :cond_12

    .line 310
    .line 311
    sub-int/2addr v3, v11

    .line 312
    iput v3, v2, Llm/w3;->f:I

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_12
    new-instance v2, Llm/w3;

    .line 316
    .line 317
    invoke-direct {v2, v0, v1}, Llm/w3;-><init>(Lcom/samsung/android/app/memory/data/repository/i4;Lr20/c;)V

    .line 318
    .line 319
    .line 320
    :goto_9
    iget-object v0, v2, Llm/w3;->e:Ljava/lang/Object;

    .line 321
    .line 322
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 323
    .line 324
    iget v3, v2, Llm/w3;->f:I

    .line 325
    .line 326
    if-eqz v3, :cond_14

    .line 327
    .line 328
    if-ne v3, v12, :cond_13

    .line 329
    .line 330
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_16

    .line 334
    .line 335
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_14
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v0, p1

    .line 345
    .line 346
    check-cast v0, Ljava/util/List;

    .line 347
    .line 348
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const-string v7, "now(...)"

    .line 353
    .line 354
    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    const-string v10, "getDefault(...)"

    .line 362
    .line 363
    invoke-static {v7, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v5, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-static {v0, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_2c

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Lfl/a0;

    .line 393
    .line 394
    new-instance v13, Ltj/h;

    .line 395
    .line 396
    iget-object v14, v4, Lfl/a0;->a:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/time/LocalDate;->toEpochDay()J

    .line 399
    .line 400
    .line 401
    move-result-wide v10

    .line 402
    const-wide/16 v15, 0x1

    .line 403
    .line 404
    sub-long v15, v10, v15

    .line 405
    .line 406
    iget-object v6, v4, Lfl/a0;->b:Lfl/b0;

    .line 407
    .line 408
    move-object/from16 p0, v13

    .line 409
    .line 410
    iget-wide v12, v4, Lfl/a0;->d:J

    .line 411
    .line 412
    move-wide/from16 p1, v10

    .line 413
    .line 414
    iget-wide v10, v4, Lfl/a0;->c:J

    .line 415
    .line 416
    sget-object v17, Lsj/a;->a:[I

    .line 417
    .line 418
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    aget v6, v17, v6

    .line 423
    .line 424
    move-wide/from16 v17, v12

    .line 425
    .line 426
    const/4 v12, 0x1

    .line 427
    if-eq v6, v12, :cond_29

    .line 428
    .line 429
    const/4 v12, 0x2

    .line 430
    if-ne v6, v12, :cond_28

    .line 431
    .line 432
    cmp-long v6, v10, v17

    .line 433
    .line 434
    if-nez v6, :cond_15

    .line 435
    .line 436
    new-instance v6, Ltj/v0;

    .line 437
    .line 438
    invoke-static {v10, v11, v3, v7}, Lcom/bumptech/glide/d;->b0(JLjava/time/LocalDate;Ljava/util/Locale;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-direct {v6, v10}, Ltj/v0;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v21, v0

    .line 446
    .line 447
    :goto_b
    move-object v15, v6

    .line 448
    goto/16 :goto_15

    .line 449
    .line 450
    :cond_15
    invoke-static {v10, v11}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-static/range {v17 .. v18}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6}, Ljava/time/LocalDate;->getYear()I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    invoke-virtual {v10}, Ljava/time/LocalDate;->getYear()I

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    const-string v13, "MMM d, yyyy"

    .line 473
    .line 474
    const-string v15, "yyyy\ub144 M\uc6d4 d\uc77c"

    .line 475
    .line 476
    const-string v16, "M\uc6d4 d\uc77c"

    .line 477
    .line 478
    const-string v17, "MMM d"

    .line 479
    .line 480
    if-eq v11, v12, :cond_17

    .line 481
    .line 482
    invoke-static {v7}, Lcom/bumptech/glide/d;->R(Ljava/util/Locale;)Z

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    if-eqz v11, :cond_16

    .line 487
    .line 488
    move-object v11, v15

    .line 489
    goto :goto_c

    .line 490
    :cond_16
    move-object v11, v13

    .line 491
    :goto_c
    invoke-static {v11, v7}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    invoke-virtual {v6, v11}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    invoke-static {v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_10

    .line 503
    .line 504
    :cond_17
    invoke-virtual {v6}, Ljava/time/LocalDate;->getYear()I

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    invoke-virtual {v3}, Ljava/time/LocalDate;->getYear()I

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    if-eq v11, v12, :cond_19

    .line 513
    .line 514
    invoke-static {v7}, Lcom/bumptech/glide/d;->R(Ljava/util/Locale;)Z

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    if-eqz v11, :cond_18

    .line 519
    .line 520
    move-object v11, v15

    .line 521
    goto :goto_d

    .line 522
    :cond_18
    move-object/from16 v11, v17

    .line 523
    .line 524
    :goto_d
    invoke-static {v11, v7}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    invoke-virtual {v6, v11}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    invoke-static {v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    goto :goto_10

    .line 536
    :cond_19
    invoke-virtual {v6}, Ljava/time/LocalDate;->getYear()I

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    invoke-virtual {v10}, Ljava/time/LocalDate;->getYear()I

    .line 541
    .line 542
    .line 543
    move-result v12

    .line 544
    if-ne v11, v12, :cond_1b

    .line 545
    .line 546
    invoke-virtual {v6}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    invoke-virtual {v10}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    if-ne v11, v12, :cond_1b

    .line 555
    .line 556
    invoke-static {v7}, Lcom/bumptech/glide/d;->R(Ljava/util/Locale;)Z

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    if-eqz v11, :cond_1a

    .line 561
    .line 562
    move-object/from16 v11, v16

    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_1a
    move-object/from16 v11, v17

    .line 566
    .line 567
    :goto_e
    invoke-static {v11, v7}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    invoke-virtual {v6, v11}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    invoke-static {v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    goto :goto_10

    .line 579
    :cond_1b
    invoke-virtual {v6}, Ljava/time/LocalDate;->getYear()I

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    invoke-virtual {v10}, Ljava/time/LocalDate;->getYear()I

    .line 584
    .line 585
    .line 586
    move-result v12

    .line 587
    if-ne v11, v12, :cond_27

    .line 588
    .line 589
    invoke-static {v7}, Lcom/bumptech/glide/d;->R(Ljava/util/Locale;)Z

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    if-eqz v11, :cond_1c

    .line 594
    .line 595
    move-object/from16 v11, v16

    .line 596
    .line 597
    goto :goto_f

    .line 598
    :cond_1c
    move-object/from16 v11, v17

    .line 599
    .line 600
    :goto_f
    invoke-static {v11, v7}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    invoke-virtual {v6, v11}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    invoke-static {v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :goto_10
    invoke-virtual {v10}, Ljava/time/LocalDate;->getYear()I

    .line 612
    .line 613
    .line 614
    move-result v12

    .line 615
    move-object/from16 v21, v0

    .line 616
    .line 617
    invoke-virtual {v6}, Ljava/time/LocalDate;->getYear()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eq v12, v0, :cond_1e

    .line 622
    .line 623
    invoke-static {v7}, Lcom/bumptech/glide/d;->R(Ljava/util/Locale;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_1d

    .line 628
    .line 629
    move-object v13, v15

    .line 630
    :cond_1d
    invoke-static {v13, v7}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v10, v0}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_14

    .line 642
    .line 643
    :cond_1e
    invoke-virtual {v10}, Ljava/time/LocalDate;->getYear()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-virtual {v6}, Ljava/time/LocalDate;->getYear()I

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    const-string v15, "d\uc77c"

    .line 652
    .line 653
    if-ne v0, v12, :cond_20

    .line 654
    .line 655
    invoke-virtual {v10}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v6}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    if-ne v0, v12, :cond_20

    .line 664
    .line 665
    invoke-virtual {v10}, Ljava/time/LocalDate;->getYear()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    invoke-virtual {v3}, Ljava/time/LocalDate;->getYear()I

    .line 670
    .line 671
    .line 672
    move-result v12

    .line 673
    if-eq v0, v12, :cond_20

    .line 674
    .line 675
    invoke-static {v7}, Lcom/bumptech/glide/d;->R(Ljava/util/Locale;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_1f

    .line 680
    .line 681
    goto :goto_11

    .line 682
    :cond_1f
    const-string v15, "d, yyyy"

    .line 683
    .line 684
    :goto_11
    invoke-static {v15, v7}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v10, v0}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    goto :goto_14

    .line 696
    :cond_20
    invoke-virtual {v10}, Ljava/time/LocalDate;->getYear()I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    invoke-virtual {v6}, Ljava/time/LocalDate;->getYear()I

    .line 701
    .line 702
    .line 703
    move-result v12

    .line 704
    if-ne v0, v12, :cond_22

    .line 705
    .line 706
    invoke-virtual {v10}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v6}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    if-ne v0, v12, :cond_22

    .line 715
    .line 716
    invoke-static {v7}, Lcom/bumptech/glide/d;->R(Ljava/util/Locale;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_21

    .line 721
    .line 722
    goto :goto_12

    .line 723
    :cond_21
    const-string v15, "d"

    .line 724
    .line 725
    :goto_12
    invoke-static {v15, v7}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v10, v0}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    goto :goto_14

    .line 737
    :cond_22
    invoke-virtual {v10}, Ljava/time/LocalDate;->getYear()I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    invoke-virtual {v3}, Ljava/time/LocalDate;->getYear()I

    .line 742
    .line 743
    .line 744
    move-result v12

    .line 745
    if-eq v0, v12, :cond_24

    .line 746
    .line 747
    invoke-static {v7}, Lcom/bumptech/glide/d;->R(Ljava/util/Locale;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_23

    .line 752
    .line 753
    move-object/from16 v13, v16

    .line 754
    .line 755
    :cond_23
    invoke-static {v13, v7}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v10, v0}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    goto :goto_14

    .line 767
    :cond_24
    invoke-virtual {v10}, Ljava/time/LocalDate;->getYear()I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    invoke-virtual {v6}, Ljava/time/LocalDate;->getYear()I

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    if-ne v0, v6, :cond_26

    .line 776
    .line 777
    invoke-static {v7}, Lcom/bumptech/glide/d;->R(Ljava/util/Locale;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_25

    .line 782
    .line 783
    move-object/from16 v0, v16

    .line 784
    .line 785
    goto :goto_13

    .line 786
    :cond_25
    move-object/from16 v0, v17

    .line 787
    .line 788
    :goto_13
    invoke-static {v0, v7}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v10, v0}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    :goto_14
    new-instance v6, Ltj/w0;

    .line 800
    .line 801
    filled-new-array {v11, v0}, [Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    const v10, 0x7f14014b

    .line 810
    .line 811
    .line 812
    invoke-direct {v6, v10, v0}, Ltj/w0;-><init>(ILjava/util/List;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_b

    .line 816
    .line 817
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 818
    .line 819
    const-string v1, "Unreachable date range end state."

    .line 820
    .line 821
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v0

    .line 825
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 826
    .line 827
    const-string v1, "Unreachable date range start state."

    .line 828
    .line 829
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v0

    .line 833
    :cond_28
    new-instance v0, Landroidx/fragment/app/e0;

    .line 834
    .line 835
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 836
    .line 837
    .line 838
    throw v0

    .line 839
    :cond_29
    move-object/from16 v21, v0

    .line 840
    .line 841
    cmp-long v0, v10, p1

    .line 842
    .line 843
    if-nez v0, :cond_2a

    .line 844
    .line 845
    new-instance v6, Ltj/w0;

    .line 846
    .line 847
    const v0, 0x7f14014d

    .line 848
    .line 849
    .line 850
    invoke-direct {v6, v0}, Ltj/w0;-><init>(I)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_b

    .line 854
    .line 855
    :cond_2a
    cmp-long v0, v10, v15

    .line 856
    .line 857
    if-nez v0, :cond_2b

    .line 858
    .line 859
    new-instance v6, Ltj/w0;

    .line 860
    .line 861
    const v0, 0x7f14014e

    .line 862
    .line 863
    .line 864
    invoke-direct {v6, v0}, Ltj/w0;-><init>(I)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_b

    .line 868
    .line 869
    :cond_2b
    new-instance v6, Ltj/v0;

    .line 870
    .line 871
    invoke-static {v10, v11, v3, v7}, Lcom/bumptech/glide/d;->b0(JLjava/time/LocalDate;Ljava/util/Locale;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-direct {v6, v0}, Ltj/v0;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_b

    .line 879
    .line 880
    :goto_15
    iget v0, v4, Lfl/a0;->f:I

    .line 881
    .line 882
    iget-wide v10, v4, Lfl/a0;->c:J

    .line 883
    .line 884
    iget-wide v12, v4, Lfl/a0;->d:J

    .line 885
    .line 886
    move/from16 v16, v0

    .line 887
    .line 888
    move-wide/from16 v17, v10

    .line 889
    .line 890
    move-wide/from16 v19, v12

    .line 891
    .line 892
    move-object/from16 v13, p0

    .line 893
    .line 894
    invoke-direct/range {v13 .. v20}, Ltj/h;-><init>(Ljava/lang/String;Ltj/x0;IJJ)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-object/from16 v0, v21

    .line 901
    .line 902
    const/4 v12, 0x1

    .line 903
    goto/16 :goto_a

    .line 904
    .line 905
    :cond_2c
    iput v12, v2, Llm/w3;->f:I

    .line 906
    .line 907
    invoke-interface {v9, v5, v2}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    if-ne v0, v1, :cond_2d

    .line 912
    .line 913
    move-object v8, v1

    .line 914
    :cond_2d
    :goto_16
    return-object v8

    .line 915
    :pswitch_5
    instance-of v2, v1, Llm/j0;

    .line 916
    .line 917
    if-eqz v2, :cond_2e

    .line 918
    .line 919
    move-object v2, v1

    .line 920
    check-cast v2, Llm/j0;

    .line 921
    .line 922
    iget v3, v2, Llm/j0;->f:I

    .line 923
    .line 924
    and-int v4, v3, v11

    .line 925
    .line 926
    if-eqz v4, :cond_2e

    .line 927
    .line 928
    sub-int/2addr v3, v11

    .line 929
    iput v3, v2, Llm/j0;->f:I

    .line 930
    .line 931
    goto :goto_17

    .line 932
    :cond_2e
    new-instance v2, Llm/j0;

    .line 933
    .line 934
    invoke-direct {v2, v0, v1}, Llm/j0;-><init>(Lcom/samsung/android/app/memory/data/repository/i4;Lr20/c;)V

    .line 935
    .line 936
    .line 937
    :goto_17
    iget-object v0, v2, Llm/j0;->e:Ljava/lang/Object;

    .line 938
    .line 939
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 940
    .line 941
    iget v3, v2, Llm/j0;->f:I

    .line 942
    .line 943
    if-eqz v3, :cond_30

    .line 944
    .line 945
    const/4 v12, 0x1

    .line 946
    if-ne v3, v12, :cond_2f

    .line 947
    .line 948
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    goto :goto_18

    .line 952
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 953
    .line 954
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v0

    .line 958
    :cond_30
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    move-object/from16 v0, p1

    .line 962
    .line 963
    check-cast v0, Ltm/g2;

    .line 964
    .line 965
    iget-object v3, v0, Ltm/g2;->p:Ltm/v;

    .line 966
    .line 967
    iget-object v0, v0, Ltm/g2;->n:Ltm/f3;

    .line 968
    .line 969
    new-instance v4, Ln20/l;

    .line 970
    .line 971
    invoke-direct {v4, v3, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    const/4 v12, 0x1

    .line 975
    iput v12, v2, Llm/j0;->f:I

    .line 976
    .line 977
    invoke-interface {v9, v4, v2}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    if-ne v0, v1, :cond_31

    .line 982
    .line 983
    move-object v8, v1

    .line 984
    :cond_31
    :goto_18
    return-object v8

    .line 985
    :pswitch_6
    instance-of v2, v1, Llm/i0;

    .line 986
    .line 987
    if-eqz v2, :cond_32

    .line 988
    .line 989
    move-object v2, v1

    .line 990
    check-cast v2, Llm/i0;

    .line 991
    .line 992
    iget v4, v2, Llm/i0;->f:I

    .line 993
    .line 994
    and-int v5, v4, v11

    .line 995
    .line 996
    if-eqz v5, :cond_32

    .line 997
    .line 998
    sub-int/2addr v4, v11

    .line 999
    iput v4, v2, Llm/i0;->f:I

    .line 1000
    .line 1001
    goto :goto_19

    .line 1002
    :cond_32
    new-instance v2, Llm/i0;

    .line 1003
    .line 1004
    invoke-direct {v2, v0, v1}, Llm/i0;-><init>(Lcom/samsung/android/app/memory/data/repository/i4;Lr20/c;)V

    .line 1005
    .line 1006
    .line 1007
    :goto_19
    iget-object v0, v2, Llm/i0;->e:Ljava/lang/Object;

    .line 1008
    .line 1009
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1010
    .line 1011
    iget v4, v2, Llm/i0;->f:I

    .line 1012
    .line 1013
    if-eqz v4, :cond_34

    .line 1014
    .line 1015
    const/4 v12, 0x1

    .line 1016
    if-ne v4, v12, :cond_33

    .line 1017
    .line 1018
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_1a

    .line 1022
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1023
    .line 1024
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    throw v0

    .line 1028
    :cond_34
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v0, p1

    .line 1032
    .line 1033
    check-cast v0, Ltm/g2;

    .line 1034
    .line 1035
    iget-object v4, v0, Ltm/g2;->d:Ljava/lang/Long;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Ltm/g2;->b()Lgk/a;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    invoke-virtual {v5}, Lgk/a;->d()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    if-eqz v5, :cond_35

    .line 1046
    .line 1047
    iget-object v0, v0, Ltm/g2;->b:Ltm/l;

    .line 1048
    .line 1049
    sget-object v5, Ltm/g;->a:Ltm/g;

    .line 1050
    .line 1051
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_35

    .line 1056
    .line 1057
    move-object v3, v4

    .line 1058
    :cond_35
    const/4 v12, 0x1

    .line 1059
    iput v12, v2, Llm/i0;->f:I

    .line 1060
    .line 1061
    invoke-interface {v9, v3, v2}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    if-ne v0, v1, :cond_36

    .line 1066
    .line 1067
    move-object v8, v1

    .line 1068
    :cond_36
    :goto_1a
    return-object v8

    .line 1069
    :pswitch_7
    instance-of v2, v1, Llm/h0;

    .line 1070
    .line 1071
    if-eqz v2, :cond_37

    .line 1072
    .line 1073
    move-object v2, v1

    .line 1074
    check-cast v2, Llm/h0;

    .line 1075
    .line 1076
    iget v3, v2, Llm/h0;->f:I

    .line 1077
    .line 1078
    and-int v4, v3, v11

    .line 1079
    .line 1080
    if-eqz v4, :cond_37

    .line 1081
    .line 1082
    sub-int/2addr v3, v11

    .line 1083
    iput v3, v2, Llm/h0;->f:I

    .line 1084
    .line 1085
    goto :goto_1b

    .line 1086
    :cond_37
    new-instance v2, Llm/h0;

    .line 1087
    .line 1088
    invoke-direct {v2, v0, v1}, Llm/h0;-><init>(Lcom/samsung/android/app/memory/data/repository/i4;Lr20/c;)V

    .line 1089
    .line 1090
    .line 1091
    :goto_1b
    iget-object v0, v2, Llm/h0;->e:Ljava/lang/Object;

    .line 1092
    .line 1093
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1094
    .line 1095
    iget v3, v2, Llm/h0;->f:I

    .line 1096
    .line 1097
    const/4 v12, 0x1

    .line 1098
    if-eqz v3, :cond_39

    .line 1099
    .line 1100
    if-ne v3, v12, :cond_38

    .line 1101
    .line 1102
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_1c

    .line 1106
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1107
    .line 1108
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    throw v0

    .line 1112
    :cond_39
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    move-object/from16 v0, p1

    .line 1116
    .line 1117
    check-cast v0, Ltm/g2;

    .line 1118
    .line 1119
    iget-object v0, v0, Ltm/g2;->a:Lgk/a;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Lgk/a;->d()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    iput v12, v2, Llm/h0;->f:I

    .line 1130
    .line 1131
    invoke-interface {v9, v0, v2}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    if-ne v0, v1, :cond_3a

    .line 1136
    .line 1137
    move-object v8, v1

    .line 1138
    :cond_3a
    :goto_1c
    return-object v8

    .line 1139
    :pswitch_8
    instance-of v2, v1, Llm/g0;

    .line 1140
    .line 1141
    if-eqz v2, :cond_3b

    .line 1142
    .line 1143
    move-object v2, v1

    .line 1144
    check-cast v2, Llm/g0;

    .line 1145
    .line 1146
    iget v3, v2, Llm/g0;->f:I

    .line 1147
    .line 1148
    and-int v4, v3, v11

    .line 1149
    .line 1150
    if-eqz v4, :cond_3b

    .line 1151
    .line 1152
    sub-int/2addr v3, v11

    .line 1153
    iput v3, v2, Llm/g0;->f:I

    .line 1154
    .line 1155
    goto :goto_1d

    .line 1156
    :cond_3b
    new-instance v2, Llm/g0;

    .line 1157
    .line 1158
    invoke-direct {v2, v0, v1}, Llm/g0;-><init>(Lcom/samsung/android/app/memory/data/repository/i4;Lr20/c;)V

    .line 1159
    .line 1160
    .line 1161
    :goto_1d
    iget-object v0, v2, Llm/g0;->e:Ljava/lang/Object;

    .line 1162
    .line 1163
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1164
    .line 1165
    iget v3, v2, Llm/g0;->f:I

    .line 1166
    .line 1167
    const/4 v12, 0x1

    .line 1168
    if-eqz v3, :cond_3d

    .line 1169
    .line 1170
    if-ne v3, v12, :cond_3c

    .line 1171
    .line 1172
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_1e

    .line 1176
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1177
    .line 1178
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    throw v0

    .line 1182
    :cond_3d
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    move-object/from16 v0, p1

    .line 1186
    .line 1187
    check-cast v0, Ltm/g2;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Ltm/g2;->b()Lgk/a;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    iput v12, v2, Llm/g0;->f:I

    .line 1194
    .line 1195
    invoke-interface {v9, v0, v2}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    if-ne v0, v1, :cond_3e

    .line 1200
    .line 1201
    move-object v8, v1

    .line 1202
    :cond_3e
    :goto_1e
    return-object v8

    .line 1203
    :pswitch_9
    instance-of v2, v1, Llm/j;

    .line 1204
    .line 1205
    if-eqz v2, :cond_3f

    .line 1206
    .line 1207
    move-object v2, v1

    .line 1208
    check-cast v2, Llm/j;

    .line 1209
    .line 1210
    iget v3, v2, Llm/j;->f:I

    .line 1211
    .line 1212
    and-int v4, v3, v11

    .line 1213
    .line 1214
    if-eqz v4, :cond_3f

    .line 1215
    .line 1216
    sub-int/2addr v3, v11

    .line 1217
    iput v3, v2, Llm/j;->f:I

    .line 1218
    .line 1219
    goto :goto_1f

    .line 1220
    :cond_3f
    new-instance v2, Llm/j;

    .line 1221
    .line 1222
    invoke-direct {v2, v0, v1}, Llm/j;-><init>(Lcom/samsung/android/app/memory/data/repository/i4;Lr20/c;)V

    .line 1223
    .line 1224
    .line 1225
    :goto_1f
    iget-object v0, v2, Llm/j;->e:Ljava/lang/Object;

    .line 1226
    .line 1227
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1228
    .line 1229
    iget v3, v2, Llm/j;->f:I

    .line 1230
    .line 1231
    const/4 v12, 0x1

    .line 1232
    if-eqz v3, :cond_41

    .line 1233
    .line 1234
    if-ne v3, v12, :cond_40

    .line 1235
    .line 1236
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_20

    .line 1240
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1241
    .line 1242
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    throw v0

    .line 1246
    :cond_41
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    move-object/from16 v0, p1

    .line 1250
    .line 1251
    check-cast v0, Llm/j3;

    .line 1252
    .line 1253
    invoke-static {v0}, Ln4/o1;->w(Llm/j3;)Llm/q;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-static {v0}, Ln4/o1;->m(Llm/q;)Ljava/util/List;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    iput v12, v2, Llm/j;->f:I

    .line 1262
    .line 1263
    invoke-interface {v9, v0, v2}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    if-ne v0, v1, :cond_42

    .line 1268
    .line 1269
    move-object v8, v1

    .line 1270
    :cond_42
    :goto_20
    return-object v8

    .line 1271
    :pswitch_a
    instance-of v2, v1, Ljm/h0;

    .line 1272
    .line 1273
    if-eqz v2, :cond_43

    .line 1274
    .line 1275
    move-object v2, v1

    .line 1276
    check-cast v2, Ljm/h0;

    .line 1277
    .line 1278
    iget v3, v2, Ljm/h0;->f:I

    .line 1279
    .line 1280
    and-int v4, v3, v11

    .line 1281
    .line 1282
    if-eqz v4, :cond_43

    .line 1283
    .line 1284
    sub-int/2addr v3, v11

    .line 1285
    iput v3, v2, Ljm/h0;->f:I

    .line 1286
    .line 1287
    goto :goto_21

    .line 1288
    :cond_43
    new-instance v2, Ljm/h0;

    .line 1289
    .line 1290
    invoke-direct {v2, v0, v1}, Ljm/h0;-><init>(Lcom/samsung/android/app/memory/data/repository/i4;Lr20/c;)V

    .line 1291
    .line 1292
    .line 1293
    :goto_21
    iget-object v0, v2, Ljm/h0;->e:Ljava/lang/Object;

    .line 1294
    .line 1295
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1296
    .line 1297
    iget v3, v2, Ljm/h0;->f:I

    .line 1298
    .line 1299
    const/4 v12, 0x1

    .line 1300
    if-eqz v3, :cond_45

    .line 1301
    .line 1302
    if-ne v3, v12, :cond_44

    .line 1303
    .line 1304
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_22

    .line 1308
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1309
    .line 1310
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    throw v0

    .line 1314
    :cond_45
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    move-object/from16 v0, p1

    .line 1318
    .line 1319
    check-cast v0, Ljm/y;

    .line 1320
    .line 1321
    iget-object v0, v0, Ljm/y;->b:Lhk/h0;

    .line 1322
    .line 1323
    iput v12, v2, Ljm/h0;->f:I

    .line 1324
    .line 1325
    invoke-interface {v9, v0, v2}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    if-ne v0, v1, :cond_46

    .line 1330
    .line 1331
    move-object v8, v1

    .line 1332
    :cond_46
    :goto_22
    return-object v8

    .line 1333
    :pswitch_b
    instance-of v2, v1, Ljm/f0;

    .line 1334
    .line 1335
    if-eqz v2, :cond_47

    .line 1336
    .line 1337
    move-object v2, v1

    .line 1338
    check-cast v2, Ljm/f0;

    .line 1339
    .line 1340
    iget v4, v2, Ljm/f0;->f:I

    .line 1341
    .line 1342
    and-int v5, v4, v11

    .line 1343
    .line 1344
    if-eqz v5, :cond_47

    .line 1345
    .line 1346
    sub-int/2addr v4, v11

    .line 1347
    iput v4, v2, Ljm/f0;->f:I

    .line 1348
    .line 1349
    goto :goto_23

    .line 1350
    :cond_47
    new-instance v2, Ljm/f0;

    .line 1351
    .line 1352
    invoke-direct {v2, v0, v1}, Ljm/f0;-><init>(Lcom/samsung/android/app/memory/data/repository/i4;Lr20/c;)V

    .line 1353
    .line 1354
    .line 1355
    :goto_23
    iget-object v0, v2, Ljm/f0;->e:Ljava/lang/Object;

    .line 1356
    .line 1357
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1358
    .line 1359
    iget v4, v2, Ljm/f0;->f:I

    .line 1360
    .line 1361
    if-eqz v4, :cond_49

    .line 1362
    .line 1363
    const/4 v12, 0x1

    .line 1364
    if-ne v4, v12, :cond_48

    .line 1365
    .line 1366
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_24

    .line 1370
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1371
    .line 1372
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    throw v0

    .line 1376
    :cond_49
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    move-object/from16 v0, p1

    .line 1380
    .line 1381
    check-cast v0, Lt5/t1;

    .line 1382
    .line 1383
    new-instance v4, Lcom/samsung/android/app/memory/data/repository/v1;

    .line 1384
    .line 1385
    const/16 v5, 0x8

    .line 1386
    .line 1387
    const/4 v12, 0x2

    .line 1388
    invoke-direct {v4, v12, v3, v5}, Lcom/samsung/android/app/memory/data/repository/v1;-><init>(ILr20/c;I)V

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v0, v4}, Lt5/w;->g(Lt5/t1;Lb30/n;)Lt5/t1;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    new-instance v4, Lem/m3;

    .line 1396
    .line 1397
    const/4 v5, 0x3

    .line 1398
    const/4 v12, 0x1

    .line 1399
    invoke-direct {v4, v5, v3, v12}, Lem/m3;-><init>(ILr20/c;I)V

    .line 1400
    .line 1401
    .line 1402
    sget-object v3, Lt5/g3;->FULLY_COMPLETE:Lt5/g3;

    .line 1403
    .line 1404
    invoke-static {v0, v3, v4}, Lt5/w;->f(Lt5/t1;Lt5/g3;Lb30/o;)Lt5/t1;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    sget-object v3, Ljm/d0;->h:Ljm/d0;

    .line 1409
    .line 1410
    invoke-static {v0, v3}, Lt5/w;->g(Lt5/t1;Lb30/n;)Lt5/t1;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    iput v12, v2, Ljm/f0;->f:I

    .line 1415
    .line 1416
    invoke-interface {v9, v0, v2}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    if-ne v0, v1, :cond_4a

    .line 1421
    .line 1422
    move-object v8, v1

    .line 1423
    :cond_4a
    :goto_24
    return-object v8

    .line 1424
    :pswitch_c
    instance-of v2, v1, Lem/d0;

    .line 1425
    .line 1426
    if-eqz v2, :cond_4b

    .line 1427
    .line 1428
    move-object v2, v1

    .line 1429
    check-cast v2, Lem/d0;

    .line 1430
    .line 1431
    iget v3, v2, Lem/d0;->f:I

    .line 1432
    .line 1433
    and-int v4, v3, v11

    .line 1434
    .line 1435
    if-eqz v4, :cond_4b

    .line 1436
    .line 1437
    sub-int/2addr v3, v11

    .line 1438
    iput v3, v2, Lem/d0;->f:I

    .line 1439
    .line 1440
    goto :goto_25

    .line 1441
    :cond_4b
    new-instance v2, Lem/d0;

    .line 1442
    .line 1443
    invoke-direct {v2, v0, v1}, Lem/d0;-><init>(Lcom/samsung/android/app/memory/data/repository/i4;Lr20/c;)V

    .line 1444
    .line 1445
    .line 1446
    :goto_25
    iget-object v0, v2, Lem/d0;->e:Ljava/lang/Object;

    .line 1447
    .line 1448
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1449
    .line 1450
    iget v3, v2, Lem/d0;->f:I

    .line 1451
    .line 1452
    if-eqz v3, :cond_4d

    .line 1453
    .line 1454
    const/4 v12, 0x1

    .line 1455
    if-ne v3, v12, :cond_4c

    .line 1456
    .line 1457
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_29

    .line 1461
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1462
    .line 1463
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    throw v0

    .line 1467
    :cond_4d
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    move-object/from16 v0, p1

    .line 1471
    .line 1472
    check-cast v0, Ltm/g2;

    .line 1473
    .line 1474
    sget-object v3, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->G1:[Li30/t;

    .line 1475
    .line 1476
    if-eqz v0, :cond_50

    .line 1477
    .line 1478
    invoke-virtual {v0}, Ltm/g2;->c()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v3

    .line 1482
    if-nez v3, :cond_4e

    .line 1483
    .line 1484
    goto :goto_27

    .line 1485
    :cond_4e
    invoke-virtual {v0}, Ltm/g2;->b()Lgk/a;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    invoke-virtual {v0}, Lgk/a;->d()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    if-eqz v0, :cond_4f

    .line 1494
    .line 1495
    sget-object v0, Lem/w;->ENTER_FULL_VIEW:Lem/w;

    .line 1496
    .line 1497
    :goto_26
    const/4 v12, 0x1

    .line 1498
    goto :goto_28

    .line 1499
    :cond_4f
    sget-object v0, Lem/w;->EXIT_FULL_VIEW:Lem/w;

    .line 1500
    .line 1501
    goto :goto_26

    .line 1502
    :cond_50
    :goto_27
    sget-object v0, Lem/w;->BACK:Lem/w;

    .line 1503
    .line 1504
    goto :goto_26

    .line 1505
    :goto_28
    iput v12, v2, Lem/d0;->f:I

    .line 1506
    .line 1507
    invoke-interface {v9, v0, v2}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    if-ne v0, v1, :cond_51

    .line 1512
    .line 1513
    move-object v8, v1

    .line 1514
    :cond_51
    :goto_29
    return-object v8

    .line 1515
    :pswitch_d
    instance-of v2, v1, Lem/c0;

    .line 1516
    .line 1517
    if-eqz v2, :cond_52

    .line 1518
    .line 1519
    move-object v2, v1

    .line 1520
    check-cast v2, Lem/c0;

    .line 1521
    .line 1522
    iget v3, v2, Lem/c0;->f:I

    .line 1523
    .line 1524
    and-int v4, v3, v11

    .line 1525
    .line 1526
    if-eqz v4, :cond_52

    .line 1527
    .line 1528
    sub-int/2addr v3, v11

    .line 1529
    iput v3, v2, Lem/c0;->f:I

    .line 1530
    .line 1531
    goto :goto_2a

    .line 1532
    :cond_52
    new-instance v2, Lem/c0;

    .line 1533
    .line 1534
    invoke-direct {v2, v0, v1}, Lem/c0;-><init>(Lcom/samsung/android/app/memory/data/repository/i4;Lr20/c;)V

    .line 1535
    .line 1536
    .line 1537
    :goto_2a
    iget-object v0, v2, Lem/c0;->e:Ljava/lang/Object;

    .line 1538
    .line 1539
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1540
    .line 1541
    iget v3, v2, Lem/c0;->f:I

    .line 1542
    .line 1543
    const/4 v12, 0x1

    .line 1544
    if-eqz v3, :cond_54

    .line 1545
    .line 1546
    if-ne v3, v12, :cond_53

    .line 1547
    .line 1548
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_2b

    .line 1552
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1553
    .line 1554
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    throw v0

    .line 1558
    :cond_54
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    move-object/from16 v0, p1

    .line 1562
    .line 1563
    check-cast v0, Ltm/g2;

    .line 1564
    .line 1565
    invoke-virtual {v0}, Ltm/g2;->b()Lgk/a;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    invoke-virtual {v0}, Lgk/a;->d()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    iput v12, v2, Lem/c0;->f:I

    .line 1578
    .line 1579
    invoke-interface {v9, v0, v2}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    if-ne v0, v1, :cond_55

    .line 1584
    .line 1585
    move-object v8, v1

    .line 1586
    :cond_55
    :goto_2b
    return-object v8

    .line 1587
    :pswitch_e
    instance-of v2, v1, Lcom/samsung/android/app/memory/data/repository/j5;

    .line 1588
    .line 1589
    if-eqz v2, :cond_56

    .line 1590
    .line 1591
    move-object v2, v1

    .line 1592
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/j5;

    .line 1593
    .line 1594
    iget v3, v2, Lcom/samsung/android/app/memory/data/repository/j5;->f:I

    .line 1595
    .line 1596
    and-int v4, v3, v11

    .line 1597
    .line 1598
    if-eqz v4, :cond_56

    .line 1599
    .line 1600
    sub-int/2addr v3, v11

    .line 1601
    iput v3, v2, Lcom/samsung/android/app/memory/data/repository/j5;->f:I

    .line 1602
    .line 1603
    goto :goto_2c

    .line 1604
    :cond_56
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/j5;

    .line 1605
    .line 1606
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/app/memory/data/repository/j5;-><init>(Lcom/samsung/android/app/memory/data/repository/i4;Lr20/c;)V

    .line 1607
    .line 1608
    .line 1609
    :goto_2c
    iget-object v0, v2, Lcom/samsung/android/app/memory/data/repository/j5;->e:Ljava/lang/Object;

    .line 1610
    .line 1611
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1612
    .line 1613
    iget v3, v2, Lcom/samsung/android/app/memory/data/repository/j5;->f:I

    .line 1614
    .line 1615
    const/4 v12, 0x1

    .line 1616
    if-eqz v3, :cond_58

    .line 1617
    .line 1618
    if-ne v3, v12, :cond_57

    .line 1619
    .line 1620
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    goto :goto_2d

    .line 1624
    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1625
    .line 1626
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    throw v0

    .line 1630
    :cond_58
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1631
    .line 1632
    .line 1633
    move-object/from16 v0, p1

    .line 1634
    .line 1635
    check-cast v0, Ljava/util/Set;

    .line 1636
    .line 1637
    iput v12, v2, Lcom/samsung/android/app/memory/data/repository/j5;->f:I

    .line 1638
    .line 1639
    invoke-interface {v9, v8, v2}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    if-ne v0, v1, :cond_59

    .line 1644
    .line 1645
    move-object v8, v1

    .line 1646
    :cond_59
    :goto_2d
    return-object v8

    .line 1647
    :pswitch_f
    instance-of v2, v1, Lcom/samsung/android/app/memory/data/repository/i5;

    .line 1648
    .line 1649
    if-eqz v2, :cond_5a

    .line 1650
    .line 1651
    move-object v2, v1

    .line 1652
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/i5;

    .line 1653
    .line 1654
    iget v3, v2, Lcom/samsung/android/app/memory/data/repository/i5;->f:I

    .line 1655
    .line 1656
    and-int v4, v3, v11

    .line 1657
    .line 1658
    if-eqz v4, :cond_5a

    .line 1659
    .line 1660
    sub-int/2addr v3, v11

    .line 1661
    iput v3, v2, Lcom/samsung/android/app/memory/data/repository/i5;->f:I

    .line 1662
    .line 1663
    goto :goto_2e

    .line 1664
    :cond_5a
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/i5;

    .line 1665
    .line 1666
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/app/memory/data/repository/i5;-><init>(Lcom/samsung/android/app/memory/data/repository/i4;Lr20/c;)V

    .line 1667
    .line 1668
    .line 1669
    :goto_2e
    iget-object v0, v2, Lcom/samsung/android/app/memory/data/repository/i5;->e:Ljava/lang/Object;

    .line 1670
    .line 1671
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1672
    .line 1673
    iget v3, v2, Lcom/samsung/android/app/memory/data/repository/i5;->f:I

    .line 1674
    .line 1675
    const/4 v12, 0x1

    .line 1676
    if-eqz v3, :cond_5c

    .line 1677
    .line 1678
    if-ne v3, v12, :cond_5b

    .line 1679
    .line 1680
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1681
    .line 1682
    .line 1683
    goto :goto_2f

    .line 1684
    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1685
    .line 1686
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    throw v0

    .line 1690
    :cond_5c
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    move-object/from16 v0, p1

    .line 1694
    .line 1695
    check-cast v0, Ljava/util/List;

    .line 1696
    .line 1697
    iput v12, v2, Lcom/samsung/android/app/memory/data/repository/i5;->f:I

    .line 1698
    .line 1699
    invoke-interface {v9, v8, v2}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    if-ne v0, v1, :cond_5d

    .line 1704
    .line 1705
    move-object v8, v1

    .line 1706
    :cond_5d
    :goto_2f
    return-object v8

    .line 1707
    :pswitch_10
    instance-of v2, v1, Lcom/samsung/android/app/memory/data/repository/f5;

    .line 1708
    .line 1709
    if-eqz v2, :cond_5e

    .line 1710
    .line 1711
    move-object v2, v1

    .line 1712
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/f5;

    .line 1713
    .line 1714
    iget v3, v2, Lcom/samsung/android/app/memory/data/repository/f5;->f:I

    .line 1715
    .line 1716
    and-int v4, v3, v11

    .line 1717
    .line 1718
    if-eqz v4, :cond_5e

    .line 1719
    .line 1720
    sub-int/2addr v3, v11

    .line 1721
    iput v3, v2, Lcom/samsung/android/app/memory/data/repository/f5;->f:I

    .line 1722
    .line 1723
    goto :goto_30

    .line 1724
    :cond_5e
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/f5;

    .line 1725
    .line 1726
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/app/memory/data/repository/f5;-><init>(Lcom/samsung/android/app/memory/data/repository/i4;Lr20/c;)V

    .line 1727
    .line 1728
    .line 1729
    :goto_30
    iget-object v0, v2, Lcom/samsung/android/app/memory/data/repository/f5;->e:Ljava/lang/Object;

    .line 1730
    .line 1731
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1732
    .line 1733
    iget v3, v2, Lcom/samsung/android/app/memory/data/repository/f5;->f:I

    .line 1734
    .line 1735
    const/4 v12, 0x1

    .line 1736
    if-eqz v3, :cond_60

    .line 1737
    .line 1738
    if-ne v3, v12, :cond_5f

    .line 1739
    .line 1740
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1741
    .line 1742
    .line 1743
    goto :goto_31

    .line 1744
    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1745
    .line 1746
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    throw v0

    .line 1750
    :cond_60
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    move-object/from16 v0, p1

    .line 1754
    .line 1755
    check-cast v0, Ljava/util/List;

    .line 1756
    .line 1757
    iput v12, v2, Lcom/samsung/android/app/memory/data/repository/f5;->f:I

    .line 1758
    .line 1759
    invoke-interface {v9, v8, v2}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    if-ne v0, v1, :cond_61

    .line 1764
    .line 1765
    move-object v8, v1

    .line 1766
    :cond_61
    :goto_31
    return-object v8

    .line 1767
    :pswitch_11
    instance-of v2, v1, Lcom/samsung/android/app/memory/data/repository/a5;

    .line 1768
    .line 1769
    if-eqz v2, :cond_62

    .line 1770
    .line 1771
    move-object v2, v1

    .line 1772
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/a5;

    .line 1773
    .line 1774
    iget v3, v2, Lcom/samsung/android/app/memory/data/repository/a5;->f:I

    .line 1775
    .line 1776
    and-int v6, v3, v11

    .line 1777
    .line 1778
    if-eqz v6, :cond_62

    .line 1779
    .line 1780
    sub-int/2addr v3, v11

    .line 1781
    iput v3, v2, Lcom/samsung/android/app/memory/data/repository/a5;->f:I

    .line 1782
    .line 1783
    goto :goto_32

    .line 1784
    :cond_62
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/a5;

    .line 1785
    .line 1786
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/app/memory/data/repository/a5;-><init>(Lcom/samsung/android/app/memory/data/repository/i4;Lr20/c;)V

    .line 1787
    .line 1788
    .line 1789
    :goto_32
    iget-object v0, v2, Lcom/samsung/android/app/memory/data/repository/a5;->e:Ljava/lang/Object;

    .line 1790
    .line 1791
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1792
    .line 1793
    iget v3, v2, Lcom/samsung/android/app/memory/data/repository/a5;->f:I

    .line 1794
    .line 1795
    if-eqz v3, :cond_64

    .line 1796
    .line 1797
    const/4 v12, 0x1

    .line 1798
    if-ne v3, v12, :cond_63

    .line 1799
    .line 1800
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1801
    .line 1802
    .line 1803
    goto :goto_34

    .line 1804
    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1805
    .line 1806
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    throw v0

    .line 1810
    :cond_64
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1811
    .line 1812
    .line 1813
    move-object/from16 v0, p1

    .line 1814
    .line 1815
    check-cast v0, Ljava/util/List;

    .line 1816
    .line 1817
    new-instance v3, Ljava/util/ArrayList;

    .line 1818
    .line 1819
    invoke-static {v0, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 1820
    .line 1821
    .line 1822
    move-result v4

    .line 1823
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1824
    .line 1825
    .line 1826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1831
    .line 1832
    .line 1833
    move-result v4

    .line 1834
    if-eqz v4, :cond_65

    .line 1835
    .line 1836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v4

    .line 1840
    check-cast v4, Lsk/q;

    .line 1841
    .line 1842
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1843
    .line 1844
    .line 1845
    new-instance v10, Lfl/e1;

    .line 1846
    .line 1847
    iget-wide v12, v4, Lsk/q;->a:J

    .line 1848
    .line 1849
    iget-object v11, v4, Lsk/q;->b:Ljava/lang/String;

    .line 1850
    .line 1851
    iget-wide v14, v4, Lsk/q;->c:J

    .line 1852
    .line 1853
    invoke-direct/range {v10 .. v15}, Lfl/e1;-><init>(Ljava/lang/String;JJ)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    goto :goto_33

    .line 1860
    :cond_65
    const/4 v12, 0x1

    .line 1861
    iput v12, v2, Lcom/samsung/android/app/memory/data/repository/a5;->f:I

    .line 1862
    .line 1863
    invoke-interface {v9, v3, v2}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    if-ne v0, v1, :cond_66

    .line 1868
    .line 1869
    move-object v8, v1

    .line 1870
    :cond_66
    :goto_34
    return-object v8

    .line 1871
    :pswitch_12
    instance-of v2, v1, Lcom/samsung/android/app/memory/data/repository/x4;

    .line 1872
    .line 1873
    if-eqz v2, :cond_67

    .line 1874
    .line 1875
    move-object v2, v1

    .line 1876
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/x4;

    .line 1877
    .line 1878
    iget v3, v2, Lcom/samsung/android/app/memory/data/repository/x4;->f:I

    .line 1879
    .line 1880
    and-int v4, v3, v11

    .line 1881
    .line 1882
    if-eqz v4, :cond_67

    .line 1883
    .line 1884
    sub-int/2addr v3, v11

    .line 1885
    iput v3, v2, Lcom/samsung/android/app/memory/data/repository/x4;->f:I

    .line 1886
    .line 1887
    goto :goto_35

    .line 1888
    :cond_67
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/x4;

    .line 1889
    .line 1890
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/app/memory/data/repository/x4;-><init>(Lcom/samsung/android/app/memory/data/repository/i4;Lr20/c;)V

    .line 1891
    .line 1892
    .line 1893
    :goto_35
    iget-object v0, v2, Lcom/samsung/android/app/memory/data/repository/x4;->e:Ljava/lang/Object;

    .line 1894
    .line 1895
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1896
    .line 1897
    iget v3, v2, Lcom/samsung/android/app/memory/data/repository/x4;->f:I

    .line 1898
    .line 1899
    if-eqz v3, :cond_69

    .line 1900
    .line 1901
    const/4 v12, 0x1

    .line 1902
    if-ne v3, v12, :cond_68

    .line 1903
    .line 1904
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1905
    .line 1906
    .line 1907
    goto :goto_36

    .line 1908
    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1909
    .line 1910
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    throw v0

    .line 1914
    :cond_69
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1915
    .line 1916
    .line 1917
    move-object/from16 v0, p1

    .line 1918
    .line 1919
    check-cast v0, Lz4/a;

    .line 1920
    .line 1921
    sget-object v3, Lcom/samsung/android/app/memory/data/repository/y4;->B:Lz4/d;

    .line 1922
    .line 1923
    invoke-virtual {v0, v3}, Lz4/a;->c(Lz4/d;)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    check-cast v0, Ljava/lang/Boolean;

    .line 1928
    .line 1929
    if-eqz v0, :cond_6a

    .line 1930
    .line 1931
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1932
    .line 1933
    .line 1934
    move-result v7

    .line 1935
    :cond_6a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    const/4 v12, 0x1

    .line 1940
    iput v12, v2, Lcom/samsung/android/app/memory/data/repository/x4;->f:I

    .line 1941
    .line 1942
    invoke-interface {v9, v0, v2}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    if-ne v0, v1, :cond_6b

    .line 1947
    .line 1948
    move-object v8, v1

    .line 1949
    :cond_6b
    :goto_36
    return-object v8

    .line 1950
    :pswitch_13
    instance-of v2, v1, Lcom/samsung/android/app/memory/data/repository/w4;

    .line 1951
    .line 1952
    if-eqz v2, :cond_6c

    .line 1953
    .line 1954
    move-object v2, v1

    .line 1955
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/w4;

    .line 1956
    .line 1957
    iget v3, v2, Lcom/samsung/android/app/memory/data/repository/w4;->f:I

    .line 1958
    .line 1959
    and-int v4, v3, v11

    .line 1960
    .line 1961
    if-eqz v4, :cond_6c

    .line 1962
    .line 1963
    sub-int/2addr v3, v11

    .line 1964
    iput v3, v2, Lcom/samsung/android/app/memory/data/repository/w4;->f:I

    .line 1965
    .line 1966
    goto :goto_37

    .line 1967
    :cond_6c
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/w4;

    .line 1968
    .line 1969
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/app/memory/data/repository/w4;-><init>(Lcom/samsung/android/app/memory/data/repository/i4;Lr20/c;)V

    .line 1970
    .line 1971
    .line 1972
    :goto_37
    iget-object v0, v2, Lcom/samsung/android/app/memory/data/repository/w4;->e:Ljava/lang/Object;

    .line 1973
    .line 1974
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1975
    .line 1976
    iget v3, v2, Lcom/samsung/android/app/memory/data/repository/w4;->f:I

    .line 1977
    .line 1978
    if-eqz v3, :cond_6e

    .line 1979
    .line 1980
    const/4 v12, 0x1

    .line 1981
    if-ne v3, v12, :cond_6d

    .line 1982
    .line 1983
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1984
    .line 1985
    .line 1986
    goto :goto_38

    .line 1987
    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1988
    .line 1989
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    throw v0

    .line 1993
    :cond_6e
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1994
    .line 1995
    .line 1996
    move-object/from16 v0, p1

    .line 1997
    .line 1998
    check-cast v0, Lz4/a;

    .line 1999
    .line 2000
    sget-object v3, Lcom/samsung/android/app/memory/data/repository/y4;->A:Lz4/d;

    .line 2001
    .line 2002
    invoke-virtual {v0, v3}, Lz4/a;->c(Lz4/d;)Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    check-cast v0, Ljava/lang/Boolean;

    .line 2007
    .line 2008
    if-eqz v0, :cond_6f

    .line 2009
    .line 2010
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2011
    .line 2012
    .line 2013
    move-result v7

    .line 2014
    :cond_6f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    const/4 v12, 0x1

    .line 2019
    iput v12, v2, Lcom/samsung/android/app/memory/data/repository/w4;->f:I

    .line 2020
    .line 2021
    invoke-interface {v9, v0, v2}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    if-ne v0, v1, :cond_70

    .line 2026
    .line 2027
    move-object v8, v1

    .line 2028
    :cond_70
    :goto_38
    return-object v8

    .line 2029
    :pswitch_14
    instance-of v2, v1, Lcom/samsung/android/app/memory/data/repository/v4;

    .line 2030
    .line 2031
    if-eqz v2, :cond_71

    .line 2032
    .line 2033
    move-object v2, v1

    .line 2034
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/v4;

    .line 2035
    .line 2036
    iget v3, v2, Lcom/samsung/android/app/memory/data/repository/v4;->f:I

    .line 2037
    .line 2038
    and-int v4, v3, v11

    .line 2039
    .line 2040
    if-eqz v4, :cond_71

    .line 2041
    .line 2042
    sub-int/2addr v3, v11

    .line 2043
    iput v3, v2, Lcom/samsung/android/app/memory/data/repository/v4;->f:I

    .line 2044
    .line 2045
    goto :goto_39

    .line 2046
    :cond_71
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/v4;

    .line 2047
    .line 2048
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/app/memory/data/repository/v4;-><init>(Lcom/samsung/android/app/memory/data/repository/i4;Lr20/c;)V

    .line 2049
    .line 2050
    .line 2051
    :goto_39
    iget-object v0, v2, Lcom/samsung/android/app/memory/data/repository/v4;->e:Ljava/lang/Object;

    .line 2052
    .line 2053
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2054
    .line 2055
    iget v3, v2, Lcom/samsung/android/app/memory/data/repository/v4;->f:I

    .line 2056
    .line 2057
    if-eqz v3, :cond_73

    .line 2058
    .line 2059
    const/4 v12, 0x1

    .line 2060
    if-ne v3, v12, :cond_72

    .line 2061
    .line 2062
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 2063
    .line 2064
    .line 2065
    goto :goto_3a

    .line 2066
    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2067
    .line 2068
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    throw v0

    .line 2072
    :cond_73
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 2073
    .line 2074
    .line 2075
    move-object/from16 v0, p1

    .line 2076
    .line 2077
    check-cast v0, Lz4/a;

    .line 2078
    .line 2079
    sget-object v3, Lcom/samsung/android/app/memory/data/repository/y4;->u:Lz4/d;

    .line 2080
    .line 2081
    invoke-virtual {v0, v3}, Lz4/a;->c(Lz4/d;)Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    check-cast v0, Ljava/lang/Boolean;

    .line 2086
    .line 2087
    if-eqz v0, :cond_74

    .line 2088
    .line 2089
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2090
    .line 2091
    .line 2092
    move-result v7

    .line 2093
    :cond_74
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    const/4 v12, 0x1

    .line 2098
    iput v12, v2, Lcom/samsung/android/app/memory/data/repository/v4;->f:I

    .line 2099
    .line 2100
    invoke-interface {v9, v0, v2}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    if-ne v0, v1, :cond_75

    .line 2105
    .line 2106
    move-object v8, v1

    .line 2107
    :cond_75
    :goto_3a
    return-object v8

    .line 2108
    :pswitch_15
    instance-of v2, v1, Lcom/samsung/android/app/memory/data/repository/u4;

    .line 2109
    .line 2110
    if-eqz v2, :cond_76

    .line 2111
    .line 2112
    move-object v2, v1

    .line 2113
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/u4;

    .line 2114
    .line 2115
    iget v3, v2, Lcom/samsung/android/app/memory/data/repository/u4;->f:I

    .line 2116
    .line 2117
    and-int v4, v3, v11

    .line 2118
    .line 2119
    if-eqz v4, :cond_76

    .line 2120
    .line 2121
    sub-int/2addr v3, v11

    .line 2122
    iput v3, v2, Lcom/samsung/android/app/memory/data/repository/u4;->f:I

    .line 2123
    .line 2124
    goto :goto_3b

    .line 2125
    :cond_76
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/u4;

    .line 2126
    .line 2127
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/app/memory/data/repository/u4;-><init>(Lcom/samsung/android/app/memory/data/repository/i4;Lr20/c;)V

    .line 2128
    .line 2129
    .line 2130
    :goto_3b
    iget-object v0, v2, Lcom/samsung/android/app/memory/data/repository/u4;->e:Ljava/lang/Object;

    .line 2131
    .line 2132
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2133
    .line 2134
    iget v3, v2, Lcom/samsung/android/app/memory/data/repository/u4;->f:I

    .line 2135
    .line 2136
    if-eqz v3, :cond_78

    .line 2137
    .line 2138
    const/4 v12, 0x1

    .line 2139
    if-ne v3, v12, :cond_77

    .line 2140
    .line 2141
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 2142
    .line 2143
    .line 2144
    goto :goto_3d

    .line 2145
    :cond_77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2146
    .line 2147
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2148
    .line 2149
    .line 2150
    throw v0

    .line 2151
    :cond_78
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 2152
    .line 2153
    .line 2154
    move-object/from16 v0, p1

    .line 2155
    .line 2156
    check-cast v0, Lz4/a;

    .line 2157
    .line 2158
    sget-object v3, Lcom/samsung/android/app/memory/data/repository/y4;->r:Lz4/d;

    .line 2159
    .line 2160
    invoke-virtual {v0, v3}, Lz4/a;->c(Lz4/d;)Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    check-cast v0, Ljava/lang/Boolean;

    .line 2165
    .line 2166
    if-eqz v0, :cond_79

    .line 2167
    .line 2168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2169
    .line 2170
    .line 2171
    move-result v0

    .line 2172
    goto :goto_3c

    .line 2173
    :cond_79
    const/4 v0, 0x1

    .line 2174
    :goto_3c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    const/4 v12, 0x1

    .line 2179
    iput v12, v2, Lcom/samsung/android/app/memory/data/repository/u4;->f:I

    .line 2180
    .line 2181
    invoke-interface {v9, v0, v2}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    if-ne v0, v1, :cond_7a

    .line 2186
    .line 2187
    move-object v8, v1

    .line 2188
    :cond_7a
    :goto_3d
    return-object v8

    .line 2189
    :pswitch_16
    instance-of v2, v1, Lcom/samsung/android/app/memory/data/repository/t4;

    .line 2190
    .line 2191
    if-eqz v2, :cond_7b

    .line 2192
    .line 2193
    move-object v2, v1

    .line 2194
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/t4;

    .line 2195
    .line 2196
    iget v3, v2, Lcom/samsung/android/app/memory/data/repository/t4;->f:I

    .line 2197
    .line 2198
    and-int v4, v3, v11

    .line 2199
    .line 2200
    if-eqz v4, :cond_7b

    .line 2201
    .line 2202
    sub-int/2addr v3, v11

    .line 2203
    iput v3, v2, Lcom/samsung/android/app/memory/data/repository/t4;->f:I

    .line 2204
    .line 2205
    goto :goto_3e

    .line 2206
    :cond_7b
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/t4;

    .line 2207
    .line 2208
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/app/memory/data/repository/t4;-><init>(Lcom/samsung/android/app/memory/data/repository/i4;Lr20/c;)V

    .line 2209
    .line 2210
    .line 2211
    :goto_3e
    iget-object v0, v2, Lcom/samsung/android/app/memory/data/repository/t4;->e:Ljava/lang/Object;

    .line 2212
    .line 2213
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2214
    .line 2215
    iget v3, v2, Lcom/samsung/android/app/memory/data/repository/t4;->f:I

    .line 2216
    .line 2217
    if-eqz v3, :cond_7d

    .line 2218
    .line 2219
    const/4 v12, 0x1

    .line 2220
    if-ne v3, v12, :cond_7c

    .line 2221
    .line 2222
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 2223
    .line 2224
    .line 2225
    goto :goto_40

    .line 2226
    :cond_7c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2227
    .line 2228
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2229
    .line 2230
    .line 2231
    throw v0

    .line 2232
    :cond_7d
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 2233
    .line 2234
    .line 2235
    move-object/from16 v0, p1

    .line 2236
    .line 2237
    check-cast v0, Lz4/a;

    .line 2238
    .line 2239
    sget-object v3, Lcom/samsung/android/app/memory/data/repository/y4;->q:Lz4/d;

    .line 2240
    .line 2241
    invoke-virtual {v0, v3}, Lz4/a;->c(Lz4/d;)Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    check-cast v0, Ljava/lang/Boolean;

    .line 2246
    .line 2247
    if-eqz v0, :cond_7e

    .line 2248
    .line 2249
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2250
    .line 2251
    .line 2252
    move-result v0

    .line 2253
    goto :goto_3f

    .line 2254
    :cond_7e
    const/4 v0, 0x1

    .line 2255
    :goto_3f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    const/4 v12, 0x1

    .line 2260
    iput v12, v2, Lcom/samsung/android/app/memory/data/repository/t4;->f:I

    .line 2261
    .line 2262
    invoke-interface {v9, v0, v2}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    if-ne v0, v1, :cond_7f

    .line 2267
    .line 2268
    move-object v8, v1

    .line 2269
    :cond_7f
    :goto_40
    return-object v8

    .line 2270
    :pswitch_17
    instance-of v2, v1, Lcom/samsung/android/app/memory/data/repository/s4;

    .line 2271
    .line 2272
    if-eqz v2, :cond_80

    .line 2273
    .line 2274
    move-object v2, v1

    .line 2275
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/s4;

    .line 2276
    .line 2277
    iget v3, v2, Lcom/samsung/android/app/memory/data/repository/s4;->f:I

    .line 2278
    .line 2279
    and-int v4, v3, v11

    .line 2280
    .line 2281
    if-eqz v4, :cond_80

    .line 2282
    .line 2283
    sub-int/2addr v3, v11

    .line 2284
    iput v3, v2, Lcom/samsung/android/app/memory/data/repository/s4;->f:I

    .line 2285
    .line 2286
    goto :goto_41

    .line 2287
    :cond_80
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/s4;

    .line 2288
    .line 2289
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/app/memory/data/repository/s4;-><init>(Lcom/samsung/android/app/memory/data/repository/i4;Lr20/c;)V

    .line 2290
    .line 2291
    .line 2292
    :goto_41
    iget-object v0, v2, Lcom/samsung/android/app/memory/data/repository/s4;->e:Ljava/lang/Object;

    .line 2293
    .line 2294
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2295
    .line 2296
    iget v3, v2, Lcom/samsung/android/app/memory/data/repository/s4;->f:I

    .line 2297
    .line 2298
    if-eqz v3, :cond_82

    .line 2299
    .line 2300
    const/4 v12, 0x1

    .line 2301
    if-ne v3, v12, :cond_81

    .line 2302
    .line 2303
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 2304
    .line 2305
    .line 2306
    goto :goto_42

    .line 2307
    :cond_81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2308
    .line 2309
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2310
    .line 2311
    .line 2312
    throw v0

    .line 2313
    :cond_82
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 2314
    .line 2315
    .line 2316
    move-object/from16 v0, p1

    .line 2317
    .line 2318
    check-cast v0, Lz4/a;

    .line 2319
    .line 2320
    sget-object v3, Lcom/samsung/android/app/memory/data/repository/y4;->p:Lz4/d;

    .line 2321
    .line 2322
    invoke-virtual {v0, v3}, Lz4/a;->c(Lz4/d;)Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v0

    .line 2326
    check-cast v0, Ljava/lang/Boolean;

    .line 2327
    .line 2328
    if-eqz v0, :cond_83

    .line 2329
    .line 2330
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2331
    .line 2332
    .line 2333
    move-result v7

    .line 2334
    :cond_83
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    const/4 v12, 0x1

    .line 2339
    iput v12, v2, Lcom/samsung/android/app/memory/data/repository/s4;->f:I

    .line 2340
    .line 2341
    invoke-interface {v9, v0, v2}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    if-ne v0, v1, :cond_84

    .line 2346
    .line 2347
    move-object v8, v1

    .line 2348
    :cond_84
    :goto_42
    return-object v8

    .line 2349
    :pswitch_18
    instance-of v2, v1, Lcom/samsung/android/app/memory/data/repository/r4;

    .line 2350
    .line 2351
    if-eqz v2, :cond_85

    .line 2352
    .line 2353
    move-object v2, v1

    .line 2354
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/r4;

    .line 2355
    .line 2356
    iget v3, v2, Lcom/samsung/android/app/memory/data/repository/r4;->f:I

    .line 2357
    .line 2358
    and-int v4, v3, v11

    .line 2359
    .line 2360
    if-eqz v4, :cond_85

    .line 2361
    .line 2362
    sub-int/2addr v3, v11

    .line 2363
    iput v3, v2, Lcom/samsung/android/app/memory/data/repository/r4;->f:I

    .line 2364
    .line 2365
    goto :goto_43

    .line 2366
    :cond_85
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/r4;

    .line 2367
    .line 2368
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/app/memory/data/repository/r4;-><init>(Lcom/samsung/android/app/memory/data/repository/i4;Lr20/c;)V

    .line 2369
    .line 2370
    .line 2371
    :goto_43
    iget-object v0, v2, Lcom/samsung/android/app/memory/data/repository/r4;->e:Ljava/lang/Object;

    .line 2372
    .line 2373
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2374
    .line 2375
    iget v3, v2, Lcom/samsung/android/app/memory/data/repository/r4;->f:I

    .line 2376
    .line 2377
    if-eqz v3, :cond_87

    .line 2378
    .line 2379
    const/4 v12, 0x1

    .line 2380
    if-ne v3, v12, :cond_86

    .line 2381
    .line 2382
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 2383
    .line 2384
    .line 2385
    goto :goto_45

    .line 2386
    :cond_86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2387
    .line 2388
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2389
    .line 2390
    .line 2391
    throw v0

    .line 2392
    :cond_87
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 2393
    .line 2394
    .line 2395
    move-object/from16 v0, p1

    .line 2396
    .line 2397
    check-cast v0, Lz4/a;

    .line 2398
    .line 2399
    sget-object v3, Lcom/samsung/android/app/memory/data/repository/y4;->o:Lz4/d;

    .line 2400
    .line 2401
    invoke-virtual {v0, v3}, Lz4/a;->c(Lz4/d;)Ljava/lang/Object;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v0

    .line 2405
    check-cast v0, Ljava/lang/Boolean;

    .line 2406
    .line 2407
    if-eqz v0, :cond_88

    .line 2408
    .line 2409
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2410
    .line 2411
    .line 2412
    move-result v0

    .line 2413
    goto :goto_44

    .line 2414
    :cond_88
    const/4 v0, 0x1

    .line 2415
    :goto_44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    const/4 v12, 0x1

    .line 2420
    iput v12, v2, Lcom/samsung/android/app/memory/data/repository/r4;->f:I

    .line 2421
    .line 2422
    invoke-interface {v9, v0, v2}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v0

    .line 2426
    if-ne v0, v1, :cond_89

    .line 2427
    .line 2428
    move-object v8, v1

    .line 2429
    :cond_89
    :goto_45
    return-object v8

    .line 2430
    :pswitch_19
    instance-of v2, v1, Lcom/samsung/android/app/memory/data/repository/q4;

    .line 2431
    .line 2432
    if-eqz v2, :cond_8a

    .line 2433
    .line 2434
    move-object v2, v1

    .line 2435
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/q4;

    .line 2436
    .line 2437
    iget v3, v2, Lcom/samsung/android/app/memory/data/repository/q4;->f:I

    .line 2438
    .line 2439
    and-int v4, v3, v11

    .line 2440
    .line 2441
    if-eqz v4, :cond_8a

    .line 2442
    .line 2443
    sub-int/2addr v3, v11

    .line 2444
    iput v3, v2, Lcom/samsung/android/app/memory/data/repository/q4;->f:I

    .line 2445
    .line 2446
    goto :goto_46

    .line 2447
    :cond_8a
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/q4;

    .line 2448
    .line 2449
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/app/memory/data/repository/q4;-><init>(Lcom/samsung/android/app/memory/data/repository/i4;Lr20/c;)V

    .line 2450
    .line 2451
    .line 2452
    :goto_46
    iget-object v0, v2, Lcom/samsung/android/app/memory/data/repository/q4;->e:Ljava/lang/Object;

    .line 2453
    .line 2454
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2455
    .line 2456
    iget v3, v2, Lcom/samsung/android/app/memory/data/repository/q4;->f:I

    .line 2457
    .line 2458
    if-eqz v3, :cond_8c

    .line 2459
    .line 2460
    const/4 v12, 0x1

    .line 2461
    if-ne v3, v12, :cond_8b

    .line 2462
    .line 2463
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 2464
    .line 2465
    .line 2466
    goto :goto_49

    .line 2467
    :cond_8b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2468
    .line 2469
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2470
    .line 2471
    .line 2472
    throw v0

    .line 2473
    :cond_8c
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 2474
    .line 2475
    .line 2476
    move-object/from16 v0, p1

    .line 2477
    .line 2478
    check-cast v0, Lz4/a;

    .line 2479
    .line 2480
    sget-object v3, Lcom/samsung/android/app/memory/data/repository/y4;->n:Lz4/d;

    .line 2481
    .line 2482
    sget-object v4, Lcom/samsung/android/app/memory/domain/model/CollectionSort;->MODIFIED_TIME:Lcom/samsung/android/app/memory/domain/model/CollectionSort;

    .line 2483
    .line 2484
    invoke-virtual {v0, v3}, Lz4/a;->c(Lz4/d;)Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v0

    .line 2488
    check-cast v0, Ljava/lang/String;

    .line 2489
    .line 2490
    if-eqz v0, :cond_8f

    .line 2491
    .line 2492
    :try_start_0
    invoke-static {v0}, Lcom/samsung/android/app/memory/domain/model/CollectionSort;->valueOf(Ljava/lang/String;)Lcom/samsung/android/app/memory/domain/model/CollectionSort;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2496
    goto :goto_47

    .line 2497
    :catchall_0
    move-exception v0

    .line 2498
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v0

    .line 2502
    :goto_47
    instance-of v3, v0, Ln20/n;

    .line 2503
    .line 2504
    if-eqz v3, :cond_8d

    .line 2505
    .line 2506
    move-object v0, v4

    .line 2507
    :cond_8d
    check-cast v0, Ljava/lang/Enum;

    .line 2508
    .line 2509
    if-nez v0, :cond_8e

    .line 2510
    .line 2511
    goto :goto_48

    .line 2512
    :cond_8e
    move-object v4, v0

    .line 2513
    :cond_8f
    :goto_48
    const/4 v12, 0x1

    .line 2514
    iput v12, v2, Lcom/samsung/android/app/memory/data/repository/q4;->f:I

    .line 2515
    .line 2516
    invoke-interface {v9, v4, v2}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    if-ne v0, v1, :cond_90

    .line 2521
    .line 2522
    move-object v8, v1

    .line 2523
    :cond_90
    :goto_49
    return-object v8

    .line 2524
    :pswitch_1a
    instance-of v2, v1, Lcom/samsung/android/app/memory/data/repository/o4;

    .line 2525
    .line 2526
    if-eqz v2, :cond_91

    .line 2527
    .line 2528
    move-object v2, v1

    .line 2529
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/o4;

    .line 2530
    .line 2531
    iget v3, v2, Lcom/samsung/android/app/memory/data/repository/o4;->f:I

    .line 2532
    .line 2533
    and-int v4, v3, v11

    .line 2534
    .line 2535
    if-eqz v4, :cond_91

    .line 2536
    .line 2537
    sub-int/2addr v3, v11

    .line 2538
    iput v3, v2, Lcom/samsung/android/app/memory/data/repository/o4;->f:I

    .line 2539
    .line 2540
    goto :goto_4a

    .line 2541
    :cond_91
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/o4;

    .line 2542
    .line 2543
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/app/memory/data/repository/o4;-><init>(Lcom/samsung/android/app/memory/data/repository/i4;Lr20/c;)V

    .line 2544
    .line 2545
    .line 2546
    :goto_4a
    iget-object v0, v2, Lcom/samsung/android/app/memory/data/repository/o4;->e:Ljava/lang/Object;

    .line 2547
    .line 2548
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2549
    .line 2550
    iget v3, v2, Lcom/samsung/android/app/memory/data/repository/o4;->f:I

    .line 2551
    .line 2552
    if-eqz v3, :cond_93

    .line 2553
    .line 2554
    const/4 v12, 0x1

    .line 2555
    if-ne v3, v12, :cond_92

    .line 2556
    .line 2557
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 2558
    .line 2559
    .line 2560
    goto :goto_4f

    .line 2561
    :cond_92
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2562
    .line 2563
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2564
    .line 2565
    .line 2566
    throw v0

    .line 2567
    :cond_93
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 2568
    .line 2569
    .line 2570
    move-object/from16 v3, p1

    .line 2571
    .line 2572
    check-cast v3, Lz4/a;

    .line 2573
    .line 2574
    sget-object v0, Lcom/samsung/android/app/memory/data/repository/y4;->l:Lz4/d;

    .line 2575
    .line 2576
    sget-object v4, Lcom/samsung/android/app/memory/domain/model/SortField;->MODIFIED_TIME:Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 2577
    .line 2578
    invoke-virtual {v3, v0}, Lz4/a;->c(Lz4/d;)Ljava/lang/Object;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    check-cast v0, Ljava/lang/String;

    .line 2583
    .line 2584
    if-eqz v0, :cond_96

    .line 2585
    .line 2586
    :try_start_1
    invoke-static {v0}, Lcom/samsung/android/app/memory/domain/model/SortField;->valueOf(Ljava/lang/String;)Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2590
    goto :goto_4b

    .line 2591
    :catchall_1
    move-exception v0

    .line 2592
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v0

    .line 2596
    :goto_4b
    instance-of v5, v0, Ln20/n;

    .line 2597
    .line 2598
    if-eqz v5, :cond_94

    .line 2599
    .line 2600
    move-object v0, v4

    .line 2601
    :cond_94
    check-cast v0, Ljava/lang/Enum;

    .line 2602
    .line 2603
    if-nez v0, :cond_95

    .line 2604
    .line 2605
    goto :goto_4c

    .line 2606
    :cond_95
    move-object v4, v0

    .line 2607
    :cond_96
    :goto_4c
    check-cast v4, Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 2608
    .line 2609
    sget-object v0, Lcom/samsung/android/app/memory/data/repository/y4;->m:Lz4/d;

    .line 2610
    .line 2611
    sget-object v5, Lcom/samsung/android/app/memory/domain/model/GroupBy;->NONE:Lcom/samsung/android/app/memory/domain/model/GroupBy;

    .line 2612
    .line 2613
    invoke-virtual {v3, v0}, Lz4/a;->c(Lz4/d;)Ljava/lang/Object;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v0

    .line 2617
    check-cast v0, Ljava/lang/String;

    .line 2618
    .line 2619
    if-eqz v0, :cond_99

    .line 2620
    .line 2621
    :try_start_2
    invoke-static {v0}, Lcom/samsung/android/app/memory/domain/model/GroupBy;->valueOf(Ljava/lang/String;)Lcom/samsung/android/app/memory/domain/model/GroupBy;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2625
    goto :goto_4d

    .line 2626
    :catchall_2
    move-exception v0

    .line 2627
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v0

    .line 2631
    :goto_4d
    instance-of v3, v0, Ln20/n;

    .line 2632
    .line 2633
    if-eqz v3, :cond_97

    .line 2634
    .line 2635
    move-object v0, v5

    .line 2636
    :cond_97
    check-cast v0, Ljava/lang/Enum;

    .line 2637
    .line 2638
    if-nez v0, :cond_98

    .line 2639
    .line 2640
    goto :goto_4e

    .line 2641
    :cond_98
    move-object v5, v0

    .line 2642
    :cond_99
    :goto_4e
    check-cast v5, Lcom/samsung/android/app/memory/domain/model/GroupBy;

    .line 2643
    .line 2644
    new-instance v0, Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 2645
    .line 2646
    invoke-direct {v0, v4, v5}, Lcom/samsung/android/app/memory/domain/model/Sort;-><init>(Lcom/samsung/android/app/memory/domain/model/SortField;Lcom/samsung/android/app/memory/domain/model/GroupBy;)V

    .line 2647
    .line 2648
    .line 2649
    const/4 v12, 0x1

    .line 2650
    iput v12, v2, Lcom/samsung/android/app/memory/data/repository/o4;->f:I

    .line 2651
    .line 2652
    invoke-interface {v9, v0, v2}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v0

    .line 2656
    if-ne v0, v1, :cond_9a

    .line 2657
    .line 2658
    move-object v8, v1

    .line 2659
    :cond_9a
    :goto_4f
    return-object v8

    .line 2660
    :pswitch_1b
    instance-of v2, v1, Lcom/samsung/android/app/memory/data/repository/j4;

    .line 2661
    .line 2662
    if-eqz v2, :cond_9b

    .line 2663
    .line 2664
    move-object v2, v1

    .line 2665
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/j4;

    .line 2666
    .line 2667
    iget v3, v2, Lcom/samsung/android/app/memory/data/repository/j4;->f:I

    .line 2668
    .line 2669
    and-int v4, v3, v11

    .line 2670
    .line 2671
    if-eqz v4, :cond_9b

    .line 2672
    .line 2673
    sub-int/2addr v3, v11

    .line 2674
    iput v3, v2, Lcom/samsung/android/app/memory/data/repository/j4;->f:I

    .line 2675
    .line 2676
    goto :goto_50

    .line 2677
    :cond_9b
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/j4;

    .line 2678
    .line 2679
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/app/memory/data/repository/j4;-><init>(Lcom/samsung/android/app/memory/data/repository/i4;Lr20/c;)V

    .line 2680
    .line 2681
    .line 2682
    :goto_50
    iget-object v0, v2, Lcom/samsung/android/app/memory/data/repository/j4;->e:Ljava/lang/Object;

    .line 2683
    .line 2684
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2685
    .line 2686
    iget v3, v2, Lcom/samsung/android/app/memory/data/repository/j4;->f:I

    .line 2687
    .line 2688
    if-eqz v3, :cond_9d

    .line 2689
    .line 2690
    const/4 v12, 0x1

    .line 2691
    if-ne v3, v12, :cond_9c

    .line 2692
    .line 2693
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 2694
    .line 2695
    .line 2696
    goto :goto_51

    .line 2697
    :cond_9c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2698
    .line 2699
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2700
    .line 2701
    .line 2702
    throw v0

    .line 2703
    :cond_9d
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 2704
    .line 2705
    .line 2706
    move-object/from16 v0, p1

    .line 2707
    .line 2708
    check-cast v0, Lz4/a;

    .line 2709
    .line 2710
    sget-object v3, Lcom/samsung/android/app/memory/data/repository/y4;->t:Lz4/d;

    .line 2711
    .line 2712
    invoke-virtual {v0, v3}, Lz4/a;->c(Lz4/d;)Ljava/lang/Object;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v0

    .line 2716
    check-cast v0, Ljava/lang/Boolean;

    .line 2717
    .line 2718
    if-eqz v0, :cond_9e

    .line 2719
    .line 2720
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2721
    .line 2722
    .line 2723
    move-result v7

    .line 2724
    :cond_9e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v0

    .line 2728
    const/4 v12, 0x1

    .line 2729
    iput v12, v2, Lcom/samsung/android/app/memory/data/repository/j4;->f:I

    .line 2730
    .line 2731
    invoke-interface {v9, v0, v2}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v0

    .line 2735
    if-ne v0, v1, :cond_9f

    .line 2736
    .line 2737
    move-object v8, v1

    .line 2738
    :cond_9f
    :goto_51
    return-object v8

    .line 2739
    :pswitch_1c
    instance-of v2, v1, Lcom/samsung/android/app/memory/data/repository/h4;

    .line 2740
    .line 2741
    if-eqz v2, :cond_a0

    .line 2742
    .line 2743
    move-object v2, v1

    .line 2744
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/h4;

    .line 2745
    .line 2746
    iget v3, v2, Lcom/samsung/android/app/memory/data/repository/h4;->f:I

    .line 2747
    .line 2748
    and-int v4, v3, v11

    .line 2749
    .line 2750
    if-eqz v4, :cond_a0

    .line 2751
    .line 2752
    sub-int/2addr v3, v11

    .line 2753
    iput v3, v2, Lcom/samsung/android/app/memory/data/repository/h4;->f:I

    .line 2754
    .line 2755
    goto :goto_52

    .line 2756
    :cond_a0
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/h4;

    .line 2757
    .line 2758
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/app/memory/data/repository/h4;-><init>(Lcom/samsung/android/app/memory/data/repository/i4;Lr20/c;)V

    .line 2759
    .line 2760
    .line 2761
    :goto_52
    iget-object v0, v2, Lcom/samsung/android/app/memory/data/repository/h4;->e:Ljava/lang/Object;

    .line 2762
    .line 2763
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2764
    .line 2765
    iget v3, v2, Lcom/samsung/android/app/memory/data/repository/h4;->f:I

    .line 2766
    .line 2767
    if-eqz v3, :cond_a2

    .line 2768
    .line 2769
    const/4 v12, 0x1

    .line 2770
    if-ne v3, v12, :cond_a1

    .line 2771
    .line 2772
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 2773
    .line 2774
    .line 2775
    goto :goto_53

    .line 2776
    :cond_a1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2777
    .line 2778
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2779
    .line 2780
    .line 2781
    throw v0

    .line 2782
    :cond_a2
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 2783
    .line 2784
    .line 2785
    move-object/from16 v0, p1

    .line 2786
    .line 2787
    check-cast v0, Lz4/a;

    .line 2788
    .line 2789
    sget-object v3, Lcom/samsung/android/app/memory/data/repository/y4;->w:Lz4/d;

    .line 2790
    .line 2791
    invoke-virtual {v0, v3}, Lz4/a;->c(Lz4/d;)Ljava/lang/Object;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v0

    .line 2795
    check-cast v0, Ljava/lang/Boolean;

    .line 2796
    .line 2797
    if-eqz v0, :cond_a3

    .line 2798
    .line 2799
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2800
    .line 2801
    .line 2802
    move-result v7

    .line 2803
    :cond_a3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v0

    .line 2807
    const/4 v12, 0x1

    .line 2808
    iput v12, v2, Lcom/samsung/android/app/memory/data/repository/h4;->f:I

    .line 2809
    .line 2810
    invoke-interface {v9, v0, v2}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v0

    .line 2814
    if-ne v0, v1, :cond_a4

    .line 2815
    .line 2816
    move-object v8, v1

    .line 2817
    :cond_a4
    :goto_53
    return-object v8

    .line 2818
    nop

    .line 2819
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
