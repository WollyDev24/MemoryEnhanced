.class public final Lkq/q;
.super Lfq/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final b(Leq/b;)Ln20/l;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lkq/p;

    .line 4
    .line 5
    iget-object v1, v0, Lkq/p;->C:Lkq/n;

    .line 6
    .line 7
    new-instance v2, Lkq/c0;

    .line 8
    .line 9
    iget-object v3, v0, Lkq/p;->b:Lkq/o;

    .line 10
    .line 11
    sget-object v4, Lkq/o;->RoundRect:Lkq/o;

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    :goto_0
    invoke-direct {v2, v4, v1}, Lkq/c0;-><init>(ZLkq/n;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Lkq/p;->f:Landroid/graphics/PointF;

    .line 22
    .line 23
    const-string v5, "pos"

    .line 24
    .line 25
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lkq/z;

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-direct {v5, v2, v4, v6}, Lkq/z;-><init>(Lkq/c0;Landroid/graphics/PointF;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v5}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    iget v4, v0, Lkq/p;->g:F

    .line 38
    .line 39
    new-instance v5, Lkq/y;

    .line 40
    .line 41
    const/16 v6, 0xc

    .line 42
    .line 43
    invoke-direct {v5, v2, v4, v6}, Lkq/y;-><init>(Lkq/c0;FI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    iget v4, v0, Lkq/p;->h:F

    .line 50
    .line 51
    new-instance v5, Lkq/y;

    .line 52
    .line 53
    const/16 v6, 0x9

    .line 54
    .line 55
    invoke-direct {v5, v2, v4, v6}, Lkq/y;-><init>(Lkq/c0;FI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    iget v4, v0, Lkq/p;->k:F

    .line 62
    .line 63
    new-instance v5, Lkq/y;

    .line 64
    .line 65
    const/16 v6, 0xb

    .line 66
    .line 67
    invoke-direct {v5, v2, v4, v6}, Lkq/y;-><init>(Lkq/c0;FI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    iget v4, v0, Lkq/p;->j:F

    .line 74
    .line 75
    new-instance v5, Lkq/y;

    .line 76
    .line 77
    const/16 v6, 0xa

    .line 78
    .line 79
    invoke-direct {v5, v2, v4, v6}, Lkq/y;-><init>(Lkq/c0;FI)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 83
    .line 84
    .line 85
    iget v4, v0, Lkq/p;->l:F

    .line 86
    .line 87
    new-instance v5, Lkq/y;

    .line 88
    .line 89
    const/16 v6, 0x12

    .line 90
    .line 91
    invoke-direct {v5, v2, v4, v6}, Lkq/y;-><init>(Lkq/c0;FI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 95
    .line 96
    .line 97
    iget v4, v0, Lkq/p;->n:F

    .line 98
    .line 99
    new-instance v5, Lkq/y;

    .line 100
    .line 101
    const/4 v6, 0x6

    .line 102
    invoke-direct {v5, v2, v4, v6}, Lkq/y;-><init>(Lkq/c0;FI)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 106
    .line 107
    .line 108
    iget v4, v0, Lkq/p;->m:F

    .line 109
    .line 110
    new-instance v5, Lkq/y;

    .line 111
    .line 112
    const/16 v6, 0xf

    .line 113
    .line 114
    invoke-direct {v5, v2, v4, v6}, Lkq/y;-><init>(Lkq/c0;FI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v5}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 118
    .line 119
    .line 120
    iget v4, v0, Lkq/p;->p:F

    .line 121
    .line 122
    new-instance v5, Lkq/y;

    .line 123
    .line 124
    const/4 v6, 0x2

    .line 125
    invoke-direct {v5, v2, v4, v6}, Lkq/y;-><init>(Lkq/c0;FI)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v5}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 129
    .line 130
    .line 131
    iget v4, v0, Lkq/p;->z:F

    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v6, v2, Ljq/f;->a:Lbb/i;

    .line 138
    .line 139
    iput-object v5, v6, Lbb/i;->d:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v7, "Set FrameRate to "

    .line 144
    .line 145
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string v6, "VibeRenderEffectBase"

    .line 156
    .line 157
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    iget v5, v0, Lkq/p;->q:F

    .line 161
    .line 162
    invoke-virtual {v2, v5}, Lkq/c0;->r(F)V

    .line 163
    .line 164
    .line 165
    iget v5, v0, Lkq/p;->r:F

    .line 166
    .line 167
    new-instance v6, Lkq/y;

    .line 168
    .line 169
    const/16 v7, 0x10

    .line 170
    .line 171
    invoke-direct {v6, v2, v5, v7}, Lkq/y;-><init>(Lkq/c0;FI)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v6}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 175
    .line 176
    .line 177
    iget v5, v0, Lkq/p;->s:F

    .line 178
    .line 179
    new-instance v6, Lkq/y;

    .line 180
    .line 181
    const/16 v7, 0xe

    .line 182
    .line 183
    invoke-direct {v6, v2, v5, v7}, Lkq/y;-><init>(Lkq/c0;FI)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v6}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 187
    .line 188
    .line 189
    iget v5, v0, Lkq/p;->v:F

    .line 190
    .line 191
    new-instance v6, Lkq/y;

    .line 192
    .line 193
    const/4 v7, 0x4

    .line 194
    invoke-direct {v6, v2, v5, v7}, Lkq/y;-><init>(Lkq/c0;FI)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v6}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 198
    .line 199
    .line 200
    iget v5, v0, Lkq/p;->t:F

    .line 201
    .line 202
    new-instance v6, Lkq/y;

    .line 203
    .line 204
    const/4 v7, 0x1

    .line 205
    invoke-direct {v6, v2, v5, v7}, Lkq/y;-><init>(Lkq/c0;FI)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v6}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 209
    .line 210
    .line 211
    iget v5, v0, Lkq/p;->w:F

    .line 212
    .line 213
    new-instance v6, Lkq/y;

    .line 214
    .line 215
    const/16 v7, 0xd

    .line 216
    .line 217
    invoke-direct {v6, v2, v5, v7}, Lkq/y;-><init>(Lkq/c0;FI)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v6}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 221
    .line 222
    .line 223
    iget v5, v0, Lkq/p;->A:F

    .line 224
    .line 225
    new-instance v6, Lkq/y;

    .line 226
    .line 227
    const/4 v7, 0x7

    .line 228
    invoke-direct {v6, v2, v5, v7}, Lkq/y;-><init>(Lkq/c0;FI)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v6}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 232
    .line 233
    .line 234
    iget v5, v0, Lkq/p;->B:F

    .line 235
    .line 236
    new-instance v6, Lkq/y;

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    invoke-direct {v6, v2, v5, v7}, Lkq/y;-><init>(Lkq/c0;FI)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v6}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 243
    .line 244
    .line 245
    iget v5, v0, Lkq/p;->g:F

    .line 246
    .line 247
    iget v6, v0, Lkq/p;->h:F

    .line 248
    .line 249
    iget v7, v0, Lkq/p;->j:F

    .line 250
    .line 251
    iget v8, v0, Lkq/p;->k:F

    .line 252
    .line 253
    iget v9, v0, Lkq/p;->l:F

    .line 254
    .line 255
    iget v10, v0, Lkq/p;->m:F

    .line 256
    .line 257
    iget v11, v0, Lkq/p;->n:F

    .line 258
    .line 259
    iget v12, v0, Lkq/p;->p:F

    .line 260
    .line 261
    iget v13, v0, Lkq/p;->q:F

    .line 262
    .line 263
    iget v14, v0, Lkq/p;->s:F

    .line 264
    .line 265
    iget v15, v0, Lkq/p;->t:F

    .line 266
    .line 267
    move-object/from16 p1, v2

    .line 268
    .line 269
    iget v2, v0, Lkq/p;->v:F

    .line 270
    .line 271
    move/from16 v16, v2

    .line 272
    .line 273
    iget v2, v0, Lkq/p;->w:F

    .line 274
    .line 275
    move-object/from16 v17, v0

    .line 276
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    move/from16 v18, v2

    .line 280
    .line 281
    const-string v2, "GuidingLightConfig shape:"

    .line 282
    .line 283
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v2, " precision:"

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v1, " radius:"

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v1, " intensity:"

    .line 303
    .line 304
    const-string v2, " frameRate:"

    .line 305
    .line 306
    invoke-static {v0, v5, v1, v6, v2}, La8/b;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v1, " glowIntensity:"

    .line 310
    .line 311
    const-string v2, " glowRadius:"

    .line 312
    .line 313
    invoke-static {v0, v4, v1, v7, v2}, La8/b;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v1, " glowSharpness:"

    .line 317
    .line 318
    const-string v2, " refIntensity:"

    .line 319
    .line 320
    invoke-static {v0, v8, v1, v9, v2}, La8/b;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v1, " refRadius:"

    .line 324
    .line 325
    const-string v2, " refAlbedo: "

    .line 326
    .line 327
    invoke-static {v0, v10, v1, v11, v2}, La8/b;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v1, "  gLuminance:"

    .line 331
    .line 332
    const-string v2, " saturation:"

    .line 333
    .line 334
    invoke-static {v0, v12, v1, v13, v2}, La8/b;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v1, " outerSaturation:"

    .line 338
    .line 339
    const-string v2, " stretch:"

    .line 340
    .line 341
    invoke-static {v0, v14, v1, v15, v2}, La8/b;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move/from16 v1, v16

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v1, " stretchDirLit: "

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move/from16 v1, v18

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v1, "GuidingLightConfig"

    .line 364
    .line 365
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    new-instance v0, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    move-object/from16 v1, v17

    .line 374
    .line 375
    iget-object v1, v1, Leq/b;->a:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_1

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Leq/a;

    .line 392
    .line 393
    move-object/from16 v3, p0

    .line 394
    .line 395
    invoke-virtual {v2, v3}, Leq/a;->a(Lfq/a;)Landroid/animation/ValueAnimator;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_1

    .line 403
    :cond_1
    new-instance v1, Ln20/l;

    .line 404
    .line 405
    move-object/from16 v2, p1

    .line 406
    .line 407
    invoke-direct {v1, v2, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-object v1
.end method
