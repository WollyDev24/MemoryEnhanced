.class public final synthetic Lds/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Lkotlin/jvm/internal/t;Lhi/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lds/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lds/k0;->b:J

    iput-object p3, p0, Lds/k0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lds/k0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lds/k0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj0/t;Lt1/b0;Lg3/c;J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lds/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds/k0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lds/k0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lds/k0;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lds/k0;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ltm/f3;JLtm/r;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lds/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds/k0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lds/k0;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lds/k0;->b:J

    iput-object p5, p0, Lds/k0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lds/k0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lds/k0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v0, Lds/k0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ltm/f3;

    .line 15
    .line 16
    iget-object v3, v0, Lds/k0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v9, v3

    .line 19
    check-cast v9, Ltm/r;

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    check-cast v3, Ltm/g2;

    .line 24
    .line 25
    const-string v4, "$this$updateState"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    move-object v8, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v8, v4

    .line 42
    :goto_0
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-wide v4, v2, Ltm/f3;->a:J

    .line 45
    .line 46
    :goto_1
    move-wide/from16 v17, v4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-wide v4, v3, Ltm/g2;->m:J

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_2
    iget-wide v0, v0, Lds/k0;->b:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/16 v24, 0x0

    .line 59
    .line 60
    const/16 v25, 0x4f87

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const-wide/16 v15, 0x0

    .line 71
    .line 72
    const-wide/16 v20, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    move-object/from16 v19, v2

    .line 79
    .line 80
    invoke-static/range {v3 .. v25}, Ltm/g2;->a(Ltm/g2;Lgk/a;Ltm/l;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ltm/r;Ljava/lang/Integer;ZZZZJJLtm/f3;JLtm/v;ZZI)Ltm/g2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_0
    iget-object v1, v0, Lds/k0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v0, Lds/k0;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lkotlin/jvm/internal/t;

    .line 92
    .line 93
    iget-object v3, v0, Lds/k0;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lhi/h;

    .line 96
    .line 97
    move-object/from16 v4, p1

    .line 98
    .line 99
    check-cast v4, Ljava/util/Map;

    .line 100
    .line 101
    const-string v5, "current"

    .line 102
    .line 103
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-wide v5, v0, Lds/k0;->b:J

    .line 107
    .line 108
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v7, v0

    .line 117
    check-cast v7, Lhi/a;

    .line 118
    .line 119
    if-eqz v7, :cond_c

    .line 120
    .line 121
    iget-object v0, v7, Lhi/a;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    iget-object v0, v7, Lhi/a;->k:Lhi/b;

    .line 130
    .line 131
    sget-object v1, Lhi/b;->STREAMING:Lhi/b;

    .line 132
    .line 133
    if-eq v0, v1, :cond_2

    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_2
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, v2, Lkotlin/jvm/internal/t;->a:Z

    .line 139
    .line 140
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, v3, Lhi/h;->a:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v2, :cond_3

    .line 147
    .line 148
    iget-object v2, v7, Lhi/a;->c:Ljava/lang/String;

    .line 149
    .line 150
    :cond_3
    move-object v8, v2

    .line 151
    iget-object v2, v3, Lhi/h;->b:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v2, :cond_4

    .line 154
    .line 155
    iget-object v2, v7, Lhi/a;->d:Ljava/lang/String;

    .line 156
    .line 157
    :cond_4
    move-object v9, v2

    .line 158
    iget-object v2, v3, Lhi/h;->c:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    iget-object v2, v7, Lhi/a;->e:Ljava/util/List;

    .line 167
    .line 168
    :cond_5
    move-object v10, v2

    .line 169
    iget-object v2, v3, Lhi/h;->d:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    iget-object v2, v7, Lhi/a;->f:Ljava/util/List;

    .line 178
    .line 179
    :cond_6
    move-object v11, v2

    .line 180
    iget-object v2, v3, Lhi/h;->e:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    iget-object v2, v7, Lhi/a;->g:Ljava/util/List;

    .line 189
    .line 190
    :cond_7
    move-object v12, v2

    .line 191
    iget-boolean v2, v3, Lhi/h;->f:Z

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    if-nez v2, :cond_9

    .line 195
    .line 196
    iget-boolean v2, v7, Lhi/a;->i:Z

    .line 197
    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    move v14, v5

    .line 202
    goto :goto_4

    .line 203
    :cond_9
    :goto_3
    move v14, v0

    .line 204
    :goto_4
    iget-boolean v2, v3, Lhi/h;->g:Z

    .line 205
    .line 206
    if-nez v2, :cond_b

    .line 207
    .line 208
    iget-boolean v2, v7, Lhi/a;->j:Z

    .line 209
    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    move v15, v5

    .line 214
    goto :goto_6

    .line 215
    :cond_b
    :goto_5
    move v15, v0

    .line 216
    :goto_6
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x483

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    invoke-static/range {v7 .. v17}, Lhi/a;->a(Lhi/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLhi/b;I)Lhi/a;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v2, Ln20/l;

    .line 226
    .line 227
    invoke-direct {v2, v1, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v2}, Lo20/b0;->P(Ljava/util/Map;Ln20/l;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    :cond_c
    :goto_7
    return-object v4

    .line 235
    :pswitch_1
    iget-object v1, v0, Lds/k0;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lj0/t;

    .line 238
    .line 239
    iget-object v2, v0, Lds/k0;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lt1/b0;

    .line 242
    .line 243
    iget-object v3, v0, Lds/k0;->e:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Lg3/c;

    .line 246
    .line 247
    iget-wide v6, v0, Lds/k0;->b:J

    .line 248
    .line 249
    move-object/from16 v4, p1

    .line 250
    .line 251
    check-cast v4, Lv1/d;

    .line 252
    .line 253
    const-string v0, "$this$drawBehind"

    .line 254
    .line 255
    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v4}, Lv1/d;->getLayoutDirection()Lg3/l;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v1, v0}, Lj0/n;->e(Lj0/r;Lg3/l;)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iget v5, v1, Lj0/t;->c:F

    .line 267
    .line 268
    invoke-interface {v4}, Lv1/d;->getLayoutDirection()Lg3/l;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {v1, v8}, Lj0/n;->d(Lj0/r;Lg3/l;)F

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    add-float/2addr v8, v0

    .line 277
    iget v1, v1, Lj0/t;->e:F

    .line 278
    .line 279
    add-float/2addr v1, v5

    .line 280
    invoke-interface {v4}, Lv1/d;->d()J

    .line 281
    .line 282
    .line 283
    move-result-wide v9

    .line 284
    const/16 v11, 0x20

    .line 285
    .line 286
    shr-long/2addr v9, v11

    .line 287
    long-to-int v9, v9

    .line 288
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    invoke-interface {v4, v8}, Lg3/c;->L(F)F

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    add-float/2addr v8, v9

    .line 297
    invoke-interface {v4}, Lv1/d;->d()J

    .line 298
    .line 299
    .line 300
    move-result-wide v9

    .line 301
    const-wide v12, 0xffffffffL

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    and-long/2addr v9, v12

    .line 307
    long-to-int v9, v9

    .line 308
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    invoke-interface {v4, v1}, Lg3/c;->L(F)F

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    add-float/2addr v1, v9

    .line 317
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    int-to-long v8, v8

    .line 322
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    int-to-long v14, v1

    .line 327
    shl-long/2addr v8, v11

    .line 328
    and-long v10, v14, v12

    .line 329
    .line 330
    or-long/2addr v8, v10

    .line 331
    invoke-interface {v4}, Lv1/d;->getLayoutDirection()Lg3/l;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v2, v8, v9, v1, v3}, Lt1/b0;->a(JLg3/l;Lg3/c;)Lt1/q;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v4, v0}, Lg3/c;->L(F)F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    neg-float v2, v0

    .line 344
    invoke-interface {v4, v5}, Lg3/c;->L(F)F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    neg-float v3, v0

    .line 349
    invoke-interface {v4}, Lv1/d;->O()Lpa/f;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v0, v0, Lpa/f;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lq9/a;

    .line 356
    .line 357
    invoke-virtual {v0, v2, v3}, Lq9/a;->h(FF)V

    .line 358
    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    const/16 v10, 0x3c

    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    move-object v5, v1

    .line 365
    :try_start_0
    invoke-static/range {v4 .. v10}, Lt1/q;->i(Lv1/d;Lt1/q;JFLv1/g;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    .line 367
    .line 368
    invoke-interface {v4}, Lv1/d;->O()Lpa/f;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v0, v0, Lpa/f;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lq9/a;

    .line 375
    .line 376
    neg-float v1, v2

    .line 377
    neg-float v2, v3

    .line 378
    invoke-virtual {v0, v1, v2}, Lq9/a;->h(FF)V

    .line 379
    .line 380
    .line 381
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 382
    .line 383
    return-object v0

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    invoke-interface {v4}, Lv1/d;->O()Lpa/f;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v1, v1, Lpa/f;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Lq9/a;

    .line 392
    .line 393
    neg-float v2, v2

    .line 394
    neg-float v3, v3

    .line 395
    invoke-virtual {v1, v2, v3}, Lq9/a;->h(FF)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
