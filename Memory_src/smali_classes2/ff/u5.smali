.class public final Lff/u5;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final w:Lff/u5;

.field public static final x:Lff/d5;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:Lcom/google/protobuf/ia;

.field public h:Z

.field public j:I

.field public k:F

.field public l:F

.field public m:I

.field public volatile n:Ljava/lang/String;

.field public p:Lff/jb;

.field public q:Lcom/google/protobuf/uf;

.field public r:Lff/q5;

.field public s:Lff/t5;

.field public t:Lff/i7;

.field public v:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lff/u5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lff/u5;->b:F

    .line 8
    .line 9
    iput v1, v0, Lff/u5;->c:F

    .line 10
    .line 11
    iput v1, v0, Lff/u5;->d:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, v0, Lff/u5;->e:I

    .line 15
    .line 16
    iput v2, v0, Lff/u5;->f:I

    .line 17
    .line 18
    sget-object v3, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 19
    .line 20
    iput-object v3, v0, Lff/u5;->g:Lcom/google/protobuf/ia;

    .line 21
    .line 22
    iput-boolean v2, v0, Lff/u5;->h:Z

    .line 23
    .line 24
    iput v2, v0, Lff/u5;->j:I

    .line 25
    .line 26
    iput v1, v0, Lff/u5;->k:F

    .line 27
    .line 28
    iput v1, v0, Lff/u5;->l:F

    .line 29
    .line 30
    iput v2, v0, Lff/u5;->m:I

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    iput-object v1, v0, Lff/u5;->n:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    iput-byte v2, v0, Lff/u5;->v:B

    .line 38
    .line 39
    iput-object v3, v0, Lff/u5;->g:Lcom/google/protobuf/ia;

    .line 40
    .line 41
    iput-object v1, v0, Lff/u5;->n:Ljava/lang/String;

    .line 42
    .line 43
    sput-object v0, Lff/u5;->w:Lff/u5;

    .line 44
    .line 45
    new-instance v0, Lff/d5;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lff/u5;->x:Lff/d5;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget p0, p0, Lff/u5;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final B()Lff/f5;
    .locals 1

    .line 1
    sget-object v0, Lff/u5;->w:Lff/u5;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lff/f5;

    .line 6
    .line 7
    invoke-direct {p0}, Lff/f5;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lff/f5;

    .line 12
    .line 13
    invoke-direct {v0}, Lff/f5;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lff/f5;->m(Lff/u5;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lff/u5;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    check-cast p1, Lff/u5;

    .line 16
    .line 17
    iget v1, p0, Lff/u5;->a:I

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    move v2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v2, v3

    .line 27
    :goto_0
    iget v4, p1, Lff/u5;->a:I

    .line 28
    .line 29
    and-int/2addr v4, v0

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    move v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move v4, v3

    .line 35
    :goto_1
    if-eq v2, v4, :cond_4

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_4
    and-int/2addr v1, v0

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget v1, p0, Lff/u5;->b:F

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v2, p1, Lff/u5;->b:F

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eq v1, v2, :cond_5

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_5
    invoke-virtual {p0}, Lff/u5;->A()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Lff/u5;->A()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eq v1, v2, :cond_6

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_6
    invoke-virtual {p0}, Lff/u5;->A()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget v1, p0, Lff/u5;->c:F

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v2, p1, Lff/u5;->c:F

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eq v1, v2, :cond_7

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_7
    invoke-virtual {p0}, Lff/u5;->z()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1}, Lff/u5;->z()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eq v1, v2, :cond_8

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_8
    invoke-virtual {p0}, Lff/u5;->z()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    iget v1, p0, Lff/u5;->d:F

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v2, p1, Lff/u5;->d:F

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eq v1, v2, :cond_9

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_9
    invoke-virtual {p0}, Lff/u5;->n()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p1}, Lff/u5;->n()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eq v1, v2, :cond_a

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_a
    invoke-virtual {p0}, Lff/u5;->n()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    iget v1, p0, Lff/u5;->e:I

    .line 145
    .line 146
    iget v2, p1, Lff/u5;->e:I

    .line 147
    .line 148
    if-eq v1, v2, :cond_b

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_b
    invoke-virtual {p0}, Lff/u5;->r()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {p1}, Lff/u5;->r()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eq v1, v2, :cond_c

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_c
    invoke-virtual {p0}, Lff/u5;->r()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    iget v1, p0, Lff/u5;->f:I

    .line 171
    .line 172
    iget v2, p1, Lff/u5;->f:I

    .line 173
    .line 174
    if-eq v1, v2, :cond_d

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_d
    iget-object v1, p0, Lff/u5;->g:Lcom/google/protobuf/ia;

    .line 179
    .line 180
    iget-object v2, p1, Lff/u5;->g:Lcom/google/protobuf/ia;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lcom/google/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_e

    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_e
    invoke-virtual {p0}, Lff/u5;->u()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {p1}, Lff/u5;->u()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eq v1, v2, :cond_f

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_f
    invoke-virtual {p0}, Lff/u5;->u()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_10

    .line 207
    .line 208
    iget-boolean v1, p0, Lff/u5;->h:Z

    .line 209
    .line 210
    iget-boolean v2, p1, Lff/u5;->h:Z

    .line 211
    .line 212
    if-eq v1, v2, :cond_10

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_10
    invoke-virtual {p0}, Lff/u5;->q()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {p1}, Lff/u5;->q()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eq v1, v2, :cond_11

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_11
    invoke-virtual {p0}, Lff/u5;->q()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_12

    .line 233
    .line 234
    iget v1, p0, Lff/u5;->j:I

    .line 235
    .line 236
    iget v2, p1, Lff/u5;->j:I

    .line 237
    .line 238
    if-eq v1, v2, :cond_12

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_12
    invoke-virtual {p0}, Lff/u5;->s()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {p1}, Lff/u5;->s()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eq v1, v2, :cond_13

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_13
    invoke-virtual {p0}, Lff/u5;->s()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_14

    .line 259
    .line 260
    iget v1, p0, Lff/u5;->k:F

    .line 261
    .line 262
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget v2, p1, Lff/u5;->k:F

    .line 267
    .line 268
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eq v1, v2, :cond_14

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_14
    invoke-virtual {p0}, Lff/u5;->o()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {p1}, Lff/u5;->o()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eq v1, v2, :cond_15

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_15
    invoke-virtual {p0}, Lff/u5;->o()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_16

    .line 293
    .line 294
    iget v1, p0, Lff/u5;->l:F

    .line 295
    .line 296
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iget v2, p1, Lff/u5;->l:F

    .line 301
    .line 302
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eq v1, v2, :cond_16

    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_16
    invoke-virtual {p0}, Lff/u5;->x()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {p1}, Lff/u5;->x()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eq v1, v2, :cond_17

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_17
    invoke-virtual {p0}, Lff/u5;->x()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_18

    .line 327
    .line 328
    iget v1, p0, Lff/u5;->m:I

    .line 329
    .line 330
    iget v2, p1, Lff/u5;->m:I

    .line 331
    .line 332
    if-eq v1, v2, :cond_18

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_18
    invoke-virtual {p0}, Lff/u5;->j()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {p1}, Lff/u5;->j()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_19

    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_19
    invoke-virtual {p0}, Lff/u5;->v()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {p1}, Lff/u5;->v()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eq v1, v2, :cond_1a

    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_1a
    invoke-virtual {p0}, Lff/u5;->v()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_1b

    .line 369
    .line 370
    invoke-virtual {p0}, Lff/u5;->k()Lff/jb;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {p1}, Lff/u5;->k()Lff/jb;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v1, v2}, Lff/jb;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_1b

    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_1b
    invoke-virtual {p0}, Lff/u5;->t()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-virtual {p1}, Lff/u5;->t()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eq v1, v2, :cond_1c

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_1c
    invoke-virtual {p0}, Lff/u5;->t()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_1d

    .line 403
    .line 404
    invoke-virtual {p0}, Lff/u5;->i()Lcom/google/protobuf/uf;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {p1}, Lff/u5;->i()Lcom/google/protobuf/uf;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v1, v2}, Lcom/google/protobuf/uf;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_1d

    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :cond_1d
    invoke-virtual {p0}, Lff/u5;->w()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-virtual {p1}, Lff/u5;->w()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eq v1, v2, :cond_1e

    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_1e
    invoke-virtual {p0}, Lff/u5;->w()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_1f

    .line 436
    .line 437
    invoke-virtual {p0}, Lff/u5;->l()Lff/q5;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {p1}, Lff/u5;->l()Lff/q5;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v1, v2}, Lff/q5;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_1f

    .line 450
    .line 451
    goto :goto_2

    .line 452
    :cond_1f
    invoke-virtual {p0}, Lff/u5;->y()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-virtual {p1}, Lff/u5;->y()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eq v1, v2, :cond_20

    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_20
    invoke-virtual {p0}, Lff/u5;->y()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_21

    .line 468
    .line 469
    invoke-virtual {p0}, Lff/u5;->m()Lff/t5;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {p1}, Lff/u5;->m()Lff/t5;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v1, v2}, Lff/t5;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_21

    .line 482
    .line 483
    goto :goto_2

    .line 484
    :cond_21
    invoke-virtual {p0}, Lff/u5;->p()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-virtual {p1}, Lff/u5;->p()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eq v1, v2, :cond_22

    .line 493
    .line 494
    goto :goto_2

    .line 495
    :cond_22
    invoke-virtual {p0}, Lff/u5;->p()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_23

    .line 500
    .line 501
    invoke-virtual {p0}, Lff/u5;->h()Lff/i7;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {p1}, Lff/u5;->h()Lff/i7;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v1, v2}, Lff/i7;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-nez v1, :cond_23

    .line 514
    .line 515
    goto :goto_2

    .line 516
    :cond_23
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    if-nez p0, :cond_24

    .line 529
    .line 530
    :goto_2
    return v3

    .line 531
    :cond_24
    :goto_3
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lff/u5;->w:Lff/u5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lff/u5;->x:Lff/d5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lff/u5;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/protobuf/m0;->U(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :goto_0
    iget v1, p0, Lff/u5;->a:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    and-int/2addr v1, v3

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {v3}, Lcom/google/protobuf/m0;->U(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget v1, p0, Lff/u5;->a:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    and-int/2addr v1, v3

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v1}, Lcom/google/protobuf/m0;->U(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget v1, p0, Lff/u5;->a:I

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    and-int/2addr v1, v4

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget v1, p0, Lff/u5;->e:I

    .line 51
    .line 52
    invoke-static {v3, v1}, Lcom/google/protobuf/m0;->V(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget v1, p0, Lff/u5;->a:I

    .line 58
    .line 59
    const/16 v3, 0x10

    .line 60
    .line 61
    and-int/2addr v1, v3

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    iget v5, p0, Lff/u5;->f:I

    .line 66
    .line 67
    invoke-static {v1, v5}, Lcom/google/protobuf/m0;->V(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_5
    move v1, v2

    .line 73
    :goto_1
    iget-object v5, p0, Lff/u5;->g:Lcom/google/protobuf/ia;

    .line 74
    .line 75
    iget-object v5, v5, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ge v2, v5, :cond_6

    .line 82
    .line 83
    iget-object v5, p0, Lff/u5;->g:Lcom/google/protobuf/ia;

    .line 84
    .line 85
    iget-object v5, v5, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v2, v1, v5}, Lcom/google/api/a;->b(IILjava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    add-int/2addr v0, v1

    .line 95
    iget-object v1, p0, Lff/u5;->g:Lcom/google/protobuf/ia;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v0

    .line 104
    iget v0, p0, Lff/u5;->a:I

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x40

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    const/4 v0, 0x7

    .line 111
    iget v2, p0, Lff/u5;->j:I

    .line 112
    .line 113
    invoke-static {v0, v2}, Lcom/google/protobuf/m0;->V(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v1, v0

    .line 118
    :cond_7
    iget v0, p0, Lff/u5;->a:I

    .line 119
    .line 120
    and-int/lit16 v0, v0, 0x80

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-static {v4}, Lcom/google/protobuf/m0;->U(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v1, v0

    .line 129
    :cond_8
    iget v0, p0, Lff/u5;->a:I

    .line 130
    .line 131
    and-int/lit16 v0, v0, 0x100

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    const/16 v0, 0x9

    .line 136
    .line 137
    invoke-static {v0}, Lcom/google/protobuf/m0;->U(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v1, v0

    .line 142
    :cond_9
    iget v0, p0, Lff/u5;->a:I

    .line 143
    .line 144
    and-int/lit16 v0, v0, 0x200

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    const/16 v0, 0xc

    .line 149
    .line 150
    iget v2, p0, Lff/u5;->m:I

    .line 151
    .line 152
    invoke-static {v0, v2}, Lcom/google/protobuf/m0;->V(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/2addr v1, v0

    .line 157
    :cond_a
    iget-object v0, p0, Lff/u5;->n:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_b

    .line 164
    .line 165
    const/16 v0, 0xd

    .line 166
    .line 167
    iget-object v2, p0, Lff/u5;->n:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0, v2}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int/2addr v1, v0

    .line 174
    :cond_b
    iget v0, p0, Lff/u5;->a:I

    .line 175
    .line 176
    and-int/lit16 v0, v0, 0x400

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    invoke-virtual {p0}, Lff/u5;->k()Lff/jb;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v3, v0}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-int/2addr v1, v0

    .line 189
    :cond_c
    iget v0, p0, Lff/u5;->a:I

    .line 190
    .line 191
    and-int/lit16 v0, v0, 0x1000

    .line 192
    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    const/16 v0, 0x11

    .line 196
    .line 197
    invoke-virtual {p0}, Lff/u5;->l()Lff/q5;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v0, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/2addr v1, v0

    .line 206
    :cond_d
    iget v0, p0, Lff/u5;->a:I

    .line 207
    .line 208
    and-int/lit8 v0, v0, 0x20

    .line 209
    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    const/16 v0, 0x12

    .line 213
    .line 214
    invoke-static {v0}, Lcom/google/protobuf/m0;->N(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    add-int/2addr v1, v0

    .line 219
    :cond_e
    iget v0, p0, Lff/u5;->a:I

    .line 220
    .line 221
    and-int/lit16 v0, v0, 0x2000

    .line 222
    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    const/16 v0, 0x19

    .line 226
    .line 227
    invoke-virtual {p0}, Lff/u5;->m()Lff/t5;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v0, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    add-int/2addr v1, v0

    .line 236
    :cond_f
    iget v0, p0, Lff/u5;->a:I

    .line 237
    .line 238
    and-int/lit16 v0, v0, 0x800

    .line 239
    .line 240
    if-eqz v0, :cond_10

    .line 241
    .line 242
    const/16 v0, 0x1c

    .line 243
    .line 244
    invoke-virtual {p0}, Lff/u5;->i()Lcom/google/protobuf/uf;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v0, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    add-int/2addr v1, v0

    .line 253
    :cond_10
    iget v0, p0, Lff/u5;->a:I

    .line 254
    .line 255
    and-int/lit16 v0, v0, 0x4000

    .line 256
    .line 257
    if-eqz v0, :cond_11

    .line 258
    .line 259
    const/16 v0, 0x1e

    .line 260
    .line 261
    invoke-virtual {p0}, Lff/u5;->h()Lff/i7;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v0, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    add-int/2addr v1, v0

    .line 270
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    add-int/2addr v0, v1

    .line 279
    iput v0, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 280
    .line 281
    return v0
.end method

.method public final h()Lff/i7;
    .locals 0

    .line 1
    iget-object p0, p0, Lff/u5;->t:Lff/i7;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lff/i7;->d:Lff/i7;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v0, Lff/b0;->m:Lcom/google/protobuf/u4;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit16 v0, v0, 0x30b

    .line 13
    .line 14
    iget v1, p0, Lff/u5;->a:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/2addr v1, v2

    .line 18
    const/16 v3, 0x35

    .line 19
    .line 20
    const/16 v4, 0x25

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lff/u5;->b:F

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lff/u5;->A()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lff/u5;->c:F

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_2
    invoke-virtual {p0}, Lff/u5;->z()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Lff/u5;->d:F

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_3
    invoke-virtual {p0}, Lff/u5;->n()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v1, p0, Lff/u5;->e:I

    .line 83
    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_4
    invoke-virtual {p0}, Lff/u5;->r()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v1, p0, Lff/u5;->f:I

    .line 97
    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_5
    iget-object v1, p0, Lff/u5;->g:Lcom/google/protobuf/ia;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lez v1, :cond_6

    .line 108
    .line 109
    const/4 v1, 0x6

    .line 110
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lff/u5;->g:Lcom/google/protobuf/ia;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/protobuf/h;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_6
    invoke-virtual {p0}, Lff/u5;->u()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    const/16 v1, 0x12

    .line 128
    .line 129
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-boolean v1, p0, Lff/u5;->h:Z

    .line 134
    .line 135
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_7
    invoke-virtual {p0}, Lff/u5;->q()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    const/4 v1, 0x7

    .line 147
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget v1, p0, Lff/u5;->j:I

    .line 152
    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_8
    invoke-virtual {p0}, Lff/u5;->s()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    const/16 v1, 0x8

    .line 161
    .line 162
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v1, p0, Lff/u5;->k:F

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v0, v1

    .line 173
    :cond_9
    invoke-virtual {p0}, Lff/u5;->o()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    const/16 v1, 0x9

    .line 180
    .line 181
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget v1, p0, Lff/u5;->l:F

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 192
    :cond_a
    invoke-virtual {p0}, Lff/u5;->x()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    const/16 v1, 0xc

    .line 199
    .line 200
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget v1, p0, Lff/u5;->m:I

    .line 205
    .line 206
    add-int/2addr v0, v1

    .line 207
    :cond_b
    const/16 v1, 0xd

    .line 208
    .line 209
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {p0}, Lff/u5;->j()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    add-int/2addr v1, v0

    .line 222
    invoke-virtual {p0}, Lff/u5;->v()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    const/16 v0, 0x10

    .line 229
    .line 230
    invoke-static {v1, v4, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {p0}, Lff/u5;->k()Lff/jb;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lff/jb;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    add-int/2addr v1, v0

    .line 243
    :cond_c
    invoke-virtual {p0}, Lff/u5;->t()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    const/16 v0, 0x1c

    .line 250
    .line 251
    invoke-static {v1, v4, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p0}, Lff/u5;->i()Lcom/google/protobuf/uf;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lcom/google/protobuf/uf;->hashCode()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    add-int/2addr v1, v0

    .line 264
    :cond_d
    invoke-virtual {p0}, Lff/u5;->w()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    const/16 v0, 0x11

    .line 271
    .line 272
    invoke-static {v1, v4, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {p0}, Lff/u5;->l()Lff/q5;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Lff/q5;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    add-int/2addr v1, v0

    .line 285
    :cond_e
    invoke-virtual {p0}, Lff/u5;->y()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    const/16 v0, 0x19

    .line 292
    .line 293
    invoke-static {v1, v4, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {p0}, Lff/u5;->m()Lff/t5;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Lff/t5;->hashCode()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    add-int/2addr v1, v0

    .line 306
    :cond_f
    invoke-virtual {p0}, Lff/u5;->p()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_10

    .line 311
    .line 312
    const/16 v0, 0x1e

    .line 313
    .line 314
    invoke-static {v1, v4, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {p0}, Lff/u5;->h()Lff/i7;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lff/i7;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    add-int/2addr v1, v0

    .line 327
    :cond_10
    mul-int/lit8 v1, v1, 0x1d

    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->hashCode()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    add-int/2addr v0, v1

    .line 338
    iput v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 339
    .line 340
    return v0
.end method

.method public final i()Lcom/google/protobuf/uf;
    .locals 0

    .line 1
    iget-object p0, p0, Lff/u5;->q:Lcom/google/protobuf/uf;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/uf;->d:Lcom/google/protobuf/uf;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lff/b0;->n:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lff/u5;

    .line 4
    .line 5
    const-class v1, Lff/f5;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/a9;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lff/u5;->v:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iput-byte v1, p0, Lff/u5;->v:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lff/u5;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lff/u5;->n:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final k()Lff/jb;
    .locals 0

    .line 1
    iget-object p0, p0, Lff/u5;->p:Lff/jb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lff/jb;->E:Lff/jb;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final l()Lff/q5;
    .locals 0

    .line 1
    iget-object p0, p0, Lff/u5;->r:Lff/q5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lff/q5;->d:Lff/q5;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final m()Lff/t5;
    .locals 0

    .line 1
    iget-object p0, p0, Lff/u5;->s:Lff/t5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lff/t5;->e:Lff/t5;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget p0, p0, Lff/u5;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lff/u5;->w:Lff/u5;

    invoke-virtual {p0}, Lff/u5;->B()Lff/f5;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lff/f5;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    sget-object p1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 6
    iput-object p1, p0, Lff/f5;->g:Lcom/google/protobuf/ia;

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lff/f5;->n:Ljava/lang/String;

    .line 8
    invoke-static {}, Lff/u5;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lff/f5;->j()Lcom/google/protobuf/cd;

    .line 10
    invoke-virtual {p0}, Lff/f5;->i()Lcom/google/protobuf/cd;

    .line 11
    invoke-virtual {p0}, Lff/f5;->k()Lcom/google/protobuf/cd;

    .line 12
    invoke-virtual {p0}, Lff/f5;->l()Lcom/google/protobuf/cd;

    .line 13
    invoke-virtual {p0}, Lff/f5;->h()Lcom/google/protobuf/cd;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lff/u5;->w:Lff/u5;

    invoke-virtual {p0}, Lff/u5;->B()Lff/f5;

    move-result-object p0

    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget p0, p0, Lff/u5;->a:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget p0, p0, Lff/u5;->a:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x4000

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget p0, p0, Lff/u5;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget p0, p0, Lff/u5;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget p0, p0, Lff/u5;->a:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget p0, p0, Lff/u5;->a:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x800

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff/u5;->B()Lff/f5;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lff/u5;->B()Lff/f5;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget p0, p0, Lff/u5;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget p0, p0, Lff/u5;->a:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x400

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget p0, p0, Lff/u5;->a:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x1000

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 9

    .line 1
    iget v0, p0, Lff/u5;->a:I

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    and-int/2addr v0, v6

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lff/u5;->b:F

    .line 8
    .line 9
    invoke-virtual {p1, v0, v6}, Lcom/google/protobuf/m0;->v0(FI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lff/u5;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lff/u5;->c:F

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->v0(FI)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lff/u5;->a:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget v2, p0, Lff/u5;->d:F

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/m0;->v0(FI)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lff/u5;->a:I

    .line 36
    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    and-int/2addr v0, v7

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v0, p0, Lff/u5;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->w0(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lff/u5;->a:I

    .line 48
    .line 49
    const/16 v8, 0x10

    .line 50
    .line 51
    and-int/2addr v0, v8

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    iget v1, p0, Lff/u5;->f:I

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->w0(II)V

    .line 58
    .line 59
    .line 60
    :cond_4
    const/4 v0, 0x0

    .line 61
    move v2, v0

    .line 62
    :goto_0
    iget-object v0, p0, Lff/u5;->g:Lcom/google/protobuf/ia;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v2, v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lff/u5;->g:Lcom/google/protobuf/ia;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    move v5, v2

    .line 78
    move-object v3, p1

    .line 79
    invoke-static/range {v1 .. v6}, Lcom/google/api/a;->g(Ljava/util/List;ILcom/google/protobuf/m0;III)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move-object v3, p1

    .line 85
    iget p1, p0, Lff/u5;->a:I

    .line 86
    .line 87
    and-int/lit8 p1, p1, 0x40

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    const/4 p1, 0x7

    .line 92
    iget v0, p0, Lff/u5;->j:I

    .line 93
    .line 94
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/m0;->w0(II)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget p1, p0, Lff/u5;->a:I

    .line 98
    .line 99
    and-int/lit16 p1, p1, 0x80

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    iget p1, p0, Lff/u5;->k:F

    .line 104
    .line 105
    invoke-virtual {v3, p1, v7}, Lcom/google/protobuf/m0;->v0(FI)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget p1, p0, Lff/u5;->a:I

    .line 109
    .line 110
    and-int/lit16 p1, p1, 0x100

    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    const/16 p1, 0x9

    .line 115
    .line 116
    iget v0, p0, Lff/u5;->l:F

    .line 117
    .line 118
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/m0;->v0(FI)V

    .line 119
    .line 120
    .line 121
    :cond_8
    iget p1, p0, Lff/u5;->a:I

    .line 122
    .line 123
    and-int/lit16 p1, p1, 0x200

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    const/16 p1, 0xc

    .line 128
    .line 129
    iget v0, p0, Lff/u5;->m:I

    .line 130
    .line 131
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/m0;->w0(II)V

    .line 132
    .line 133
    .line 134
    :cond_9
    iget-object p1, p0, Lff/u5;->n:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_a

    .line 141
    .line 142
    const/16 p1, 0xd

    .line 143
    .line 144
    iget-object v0, p0, Lff/u5;->n:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v3, p1, v0}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    iget p1, p0, Lff/u5;->a:I

    .line 150
    .line 151
    and-int/lit16 p1, p1, 0x400

    .line 152
    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    invoke-virtual {p0}, Lff/u5;->k()Lff/jb;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v3, v8, p1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    iget p1, p0, Lff/u5;->a:I

    .line 163
    .line 164
    and-int/lit16 p1, p1, 0x1000

    .line 165
    .line 166
    if-eqz p1, :cond_c

    .line 167
    .line 168
    const/16 p1, 0x11

    .line 169
    .line 170
    invoke-virtual {p0}, Lff/u5;->l()Lff/q5;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 175
    .line 176
    .line 177
    :cond_c
    iget p1, p0, Lff/u5;->a:I

    .line 178
    .line 179
    and-int/lit8 p1, p1, 0x20

    .line 180
    .line 181
    if-eqz p1, :cond_d

    .line 182
    .line 183
    const/16 p1, 0x12

    .line 184
    .line 185
    iget-boolean v0, p0, Lff/u5;->h:Z

    .line 186
    .line 187
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 188
    .line 189
    .line 190
    :cond_d
    iget p1, p0, Lff/u5;->a:I

    .line 191
    .line 192
    and-int/lit16 p1, p1, 0x2000

    .line 193
    .line 194
    if-eqz p1, :cond_e

    .line 195
    .line 196
    const/16 p1, 0x19

    .line 197
    .line 198
    invoke-virtual {p0}, Lff/u5;->m()Lff/t5;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 203
    .line 204
    .line 205
    :cond_e
    iget p1, p0, Lff/u5;->a:I

    .line 206
    .line 207
    and-int/lit16 p1, p1, 0x800

    .line 208
    .line 209
    if-eqz p1, :cond_f

    .line 210
    .line 211
    const/16 p1, 0x1c

    .line 212
    .line 213
    invoke-virtual {p0}, Lff/u5;->i()Lcom/google/protobuf/uf;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 218
    .line 219
    .line 220
    :cond_f
    iget p1, p0, Lff/u5;->a:I

    .line 221
    .line 222
    and-int/lit16 p1, p1, 0x4000

    .line 223
    .line 224
    if-eqz p1, :cond_10

    .line 225
    .line 226
    const/16 p1, 0x1e

    .line 227
    .line 228
    invoke-virtual {p0}, Lff/u5;->h()Lff/i7;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 233
    .line 234
    .line 235
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0, v3}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget p0, p0, Lff/u5;->a:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x200

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget p0, p0, Lff/u5;->a:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x2000

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget p0, p0, Lff/u5;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
