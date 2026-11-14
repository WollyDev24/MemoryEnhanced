.class public final Loh/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:[I

.field public static final c:[I


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const v3, 0x10ffff

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Loh/d;->b:[I

    .line 14
    .line 15
    filled-new-array {v0, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Loh/d;->c:[I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(I)Loh/c;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Loh/d;->f(I)Loh/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Loh/c;->a:I

    .line 7
    .line 8
    shl-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, v0, Loh/c;->b:I

    .line 11
    .line 12
    iget-object p0, p0, Loh/d;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, La1/m0;

    .line 15
    .line 16
    iget-object v2, p0, La1/m0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, [Loh/e;

    .line 19
    .line 20
    aget-object v1, v2, v1

    .line 21
    .line 22
    iput p1, v1, Loh/e;->c:I

    .line 23
    .line 24
    iget v1, p0, La1/m0;->d:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    if-ge v1, p1, :cond_0

    .line 29
    .line 30
    iput p1, p0, La1/m0;->d:I

    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method public b(Loh/c;Loh/c;)Loh/c;
    .locals 4

    .line 1
    iget v0, p1, Loh/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v2, p2, Loh/c;->a:I

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Loh/d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La1/m0;

    .line 14
    .line 15
    iget v3, p1, Loh/c;->b:I

    .line 16
    .line 17
    invoke-virtual {p0, v3, v2}, La1/m0;->q(II)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Loh/c;

    .line 21
    .line 22
    iget v2, p2, Loh/c;->b:I

    .line 23
    .line 24
    iget-boolean p1, p1, Loh/c;->c:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-boolean p1, p2, Loh/c;->c:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_1
    invoke-direct {p0, v0, v2, v1}, Loh/c;-><init>(IIZ)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    new-instance p0, Loh/c;

    .line 38
    .line 39
    invoke-direct {p0, v1, v1, v1}, Loh/c;-><init>(IIZ)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public c(Loh/r;)Loh/c;
    .locals 11

    .line 1
    iget-object v0, p0, Loh/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La1/m0;

    .line 4
    .line 5
    sget-object v1, Loh/b;->a:[I

    .line 6
    .line 7
    iget-object v2, p1, Loh/r;->a:Loh/q;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "regexp: unhandled case in compile"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :pswitch_0
    iget-object p1, p1, Loh/r;->c:[Loh/r;

    .line 32
    .line 33
    array-length v1, p1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Loh/d;->g()Loh/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    array-length v1, p1

    .line 42
    move v3, v5

    .line 43
    :goto_0
    if-ge v3, v1, :cond_6

    .line 44
    .line 45
    aget-object v6, p1, v3

    .line 46
    .line 47
    invoke-virtual {p0, v6}, Loh/d;->c(Loh/r;)Loh/c;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    :goto_1
    move-object v2, v6

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    iget v7, v2, Loh/c;->a:I

    .line 56
    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget v8, v6, Loh/c;->a:I

    .line 61
    .line 62
    if-nez v8, :cond_3

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    invoke-virtual {p0, v4}, Loh/d;->f(I)Loh/c;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget v9, v8, Loh/c;->a:I

    .line 70
    .line 71
    iget-object v10, v0, La1/m0;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, [Loh/e;

    .line 74
    .line 75
    aget-object v9, v10, v9

    .line 76
    .line 77
    iput v7, v9, Loh/e;->b:I

    .line 78
    .line 79
    iget v7, v6, Loh/c;->a:I

    .line 80
    .line 81
    iput v7, v9, Loh/e;->c:I

    .line 82
    .line 83
    iget v7, v2, Loh/c;->b:I

    .line 84
    .line 85
    iget v9, v6, Loh/c;->b:I

    .line 86
    .line 87
    invoke-virtual {v0, v7, v9}, La1/m0;->b(II)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iput v7, v8, Loh/c;->b:I

    .line 92
    .line 93
    iget-boolean v2, v2, Loh/c;->c:Z

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    iget-boolean v2, v6, Loh/c;->c:Z

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v2, v5

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    move v2, v4

    .line 105
    :goto_3
    iput-boolean v2, v8, Loh/c;->c:Z

    .line 106
    .line 107
    move-object v2, v8

    .line 108
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    return-object v2

    .line 112
    :pswitch_1
    iget-object p1, p1, Loh/r;->c:[Loh/r;

    .line 113
    .line 114
    array-length v0, p1

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, Loh/d;->g()Loh/c;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_7
    array-length v0, p1

    .line 123
    :goto_5
    if-ge v5, v0, :cond_9

    .line 124
    .line 125
    aget-object v1, p1, v5

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Loh/d;->c(Loh/r;)Loh/c;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    :goto_6
    move-object v2, v1

    .line 134
    goto :goto_7

    .line 135
    :cond_8
    invoke-virtual {p0, v2, v1}, Loh/d;->b(Loh/c;Loh/c;)Loh/c;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_6

    .line 140
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    return-object v2

    .line 144
    :pswitch_2
    iget-object v0, p1, Loh/r;->c:[Loh/r;

    .line 145
    .line 146
    aget-object v0, v0, v5

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Loh/d;->c(Loh/r;)Loh/c;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget p1, p1, Loh/r;->b:I

    .line 153
    .line 154
    and-int/2addr p1, v3

    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_a
    move v4, v5

    .line 159
    :goto_8
    const/4 p1, 0x1

    .line 160
    invoke-virtual {p0, p1}, Loh/d;->f(I)Loh/c;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object p0, p0, Loh/d;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, La1/m0;

    .line 167
    .line 168
    iget v2, v1, Loh/c;->a:I

    .line 169
    .line 170
    iget-object v3, p0, La1/m0;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, [Loh/e;

    .line 173
    .line 174
    aget-object v3, v3, v2

    .line 175
    .line 176
    if-eqz v4, :cond_b

    .line 177
    .line 178
    iget v4, v0, Loh/c;->a:I

    .line 179
    .line 180
    iput v4, v3, Loh/e;->c:I

    .line 181
    .line 182
    shl-int/lit8 p1, v2, 0x1

    .line 183
    .line 184
    iput p1, v1, Loh/c;->b:I

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_b
    iget v4, v0, Loh/c;->a:I

    .line 188
    .line 189
    iput v4, v3, Loh/e;->b:I

    .line 190
    .line 191
    shl-int/2addr v2, p1

    .line 192
    or-int/2addr p1, v2

    .line 193
    iput p1, v1, Loh/c;->b:I

    .line 194
    .line 195
    :goto_9
    iget p1, v1, Loh/c;->b:I

    .line 196
    .line 197
    iget v0, v0, Loh/c;->b:I

    .line 198
    .line 199
    invoke-virtual {p0, p1, v0}, La1/m0;->b(II)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    iput p0, v1, Loh/c;->b:I

    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_3
    iget-object v0, p1, Loh/r;->c:[Loh/r;

    .line 207
    .line 208
    aget-object v0, v0, v5

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Loh/d;->c(Loh/r;)Loh/c;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget p1, p1, Loh/r;->b:I

    .line 215
    .line 216
    and-int/2addr p1, v3

    .line 217
    if-eqz p1, :cond_c

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_c
    move v4, v5

    .line 221
    :goto_a
    new-instance p1, Loh/c;

    .line 222
    .line 223
    iget v1, v0, Loh/c;->a:I

    .line 224
    .line 225
    invoke-virtual {p0, v0, v4}, Loh/d;->e(Loh/c;Z)Loh/c;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    iget p0, p0, Loh/c;->b:I

    .line 230
    .line 231
    iget-boolean v0, v0, Loh/c;->c:Z

    .line 232
    .line 233
    invoke-direct {p1, v1, p0, v0}, Loh/c;-><init>(IIZ)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_4
    iget-object v1, p1, Loh/r;->c:[Loh/r;

    .line 238
    .line 239
    aget-object v1, v1, v5

    .line 240
    .line 241
    invoke-virtual {p0, v1}, Loh/d;->c(Loh/r;)Loh/c;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget p1, p1, Loh/r;->b:I

    .line 246
    .line 247
    and-int/2addr p1, v3

    .line 248
    if-eqz p1, :cond_d

    .line 249
    .line 250
    move v5, v4

    .line 251
    :cond_d
    iget-boolean p1, v1, Loh/c;->c:Z

    .line 252
    .line 253
    if-eqz p1, :cond_f

    .line 254
    .line 255
    iget p1, v1, Loh/c;->a:I

    .line 256
    .line 257
    invoke-virtual {p0, v1, v5}, Loh/d;->e(Loh/c;Z)Loh/c;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget v1, v1, Loh/c;->b:I

    .line 262
    .line 263
    invoke-virtual {p0, v4}, Loh/d;->f(I)Loh/c;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    iget v2, p0, Loh/c;->a:I

    .line 268
    .line 269
    iget-object v3, v0, La1/m0;->e:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, [Loh/e;

    .line 272
    .line 273
    aget-object v3, v3, v2

    .line 274
    .line 275
    if-eqz v5, :cond_e

    .line 276
    .line 277
    iput p1, v3, Loh/e;->c:I

    .line 278
    .line 279
    shl-int/lit8 p1, v2, 0x1

    .line 280
    .line 281
    iput p1, p0, Loh/c;->b:I

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_e
    iput p1, v3, Loh/e;->b:I

    .line 285
    .line 286
    shl-int/lit8 p1, v2, 0x1

    .line 287
    .line 288
    or-int/2addr p1, v4

    .line 289
    iput p1, p0, Loh/c;->b:I

    .line 290
    .line 291
    :goto_b
    iget p1, p0, Loh/c;->b:I

    .line 292
    .line 293
    invoke-virtual {v0, p1, v1}, La1/m0;->b(II)I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    iput p1, p0, Loh/c;->b:I

    .line 298
    .line 299
    return-object p0

    .line 300
    :cond_f
    invoke-virtual {p0, v1, v5}, Loh/d;->e(Loh/c;Z)Loh/c;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_5
    iget v0, p1, Loh/r;->g:I

    .line 306
    .line 307
    shl-int/2addr v0, v4

    .line 308
    invoke-virtual {p0, v0}, Loh/d;->a(I)Loh/c;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v1, p1, Loh/r;->c:[Loh/r;

    .line 313
    .line 314
    aget-object v1, v1, v5

    .line 315
    .line 316
    invoke-virtual {p0, v1}, Loh/d;->c(Loh/r;)Loh/c;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget p1, p1, Loh/r;->g:I

    .line 321
    .line 322
    shl-int/2addr p1, v4

    .line 323
    or-int/2addr p1, v4

    .line 324
    invoke-virtual {p0, p1}, Loh/d;->a(I)Loh/c;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p0, v0, v1}, Loh/d;->b(Loh/c;Loh/c;)Loh/c;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p0, v0, p1}, Loh/d;->b(Loh/c;Loh/c;)Loh/c;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_6
    invoke-virtual {p0, v3}, Loh/d;->d(I)Loh/c;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :pswitch_7
    const/16 p1, 0x10

    .line 343
    .line 344
    invoke-virtual {p0, p1}, Loh/d;->d(I)Loh/c;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :pswitch_8
    const/16 p1, 0x8

    .line 350
    .line 351
    invoke-virtual {p0, p1}, Loh/d;->d(I)Loh/c;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_9
    const/4 p1, 0x4

    .line 357
    invoke-virtual {p0, p1}, Loh/d;->d(I)Loh/c;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_a
    const/4 p1, 0x2

    .line 363
    invoke-virtual {p0, p1}, Loh/d;->d(I)Loh/c;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_b
    invoke-virtual {p0, v4}, Loh/d;->d(I)Loh/c;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :pswitch_c
    sget-object p1, Loh/d;->c:[I

    .line 374
    .line 375
    invoke-virtual {p0, v5, p1}, Loh/d;->h(I[I)Loh/c;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_d
    sget-object p1, Loh/d;->b:[I

    .line 381
    .line 382
    invoke-virtual {p0, v5, p1}, Loh/d;->h(I[I)Loh/c;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :pswitch_e
    iget-object v0, p1, Loh/r;->d:[I

    .line 388
    .line 389
    iget p1, p1, Loh/r;->b:I

    .line 390
    .line 391
    invoke-virtual {p0, p1, v0}, Loh/d;->h(I[I)Loh/c;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_f
    iget-object v0, p1, Loh/r;->d:[I

    .line 397
    .line 398
    array-length v1, v0

    .line 399
    if-nez v1, :cond_10

    .line 400
    .line 401
    invoke-virtual {p0}, Loh/d;->g()Loh/c;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :cond_10
    array-length v1, v0

    .line 407
    :goto_c
    if-ge v5, v1, :cond_12

    .line 408
    .line 409
    aget v3, v0, v5

    .line 410
    .line 411
    iget v4, p1, Loh/r;->b:I

    .line 412
    .line 413
    filled-new-array {v3}, [I

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {p0, v4, v3}, Loh/d;->h(I[I)Loh/c;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    if-nez v2, :cond_11

    .line 422
    .line 423
    move-object v2, v3

    .line 424
    goto :goto_d

    .line 425
    :cond_11
    invoke-virtual {p0, v2, v3}, Loh/d;->b(Loh/c;Loh/c;)Loh/c;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_12
    return-object v2

    .line 433
    :pswitch_10
    invoke-virtual {p0}, Loh/d;->g()Loh/c;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    :pswitch_11
    new-instance p0, Loh/c;

    .line 439
    .line 440
    invoke-direct {p0, v5, v5, v5}, Loh/c;-><init>(IIZ)V

    .line 441
    .line 442
    .line 443
    return-object p0

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x1
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

.method public d(I)Loh/c;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Loh/d;->f(I)Loh/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object p0, p0, Loh/d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La1/m0;

    .line 9
    .line 10
    iget v1, v0, Loh/c;->a:I

    .line 11
    .line 12
    iget-object p0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, [Loh/e;

    .line 15
    .line 16
    aget-object p0, p0, v1

    .line 17
    .line 18
    iput p1, p0, Loh/e;->c:I

    .line 19
    .line 20
    shl-int/lit8 p0, v1, 0x1

    .line 21
    .line 22
    iput p0, v0, Loh/c;->b:I

    .line 23
    .line 24
    return-object v0
.end method

.method public e(Loh/c;Z)Loh/c;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Loh/d;->f(I)Loh/c;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object p0, p0, Loh/d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La1/m0;

    .line 9
    .line 10
    iget v2, v1, Loh/c;->a:I

    .line 11
    .line 12
    iget-object v3, p0, La1/m0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, [Loh/e;

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget p2, p1, Loh/c;->a:I

    .line 21
    .line 22
    iput p2, v3, Loh/e;->c:I

    .line 23
    .line 24
    shl-int/lit8 p2, v2, 0x1

    .line 25
    .line 26
    iput p2, v1, Loh/c;->b:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p2, p1, Loh/c;->a:I

    .line 30
    .line 31
    iput p2, v3, Loh/e;->b:I

    .line 32
    .line 33
    shl-int/lit8 p2, v2, 0x1

    .line 34
    .line 35
    or-int/2addr p2, v0

    .line 36
    iput p2, v1, Loh/c;->b:I

    .line 37
    .line 38
    :goto_0
    iget p1, p1, Loh/c;->b:I

    .line 39
    .line 40
    invoke-virtual {p0, p1, v2}, La1/m0;->q(II)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public f(I)Loh/c;
    .locals 3

    .line 1
    iget-object p0, p0, Loh/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La1/m0;

    .line 4
    .line 5
    iget v0, p0, La1/m0;->b:I

    .line 6
    .line 7
    iget-object v1, p0, La1/m0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Loh/e;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    array-length v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Loh/e;

    .line 22
    .line 23
    iput-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, [Loh/e;

    .line 28
    .line 29
    iget v1, p0, La1/m0;->b:I

    .line 30
    .line 31
    new-instance v2, Loh/e;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput p1, v2, Loh/e;->a:I

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    add-int/lit8 p1, v1, 0x1

    .line 41
    .line 42
    iput p1, p0, La1/m0;->b:I

    .line 43
    .line 44
    new-instance p0, Loh/c;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, v1, p1, v0}, Loh/c;-><init>(IIZ)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public g()Loh/c;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Loh/d;->f(I)Loh/c;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget v0, p0, Loh/c;->a:I

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Loh/c;->b:I

    .line 11
    .line 12
    return-object p0
.end method

.method public h(I[I)Loh/c;
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Loh/d;->f(I)Loh/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Loh/c;->c:Z

    .line 9
    .line 10
    iget-object p0, p0, Loh/d;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La1/m0;

    .line 13
    .line 14
    iget v2, v0, Loh/c;->a:I

    .line 15
    .line 16
    iget-object p0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, [Loh/e;

    .line 19
    .line 20
    aget-object p0, p0, v2

    .line 21
    .line 22
    iput-object p2, p0, Loh/e;->d:[I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    and-int/2addr p1, v3

    .line 26
    array-length v4, p2

    .line 27
    if-ne v4, v3, :cond_0

    .line 28
    .line 29
    aget v4, p2, v1

    .line 30
    .line 31
    invoke-static {v4}, Loh/u;->f(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    aget v5, p2, v1

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    :cond_0
    move p1, v1

    .line 40
    :cond_1
    iput p1, p0, Loh/e;->c:I

    .line 41
    .line 42
    shl-int/2addr v2, v3

    .line 43
    iput v2, v0, Loh/c;->b:I

    .line 44
    .line 45
    and-int/2addr p1, v3

    .line 46
    const/16 v2, 0x9

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    array-length p1, p2

    .line 51
    if-eq p1, v3, :cond_3

    .line 52
    .line 53
    :cond_2
    array-length p1, p2

    .line 54
    const/4 v4, 0x2

    .line 55
    if-ne p1, v4, :cond_4

    .line 56
    .line 57
    aget p1, p2, v1

    .line 58
    .line 59
    aget v5, p2, v3

    .line 60
    .line 61
    if-ne p1, v5, :cond_4

    .line 62
    .line 63
    :cond_3
    iput v2, p0, Loh/e;->a:I

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    array-length p1, p2

    .line 67
    const v5, 0x10ffff

    .line 68
    .line 69
    .line 70
    if-ne p1, v4, :cond_5

    .line 71
    .line 72
    aget p1, p2, v1

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    aget p1, p2, v3

    .line 77
    .line 78
    if-ne p1, v5, :cond_5

    .line 79
    .line 80
    const/16 p1, 0xa

    .line 81
    .line 82
    iput p1, p0, Loh/e;->a:I

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    array-length p1, p2

    .line 86
    const/4 v6, 0x4

    .line 87
    if-ne p1, v6, :cond_6

    .line 88
    .line 89
    aget p1, p2, v1

    .line 90
    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    aget p1, p2, v3

    .line 94
    .line 95
    if-ne p1, v2, :cond_6

    .line 96
    .line 97
    aget p1, p2, v4

    .line 98
    .line 99
    const/16 v1, 0xb

    .line 100
    .line 101
    if-ne p1, v1, :cond_6

    .line 102
    .line 103
    const/4 p1, 0x3

    .line 104
    aget p1, p2, p1

    .line 105
    .line 106
    if-ne p1, v5, :cond_6

    .line 107
    .line 108
    iput v1, p0, Loh/e;->a:I

    .line 109
    .line 110
    :cond_6
    return-object v0
.end method
