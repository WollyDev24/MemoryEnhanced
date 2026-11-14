.class public abstract Lix/c;
.super Lix/e0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final f:Z

.field public static final g:Z

.field public static final h:Lux/c0;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lix/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lyx/e;->p(Ljava/lang/String;)Lyx/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "io.grpc.netty.shaded.io.netty.buffer.checkAccessible"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lxx/n0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v2, v3}, Lxx/n0;->b(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sput-boolean v1, Lix/c;->f:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "io.grpc.netty.shaded.io.netty.buffer.bytebuf.checkAccessible"

    .line 29
    .line 30
    invoke-static {v1, v3}, Lxx/n0;->b(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sput-boolean v1, Lix/c;->f:Z

    .line 35
    .line 36
    :goto_0
    const-string v1, "io.grpc.netty.shaded.io.netty.buffer.checkBounds"

    .line 37
    .line 38
    invoke-static {v1, v3}, Lxx/n0;->b(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sput-boolean v3, Lix/c;->g:Z

    .line 43
    .line 44
    invoke-interface {v0}, Lyx/d;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    sget-boolean v4, Lix/c;->f:Z

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "-D{}: {}"

    .line 57
    .line 58
    invoke-interface {v0, v2, v5, v4}, Lyx/d;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0, v1, v5, v2}, Lyx/d;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object v0, Lux/d0;->c:Lux/d0;

    .line 69
    .line 70
    const-class v1, Lix/e0;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lux/d0;->a(Ljava/lang/Class;)Lux/c0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lix/c;->h:Lux/c0;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "maxCapacity"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lxx/r;->h(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lix/c;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public static C2(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "readerIndex: %d, writerIndex: %d (expected: 0 <= readerIndex <= writerIndex <= capacity(%d))"

    .line 27
    .line 28
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method public A1(II)Lix/e0;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lix/c;->A2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lix/c;->s2(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final A2(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lix/c;->B2(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public B0(IIB)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v12, 0x2

    .line 10
    const/4 v13, 0x4

    .line 11
    const/4 v14, 0x5

    .line 12
    const/4 v15, 0x6

    .line 13
    const-wide v16, 0x7f7f7f7f7f7f7f7fL    # 1.3824172084878715E306

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    const-wide v18, 0x101010101010101L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x3

    .line 27
    if-gt v1, v2, :cond_19

    .line 28
    .line 29
    sget-object v20, Lix/k0;->a:Lix/i0;

    .line 30
    .line 31
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lix/e0;->K()I

    .line 38
    .line 39
    .line 40
    move-result v20

    .line 41
    if-nez v20, :cond_1

    .line 42
    .line 43
    :cond_0
    :goto_0
    move/from16 v19, v5

    .line 44
    .line 45
    goto/16 :goto_10

    .line 46
    .line 47
    :cond_1
    sub-int v4, v2, v1

    .line 48
    .line 49
    invoke-virtual {v0, v1, v4}, Lix/c;->A2(II)V

    .line 50
    .line 51
    .line 52
    sget-boolean v21, Lix/k0;->d:Z

    .line 53
    .line 54
    if-nez v21, :cond_3

    .line 55
    .line 56
    :goto_1
    if-ge v1, v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lix/c;->g2(I)B

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v4, v3, :cond_2

    .line 63
    .line 64
    return v1

    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-wide/16 v21, 0xff

    .line 69
    .line 70
    and-int/lit8 v8, v4, 0x7

    .line 71
    .line 72
    if-lez v8, :cond_12

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lix/c;->g2(I)B

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-ne v9, v3, :cond_4

    .line 79
    .line 80
    move v9, v1

    .line 81
    :goto_2
    const-wide/16 v23, 0x0

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    if-ne v8, v6, :cond_5

    .line 85
    .line 86
    move v9, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    add-int/lit8 v9, v1, 0x1

    .line 89
    .line 90
    const-wide/16 v23, 0x0

    .line 91
    .line 92
    invoke-virtual {v0, v9}, Lix/c;->g2(I)B

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-ne v10, v3, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    if-ne v8, v12, :cond_8

    .line 100
    .line 101
    :cond_7
    :goto_3
    move v9, v5

    .line 102
    goto :goto_4

    .line 103
    :cond_8
    add-int/lit8 v9, v1, 0x2

    .line 104
    .line 105
    invoke-virtual {v0, v9}, Lix/c;->g2(I)B

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-ne v10, v3, :cond_9

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_9
    if-ne v8, v7, :cond_a

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_a
    add-int/lit8 v9, v1, 0x3

    .line 116
    .line 117
    invoke-virtual {v0, v9}, Lix/c;->g2(I)B

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-ne v10, v3, :cond_b

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_b
    if-ne v8, v13, :cond_c

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_c
    add-int/lit8 v9, v1, 0x4

    .line 128
    .line 129
    invoke-virtual {v0, v9}, Lix/c;->g2(I)B

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-ne v10, v3, :cond_d

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_d
    if-ne v8, v14, :cond_e

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_e
    add-int/lit8 v9, v1, 0x5

    .line 140
    .line 141
    invoke-virtual {v0, v9}, Lix/c;->g2(I)B

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-ne v10, v3, :cond_f

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_f
    if-ne v8, v15, :cond_10

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_10
    add-int/lit8 v9, v1, 0x6

    .line 152
    .line 153
    invoke-virtual {v0, v9}, Lix/c;->g2(I)B

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-ne v10, v3, :cond_7

    .line 158
    .line 159
    :goto_4
    if-eq v9, v5, :cond_11

    .line 160
    .line 161
    return v9

    .line 162
    :cond_11
    add-int/2addr v1, v8

    .line 163
    if-ne v1, v2, :cond_13

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_12
    const-wide/16 v23, 0x0

    .line 167
    .line 168
    :cond_13
    ushr-int/lit8 v2, v4, 0x3

    .line 169
    .line 170
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v0}, Lix/e0;->V0()Ljava/nio/ByteOrder;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-ne v4, v8, :cond_14

    .line 179
    .line 180
    move v8, v6

    .line 181
    goto :goto_5

    .line 182
    :cond_14
    const/4 v8, 0x0

    .line 183
    :goto_5
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 184
    .line 185
    if-ne v4, v9, :cond_15

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_15
    const/4 v6, 0x0

    .line 189
    :goto_6
    int-to-long v3, v3

    .line 190
    and-long v3, v3, v21

    .line 191
    .line 192
    mul-long v3, v3, v18

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    :goto_7
    if-ge v9, v2, :cond_0

    .line 196
    .line 197
    if-eqz v6, :cond_16

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lix/c;->k2(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    goto :goto_8

    .line 204
    :cond_16
    invoke-virtual {v0, v1}, Lix/c;->j2(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    :goto_8
    xor-long/2addr v10, v3

    .line 209
    and-long v12, v10, v16

    .line 210
    .line 211
    add-long v12, v12, v16

    .line 212
    .line 213
    or-long/2addr v10, v12

    .line 214
    or-long v10, v10, v16

    .line 215
    .line 216
    not-long v10, v10

    .line 217
    cmp-long v12, v10, v23

    .line 218
    .line 219
    if-eqz v12, :cond_18

    .line 220
    .line 221
    if-eqz v8, :cond_17

    .line 222
    .line 223
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto :goto_9

    .line 228
    :cond_17
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    :goto_9
    ushr-int/2addr v0, v7

    .line 233
    add-int/2addr v0, v1

    .line 234
    return v0

    .line 235
    :cond_18
    add-int/lit8 v1, v1, 0x8

    .line 236
    .line 237
    add-int/lit8 v9, v9, 0x1

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_19
    const-wide/16 v21, 0xff

    .line 241
    .line 242
    const-wide/16 v23, 0x0

    .line 243
    .line 244
    sget-object v4, Lix/k0;->a:Lix/i0;

    .line 245
    .line 246
    invoke-virtual {v0}, Lix/e0;->K()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-gtz v1, :cond_1a

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_1a
    sub-int v4, v1, v2

    .line 259
    .line 260
    invoke-virtual {v0, v2, v4}, Lix/c;->A2(II)V

    .line 261
    .line 262
    .line 263
    sget-boolean v8, Lix/k0;->d:Z

    .line 264
    .line 265
    if-nez v8, :cond_1c

    .line 266
    .line 267
    sub-int/2addr v1, v6

    .line 268
    :goto_a
    if-lt v1, v2, :cond_0

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lix/c;->g2(I)B

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-ne v4, v3, :cond_1b

    .line 275
    .line 276
    return v1

    .line 277
    :cond_1b
    add-int/lit8 v1, v1, -0x1

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_1c
    ushr-int/lit8 v2, v4, 0x3

    .line 281
    .line 282
    if-lez v2, :cond_22

    .line 283
    .line 284
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v0}, Lix/e0;->V0()Ljava/nio/ByteOrder;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    if-ne v8, v9, :cond_1d

    .line 293
    .line 294
    move v9, v6

    .line 295
    goto :goto_b

    .line 296
    :cond_1d
    const/4 v9, 0x0

    .line 297
    :goto_b
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 298
    .line 299
    if-ne v8, v10, :cond_1e

    .line 300
    .line 301
    move v8, v6

    .line 302
    goto :goto_c

    .line 303
    :cond_1e
    const/4 v8, 0x0

    .line 304
    :goto_c
    int-to-long v10, v3

    .line 305
    and-long v10, v10, v21

    .line 306
    .line 307
    mul-long v10, v10, v18

    .line 308
    .line 309
    add-int/lit8 v18, v1, -0x8

    .line 310
    .line 311
    move/from16 v19, v5

    .line 312
    .line 313
    move/from16 v15, v18

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    :goto_d
    if-ge v5, v2, :cond_23

    .line 317
    .line 318
    if-eqz v8, :cond_1f

    .line 319
    .line 320
    invoke-virtual {v0, v15}, Lix/c;->k2(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v20

    .line 324
    goto :goto_e

    .line 325
    :cond_1f
    invoke-virtual {v0, v15}, Lix/c;->j2(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v20

    .line 329
    :goto_e
    xor-long v20, v20, v10

    .line 330
    .line 331
    and-long v25, v20, v16

    .line 332
    .line 333
    add-long v25, v25, v16

    .line 334
    .line 335
    or-long v20, v25, v20

    .line 336
    .line 337
    move/from16 v25, v15

    .line 338
    .line 339
    or-long v14, v20, v16

    .line 340
    .line 341
    not-long v14, v14

    .line 342
    cmp-long v20, v14, v23

    .line 343
    .line 344
    if-eqz v20, :cond_21

    .line 345
    .line 346
    add-int/lit8 v0, v25, 0x7

    .line 347
    .line 348
    if-nez v9, :cond_20

    .line 349
    .line 350
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    goto :goto_f

    .line 355
    :cond_20
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    :goto_f
    ushr-int/2addr v1, v7

    .line 360
    sub-int/2addr v0, v1

    .line 361
    return v0

    .line 362
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 363
    .line 364
    add-int/lit8 v15, v25, -0x8

    .line 365
    .line 366
    const/4 v14, 0x5

    .line 367
    goto :goto_d

    .line 368
    :cond_22
    move/from16 v19, v5

    .line 369
    .line 370
    :cond_23
    shl-int/2addr v2, v7

    .line 371
    sub-int/2addr v1, v2

    .line 372
    and-int/lit8 v2, v4, 0x7

    .line 373
    .line 374
    if-nez v2, :cond_24

    .line 375
    .line 376
    goto :goto_10

    .line 377
    :cond_24
    add-int/lit8 v4, v1, -0x1

    .line 378
    .line 379
    invoke-virtual {v0, v4}, Lix/c;->g2(I)B

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-ne v5, v3, :cond_25

    .line 384
    .line 385
    return v4

    .line 386
    :cond_25
    if-ne v2, v6, :cond_26

    .line 387
    .line 388
    goto :goto_10

    .line 389
    :cond_26
    add-int/lit8 v4, v1, -0x2

    .line 390
    .line 391
    invoke-virtual {v0, v4}, Lix/c;->g2(I)B

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v5, v3, :cond_27

    .line 396
    .line 397
    return v4

    .line 398
    :cond_27
    if-ne v2, v12, :cond_28

    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_28
    add-int/lit8 v4, v1, -0x3

    .line 402
    .line 403
    invoke-virtual {v0, v4}, Lix/c;->g2(I)B

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-ne v5, v3, :cond_29

    .line 408
    .line 409
    return v4

    .line 410
    :cond_29
    if-ne v2, v7, :cond_2a

    .line 411
    .line 412
    goto :goto_10

    .line 413
    :cond_2a
    add-int/lit8 v4, v1, -0x4

    .line 414
    .line 415
    invoke-virtual {v0, v4}, Lix/c;->g2(I)B

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-ne v5, v3, :cond_2b

    .line 420
    .line 421
    return v4

    .line 422
    :cond_2b
    if-ne v2, v13, :cond_2c

    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_2c
    add-int/lit8 v4, v1, -0x5

    .line 426
    .line 427
    invoke-virtual {v0, v4}, Lix/c;->g2(I)B

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-ne v5, v3, :cond_2d

    .line 432
    .line 433
    return v4

    .line 434
    :cond_2d
    const/4 v4, 0x5

    .line 435
    if-ne v2, v4, :cond_2e

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_2e
    add-int/lit8 v4, v1, -0x6

    .line 439
    .line 440
    invoke-virtual {v0, v4}, Lix/c;->g2(I)B

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-ne v5, v3, :cond_2f

    .line 445
    .line 446
    return v4

    .line 447
    :cond_2f
    const/4 v4, 0x6

    .line 448
    if-ne v2, v4, :cond_30

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_30
    add-int/lit8 v1, v1, -0x7

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Lix/c;->g2(I)B

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-ne v0, v3, :cond_31

    .line 458
    .line 459
    return v1

    .line 460
    :cond_31
    :goto_10
    return v19
.end method

.method public B1(IJ)Lix/e0;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lix/c;->A2(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lix/c;->t2(IJ)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final B2(II)V
    .locals 2

    .line 1
    sget-boolean v0, Lix/c;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lix/e0;->K()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    add-int v0, p1, p2

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    if-gt v0, p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "index"

    .line 35
    .line 36
    filled-new-array {v1, p1, p2, p0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "%s: %d, length: %d (expected: range(0, %d))"

    .line 41
    .line 42
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public C0(II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/c;->Q0(II)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public C1(II)Lix/e0;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lix/c;->A2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lix/c;->u2(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public D1(II)Lix/e0;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lix/c;->A2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lix/c;->v2(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final D2(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lix/c;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lix/c;->L0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "newCapacity: "

    .line 20
    .line 21
    const-string v2, " (expected: 0-"

    .line 22
    .line 23
    invoke-static {p1, v1, v2}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lix/c;->L0()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x29

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public E1(II)Lix/e0;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lix/c;->A2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lix/c;->w2(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final E2(I)V
    .locals 1

    .line 1
    const-string v0, "minimumReadableBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxx/r;->h(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lix/c;->F2(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public F1(II)Lix/e0;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lix/c;->A2(II)V

    .line 5
    .line 6
    .line 7
    ushr-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    and-int/lit8 p2, p2, 0x7

    .line 10
    .line 11
    :goto_0
    if-lez v0, :cond_1

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1, v2}, Lix/c;->t2(IJ)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x8

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne p2, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lix/c;->r2(II)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    if-ge p2, v1, :cond_3

    .line 32
    .line 33
    :goto_1
    if-lez p2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lix/c;->q2(II)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p0, p1, v0}, Lix/c;->r2(II)V

    .line 44
    .line 45
    .line 46
    add-int/2addr p1, v1

    .line 47
    sub-int/2addr p2, v1

    .line 48
    :goto_2
    if-lez p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lix/c;->q2(II)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    add-int/lit8 p2, p2, -0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_3
    return-object p0
.end method

.method public final F2(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lix/c;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lix/c;->a:I

    .line 9
    .line 10
    iget v1, p0, Lix/c;->b:I

    .line 11
    .line 12
    sub-int/2addr v1, p1

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    iget v1, p0, Lix/c;->a:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget v2, p0, Lix/c;->b:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v1, p1, v2, p0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "readerIndex(%d) + length(%d) exceeds writerIndex(%d): %s"

    .line 39
    .line 40
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public G0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public G1(I)Lix/e0;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lix/c;->E2(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lix/c;->a:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iput v0, p0, Lix/c;->a:I

    .line 8
    .line 9
    return-object p0
.end method

.method public final G2(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/c;->A2(II)V

    .line 2
    .line 3
    .line 4
    sget-boolean p0, Lix/c;->g:Z

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-static {p3, p2, p4}, Lxx/e;->d(III)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-string p4, "srcIndex"

    .line 30
    .line 31
    filled-new-array {p4, p1, p2, p3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "%s: %d, length: %d (expected: range(0, %d))"

    .line 36
    .line 37
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public H()Lix/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/c;->G0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lix/g2;->d(Lix/e0;)Lix/e0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public H0()Z
    .locals 1

    .line 1
    iget v0, p0, Lix/c;->b:I

    .line 2
    .line 3
    iget p0, p0, Lix/c;->a:I

    .line 4
    .line 5
    if-le v0, p0, :cond_0

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

.method public H1()Lix/e0;
    .locals 2

    .line 1
    iget v0, p0, Lix/c;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lix/c;->m1()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lix/c;->I1(II)Lix/e0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final H2()V
    .locals 1

    .line 1
    sget-boolean v0, Lix/c;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lix/e0;->D0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lux/j;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lux/j;-><init>(I)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public I()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lix/c;->n1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lix/c;->m1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lix/c;->y2(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public I0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/e0;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lix/c;->b:I

    .line 6
    .line 7
    if-le v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public I1(II)Lix/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lix/q2;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lix/j;-><init>(Lix/c;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final I2(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lix/c;->e2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int v1, v0, p1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v2

    .line 14
    :goto_0
    invoke-virtual {p0}, Lix/e0;->K()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-gt v1, v5, :cond_1

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_1
    and-int/2addr v2, v4

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    sget-boolean v2, Lix/c;->g:Z

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    if-ltz v1, :cond_3

    .line 33
    .line 34
    iget v2, p0, Lix/c;->e:I

    .line 35
    .line 36
    if-gt v1, v2, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget v2, p0, Lix/c;->e:I

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    filled-new-array {v0, p1, v2, p0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "writerIndex(%d) + minWritableBytes(%d) exceeds maxCapacity(%d): %s"

    .line 63
    .line 64
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lix/e0;->M0()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-lt v2, p1, :cond_5

    .line 77
    .line 78
    add-int/2addr v0, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {p0}, Lix/e0;->C()Lix/f0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget v0, p0, Lix/c;->e:I

    .line 85
    .line 86
    check-cast p1, Lix/d;

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Lix/d;->c(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_2
    invoke-virtual {p0, v0}, Lix/e0;->N(I)Lix/e0;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public J0(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/e0;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lix/c;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    if-lt v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public J1(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lix/k0;->a:Lix/i0;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lix/e0;->z0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lix/e0;->D()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lix/e0;->E()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p2}, Lix/k0;->i(I)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p1, v1, v0, p2}, Lix/e0;->e0(II[BI)Lix/e0;

    .line 30
    .line 31
    .line 32
    move p0, v1

    .line 33
    :goto_0
    sget-object p1, Lux/e;->c:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1, p0, p2}, Ljava/lang/String;-><init>([BIII)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p1, v0, p0, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public J2(IILux/d;)I
    .locals 1

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lix/c;->g2(I)B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p3, v0}, Lux/d;->c(B)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public K0()Lix/e0;
    .locals 1

    .line 1
    iget v0, p0, Lix/c;->a:I

    .line 2
    .line 3
    iput v0, p0, Lix/c;->c:I

    .line 4
    .line 5
    return-object p0
.end method

.method public K1(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lix/c;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lix/c;->m1()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lix/c;->J1(IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public K2()Lix/f2;
    .locals 1

    .line 1
    new-instance v0, Lix/f2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lix/f2;-><init>(Lix/e0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public L0()I
    .locals 0

    .line 1
    iget p0, p0, Lix/c;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public L2(II)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/c;->I1(II)Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lix/e0;->q1()Lix/e0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public M2(I[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p2

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lix/e0;->u1(II[BI)Lix/e0;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/c;->L0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lix/c;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final N2(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;Z)I
    .locals 1

    .line 1
    sget-object v0, Lux/e;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Lix/k0;->k(Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lix/c;->I2(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p3}, Lix/c;->B2(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p3}, Lix/c;->A2(II)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-static {p0, p1, p3, p2, p4}, Lix/k0;->p(Lix/c;IILjava/lang/CharSequence;I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    sget-object v0, Lux/e;->c:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Lux/e;->b:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    array-length p3, p2

    .line 62
    invoke-virtual {p0, p3}, Lix/c;->I2(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0, p1, p2}, Lix/c;->M2(I[B)V

    .line 66
    .line 67
    .line 68
    array-length p0, p2

    .line 69
    return p0

    .line 70
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p4, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, p3}, Lix/c;->I2(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, p3}, Lix/c;->B2(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {p0, p1, p3}, Lix/c;->A2(II)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-static {p0, p1, p2, p3}, Lix/k0;->l(Lix/c;ILjava/lang/CharSequence;I)V

    .line 87
    .line 88
    .line 89
    return p3
.end method

.method public O1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/e0;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lix/c;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final O2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/c;->e2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lix/c;->n1()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lix/c;->a:I

    .line 16
    .line 17
    iput p1, p0, Lix/c;->b:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public P0()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget v0, p0, Lix/c;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lix/c;->m1()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lix/e0;->Q0(II)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public P1(I)Lix/e0;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lix/c;->I2(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lix/c;->b:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lix/c;->b:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lix/c;->q2(II)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public Q()Lix/e0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lix/c;->b:I

    .line 3
    .line 4
    iput v0, p0, Lix/c;->a:I

    .line 5
    .line 6
    return-object p0
.end method

.method public Q1(IILix/e0;)Lix/e0;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lix/c;->X(I)Lix/e0;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lix/c;->b:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, p3, p1, p2}, Lix/e0;->v1(ILix/e0;II)Lix/e0;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lix/c;->b:I

    .line 10
    .line 11
    add-int/2addr p1, p2

    .line 12
    iput p1, p0, Lix/c;->b:I

    .line 13
    .line 14
    return-object p0
.end method

.method public R1(II[B)Lix/e0;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lix/c;->X(I)Lix/e0;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lix/c;->b:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p3, p2}, Lix/e0;->u1(II[BI)Lix/e0;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lix/c;->b:I

    .line 10
    .line 11
    add-int/2addr p1, p2

    .line 12
    iput p1, p0, Lix/c;->b:I

    .line 13
    .line 14
    return-object p0
.end method

.method public S(Lix/e0;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lix/k0;->a(Lix/e0;Lix/e0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public S0()[Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget v0, p0, Lix/c;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lix/c;->m1()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lix/e0;->T0(II)[Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public S1(ILix/e0;)Lix/e0;
    .locals 1

    .line 1
    sget-boolean v0, Lix/c;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lix/e0;->m1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2}, Lix/e0;->m1()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "length(%d) exceeds src.readableBytes(%d) where src is: %s"

    .line 31
    .line 32
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lix/e0;->n1()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0, p1, p2}, Lix/c;->Q1(IILix/e0;)Lix/e0;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lix/e0;->n1()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, p1

    .line 52
    invoke-virtual {p2, v0}, Lix/e0;->o1(I)Lix/e0;

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public T()Lix/e0;
    .locals 3

    .line 1
    iget v0, p0, Lix/c;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lix/c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lix/c;->a:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lix/c;->x2(I)V

    .line 16
    .line 17
    .line 18
    iput v2, p0, Lix/c;->a:I

    .line 19
    .line 20
    iput v2, p0, Lix/c;->b:I

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lix/e0;->K()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    ushr-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lix/c;->a:I

    .line 32
    .line 33
    iget v1, p0, Lix/c;->b:I

    .line 34
    .line 35
    sub-int/2addr v1, v0

    .line 36
    invoke-virtual {p0, v2, p0, v0, v1}, Lix/e0;->v1(ILix/e0;II)Lix/e0;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lix/c;->b:I

    .line 40
    .line 41
    iget v1, p0, Lix/c;->a:I

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    iput v0, p0, Lix/c;->b:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lix/c;->x2(I)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lix/c;->a:I

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public T1(Lix/e0;)Lix/e0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lix/e0;->m1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lix/c;->S1(ILix/e0;)Lix/e0;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public U()Lix/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lix/o2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lix/n0;-><init>(Lix/c;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public U0(Ljava/nio/ByteOrder;)Lix/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/e0;->V0()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "endianness"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lix/c;->K2()Lix/f2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public U1(Ljava/nio/ByteBuffer;)Lix/e0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lix/c;->I2(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lix/c;->b:I

    .line 9
    .line 10
    invoke-virtual {p0, v1, p1}, Lix/e0;->w1(ILjava/nio/ByteBuffer;)Lix/e0;

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lix/c;->b:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    iput p1, p0, Lix/c;->b:I

    .line 17
    .line 18
    return-object p0
.end method

.method public V(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    const-string v0, "minWritableBytes"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lxx/r;->h(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lix/c;->O1()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lix/c;->L0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lix/c;->e2()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int v2, v0, v1

    .line 26
    .line 27
    if-le p1, v2, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lix/e0;->M0()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lt v2, p1, :cond_2

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lix/e0;->C()Lix/f0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    add-int/2addr v1, p1

    .line 44
    check-cast v2, Lix/d;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lix/d;->c(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    invoke-virtual {p0, v1}, Lix/e0;->N(I)Lix/e0;

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    return p0
.end method

.method public V1([B)Lix/e0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lix/c;->R1(II[B)Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public W0()B
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lix/c;->F2(I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lix/c;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lix/c;->g2(I)B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p0, Lix/c;->a:I

    .line 13
    .line 14
    return v2
.end method

.method public W1(I)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lix/c;->c2(I)Lix/e0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public X(I)Lix/e0;
    .locals 1

    .line 1
    const-string v0, "minWritableBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxx/r;->h(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lix/c;->I2(I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public X0(I)Lix/e0;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lix/c;->E2(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lix/g2;->d:Lix/e0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lix/e0;->C()Lix/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lix/c;->e:I

    .line 14
    .line 15
    check-cast v0, Lix/d;

    .line 16
    .line 17
    iget-boolean v2, v0, Lix/d;->b:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lix/d;->f(II)Lix/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0, p1, v1}, Lix/d;->g(II)Lix/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iget v1, p0, Lix/c;->a:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, p0}, Lix/e0;->Q1(IILix/e0;)Lix/e0;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lix/c;->a:I

    .line 36
    .line 37
    add-int/2addr v1, p1

    .line 38
    iput v1, p0, Lix/c;->a:I

    .line 39
    .line 40
    return-object v0
.end method

.method public X1(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 2

    .line 1
    iget v0, p0, Lix/c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, p2, v1}, Lix/c;->N2(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;Z)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lix/c;->b:I

    .line 9
    .line 10
    add-int/2addr p2, p1

    .line 11
    iput p2, p0, Lix/c;->b:I

    .line 12
    .line 13
    return p1
.end method

.method public Y0(II[B)Lix/e0;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lix/c;->E2(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lix/c;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p3, p2}, Lix/e0;->e0(II[BI)Lix/e0;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lix/c;->a:I

    .line 10
    .line 11
    add-int/2addr p1, p2

    .line 12
    iput p1, p0, Lix/c;->a:I

    .line 13
    .line 14
    return-object p0
.end method

.method public Y1(I)Lix/e0;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lix/c;->I2(I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lix/c;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v1, p1}, Lix/c;->r2(II)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lix/c;->b:I

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    iput p1, p0, Lix/c;->b:I

    .line 14
    .line 15
    return-object p0
.end method

.method public Z(IILux/d;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/c;->A2(II)V

    .line 2
    .line 3
    .line 4
    add-int/2addr p2, p1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lix/c;->J2(IILux/d;)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    sget-object p1, Lxx/b0;->a:Lyx/d;

    .line 12
    .line 13
    sget-object p1, Lxx/a0;->a:Lyx/d;

    .line 14
    .line 15
    throw p0
.end method

.method public Z0(Ljava/io/OutputStream;I)Lix/e0;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lix/c;->E2(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lix/c;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lix/e0;->i0(Ljava/io/OutputStream;II)Lix/e0;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lix/c;->a:I

    .line 10
    .line 11
    add-int/2addr p1, p2

    .line 12
    iput p1, p0, Lix/c;->a:I

    .line 13
    .line 14
    return-object p0
.end method

.method public Z1(I)Lix/e0;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lix/c;->I2(I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lix/c;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v1, p1}, Lix/c;->s2(II)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lix/c;->b:I

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    iput p1, p0, Lix/c;->b:I

    .line 14
    .line 15
    return-object p0
.end method

.method public a1([B)Lix/e0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lix/c;->Y0(II[B)Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public a2(J)Lix/e0;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lix/c;->I2(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lix/c;->b:I

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1, p2}, Lix/c;->t2(IJ)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lix/c;->b:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    iput p1, p0, Lix/c;->b:I

    .line 15
    .line 16
    return-object p0
.end method

.method public b0(Lox/x;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lix/c;->a:I

    .line 5
    .line 6
    iget v1, p0, Lix/c;->b:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lix/c;->J2(IILux/d;)I

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    sget-object p1, Lxx/b0;->a:Lyx/d;

    .line 15
    .line 16
    sget-object p1, Lxx/a0;->a:Lyx/d;

    .line 17
    .line 18
    throw p0
.end method

.method public b1()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lix/c;->F2(I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lix/c;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lix/c;->h2(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lix/c;->a:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    iput v2, p0, Lix/c;->a:I

    .line 15
    .line 16
    return v1
.end method

.method public b2(I)Lix/e0;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lix/c;->I2(I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lix/c;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v1, p1}, Lix/c;->u2(II)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lix/c;->b:I

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    iput p1, p0, Lix/c;->b:I

    .line 14
    .line 15
    return-object p0
.end method

.method public c0(I)B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lix/c;->A2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lix/c;->g2(I)B

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public c1()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lix/c;->F2(I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lix/c;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lix/c;->i2(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lix/c;->a:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    iput v2, p0, Lix/c;->a:I

    .line 15
    .line 16
    return v1
.end method

.method public c2(I)Lix/e0;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lix/c;->I2(I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lix/c;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v1, p1}, Lix/c;->v2(II)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lix/c;->b:I

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    iput p1, p0, Lix/c;->b:I

    .line 14
    .line 15
    return-object p0
.end method

.method public d1()J
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lix/c;->F2(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lix/c;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lix/c;->j2(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget v3, p0, Lix/c;->a:I

    .line 13
    .line 14
    add-int/2addr v3, v0

    .line 15
    iput v3, p0, Lix/c;->a:I

    .line 16
    .line 17
    return-wide v1
.end method

.method public d2()Lix/e0;
    .locals 4

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lix/c;->X(I)Lix/e0;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lix/c;->b:I

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lix/c;->B2(II)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1f

    .line 12
    .line 13
    :goto_0
    if-lez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v3}, Lix/c;->t2(IJ)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v1, v0}, Lix/c;->r2(II)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    :goto_1
    if-lez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lix/c;->q2(II)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput v1, p0, Lix/c;->b:I

    .line 43
    .line 44
    return-object p0
.end method

.method public e1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/c;->k1()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x800000

    .line 6
    .line 7
    and-int/2addr v0, p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, -0x1000000

    .line 11
    .line 12
    or-int/2addr p0, v0

    .line 13
    :cond_0
    return p0
.end method

.method public e2()I
    .locals 0

    .line 1
    iget p0, p0, Lix/c;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lix/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lix/e0;

    .line 7
    .line 8
    sget-object v0, Lix/k0;->a:Lix/i0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    move p0, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lix/c;->m1()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Lix/e0;->m1()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    move p0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lix/c;->n1()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Lix/e0;->n1()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {p0, v3, p1, v4, v2}, Lix/k0;->b(Lix/e0;ILix/e0;II)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_0
    if-eqz p0, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    return v1
.end method

.method public f1(I)Lix/e0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lix/c;->E2(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lix/c;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lix/c;->L2(II)Lix/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lix/c;->a:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    iput v1, p0, Lix/c;->a:I

    .line 14
    .line 15
    return-object v0
.end method

.method public f2(I)Lix/e0;
    .locals 2

    .line 1
    sget-boolean v0, Lix/c;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lix/c;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lix/e0;->K()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, p1, v1}, Lix/c;->C2(III)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput p1, p0, Lix/c;->b:I

    .line 15
    .line 16
    return-object p0
.end method

.method public g1()S
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lix/c;->F2(I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lix/c;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lix/c;->l2(I)S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lix/c;->a:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    iput v2, p0, Lix/c;->a:I

    .line 15
    .line 16
    return v1
.end method

.method public abstract g2(I)B
.end method

.method public h0(I[B)Lix/e0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p2

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lix/e0;->e0(II[BI)Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h1(I)Lix/e0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lix/c;->E2(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lix/c;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lix/c;->I1(II)Lix/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lix/c;->a:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    iput v1, p0, Lix/c;->a:I

    .line 14
    .line 15
    return-object v0
.end method

.method public abstract h2(I)I
.end method

.method public hashCode()I
    .locals 6

    .line 1
    sget-object v0, Lix/k0;->a:Lix/i0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lix/c;->m1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    ushr-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    invoke-virtual {p0}, Lix/c;->n1()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lix/e0;->V0()Ljava/nio/ByteOrder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    move v3, v5

    .line 25
    :goto_0
    if-lez v1, :cond_1

    .line 26
    .line 27
    mul-int/lit8 v3, v3, 0x1f

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lix/c;->k0(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v3, v4

    .line 34
    add-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v5

    .line 40
    :goto_1
    if-lez v1, :cond_1

    .line 41
    .line 42
    mul-int/lit8 v3, v3, 0x1f

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lix/c;->k0(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v3, v4

    .line 53
    add-int/lit8 v2, v2, 0x4

    .line 54
    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    if-lez v0, :cond_2

    .line 59
    .line 60
    mul-int/lit8 v3, v3, 0x1f

    .line 61
    .line 62
    add-int/lit8 v1, v2, 0x1

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lix/c;->c0(I)B

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v3, v2

    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    move v2, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-nez v3, :cond_3

    .line 74
    .line 75
    return v5

    .line 76
    :cond_3
    return v3
.end method

.method public i1()S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/c;->W0()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 6
    .line 7
    int-to-short p0, p0

    .line 8
    return p0
.end method

.method public abstract i2(I)I
.end method

.method public j1()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lix/c;->b1()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public abstract j2(I)J
.end method

.method public k0(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lix/c;->A2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lix/c;->h2(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public k1()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lix/c;->F2(I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lix/c;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lix/c;->n2(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lix/c;->a:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    iput v2, p0, Lix/c;->a:I

    .line 15
    .line 16
    return v1
.end method

.method public abstract k2(I)J
.end method

.method public l0(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lix/c;->A2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lix/c;->i2(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public l1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/c;->g1()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public abstract l2(I)S
.end method

.method public m1()I
    .locals 1

    .line 1
    iget v0, p0, Lix/c;->b:I

    .line 2
    .line 3
    iget p0, p0, Lix/c;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public abstract m2(I)S
.end method

.method public n1()I
    .locals 0

    .line 1
    iget p0, p0, Lix/c;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract n2(I)I
.end method

.method public o0(I)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lix/c;->A2(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lix/c;->j2(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public o1(I)Lix/e0;
    .locals 2

    .line 1
    sget-boolean v0, Lix/c;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lix/c;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lix/e0;->K()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1, v0, v1}, Lix/c;->C2(III)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput p1, p0, Lix/c;->a:I

    .line 15
    .line 16
    return-object p0
.end method

.method public o2()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lix/e0;->K()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lix/e0;->C0(II)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public p0(I)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lix/c;->A2(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lix/c;->k2(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public p1()Lix/e0;
    .locals 1

    .line 1
    iget v0, p0, Lix/c;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lix/c;->o1(I)Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public p2()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lix/e0;->D0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lix/e0;->A0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lix/e0;->O0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    return-wide v0
.end method

.method public abstract q2(II)V
.end method

.method public r0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lix/c;->x0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 p1, 0x800000

    .line 6
    .line 7
    and-int/2addr p1, p0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/high16 p1, -0x1000000

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    :cond_0
    return p0
.end method

.method public r1()Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/c;->U()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lix/e0;->q1()Lix/e0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract r2(II)V
.end method

.method public s0(I)S
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lix/c;->A2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lix/c;->l2(I)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public s1()Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/c;->H1()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lix/e0;->q1()Lix/e0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract s2(II)V
.end method

.method public t0(I)S
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lix/c;->A2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lix/c;->m2(I)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public t1(II)Lix/e0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lix/c;->A2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lix/c;->q2(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public abstract t2(IJ)V
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lux/x;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lxx/m0;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "(freed)"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lxx/m0;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "(ridx: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lix/c;->a:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", widx: "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lix/c;->b:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", cap: "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lix/e0;->K()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lix/c;->e:I

    .line 74
    .line 75
    const v2, 0x7fffffff

    .line 76
    .line 77
    .line 78
    if-eq v1, v2, :cond_1

    .line 79
    .line 80
    const/16 v1, 0x2f

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lix/c;->e:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0}, Lix/e0;->N1()Lix/e0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    const-string v1, ", unwrapped: "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_2
    const/16 p0, 0x29

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public u0(I)S
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lix/c;->c0(I)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 6
    .line 7
    int-to-short p0, p0

    .line 8
    return p0
.end method

.method public abstract u2(II)V
.end method

.method public v0(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lix/c;->k0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long p0, p0

    .line 6
    const-wide v0, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v0

    .line 12
    return-wide p0
.end method

.method public abstract v2(II)V
.end method

.method public w0(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lix/c;->l0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long p0, p0

    .line 6
    const-wide v0, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v0

    .line 12
    return-wide p0
.end method

.method public abstract w2(II)V
.end method

.method public x0(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lix/c;->A2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lix/c;->n2(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public x1(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lix/c;->N2(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final x2(I)V
    .locals 2

    .line 1
    iget v0, p0, Lix/c;->c:I

    .line 2
    .line 3
    if-gt v0, p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lix/c;->c:I

    .line 7
    .line 8
    iget v1, p0, Lix/c;->d:I

    .line 9
    .line 10
    if-gt v1, p1, :cond_0

    .line 11
    .line 12
    iput v0, p0, Lix/c;->d:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sub-int/2addr v1, p1

    .line 16
    iput v1, p0, Lix/c;->d:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sub-int/2addr v0, p1

    .line 20
    iput v0, p0, Lix/c;->c:I

    .line 21
    .line 22
    iget v0, p0, Lix/c;->d:I

    .line 23
    .line 24
    sub-int/2addr v0, p1

    .line 25
    iput v0, p0, Lix/c;->d:I

    .line 26
    .line 27
    return-void
.end method

.method public y0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lix/c;->s0(I)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p1, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p1

    .line 9
    return p0
.end method

.method public y1(II)Lix/e0;
    .locals 1

    .line 1
    sget-boolean v0, Lix/c;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lix/e0;->K()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2, v0}, Lix/c;->C2(III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput p1, p0, Lix/c;->a:I

    .line 13
    .line 14
    iput p2, p0, Lix/c;->b:I

    .line 15
    .line 16
    return-object p0
.end method

.method public y2(II)I
    .locals 1

    .line 1
    const/16 v0, 0x3b

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lix/c;->B0(IIB)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :cond_0
    sub-int/2addr p0, p1

    .line 13
    return p0
.end method

.method public z1(II)Lix/e0;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lix/c;->A2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lix/c;->r2(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final z2(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/c;->A2(II)V

    .line 2
    .line 3
    .line 4
    sget-boolean p0, Lix/c;->g:Z

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-static {p3, p2, p4}, Lxx/e;->d(III)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-string p4, "dstIndex"

    .line 30
    .line 31
    filled-new-array {p4, p1, p2, p3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "%s: %d, length: %d (expected: range(0, %d))"

    .line 36
    .line 37
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_0
    return-void
.end method
