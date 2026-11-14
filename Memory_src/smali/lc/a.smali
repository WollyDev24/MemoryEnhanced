.class public abstract Llc/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;

.field public static final synthetic c:I


# direct methods
.method public static A(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lxx/m0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static B(Landroid/graphics/Canvas;IIII)I
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    filled-new-array {v0, v0, v0, v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/graphics/Canvas;

    .line 8
    .line 9
    const-string v2, "saveUnclippedLayer"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Ltc/i;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, v0, p1}, Ltc/i;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of p1, p0, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    check-cast p0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_0
    const/4 p0, -0x1

    .line 53
    return p0
.end method

.method public static C([I[Z)Ljava/lang/Integer;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x40

    .line 7
    .line 8
    const-string v4, "Failed requirement."

    .line 9
    .line 10
    if-ne v2, v3, :cond_1a

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    array-length v3, v0

    .line 14
    if-ne v2, v3, :cond_19

    .line 15
    .line 16
    invoke-static {v0}, Lo20/l;->i0([I)Lh30/h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Ljava/util/Collection;

    .line 21
    .line 22
    const/16 v4, 0x80

    .line 23
    .line 24
    const/16 v5, 0x18

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2}, Lh30/f;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    move-object v3, v2

    .line 44
    check-cast v3, Lh30/g;

    .line 45
    .line 46
    iget-boolean v3, v3, Lh30/g;->c:Z

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lo20/a0;

    .line 52
    .line 53
    invoke-virtual {v3}, Lo20/a0;->nextInt()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    aget-boolean v8, v1, v3

    .line 58
    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    aget v3, v0, v3

    .line 62
    .line 63
    ushr-int/2addr v3, v5

    .line 64
    if-lt v3, v4, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :goto_0
    array-length v3, v0

    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v9, v8

    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_1
    if-ge v10, v3, :cond_18

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    aget-boolean v11, v1, v10

    .line 76
    .line 77
    if-eqz v11, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move/from16 v21, v2

    .line 81
    .line 82
    const/16 v16, 0x1

    .line 83
    .line 84
    goto/16 :goto_e

    .line 85
    .line 86
    :cond_4
    :goto_2
    aget v11, v0, v10

    .line 87
    .line 88
    ushr-int/lit8 v12, v11, 0x18

    .line 89
    .line 90
    if-lt v12, v4, :cond_3

    .line 91
    .line 92
    const/4 v12, 0x4

    .line 93
    new-array v13, v12, [Z

    .line 94
    .line 95
    array-length v14, v0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x1

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    :goto_3
    if-ge v15, v14, :cond_e

    .line 109
    .line 110
    move/from16 v20, v5

    .line 111
    .line 112
    aget v5, v0, v15

    .line 113
    .line 114
    shr-int/lit8 v4, v11, 0x10

    .line 115
    .line 116
    and-int/lit16 v4, v4, 0xff

    .line 117
    .line 118
    shr-int/lit8 v0, v5, 0x10

    .line 119
    .line 120
    and-int/lit16 v0, v0, 0xff

    .line 121
    .line 122
    sub-int/2addr v4, v0

    .line 123
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    shr-int/lit8 v4, v11, 0x8

    .line 128
    .line 129
    and-int/lit16 v4, v4, 0xff

    .line 130
    .line 131
    shr-int/lit8 v1, v5, 0x8

    .line 132
    .line 133
    and-int/lit16 v1, v1, 0xff

    .line 134
    .line 135
    sub-int/2addr v4, v1

    .line 136
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    and-int/lit16 v4, v11, 0xff

    .line 141
    .line 142
    move/from16 v21, v2

    .line 143
    .line 144
    and-int/lit16 v2, v5, 0xff

    .line 145
    .line 146
    sub-int/2addr v4, v2

    .line 147
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    ushr-int/lit8 v4, v5, 0x18

    .line 152
    .line 153
    const/16 v5, 0x80

    .line 154
    .line 155
    if-lt v4, v5, :cond_5

    .line 156
    .line 157
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    move/from16 v5, v20

    .line 166
    .line 167
    if-gt v4, v5, :cond_6

    .line 168
    .line 169
    move/from16 v4, v16

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    move/from16 v5, v20

    .line 173
    .line 174
    :cond_6
    const/4 v4, 0x0

    .line 175
    :goto_4
    const/16 v5, 0x10

    .line 176
    .line 177
    if-ge v15, v5, :cond_9

    .line 178
    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    add-int/lit8 v17, v17, 0x1

    .line 182
    .line 183
    move/from16 v5, v17

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    const/4 v5, 0x0

    .line 187
    :goto_5
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    :cond_8
    move/from16 v17, v5

    .line 196
    .line 197
    :cond_9
    if-eqz v4, :cond_b

    .line 198
    .line 199
    aget-boolean v5, p1, v15

    .line 200
    .line 201
    if-eqz v5, :cond_b

    .line 202
    .line 203
    add-int/lit8 v18, v18, 0x1

    .line 204
    .line 205
    rem-int/lit8 v5, v15, 0x10

    .line 206
    .line 207
    move/from16 v22, v0

    .line 208
    .line 209
    const/4 v0, 0x2

    .line 210
    if-lt v5, v0, :cond_a

    .line 211
    .line 212
    const/16 v0, 0xe

    .line 213
    .line 214
    if-lt v5, v0, :cond_c

    .line 215
    .line 216
    :cond_a
    div-int/lit8 v0, v15, 0x10

    .line 217
    .line 218
    aput-boolean v16, v13, v0

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_b
    move/from16 v22, v0

    .line 222
    .line 223
    :cond_c
    :goto_6
    if-eqz v4, :cond_d

    .line 224
    .line 225
    add-int/lit8 v12, v12, 0x1

    .line 226
    .line 227
    mul-int v0, v22, v22

    .line 228
    .line 229
    mul-int/2addr v1, v1

    .line 230
    add-int/2addr v1, v0

    .line 231
    move/from16 v0, v19

    .line 232
    .line 233
    invoke-static {v2, v2, v1, v0}, Lff/s1;->b(IIII)I

    .line 234
    .line 235
    .line 236
    move-result v19

    .line 237
    goto :goto_7

    .line 238
    :cond_d
    move/from16 v0, v19

    .line 239
    .line 240
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 241
    .line 242
    move-object/from16 v0, p0

    .line 243
    .line 244
    move-object/from16 v1, p1

    .line 245
    .line 246
    move/from16 v2, v21

    .line 247
    .line 248
    const/16 v4, 0x80

    .line 249
    .line 250
    const/16 v5, 0x18

    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :cond_e
    move/from16 v21, v2

    .line 255
    .line 256
    move/from16 v0, v19

    .line 257
    .line 258
    const/16 v1, 0xc

    .line 259
    .line 260
    if-lt v6, v1, :cond_f

    .line 261
    .line 262
    move/from16 v1, v16

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_f
    const/4 v1, 0x0

    .line 266
    :goto_8
    if-eqz v1, :cond_10

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_10
    const/4 v2, 0x0

    .line 270
    const/4 v4, 0x4

    .line 271
    const/4 v6, 0x0

    .line 272
    :goto_9
    if-ge v2, v4, :cond_12

    .line 273
    .line 274
    aget-boolean v5, v13, v2

    .line 275
    .line 276
    if-eqz v5, :cond_11

    .line 277
    .line 278
    add-int/lit8 v6, v6, 0x1

    .line 279
    .line 280
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_12
    :goto_a
    if-eqz v1, :cond_13

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_13
    move/from16 v7, v18

    .line 287
    .line 288
    :goto_b
    neg-int v0, v0

    .line 289
    filled-new-array {v1, v6, v7, v12, v0}, [I

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v9, :cond_16

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    :goto_c
    const/4 v2, 0x5

    .line 297
    if-ge v1, v2, :cond_15

    .line 298
    .line 299
    aget v2, v0, v1

    .line 300
    .line 301
    aget v4, v9, v1

    .line 302
    .line 303
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(II)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_14

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_15
    const/4 v2, 0x0

    .line 314
    :goto_d
    if-lez v2, :cond_17

    .line 315
    .line 316
    :cond_16
    const/high16 v1, -0x1000000

    .line 317
    .line 318
    or-int/2addr v1, v11

    .line 319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    move-object v9, v0

    .line 324
    move-object v8, v1

    .line 325
    :cond_17
    :goto_e
    add-int/lit8 v10, v10, 0x1

    .line 326
    .line 327
    move-object/from16 v0, p0

    .line 328
    .line 329
    move-object/from16 v1, p1

    .line 330
    .line 331
    move/from16 v2, v21

    .line 332
    .line 333
    const/16 v4, 0x80

    .line 334
    .line 335
    const/16 v5, 0x18

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_18
    return-object v8

    .line 340
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0
.end method

.method public static final D(Le10/d0;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lo20/u;->a:Lo20/u;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "/"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p1, Le10/g0;->a:Ljava/util/List;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [C

    .line 33
    .line 34
    const/16 v1, 0x2f

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-char v1, v0, v2

    .line 38
    .line 39
    invoke-static {p1, v0}, Lt50/o;->y0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lo20/n;->D1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    const-string v0, "<set-?>"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Le10/d0;->h:Ljava/util/List;

    .line 53
    .line 54
    return-void
.end method

.method public static E(Lzx/g;I)I
    .locals 6

    .line 1
    invoke-interface {p0}, Lzx/g;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    invoke-interface {p0}, Lzx/g;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {p0}, Lzx/g;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmp-long v0, v0, v4

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    int-to-long v0, p1

    .line 19
    div-long/2addr v2, v0

    .line 20
    invoke-interface {p0}, Lzx/g;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long p1, v2, v0

    .line 27
    .line 28
    if-gez p1, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p1, -0x1

    .line 33
    if-eq p0, p1, :cond_1

    .line 34
    .line 35
    int-to-long v0, p0

    .line 36
    cmp-long p1, v2, v0

    .line 37
    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    return p0

    .line 41
    :cond_1
    const-wide/32 p0, 0x7fffffff

    .line 42
    .line 43
    .line 44
    cmp-long p0, v2, p0

    .line 45
    .line 46
    if-lez p0, :cond_2

    .line 47
    .line 48
    const p0, 0x7fffffff

    .line 49
    .line 50
    .line 51
    return p0

    .line 52
    :cond_2
    long-to-int p0, v2

    .line 53
    return p0

    .line 54
    :cond_3
    move-wide v0, v4

    .line 55
    goto :goto_0
.end method

.method public static varargs F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    move v2, v1

    .line 3
    :goto_0
    array-length v0, p1

    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object v8, v0

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "@"

    .line 37
    .line 38
    invoke-static {v0, v4, v3}, Lff/s1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "com.google.common.base.Strings"

    .line 43
    .line 44
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 49
    .line 50
    const-string v6, "lenientToString"

    .line 51
    .line 52
    const-string v5, "Exception during lenientFormat for "

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v5, "com.google.common.base.Strings"

    .line 59
    .line 60
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, " threw "

    .line 72
    .line 73
    const-string v5, ">"

    .line 74
    .line 75
    const-string v6, "<"

    .line 76
    .line 77
    invoke-static {v6, v0, v4, v3, v5}, Lorg/bouncycastle/jcajce/provider/digest/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    aput-object v0, p1, v2

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    mul-int/lit8 v0, v0, 0x10

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/2addr v2, v0

    .line 95
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    move v0, v1

    .line 99
    :goto_2
    array-length v2, p1

    .line 100
    if-ge v1, v2, :cond_3

    .line 101
    .line 102
    const-string v4, "%s"

    .line 103
    .line 104
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, -0x1

    .line 109
    if-ne v4, v5, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v1, 0x1

    .line 116
    .line 117
    aget-object v1, p1, v1

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v4, 0x2

    .line 123
    .line 124
    move v9, v1

    .line 125
    move v1, v0

    .line 126
    move v0, v9

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    if-ge v1, v2, :cond_5

    .line 136
    .line 137
    const-string p0, " ["

    .line 138
    .line 139
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    add-int/lit8 p0, v1, 0x1

    .line 143
    .line 144
    aget-object v0, p1, v1

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :goto_4
    array-length v0, p1

    .line 150
    if-ge p0, v0, :cond_4

    .line 151
    .line 152
    const-string v0, ", "

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v0, p0, 0x1

    .line 158
    .line 159
    aget-object p0, p1, p0

    .line 160
    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move p0, v0

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    const/16 p0, 0x5d

    .line 167
    .line 168
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public static a(Lcom/sec/spac/core/domain/model/TpmEvidence;Lcom/sec/spac/core/domain/model/Nonce;[B)Laa/b;
    .locals 5

    .line 1
    const-string v0, "TpmQuoteVerifier"

    .line 2
    .line 3
    const-string v1, "userData"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/TpmEvidence;->c()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    array-length v2, v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/TpmEvidence;->d()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    array-length v2, v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/TpmEvidence;->c()[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/TpmEvidence;->d()[B

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "EK"

    .line 34
    .line 35
    invoke-static {v2, v3, v4}, Llc/a;->c([B[BLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/TpmEvidence;->c()[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    array-length v2, v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/TpmEvidence;->a()[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    array-length v2, v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/TpmEvidence;->c()[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/TpmEvidence;->a()[B

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "AK"

    .line 63
    .line 64
    invoke-static {v2, v3, v4}, Llc/a;->c([B[BLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {p0}, Lkt/q;->d(Lcom/sec/spac/core/domain/model/TpmEvidence;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lkt/q;->e([B)Ljava/security/PublicKey;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/TpmEvidence;->g()[B

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lla/e;->p([B)Lbv/f;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/TpmEvidence;->f()[B

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v2, v4, v3}, Llc/a;->e(Ljava/security/PublicKey;[BLbv/f;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    const-string p0, "TPM quote signature verification failed"

    .line 94
    .line 95
    invoke-static {v0, p0, v1}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :catch_0
    move-exception p0

    .line 100
    goto :goto_2

    .line 101
    :catch_1
    move-exception p0

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/TpmEvidence;->f()[B

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lla/e;->g([B)Laa/b;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, v2, Laa/b;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, [B

    .line 114
    .line 115
    invoke-static {v3, p1, p2}, Llc/a;->f([BLcom/sec/spac/core/domain/model/Nonce;[B)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    const-string p0, "TPM quote nonce (ExtraData) mismatch"

    .line 122
    .line 123
    invoke-static {v0, p0, v1}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_5
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/TpmEvidence;->e()[B

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v2, p0}, Llc/a;->d(Laa/b;[B)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_6

    .line 136
    .line 137
    const-string p0, "TPM quote PCR digest mismatch"

    .line 138
    .line 139
    invoke-static {v0, p0, v1}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lwu/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_6
    return-object v2

    .line 144
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p1, "TPM quote verification error: "

    .line 149
    .line 150
    :goto_3
    invoke-static {p1, p0, v0, v1}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p1, "TPM quote verification failed: "

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :goto_5
    return-object v1
.end method

.method public static b(Ljava/util/List;)Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;
    .locals 20

    .line 1
    const-string v0, "targetFiles"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lcom/sec/spac/core/domain/model/tuf/TufArtifactFile;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/sec/spac/core/domain/model/tuf/TufArtifactFile;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v4, 0x2f

    .line 30
    .line 31
    invoke-static {v4, v3, v3}, Lt50/o;->D0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "public_key_dsse.json"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    check-cast v1, Lcom/sec/spac/core/domain/model/tuf/TufArtifactFile;

    .line 46
    .line 47
    if-eqz v1, :cond_2a

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v1}, Lcom/sec/spac/core/domain/model/tuf/TufArtifactFile;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lfx/z;->C(Ljava/lang/String;)Log/p;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v3, v1, Log/s;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :goto_1
    if-eqz v1, :cond_29

    .line 64
    .line 65
    invoke-virtual {v1}, Log/p;->k()Log/s;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_0
    .catch Lwu/j; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 69
    iget-object v3, v1, Log/s;->a:Lqg/o;

    .line 70
    .line 71
    const-string v4, "keys"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lqg/o;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const-string v5, "PKIX_ECDSA_P256_SHA_256"

    .line 78
    .line 79
    const-string v6, "ECDSA_P256_SHA256"

    .line 80
    .line 81
    const-string v7, "toUpperCase(...)"

    .line 82
    .line 83
    const-string v8, "keyValue"

    .line 84
    .line 85
    const-string v9, "keyRaw"

    .line 86
    .line 87
    const-string v10, "key"

    .line 88
    .line 89
    const-string v11, "active"

    .line 90
    .line 91
    const-string v12, "status"

    .line 92
    .line 93
    const-string v13, "dsseVkAlgo"

    .line 94
    .line 95
    const-string v14, "dssePublicKeyAlgo"

    .line 96
    .line 97
    sget-object v15, Lo20/u;->a:Lo20/u;

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    :cond_3
    :goto_2
    move-object/from16 v18, v5

    .line 102
    .line 103
    move-object/from16 v19, v8

    .line 104
    .line 105
    goto/16 :goto_b

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v1, v4}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    instance-of v2, v3, Log/m;

    .line 115
    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v3}, Log/p;->j()Log/m;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v15, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v14}, Lcom/google/protobuf/of;->a(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    invoke-static {v1, v13}, Lcom/google/protobuf/of;->a(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_7
    iget-object v2, v2, Log/m;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v0, "iterator(...)"

    .line 145
    .line 146
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Log/p;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-object/from16 v16, v2

    .line 165
    .line 166
    instance-of v2, v0, Log/s;

    .line 167
    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0}, Log/p;->k()Log/s;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v12}, Lcom/google/protobuf/of;->a(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_9

    .line 185
    .line 186
    :cond_8
    move-object/from16 v2, v16

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    :try_start_1
    const-string v2, "validFrom"

    .line 190
    .line 191
    invoke-static {v0, v2}, Lcom/google/protobuf/of;->a(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2
    :try_end_1
    .catch Lwu/j; {:try_start_1 .. :try_end_1} :catch_2

    .line 195
    if-nez v2, :cond_a

    .line 196
    .line 197
    :try_start_2
    const-string v2, "valid_from"

    .line 198
    .line 199
    invoke-static {v0, v2}, Lcom/google/protobuf/of;->a(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_a

    .line 204
    .line 205
    const-string v2, "notBefore"

    .line 206
    .line 207
    invoke-static {v0, v2}, Lcom/google/protobuf/of;->a(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2
    :try_end_2
    .catch Lwu/j; {:try_start_2 .. :try_end_2} :catch_0

    .line 211
    goto :goto_4

    .line 212
    :catch_0
    move-object/from16 v17, v3

    .line 213
    .line 214
    goto/16 :goto_a

    .line 215
    .line 216
    :cond_a
    :goto_4
    if-eqz v2, :cond_b

    .line 217
    .line 218
    :try_start_3
    invoke-static {v2}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 219
    .line 220
    .line 221
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 222
    :goto_5
    move-object/from16 v17, v3

    .line 223
    .line 224
    move-object/from16 v18, v5

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :catch_1
    move-object/from16 v17, v3

    .line 228
    .line 229
    :try_start_4
    new-instance v3, Lwu/j;
    :try_end_4
    .catch Lwu/j; {:try_start_4 .. :try_end_4} :catch_3

    .line 230
    .line 231
    move-object/from16 v18, v5

    .line 232
    .line 233
    :try_start_5
    const-string v5, "Invalid DSSE timestamp: "

    .line 234
    .line 235
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-direct {v3, v2, v5}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    throw v3
    :try_end_5
    .catch Lwu/j; {:try_start_5 .. :try_end_5} :catch_4

    .line 244
    :cond_b
    const/4 v2, 0x0

    .line 245
    goto :goto_5

    .line 246
    :goto_6
    invoke-virtual {v0, v10}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_e

    .line 251
    .line 252
    instance-of v5, v3, Log/r;

    .line 253
    .line 254
    if-eqz v5, :cond_c

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_c
    instance-of v0, v3, Log/s;

    .line 258
    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    invoke-virtual {v3}, Log/p;->k()Log/s;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_8

    .line 266
    :cond_d
    :goto_7
    move-object/from16 v2, v16

    .line 267
    .line 268
    move-object/from16 v3, v17

    .line 269
    .line 270
    move-object/from16 v5, v18

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_e
    :goto_8
    invoke-static {v0, v9}, Lcom/google/protobuf/of;->a(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-nez v3, :cond_f

    .line 278
    .line 279
    invoke-static {v0, v8}, Lcom/google/protobuf/of;->a(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-nez v3, :cond_f

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_f
    const-string v5, "algorithm"

    .line 287
    .line 288
    invoke-static {v0, v5}, Lcom/google/protobuf/of;->a(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-nez v0, :cond_11

    .line 293
    .line 294
    if-nez v17, :cond_10

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_10
    move-object/from16 v0, v17

    .line 298
    .line 299
    :cond_11
    new-instance v5, Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseKey;

    .line 300
    .line 301
    move-object/from16 v19, v8

    .line 302
    .line 303
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 304
    .line 305
    invoke-virtual {v0, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-static {v8, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_12

    .line 317
    .line 318
    move-object/from16 v0, v18

    .line 319
    .line 320
    :cond_12
    invoke-direct {v5, v3, v0, v2}, Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :goto_9
    move-object/from16 v2, v16

    .line 327
    .line 328
    move-object/from16 v3, v17

    .line 329
    .line 330
    move-object/from16 v5, v18

    .line 331
    .line 332
    move-object/from16 v8, v19

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :catch_2
    move-object/from16 v17, v3

    .line 337
    .line 338
    :catch_3
    :goto_a
    move-object/from16 v18, v5

    .line 339
    .line 340
    :catch_4
    move-object/from16 v19, v8

    .line 341
    .line 342
    const-string v2, "keyId"

    .line 343
    .line 344
    invoke-static {v0, v2}, Lcom/google/protobuf/of;->a(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-nez v0, :cond_13

    .line 349
    .line 350
    const-string v0, "unknown"

    .line 351
    .line 352
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v3, "Skipping DSSE key entry \'"

    .line 355
    .line 356
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v0, "\' because validFrom is invalid"

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const-string v2, "TufDsseConfigParser"

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    invoke-static {v2, v0, v3}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :goto_b
    const-string v0, "dssePublicKey"

    .line 379
    .line 380
    invoke-static {v1, v0}, Lcom/google/protobuf/of;->a(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-nez v0, :cond_14

    .line 385
    .line 386
    const-string v0, "dsseVk"

    .line 387
    .line 388
    invoke-static {v1, v0}, Lcom/google/protobuf/of;->a(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :cond_14
    invoke-static {v1, v14}, Lcom/google/protobuf/of;->a(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-nez v2, :cond_15

    .line 397
    .line 398
    invoke-static {v1, v13}, Lcom/google/protobuf/of;->a(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    :cond_15
    if-eqz v0, :cond_17

    .line 403
    .line 404
    if-eqz v2, :cond_17

    .line 405
    .line 406
    new-instance v3, Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseKey;

    .line 407
    .line 408
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 409
    .line 410
    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_16

    .line 422
    .line 423
    move-object/from16 v5, v18

    .line 424
    .line 425
    :goto_c
    const/4 v2, 0x0

    .line 426
    goto :goto_d

    .line 427
    :cond_16
    move-object v5, v2

    .line 428
    goto :goto_c

    .line 429
    :goto_d
    invoke-direct {v3, v0, v5, v2}, Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;)V

    .line 430
    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_17
    const/4 v2, 0x0

    .line 434
    move-object v3, v2

    .line 435
    :goto_e
    invoke-virtual {v1, v4}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sget-object v1, Lo20/w;->a:Lo20/w;

    .line 440
    .line 441
    if-nez v0, :cond_18

    .line 442
    .line 443
    goto/16 :goto_13

    .line 444
    .line 445
    :cond_18
    instance-of v4, v0, Log/m;

    .line 446
    .line 447
    if-nez v4, :cond_19

    .line 448
    .line 449
    goto/16 :goto_13

    .line 450
    .line 451
    :cond_19
    invoke-virtual {v0}, Log/p;->j()Log/m;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v1, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    iget-object v0, v0, Log/m;->a:Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_22

    .line 471
    .line 472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Log/p;

    .line 477
    .line 478
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    instance-of v5, v4, Log/s;

    .line 482
    .line 483
    if-nez v5, :cond_1a

    .line 484
    .line 485
    goto :goto_10

    .line 486
    :cond_1a
    invoke-virtual {v4}, Log/p;->k()Log/s;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {v4, v12}, Lcom/google/protobuf/of;->a(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    if-nez v5, :cond_1b

    .line 495
    .line 496
    goto :goto_10

    .line 497
    :cond_1b
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_1c

    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_1c
    invoke-virtual {v4, v10}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    if-eqz v5, :cond_1f

    .line 509
    .line 510
    instance-of v6, v5, Log/r;

    .line 511
    .line 512
    if-eqz v6, :cond_1d

    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_1d
    instance-of v4, v5, Log/s;

    .line 516
    .line 517
    if-eqz v4, :cond_1e

    .line 518
    .line 519
    invoke-virtual {v5}, Log/p;->k()Log/s;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    goto :goto_11

    .line 524
    :cond_1e
    :goto_10
    move-object v4, v2

    .line 525
    move-object/from16 v6, v19

    .line 526
    .line 527
    goto :goto_12

    .line 528
    :cond_1f
    :goto_11
    invoke-static {v4, v9}, Lcom/google/protobuf/of;->a(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    move-object/from16 v6, v19

    .line 533
    .line 534
    if-nez v5, :cond_20

    .line 535
    .line 536
    invoke-static {v4, v6}, Lcom/google/protobuf/of;->a(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    goto :goto_12

    .line 541
    :cond_20
    move-object v4, v5

    .line 542
    :goto_12
    if-eqz v4, :cond_21

    .line 543
    .line 544
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    :cond_21
    move-object/from16 v19, v6

    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_22
    invoke-static {v1}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    :goto_13
    invoke-static {v3}, Ly60/c;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v2, Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    :cond_23
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_27

    .line 572
    .line 573
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    move-object v4, v3

    .line 578
    check-cast v4, Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseKey;

    .line 579
    .line 580
    invoke-virtual {v4}, Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseKey;->b()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-nez v5, :cond_23

    .line 589
    .line 590
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-eqz v5, :cond_24

    .line 595
    .line 596
    goto :goto_15

    .line 597
    :cond_24
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    :cond_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-eqz v6, :cond_26

    .line 606
    .line 607
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    check-cast v6, Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseKey;

    .line 612
    .line 613
    invoke-virtual {v6}, Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseKey;->b()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-virtual {v4}, Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseKey;->b()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    if-eqz v6, :cond_25

    .line 626
    .line 627
    goto :goto_14

    .line 628
    :cond_26
    :goto_15
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto :goto_14

    .line 632
    :cond_27
    invoke-static {v2, v15}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-nez v1, :cond_28

    .line 641
    .line 642
    new-instance v1, Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;

    .line 643
    .line 644
    invoke-direct {v1, v0}, Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;-><init>(Ljava/util/List;)V

    .line 645
    .line 646
    .line 647
    return-object v1

    .line 648
    :cond_28
    new-instance v0, Lwu/j;

    .line 649
    .line 650
    const-string v1, "public_key_dsse.json missing dssePublicKey or valid keys"

    .line 651
    .line 652
    const/4 v5, 0x0

    .line 653
    invoke-direct {v0, v1, v5}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_29
    const/4 v5, 0x0

    .line 658
    :try_start_6
    new-instance v0, Lwu/j;

    .line 659
    .line 660
    const-string v1, "public_key_dsse.json must contain a JSON object"

    .line 661
    .line 662
    invoke-direct {v0, v1, v5}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 663
    .line 664
    .line 665
    throw v0
    :try_end_6
    .catch Lwu/j; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 666
    :catch_5
    move-exception v0

    .line 667
    new-instance v1, Lwu/j;

    .line 668
    .line 669
    const-string v2, "Invalid public_key_dsse.json"

    .line 670
    .line 671
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 672
    .line 673
    .line 674
    throw v1

    .line 675
    :catch_6
    move-exception v0

    .line 676
    throw v0

    .line 677
    :cond_2a
    new-instance v0, Lwu/j;

    .line 678
    .line 679
    const-string v1, "Missing public_key_dsse.json in TUF targets"

    .line 680
    .line 681
    const/4 v5, 0x0

    .line 682
    invoke-direct {v0, v1, v5}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 683
    .line 684
    .line 685
    throw v0
.end method

.method public static c([B[BLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lkt/q;->c([B)Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lkt/q;->c([B)Ljava/security/cert/X509Certificate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Lwu/k;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, " certificate chain verification failed: "

    .line 25
    .line 26
    invoke-static {p2, v1, v0}, Lff/s1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2, p0}, Lwu/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public static d(Laa/b;[B)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laa/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbv/d;

    .line 10
    .line 11
    iget v1, v1, Lbv/d;->a:I

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const-string v0, "SHA-384"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lwu/k;

    .line 28
    .line 29
    invoke-static {v0}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbv/d;

    .line 34
    .line 35
    iget p1, p1, Lbv/d;->a:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "unsupported PCR bank hash 0x"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lwu/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    const-string v0, "SHA-256"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "SHA-1"

    .line 56
    .line 57
    :goto_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p0, p0, Laa/b;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, [B

    .line 68
    .line 69
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public static e(Ljava/security/PublicKey;[BLbv/f;)Z
    .locals 10

    .line 1
    iget v0, p2, Lbv/f;->b:I

    .line 2
    .line 3
    iget-object v1, p2, Lbv/f;->c:[B

    .line 4
    .line 5
    iget p2, p2, Lbv/f;->a:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Lwu/k;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "unsupported TPM sig hash 0x"

    .line 21
    .line 22
    invoke-static {p2, p1}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1, v3}, Lwu/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_0
    const-string v0, "SHA-512"

    .line 31
    .line 32
    :goto_0
    move-object v5, v0

    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    const-string v0, "SHA-384"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-string v0, "SHA-256"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "SHA-1"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    const/16 v0, 0x14

    .line 44
    .line 45
    if-eq p2, v0, :cond_7

    .line 46
    .line 47
    const/16 v0, 0x16

    .line 48
    .line 49
    if-ne p2, v0, :cond_6

    .line 50
    .line 51
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {}, Ly60/c;->q()Lp20/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    instance-of v2, p0, Ljava/security/interfaces/RSAPublicKey;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    move-object v3, p0

    .line 75
    check-cast v3, Ljava/security/interfaces/RSAPublicKey;

    .line 76
    .line 77
    :cond_1
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/lit8 v2, v2, 0x6

    .line 88
    .line 89
    div-int/lit8 v2, v2, 0x8

    .line 90
    .line 91
    sub-int/2addr v2, p2

    .line 92
    add-int/lit8 v2, v2, -0x2

    .line 93
    .line 94
    if-ltz v2, :cond_2

    .line 95
    .line 96
    if-eq v2, p2, :cond_2

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v0, p2}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-static {v0}, Ly60/c;->j(Ljava/util/List;)Lp20/b;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const/4 v0, 0x0

    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    invoke-virtual {p2}, Lp20/b;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {p2, v0}, Lp20/b;->listIterator(I)Ljava/util/ListIterator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :cond_4
    move-object v2, p2

    .line 124
    check-cast v2, Lk1/t;

    .line 125
    .line 126
    invoke-virtual {v2}, Lk1/t;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    invoke-virtual {v2}, Lk1/t;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    sget-object v2, Lev/b;->a:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    .line 143
    .line 144
    const-string v3, "RSASSA-PSS"

    .line 145
    .line 146
    invoke-static {v3, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v4, Ljava/security/spec/PSSParameterSpec;

    .line 151
    .line 152
    new-instance v7, Ljava/security/spec/MGF1ParameterSpec;

    .line 153
    .line 154
    invoke-direct {v7, v5}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v6, "MGF1"

    .line 158
    .line 159
    const/4 v9, 0x1

    .line 160
    invoke-direct/range {v4 .. v9}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p1}, Ljava/security/Signature;->update([B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/security/Signature;->verify([B)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    const/4 p0, 0x1

    .line 179
    return p0

    .line 180
    :cond_5
    :goto_2
    return v0

    .line 181
    :cond_6
    new-instance p0, Lwu/k;

    .line 182
    .line 183
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string p2, "unsupported TPM sig alg 0x"

    .line 188
    .line 189
    invoke-static {p2, p1}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p0, p1, v3}, Lwu/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_7
    const-string p2, "-"

    .line 198
    .line 199
    const-string v0, ""

    .line 200
    .line 201
    invoke-static {v5, p2, v0}, Lt50/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const-string v0, "withRSA"

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v1}, Ljava/security/Signature;->verify([B)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    return p0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f([BLcom/sec/spac/core/domain/model/Nonce;[B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    array-length v3, p2

    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v3, v0

    .line 14
    :goto_1
    if-nez v2, :cond_3

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    array-length p0, p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    return v0

    .line 23
    :cond_3
    const-string v0, "SHA-256"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/Nonce;->b()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/Nonce;->a()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 43
    .line 44
    .line 45
    :cond_4
    if-nez v3, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 48
    .line 49
    .line 50
    :cond_5
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public static final g(Le10/d0;Ljava/lang/StringBuilder;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le10/d0;->a:Le10/h0;

    .line 2
    .line 3
    iget-object v0, v0, Le10/h0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le10/d0;->a:Le10/h0;

    .line 9
    .line 10
    iget-object v0, v0, Le10/h0;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "file"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x2f

    .line 19
    .line 20
    const-string v3, "://"

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Le10/d0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0}, Llc/a;->s(Le10/d0;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, Lt50/o;->A0(Ljava/lang/String;C)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string v1, "mailto"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Le10/d0;->e:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Le10/d0;->f:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const/16 v1, 0x3a

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_3
    const-string v1, "@"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Le10/d0;->b:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, ":"

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Llc/a;->r(Le10/d0;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Llc/a;->s(Le10/d0;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Le10/d0;->i:Le10/b0;

    .line 125
    .line 126
    iget-boolean v3, p0, Le10/d0;->d:Z

    .line 127
    .line 128
    const-string v4, "encodedPath"

    .line 129
    .line 130
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v4, "encodedQueryParameters"

    .line 134
    .line 135
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_5

    .line 143
    .line 144
    const-string v4, "/"

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-static {v0, v4, v5}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_5

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ls10/r;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    :cond_6
    const-string v0, "?"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-interface {v1}, Ls10/r;->entries()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Iterable;

    .line 177
    .line 178
    new-instance v1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/util/Map$Entry;

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    new-instance v2, Ln20/l;

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-direct {v2, v3, v4}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    goto :goto_3

    .line 228
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 229
    .line 230
    const/16 v5, 0xa

    .line 231
    .line 232
    invoke-static {v2, v5}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_9

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Ljava/lang/String;

    .line 254
    .line 255
    new-instance v6, Ln20/l;

    .line 256
    .line 257
    invoke-direct {v6, v3, v5}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_9
    move-object v2, v4

    .line 265
    :goto_3
    invoke-static {v2, v1}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_a
    sget-object v6, Le10/i0;->b:Le10/i0;

    .line 270
    .line 271
    const/16 v7, 0x3c

    .line 272
    .line 273
    const-string v3, "&"

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    const/4 v5, 0x0

    .line 277
    move-object v2, p1

    .line 278
    invoke-static/range {v1 .. v7}, Lo20/n;->U0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Le10/d0;->g:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-lez p1, :cond_b

    .line 288
    .line 289
    const/16 p1, 0x23

    .line 290
    .line 291
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 292
    .line 293
    .line 294
    iget-object p0, p0, Le10/d0;->g:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 297
    .line 298
    .line 299
    :cond_b
    return-void
.end method

.method public static final h(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lt50/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Lt50/k;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lt50/k;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static i(Ljava/lang/StringBuilder;Lox/l;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lxx/m0;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, "(decodeResult: "

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lox/m;->a:Lnx/j;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", version: "

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lox/l;->b:Lox/c1;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x29

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lxx/m0;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static j(Ljava/lang/StringBuilder;Lox/s;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lxx/m0;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, "(decodeResult: "

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lox/n0;->a()Lnx/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", version: "

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lox/k0;->b()Lox/c1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", content: "

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lix/g0;->content()Lix/e0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x29

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lxx/m0;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static k(Ljava/lang/StringBuilder;Lox/i0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ": "

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lxx/m0;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/StringBuilder;Lox/w0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lox/w0;->e()Lox/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lox/w0;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lox/k0;->b()Lox/c1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lxx/m0;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final m(Lio/ktor/utils/io/j0;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lio/ktor/utils/io/e0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string v1, "Channel has been cancelled"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/e0;->a(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final n(Ly50/b0;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Channel was consumed, consumer had failed"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lw50/e0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {p0, v0}, Ly50/b0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final o(Lh50/c1;)Lk50/j;
    .locals 1

    .line 1
    sget-object v0, Lk50/i;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lk50/j;->OUT:Lk50/j;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Landroidx/fragment/app/e0;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p0, Lk50/j;->IN:Lk50/j;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lk50/j;->INV:Lk50/j;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final p(Lio/ktor/utils/io/j0;Lio/ktor/utils/io/m0;JLt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/l0;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/l0;->g:I

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
    iput v1, v0, Lio/ktor/utils/io/l0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/l0;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lt20/c;-><init>(Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/l0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/l0;->g:I

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
    iget-object p1, v0, Lio/ktor/utils/io/l0;->e:Lio/ktor/utils/io/m0;

    .line 37
    .line 38
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lio/ktor/utils/io/l0;->e:Lio/ktor/utils/io/m0;

    .line 54
    .line 55
    iput v3, v0, Lio/ktor/utils/io/l0;->g:I

    .line 56
    .line 57
    invoke-static {p0, p1, p2, p3, v0}, Lla/e;->t(Lio/ktor/utils/io/j0;Lio/ktor/utils/io/m0;JLt20/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    if-ne p4, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    invoke-static {p1}, Llg/d;->s(Lio/ktor/utils/io/m0;)Z

    .line 71
    .line 72
    .line 73
    new-instance p0, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-direct {p0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final r(Le10/d0;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Le10/d0;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Le10/d0;->f:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x3a

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v2, "@"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Le10/d0;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Le10/d0;->c:I

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, Le10/d0;->a:Le10/h0;

    .line 63
    .line 64
    iget v3, v3, Le10/h0;->b:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_2

    .line 67
    .line 68
    const-string v1, ":"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget p0, p0, Le10/d0;->c:I

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public static final s(Le10/d0;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Le10/d0;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p0, v1, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const-string p0, "/"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {v0}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    const/4 v4, 0x0

    .line 42
    const/16 v5, 0x3e

    .line 43
    .line 44
    const-string v1, "/"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final t(Lm0/s;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/s;->e:Lf0/y0;

    .line 2
    .line 3
    sget-object v1, Lf0/y0;->Vertical:Lf0/y0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lm0/s;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    :goto_0
    long-to-int p0, v0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lm0/s;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long/2addr v0, p0

    .line 26
    goto :goto_0
.end method

.method public static u(Landroid/content/Context;)Landroid/graphics/Insets;
    .locals 2

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static v(II)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x25

    .line 2
    .line 3
    add-int/2addr p0, p1

    .line 4
    return p0
.end method

.method public static w(ILjava/lang/Object;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p0, p1}, Llc/a;->v(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static x(Lzx/g;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lzx/g;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lzx/g;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static y([I)Z
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x18

    .line 9
    .line 10
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget v4, p0, v2

    .line 13
    .line 14
    ushr-int/lit8 v3, v4, 0x18

    .line 15
    .line 16
    const/16 v4, 0x80

    .line 17
    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/16 v0, 0x10

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    filled-new-array {v0, v2, v1}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move v2, v1

    .line 33
    :goto_1
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x3

    .line 35
    if-ge v2, v5, :cond_a

    .line 36
    .line 37
    aget v5, v0, v2

    .line 38
    .line 39
    array-length v6, p0

    .line 40
    if-eqz v6, :cond_9

    .line 41
    .line 42
    aget v6, p0, v1

    .line 43
    .line 44
    shr-int/2addr v6, v5

    .line 45
    and-int/lit16 v6, v6, 0xff

    .line 46
    .line 47
    array-length v7, p0

    .line 48
    sub-int/2addr v7, v4

    .line 49
    if-gt v4, v7, :cond_4

    .line 50
    .line 51
    move v8, v4

    .line 52
    :goto_2
    aget v9, p0, v8

    .line 53
    .line 54
    shr-int/2addr v9, v5

    .line 55
    and-int/lit16 v9, v9, 0xff

    .line 56
    .line 57
    if-le v6, v9, :cond_3

    .line 58
    .line 59
    move v6, v9

    .line 60
    :cond_3
    if-eq v8, v7, :cond_4

    .line 61
    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    array-length v7, p0

    .line 66
    if-eqz v7, :cond_8

    .line 67
    .line 68
    aget v7, p0, v1

    .line 69
    .line 70
    shr-int/2addr v7, v5

    .line 71
    and-int/lit16 v7, v7, 0xff

    .line 72
    .line 73
    array-length v8, p0

    .line 74
    sub-int/2addr v8, v4

    .line 75
    if-gt v4, v8, :cond_6

    .line 76
    .line 77
    :goto_3
    aget v9, p0, v4

    .line 78
    .line 79
    shr-int/2addr v9, v5

    .line 80
    and-int/lit16 v9, v9, 0xff

    .line 81
    .line 82
    if-ge v7, v9, :cond_5

    .line 83
    .line 84
    move v7, v9

    .line 85
    :cond_5
    if-eq v4, v8, :cond_6

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    sub-int/2addr v7, v6

    .line 91
    if-le v7, v3, :cond_7

    .line 92
    .line 93
    :goto_4
    return v1

    .line 94
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_a
    return v4
.end method

.method public static z(Lq40/f;Ljava/lang/String;Ljava/lang/String;I)Lq40/f;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    move-object p2, v3

    .line 16
    :cond_1
    iget-boolean p3, p0, Lq40/f;->b:Z

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lq40/f;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3, p1, v1}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v4, v5, :cond_4

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v5, 0x61

    .line 55
    .line 56
    if-gt v5, v4, :cond_5

    .line 57
    .line 58
    const/16 v5, 0x7b

    .line 59
    .line 60
    if-ge v4, v5, :cond_5

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_5
    if-eqz p2, :cond_6

    .line 65
    .line 66
    invoke-static {p3, p1}, Lt50/o;->t0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lq40/f;->h(Ljava/lang/String;)Lq40/f;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_6
    if-nez v0, :cond_7

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_7
    invoke-static {p3, p1}, Lt50/o;->t0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_8

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_8
    invoke-static {v1, p0}, Lba/j1;->y(ILjava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const-string p2, "substring(...)"

    .line 107
    .line 108
    if-eq p1, v2, :cond_e

    .line 109
    .line 110
    invoke-static {v2, p0}, Lba/j1;->y(ILjava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_a

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_a
    invoke-static {p0}, Lt50/o;->g0(Ljava/lang/CharSequence;)Lh30/h;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lh30/f;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_b
    move-object p3, p1

    .line 126
    check-cast p3, Lh30/g;

    .line 127
    .line 128
    iget-boolean p3, p3, Lh30/g;->c:Z

    .line 129
    .line 130
    if-eqz p3, :cond_c

    .line 131
    .line 132
    move-object p3, p1

    .line 133
    check-cast p3, Lo20/a0;

    .line 134
    .line 135
    invoke-virtual {p3}, Lo20/a0;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    move-object v0, p3

    .line 140
    check-cast v0, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0, p0}, Lba/j1;->y(ILjava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_b

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_c
    move-object p3, v3

    .line 154
    :goto_1
    check-cast p3, Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz p3, :cond_d

    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    sub-int/2addr p1, v2

    .line 163
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p3}, Lba/j1;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    goto :goto_3

    .line 186
    :cond_d
    invoke-static {p0}, Lba/j1;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    goto :goto_3

    .line 191
    :cond_e
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_f

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_f
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    const/16 p3, 0x41

    .line 203
    .line 204
    if-gt p3, p1, :cond_10

    .line 205
    .line 206
    const/16 p3, 0x5b

    .line 207
    .line 208
    if-ge p1, p3, :cond_10

    .line 209
    .line 210
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance p2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    :cond_10
    :goto_3
    invoke-static {p0}, Lq40/f;->i(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_11

    .line 241
    .line 242
    :goto_4
    return-object v3

    .line 243
    :cond_11
    invoke-static {p0}, Lq40/f;->h(Ljava/lang/String;)Lq40/f;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0
.end method
