.class public final Ljz/h1;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final s:Ljz/h1;

.field public static final t:Ljz/f1;


# instance fields
.field public a:I

.field public b:Lhz/w7;

.field public c:Lcom/google/protobuf/s5;

.field public d:Lcom/google/protobuf/s5;

.field public e:Lhz/u8;

.field public f:Lcom/google/protobuf/re;

.field public g:Lhz/gb;

.field public h:Lhz/gb;

.field public j:Lhz/gb;

.field public k:Lhz/gb;

.field public l:Lcom/google/protobuf/v;

.field public m:Lhz/gb;

.field public n:Ljava/util/List;

.field public p:Z

.field public q:Lcom/google/protobuf/re;

.field public r:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljz/h1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Ljz/h1;->p:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput-byte v1, v0, Ljz/h1;->r:B

    .line 11
    .line 12
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object v1, v0, Ljz/h1;->n:Ljava/util/List;

    .line 15
    .line 16
    sput-object v0, Ljz/h1;->s:Ljz/h1;

    .line 17
    .line 18
    new-instance v0, Ljz/f1;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ljz/h1;->t:Ljz/f1;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
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
    iget p0, p0, Ljz/h1;->a:I

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

.method public final B()Z
    .locals 0

    .line 1
    iget p0, p0, Ljz/h1;->a:I

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

.method public final F()Z
    .locals 0

    .line 1
    iget p0, p0, Ljz/h1;->a:I

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

.method public final G()Z
    .locals 0

    .line 1
    iget p0, p0, Ljz/h1;->a:I

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

.method public final H()Ljz/g1;
    .locals 1

    .line 1
    sget-object v0, Ljz/h1;->s:Ljz/h1;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljz/g1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljz/g1;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljz/g1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljz/g1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljz/g1;->v(Ljz/h1;)V

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
    instance-of v1, p1, Ljz/h1;

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
    check-cast p1, Ljz/h1;

    .line 16
    .line 17
    iget v1, p0, Ljz/h1;->a:I

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
    iget v4, p1, Ljz/h1;->a:I

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
    invoke-virtual {p0}, Ljz/h1;->q()Lhz/w7;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Ljz/h1;->q()Lhz/w7;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lhz/w7;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_5
    invoke-virtual {p0}, Ljz/h1;->y()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Ljz/h1;->y()Z

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
    invoke-virtual {p0}, Ljz/h1;->y()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0}, Ljz/h1;->m()Lcom/google/protobuf/s5;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Ljz/h1;->m()Lcom/google/protobuf/s5;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lcom/google/protobuf/s5;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_7
    invoke-virtual {p0}, Ljz/h1;->v()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1}, Ljz/h1;->v()Z

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
    invoke-virtual {p0}, Ljz/h1;->v()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0}, Ljz/h1;->j()Lcom/google/protobuf/s5;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, Ljz/h1;->j()Lcom/google/protobuf/s5;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lcom/google/protobuf/s5;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_9
    invoke-virtual {p0}, Ljz/h1;->x()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p1}, Ljz/h1;->x()Z

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
    invoke-virtual {p0}, Ljz/h1;->x()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    invoke-virtual {p0}, Ljz/h1;->l()Lhz/u8;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1}, Ljz/h1;->l()Lhz/u8;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Lhz/u8;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_b

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_b
    invoke-virtual {p0}, Ljz/h1;->A()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p1}, Ljz/h1;->A()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eq v1, v2, :cond_c

    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_c
    invoke-virtual {p0}, Ljz/h1;->A()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_d

    .line 177
    .line 178
    invoke-virtual {p0}, Ljz/h1;->o()Lcom/google/protobuf/re;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p1}, Ljz/h1;->o()Lcom/google/protobuf/re;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Lcom/google/protobuf/re;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_d

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_d
    invoke-virtual {p0}, Ljz/h1;->w()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {p1}, Ljz/h1;->w()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eq v1, v2, :cond_e

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_e
    invoke-virtual {p0}, Ljz/h1;->w()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_f

    .line 211
    .line 212
    invoke-virtual {p0}, Ljz/h1;->k()Lhz/gb;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p1}, Ljz/h1;->k()Lhz/gb;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, Lhz/gb;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_f

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_f
    invoke-virtual {p0}, Ljz/h1;->B()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {p1}, Ljz/h1;->B()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eq v1, v2, :cond_10

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_10
    invoke-virtual {p0}, Ljz/h1;->B()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_11

    .line 245
    .line 246
    invoke-virtual {p0}, Ljz/h1;->p()Lhz/gb;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p1}, Ljz/h1;->p()Lhz/gb;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, v2}, Lhz/gb;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_11

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_11
    invoke-virtual {p0}, Ljz/h1;->u()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {p1}, Ljz/h1;->u()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eq v1, v2, :cond_12

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_12
    invoke-virtual {p0}, Ljz/h1;->u()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_13

    .line 279
    .line 280
    invoke-virtual {p0}, Ljz/h1;->i()Lhz/gb;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {p1}, Ljz/h1;->i()Lhz/gb;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v1, v2}, Lhz/gb;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_13

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_13
    invoke-virtual {p0}, Ljz/h1;->G()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {p1}, Ljz/h1;->G()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eq v1, v2, :cond_14

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_14
    invoke-virtual {p0}, Ljz/h1;->G()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_15

    .line 313
    .line 314
    invoke-virtual {p0}, Ljz/h1;->s()Lhz/gb;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p1}, Ljz/h1;->s()Lhz/gb;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v1, v2}, Lhz/gb;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_15

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_15
    invoke-virtual {p0}, Ljz/h1;->F()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {p1}, Ljz/h1;->F()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eq v1, v2, :cond_16

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_16
    invoke-virtual {p0}, Ljz/h1;->F()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_17

    .line 347
    .line 348
    invoke-virtual {p0}, Ljz/h1;->r()Lcom/google/protobuf/v;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {p1}, Ljz/h1;->r()Lcom/google/protobuf/v;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v1, v2}, Lcom/google/protobuf/v;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_17

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_17
    invoke-virtual {p0}, Ljz/h1;->t()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {p1}, Ljz/h1;->t()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eq v1, v2, :cond_18

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_18
    invoke-virtual {p0}, Ljz/h1;->t()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_19

    .line 379
    .line 380
    invoke-virtual {p0}, Ljz/h1;->h()Lhz/gb;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {p1}, Ljz/h1;->h()Lhz/gb;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v1, v2}, Lhz/gb;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_19

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_19
    iget-object v1, p0, Ljz/h1;->n:Ljava/util/List;

    .line 396
    .line 397
    iget-object v2, p1, Ljz/h1;->n:Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_1a

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_1a
    iget-boolean v1, p0, Ljz/h1;->p:Z

    .line 407
    .line 408
    iget-boolean v2, p1, Ljz/h1;->p:Z

    .line 409
    .line 410
    if-eq v1, v2, :cond_1b

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_1b
    invoke-virtual {p0}, Ljz/h1;->z()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-virtual {p1}, Ljz/h1;->z()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eq v1, v2, :cond_1c

    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_1c
    invoke-virtual {p0}, Ljz/h1;->z()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_1d

    .line 429
    .line 430
    invoke-virtual {p0}, Ljz/h1;->n()Lcom/google/protobuf/re;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {p1}, Ljz/h1;->n()Lcom/google/protobuf/re;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v1, v2}, Lcom/google/protobuf/re;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_1d

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_1d
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result p0

    .line 457
    if-nez p0, :cond_1e

    .line 458
    .line 459
    :goto_2
    return v3

    .line 460
    :cond_1e
    :goto_3
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Ljz/h1;->s:Ljz/h1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Ljz/h1;->t:Ljz/f1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 5

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
    iget v0, p0, Ljz/h1;->a:I

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
    invoke-virtual {p0}, Ljz/h1;->q()Lhz/w7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :goto_0
    iget v1, p0, Ljz/h1;->a:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    and-int/2addr v1, v3

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljz/h1;->m()Lcom/google/protobuf/s5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v3, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Ljz/h1;->a:I

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    and-int/2addr v1, v3

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-virtual {p0}, Ljz/h1;->j()Lcom/google/protobuf/s5;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v1, v4}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Ljz/h1;->a:I

    .line 56
    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    and-int/2addr v1, v4

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Ljz/h1;->l()Lhz/u8;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v3, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, Ljz/h1;->a:I

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x10

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    invoke-virtual {p0}, Ljz/h1;->o()Lcom/google/protobuf/re;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v1, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget v1, p0, Ljz/h1;->a:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x20

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    invoke-virtual {p0}, Ljz/h1;->k()Lhz/gb;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v1, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_6
    iget v1, p0, Ljz/h1;->a:I

    .line 104
    .line 105
    and-int/lit8 v1, v1, 0x40

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    const/4 v1, 0x7

    .line 110
    invoke-virtual {p0}, Ljz/h1;->p()Lhz/gb;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v1, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_7
    iget v1, p0, Ljz/h1;->a:I

    .line 120
    .line 121
    and-int/lit16 v1, v1, 0x80

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0}, Ljz/h1;->i()Lhz/gb;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v4, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_8
    iget v1, p0, Ljz/h1;->a:I

    .line 135
    .line 136
    and-int/lit16 v1, v1, 0x100

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    const/16 v1, 0x9

    .line 141
    .line 142
    invoke-virtual {p0}, Ljz/h1;->s()Lhz/gb;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v1, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_9
    iget v1, p0, Ljz/h1;->a:I

    .line 152
    .line 153
    and-int/lit16 v1, v1, 0x200

    .line 154
    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    const/16 v1, 0xa

    .line 158
    .line 159
    invoke-virtual {p0}, Ljz/h1;->r()Lcom/google/protobuf/v;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v1, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_a
    iget v1, p0, Ljz/h1;->a:I

    .line 169
    .line 170
    and-int/lit16 v1, v1, 0x400

    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    const/16 v1, 0xb

    .line 175
    .line 176
    invoke-virtual {p0}, Ljz/h1;->h()Lhz/gb;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v1, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v0, v1

    .line 185
    :cond_b
    :goto_1
    iget-object v1, p0, Ljz/h1;->n:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-ge v2, v1, :cond_c

    .line 192
    .line 193
    iget-object v1, p0, Ljz/h1;->n:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 200
    .line 201
    const/16 v3, 0xc

    .line 202
    .line 203
    invoke-static {v3, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    add-int/2addr v0, v1

    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_c
    iget-boolean v1, p0, Ljz/h1;->p:Z

    .line 212
    .line 213
    if-eqz v1, :cond_d

    .line 214
    .line 215
    const/16 v1, 0xd

    .line 216
    .line 217
    invoke-static {v1}, Lcom/google/protobuf/m0;->N(I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    add-int/2addr v0, v1

    .line 222
    :cond_d
    iget v1, p0, Ljz/h1;->a:I

    .line 223
    .line 224
    and-int/lit16 v1, v1, 0x800

    .line 225
    .line 226
    if-eqz v1, :cond_e

    .line 227
    .line 228
    const/16 v1, 0xe

    .line 229
    .line 230
    invoke-virtual {p0}, Ljz/h1;->n()Lcom/google/protobuf/re;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    add-int/2addr v0, v1

    .line 239
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    add-int/2addr v1, v0

    .line 248
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 249
    .line 250
    return v1
.end method

.method public final h()Lhz/gb;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz/h1;->m:Lhz/gb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhz/gb;->e:Lhz/gb;

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
    sget-object v0, Ljz/e1;->a:Lcom/google/protobuf/u4;

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
    iget v1, p0, Ljz/h1;->a:I

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
    invoke-virtual {p0}, Ljz/h1;->q()Lhz/w7;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lhz/w7;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljz/h1;->y()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Ljz/h1;->m()Lcom/google/protobuf/s5;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/protobuf/s5;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_2
    invoke-virtual {p0}, Ljz/h1;->v()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Ljz/h1;->j()Lcom/google/protobuf/s5;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/protobuf/s5;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_3
    invoke-virtual {p0}, Ljz/h1;->x()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0}, Ljz/h1;->l()Lhz/u8;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lhz/u8;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_4
    invoke-virtual {p0}, Ljz/h1;->A()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    const/4 v1, 0x5

    .line 104
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0}, Ljz/h1;->o()Lcom/google/protobuf/re;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/google/protobuf/re;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_5
    invoke-virtual {p0}, Ljz/h1;->w()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    const/4 v1, 0x6

    .line 124
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p0}, Ljz/h1;->k()Lhz/gb;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lhz/gb;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_6
    invoke-virtual {p0}, Ljz/h1;->B()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    const/4 v1, 0x7

    .line 144
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p0}, Ljz/h1;->p()Lhz/gb;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lhz/gb;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    :cond_7
    invoke-virtual {p0}, Ljz/h1;->u()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    const/16 v1, 0x8

    .line 164
    .line 165
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p0}, Ljz/h1;->i()Lhz/gb;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lhz/gb;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    :cond_8
    invoke-virtual {p0}, Ljz/h1;->G()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    const/16 v1, 0x9

    .line 185
    .line 186
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p0}, Ljz/h1;->s()Lhz/gb;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lhz/gb;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v0, v1

    .line 199
    :cond_9
    invoke-virtual {p0}, Ljz/h1;->F()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    const/16 v1, 0xa

    .line 206
    .line 207
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p0}, Ljz/h1;->r()Lcom/google/protobuf/v;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lcom/google/protobuf/v;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    add-int/2addr v0, v1

    .line 220
    :cond_a
    invoke-virtual {p0}, Ljz/h1;->t()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    const/16 v1, 0xb

    .line 227
    .line 228
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p0}, Ljz/h1;->h()Lhz/gb;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lhz/gb;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-int/2addr v0, v1

    .line 241
    :cond_b
    iget-object v1, p0, Ljz/h1;->n:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-lez v1, :cond_c

    .line 248
    .line 249
    const/16 v1, 0xc

    .line 250
    .line 251
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iget-object v1, p0, Ljz/h1;->n:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    add-int/2addr v0, v1

    .line 262
    :cond_c
    const/16 v1, 0xd

    .line 263
    .line 264
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget-boolean v1, p0, Ljz/h1;->p:Z

    .line 269
    .line 270
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    add-int/2addr v1, v0

    .line 275
    invoke-virtual {p0}, Ljz/h1;->z()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    const/16 v0, 0xe

    .line 282
    .line 283
    invoke-static {v1, v4, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {p0}, Ljz/h1;->n()Lcom/google/protobuf/re;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Lcom/google/protobuf/re;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    add-int/2addr v1, v0

    .line 296
    :cond_d
    mul-int/lit8 v1, v1, 0x1d

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    add-int/2addr v0, v1

    .line 307
    iput v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 308
    .line 309
    return v0
.end method

.method public final i()Lhz/gb;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz/h1;->j:Lhz/gb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhz/gb;->e:Lhz/gb;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Ljz/e1;->b:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Ljz/h1;

    .line 4
    .line 5
    const-class v1, Ljz/g1;

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
    iget-byte v0, p0, Ljz/h1;->r:B

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
    iput-byte v1, p0, Ljz/h1;->r:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()Lcom/google/protobuf/s5;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz/h1;->d:Lcom/google/protobuf/s5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final k()Lhz/gb;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz/h1;->g:Lhz/gb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhz/gb;->e:Lhz/gb;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final l()Lhz/u8;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz/h1;->e:Lhz/u8;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhz/u8;->e:Lhz/u8;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final m()Lcom/google/protobuf/s5;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz/h1;->c:Lcom/google/protobuf/s5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final n()Lcom/google/protobuf/re;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz/h1;->q:Lcom/google/protobuf/re;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/re;->c:Lcom/google/protobuf/re;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Ljz/h1;->s:Ljz/h1;

    invoke-virtual {p0}, Ljz/h1;->H()Ljz/g1;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Ljz/g1;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Ljz/g1;->A:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Ljz/g1;->u()V

    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Ljz/h1;->s:Ljz/h1;

    invoke-virtual {p0}, Ljz/h1;->H()Ljz/g1;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lcom/google/protobuf/re;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz/h1;->f:Lcom/google/protobuf/re;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/re;->c:Lcom/google/protobuf/re;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final p()Lhz/gb;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz/h1;->h:Lhz/gb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhz/gb;->e:Lhz/gb;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final q()Lhz/w7;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz/h1;->b:Lhz/w7;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhz/w7;->p:Lhz/w7;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final r()Lcom/google/protobuf/v;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz/h1;->l:Lcom/google/protobuf/v;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/v;->c:Lcom/google/protobuf/v;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final s()Lhz/gb;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz/h1;->k:Lhz/gb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhz/gb;->e:Lhz/gb;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget p0, p0, Ljz/h1;->a:I

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

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljz/h1;->H()Ljz/g1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljz/h1;->H()Ljz/g1;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget p0, p0, Ljz/h1;->a:I

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

.method public final v()Z
    .locals 0

    .line 1
    iget p0, p0, Ljz/h1;->a:I

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

.method public final w()Z
    .locals 0

    .line 1
    iget p0, p0, Ljz/h1;->a:I

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

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 3

    .line 1
    iget v0, p0, Ljz/h1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljz/h1;->q()Lhz/w7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Ljz/h1;->a:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljz/h1;->m()Lcom/google/protobuf/s5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Ljz/h1;->a:I

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    and-int/2addr v0, v1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {p0}, Ljz/h1;->j()Lcom/google/protobuf/s5;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v0, p0, Ljz/h1;->a:I

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    and-int/2addr v0, v2

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Ljz/h1;->l()Lhz/u8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v0, p0, Ljz/h1;->a:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x10

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {p0}, Ljz/h1;->o()Lcom/google/protobuf/re;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget v0, p0, Ljz/h1;->a:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x20

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    invoke-virtual {p0}, Ljz/h1;->k()Lhz/gb;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget v0, p0, Ljz/h1;->a:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x40

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    invoke-virtual {p0}, Ljz/h1;->p()Lhz/gb;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget v0, p0, Ljz/h1;->a:I

    .line 98
    .line 99
    and-int/lit16 v0, v0, 0x80

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, Ljz/h1;->i()Lhz/gb;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget v0, p0, Ljz/h1;->a:I

    .line 111
    .line 112
    and-int/lit16 v0, v0, 0x100

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    const/16 v0, 0x9

    .line 117
    .line 118
    invoke-virtual {p0}, Ljz/h1;->s()Lhz/gb;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    iget v0, p0, Ljz/h1;->a:I

    .line 126
    .line 127
    and-int/lit16 v0, v0, 0x200

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    const/16 v0, 0xa

    .line 132
    .line 133
    invoke-virtual {p0}, Ljz/h1;->r()Lcom/google/protobuf/v;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget v0, p0, Ljz/h1;->a:I

    .line 141
    .line 142
    and-int/lit16 v0, v0, 0x400

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    const/16 v0, 0xb

    .line 147
    .line 148
    invoke-virtual {p0}, Ljz/h1;->h()Lhz/gb;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    const/4 v0, 0x0

    .line 156
    :goto_0
    iget-object v1, p0, Ljz/h1;->n:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-ge v0, v1, :cond_b

    .line 163
    .line 164
    iget-object v1, p0, Ljz/h1;->n:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 171
    .line 172
    const/16 v2, 0xc

    .line 173
    .line 174
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_b
    iget-boolean v0, p0, Ljz/h1;->p:Z

    .line 181
    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    const/16 v1, 0xd

    .line 185
    .line 186
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 187
    .line 188
    .line 189
    :cond_c
    iget v0, p0, Ljz/h1;->a:I

    .line 190
    .line 191
    and-int/lit16 v0, v0, 0x800

    .line 192
    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    const/16 v0, 0xe

    .line 196
    .line 197
    invoke-virtual {p0}, Ljz/h1;->n()Lcom/google/protobuf/re;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget p0, p0, Ljz/h1;->a:I

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

.method public final y()Z
    .locals 0

    .line 1
    iget p0, p0, Ljz/h1;->a:I

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

.method public final z()Z
    .locals 0

    .line 1
    iget p0, p0, Ljz/h1;->a:I

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
