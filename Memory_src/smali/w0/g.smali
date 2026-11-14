.class public final Lw0/g;
.super Lt20/h;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lw0/h;


# direct methods
.method public constructor <init>(Lw0/h;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/g;->l:Lw0/h;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt20/h;-><init>(ILr20/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 1

    .line 1
    new-instance v0, Lw0/g;

    .line 2
    .line 3
    iget-object p0, p0, Lw0/g;->l:Lw0/h;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lw0/g;-><init>(Lw0/h;Lr20/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lw0/g;->k:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls50/l;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw0/g;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw0/g;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw0/g;->l:Lw0/h;

    .line 4
    .line 5
    iget-object v2, v1, Lw0/h;->a:Lz/a0;

    .line 6
    .line 7
    iget-object v3, v1, Lw0/h;->c:Lz/t;

    .line 8
    .line 9
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 10
    .line 11
    iget v5, v0, Lw0/g;->j:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    if-ne v5, v6, :cond_0

    .line 17
    .line 18
    iget v5, v0, Lw0/g;->h:I

    .line 19
    .line 20
    iget v7, v0, Lw0/g;->g:I

    .line 21
    .line 22
    iget v8, v0, Lw0/g;->f:I

    .line 23
    .line 24
    iget-object v9, v0, Lw0/g;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v9, Ls50/l;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move/from16 v16, v6

    .line 32
    .line 33
    move v6, v5

    .line 34
    move v5, v7

    .line 35
    move/from16 v7, v16

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v0, Lw0/g;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ls50/l;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v9, v5

    .line 56
    move v5, v7

    .line 57
    move v8, v5

    .line 58
    :goto_0
    iget v10, v1, Lw0/h;->d:I

    .line 59
    .line 60
    add-int/lit8 v10, v10, 0xa

    .line 61
    .line 62
    iget v11, v3, Lz/t;->b:I

    .line 63
    .line 64
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-ge v7, v10, :cond_3

    .line 69
    .line 70
    add-int/lit8 v10, v7, 0x1

    .line 71
    .line 72
    invoke-virtual {v3, v7}, Lz/t;->b(I)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const/16 v12, 0x20

    .line 77
    .line 78
    packed-switch v11, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    const-string v12, "unknown op: "

    .line 82
    .line 83
    invoke-static {v11, v12}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    :goto_1
    move v13, v5

    .line 88
    :goto_2
    move v5, v8

    .line 89
    move v8, v10

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :pswitch_0
    const-string v11, "recompose pending"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v12, "reuse "

    .line 98
    .line 99
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v12, v1, Lw0/h;->b:Lz/a0;

    .line 103
    .line 104
    add-int/lit8 v13, v8, 0x1

    .line 105
    .line 106
    invoke-virtual {v12, v8}, Lz/a0;->f(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    move v8, v13

    .line 118
    goto :goto_1

    .line 119
    :pswitch_2
    invoke-virtual {v2, v5}, Lz/a0;->f(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const-string v12, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    .line 124
    .line 125
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v12, 0x2

    .line 129
    invoke-static {v12, v11}, Lkotlin/jvm/internal/c0;->c(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast v11, Lb30/n;

    .line 133
    .line 134
    add-int/lit8 v5, v5, 0x2

    .line 135
    .line 136
    new-instance v12, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v13, "apply "

    .line 139
    .line 140
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    goto :goto_1

    .line 151
    :pswitch_3
    add-int/lit8 v11, v7, 0x2

    .line 152
    .line 153
    invoke-virtual {v3, v10}, Lz/t;->b(I)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    add-int/lit8 v13, v5, 0x1

    .line 158
    .line 159
    invoke-virtual {v2, v5}, Lz/a0;->f(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-instance v14, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v15, "insertTopDown "

    .line 166
    .line 167
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :goto_3
    move/from16 v16, v11

    .line 184
    .line 185
    move-object v11, v5

    .line 186
    move v5, v8

    .line 187
    move/from16 v8, v16

    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :pswitch_4
    add-int/lit8 v11, v7, 0x2

    .line 192
    .line 193
    invoke-virtual {v3, v10}, Lz/t;->b(I)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    add-int/lit8 v13, v5, 0x1

    .line 198
    .line 199
    invoke-virtual {v2, v5}, Lz/a0;->f(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    new-instance v14, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v15, "insertBottomUp "

    .line 206
    .line 207
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    goto :goto_3

    .line 224
    :pswitch_5
    const-string v11, "clear"

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :pswitch_6
    add-int/lit8 v11, v7, 0x2

    .line 229
    .line 230
    invoke-virtual {v3, v10}, Lz/t;->b(I)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    add-int/lit8 v13, v7, 0x3

    .line 235
    .line 236
    invoke-virtual {v3, v11}, Lz/t;->b(I)I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    add-int/lit8 v14, v7, 0x4

    .line 241
    .line 242
    invoke-virtual {v3, v13}, Lz/t;->b(I)I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    new-instance v15, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v6, "move "

    .line 249
    .line 250
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    move v13, v5

    .line 273
    move v5, v8

    .line 274
    move v8, v14

    .line 275
    goto :goto_4

    .line 276
    :pswitch_7
    add-int/lit8 v6, v7, 0x2

    .line 277
    .line 278
    invoke-virtual {v3, v10}, Lz/t;->b(I)I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    add-int/lit8 v11, v7, 0x3

    .line 283
    .line 284
    invoke-virtual {v3, v6}, Lz/t;->b(I)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    new-instance v13, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v14, "remove "

    .line 291
    .line 292
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    move v13, v5

    .line 309
    move v5, v8

    .line 310
    move v8, v11

    .line 311
    move-object v11, v6

    .line 312
    goto :goto_4

    .line 313
    :pswitch_8
    add-int/lit8 v6, v5, 0x1

    .line 314
    .line 315
    invoke-virtual {v2, v5}, Lz/a0;->f(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const-string v11, "down "

    .line 320
    .line 321
    invoke-static {v5, v11}, Lt/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    move v13, v6

    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :pswitch_9
    const-string v11, "up"

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v7, ": "

    .line 341
    .line 342
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    iput-object v9, v0, Lw0/g;->k:Ljava/lang/Object;

    .line 353
    .line 354
    iput v8, v0, Lw0/g;->f:I

    .line 355
    .line 356
    iput v13, v0, Lw0/g;->g:I

    .line 357
    .line 358
    iput v5, v0, Lw0/g;->h:I

    .line 359
    .line 360
    const/4 v7, 0x1

    .line 361
    iput v7, v0, Lw0/g;->j:I

    .line 362
    .line 363
    invoke-virtual {v9, v6, v0}, Ls50/l;->c(Ljava/lang/Object;Lr20/c;)Ls20/a;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    if-ne v6, v4, :cond_2

    .line 368
    .line 369
    return-object v4

    .line 370
    :cond_2
    move v6, v5

    .line 371
    move v5, v13

    .line 372
    :goto_5
    move/from16 v16, v8

    .line 373
    .line 374
    move v8, v6

    .line 375
    move v6, v7

    .line 376
    move/from16 v7, v16

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_3
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
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
