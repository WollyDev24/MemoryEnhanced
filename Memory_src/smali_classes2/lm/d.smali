.class public final synthetic Llm/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llm/m;


# direct methods
.method public synthetic constructor <init>(Llm/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Llm/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llm/d;->b:Llm/m;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llm/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmm/u;

    .line 9
    .line 10
    new-instance v2, Llm/d;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    iget-object v0, v0, Llm/d;->b:Llm/m;

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, Llm/d;-><init>(Llm/m;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Llm/e;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, v0, v4}, Llm/e;-><init>(Llm/m;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Llm/m;->l:Llm/v;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v0}, Lmm/u;-><init>(Llm/d;Llm/e;Llm/v;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    new-instance v1, Llm/u;

    .line 31
    .line 32
    iget-object v0, v0, Llm/d;->b:Llm/m;

    .line 33
    .line 34
    iget-object v0, v0, Llm/m;->b:Lzk/l;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Llm/u;-><init>(Lzk/l;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    new-instance v1, Lmm/m;

    .line 41
    .line 42
    new-instance v2, Lf50/i;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v9, 0x9

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    iget-object v4, v0, Llm/d;->b:Llm/m;

    .line 49
    .line 50
    const-class v5, Llm/m;

    .line 51
    .line 52
    const-string v6, "showMemoryFilterMenu"

    .line 53
    .line 54
    const-string v7, "showMemoryFilterMenu(Landroid/view/View;)V"

    .line 55
    .line 56
    invoke-direct/range {v2 .. v9}, Lf50/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Lmm/m;-><init>(Lf50/i;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_2
    new-instance v1, Lmm/b;

    .line 64
    .line 65
    new-instance v2, Llm/d;

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    iget-object v0, v0, Llm/d;->b:Llm/m;

    .line 69
    .line 70
    invoke-direct {v2, v0, v3}, Llm/d;-><init>(Llm/m;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2}, Lmm/b;-><init>(Llm/d;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_3
    new-instance v1, Lmm/j;

    .line 78
    .line 79
    new-instance v2, Llm/e;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    iget-object v0, v0, Llm/d;->b:Llm/m;

    .line 83
    .line 84
    invoke-direct {v2, v0, v3}, Llm/e;-><init>(Llm/m;I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Llm/m;->f:Llm/w;

    .line 88
    .line 89
    iget-object v4, v0, Llm/m;->h:Llm/w;

    .line 90
    .line 91
    iget-object v0, v0, Llm/m;->d:Llm/d5;

    .line 92
    .line 93
    iget-object v0, v0, Llm/d5;->l0:Lz50/x0;

    .line 94
    .line 95
    invoke-direct {v1, v2, v3, v4}, Lmm/j;-><init>(Llm/e;Llm/w;Llm/w;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_4
    const/4 v1, 0x1

    .line 100
    iget-object v0, v0, Llm/d;->b:Llm/m;

    .line 101
    .line 102
    iput-boolean v1, v0, Llm/m;->D:Z

    .line 103
    .line 104
    iget-object v1, v0, Llm/m;->d:Llm/d5;

    .line 105
    .line 106
    iget-object v1, v1, Lwj/d;->d:Lz50/x0;

    .line 107
    .line 108
    iget-object v1, v1, Lz50/x0;->a:Lz50/o1;

    .line 109
    .line 110
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Llm/j3;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Llm/m;->f(Llm/j3;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Llm/m;->i()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Llm/m;->c:Lxj/a;

    .line 123
    .line 124
    invoke-virtual {v1}, Lxj/a;->d()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Llm/m;->h()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Llm/m;->k:Lhv/a;

    .line 131
    .line 132
    invoke-virtual {v0}, Lhv/a;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :goto_0
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_5
    new-instance v1, Loj/g;

    .line 139
    .line 140
    iget-object v0, v0, Llm/d;->b:Llm/m;

    .line 141
    .line 142
    iget-object v2, v0, Llm/m;->o:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v2}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lmm/g;

    .line 149
    .line 150
    invoke-static {v2}, Ln4/o1;->z(Lb6/e1;)Loj/f;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v2, v0, Llm/m;->q:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v2}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lmm/b;

    .line 161
    .line 162
    iget-object v4, v0, Llm/m;->a:Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 163
    .line 164
    const v5, 0x7f1403f8

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v5, "getString(...)"

    .line 172
    .line 173
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v5, "<this>"

    .line 177
    .line 178
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v6, Loj/f;

    .line 182
    .line 183
    new-instance v7, Loj/i;

    .line 184
    .line 185
    invoke-direct {v7, v4}, Loj/i;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v6, v2, v7}, Loj/f;-><init>(Lb6/e1;Loj/a;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Llm/m;->a()Lmm/j;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Ln4/o1;->z(Lb6/e1;)Loj/f;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v4, v0, Llm/m;->v:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v4}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lmm/u;

    .line 206
    .line 207
    invoke-static {v4}, Ln4/o1;->z(Lb6/e1;)Loj/f;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v7, v0, Llm/m;->s:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v7}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Lmm/o;

    .line 218
    .line 219
    invoke-static {v7}, Ln4/o1;->z(Lb6/e1;)Loj/f;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    iget-object v8, v0, Llm/m;->t:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v8}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Lvj/b;

    .line 230
    .line 231
    invoke-static {v8}, Ln4/o1;->z(Lb6/e1;)Loj/f;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v0}, Llm/m;->c()Lvj/h;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    iget-object v9, v9, Lvj/h;->c:Lvj/f;

    .line 240
    .line 241
    invoke-virtual {v0}, Llm/m;->d()Loj/d;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v9, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v5, "indexer"

    .line 249
    .line 250
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v5, Loj/f;

    .line 254
    .line 255
    invoke-direct {v5, v9, v0}, Loj/f;-><init>(Lb6/e1;Loj/a;)V

    .line 256
    .line 257
    .line 258
    move-object v9, v6

    .line 259
    move-object v6, v4

    .line 260
    move-object v4, v9

    .line 261
    move-object v9, v5

    .line 262
    move-object v5, v2

    .line 263
    filled-new-array/range {v3 .. v9}, [Loj/f;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {v1, v0}, Loj/g;-><init>(Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :pswitch_6
    iget-object v0, v0, Llm/d;->b:Llm/m;

    .line 276
    .line 277
    iget-object v0, v0, Llm/m;->g:Lf50/i;

    .line 278
    .line 279
    sget-object v1, Llm/q1;->a:Llm/q1;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lf50/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_7
    iget-object v0, v0, Llm/d;->b:Llm/m;

    .line 287
    .line 288
    iget-object v1, v0, Llm/m;->j:Lbl/a;

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    const/16 v3, 0xc

    .line 292
    .line 293
    const v4, 0x7f14056e

    .line 294
    .line 295
    .line 296
    const v5, 0x7f140328

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v4, v5, v2, v3}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v0, Llm/m;->g:Lf50/i;

    .line 303
    .line 304
    sget-object v1, Llm/c2;->a:Llm/c2;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lf50/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_8
    iget-object v3, v0, Llm/d;->b:Llm/m;

    .line 312
    .line 313
    iget-object v0, v3, Llm/m;->a:Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget-object v15, Lqj/d;->CARD:Lqj/d;

    .line 320
    .line 321
    iget-object v9, v3, Llm/m;->f:Llm/w;

    .line 322
    .line 323
    new-instance v10, Lak/q;

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    const/16 v2, 0x8

    .line 327
    .line 328
    const/4 v4, 0x1

    .line 329
    invoke-direct {v10, v2, v4, v1}, Lak/q;-><init>(IZZ)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Lf50/i;

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    const/16 v8, 0xa

    .line 336
    .line 337
    const/4 v2, 0x1

    .line 338
    const-class v4, Llm/m;

    .line 339
    .line 340
    const-string v5, "getSectionMemoryItems"

    .line 341
    .line 342
    const-string v6, "getSectionMemoryItems(Ljava/lang/String;)Ljava/util/List;"

    .line 343
    .line 344
    invoke-direct/range {v1 .. v8}, Lf50/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 345
    .line 346
    .line 347
    iget-object v14, v3, Llm/m;->m:Llm/v;

    .line 348
    .line 349
    iget-object v2, v3, Llm/m;->n:Lbm/c;

    .line 350
    .line 351
    new-instance v4, Lvj/h;

    .line 352
    .line 353
    new-instance v6, Llm/f;

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    invoke-direct {v6, v3, v5}, Llm/f;-><init>(Llm/m;I)V

    .line 357
    .line 358
    .line 359
    new-instance v7, Llm/f;

    .line 360
    .line 361
    const/4 v5, 0x1

    .line 362
    invoke-direct {v7, v3, v5}, Llm/f;-><init>(Llm/m;I)V

    .line 363
    .line 364
    .line 365
    move-object v8, v9

    .line 366
    new-instance v9, Llm/e;

    .line 367
    .line 368
    const/4 v5, 0x2

    .line 369
    invoke-direct {v9, v3, v5}, Llm/e;-><init>(Llm/m;I)V

    .line 370
    .line 371
    .line 372
    new-instance v11, Lbm/c;

    .line 373
    .line 374
    const/4 v5, 0x3

    .line 375
    invoke-direct {v11, v5, v3}, Lbm/c;-><init>(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const/4 v13, 0x0

    .line 379
    const/16 v17, 0x300

    .line 380
    .line 381
    move-object v5, v0

    .line 382
    move-object v12, v1

    .line 383
    move-object/from16 v16, v2

    .line 384
    .line 385
    invoke-direct/range {v4 .. v17}, Lvj/h;-><init>(Landroid/content/Context;Lb30/n;Lb30/n;Lb30/a;Lb30/k;Lak/q;Lb30/o;Lf50/i;Lvj/b;Lb30/k;Lqj/d;Lb30/o;I)V

    .line 386
    .line 387
    .line 388
    return-object v4

    .line 389
    :pswitch_9
    new-instance v1, Lmm/g;

    .line 390
    .line 391
    iget-object v0, v0, Llm/d;->b:Llm/m;

    .line 392
    .line 393
    iget-object v2, v0, Llm/m;->g:Lf50/i;

    .line 394
    .line 395
    iget-object v0, v0, Llm/m;->f:Llm/w;

    .line 396
    .line 397
    invoke-direct {v1, v2, v0}, Lmm/g;-><init>(Lf50/i;Llm/w;)V

    .line 398
    .line 399
    .line 400
    return-object v1

    .line 401
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
