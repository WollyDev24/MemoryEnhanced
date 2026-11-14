.class public final Lpx/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:[Liv/c;

.field public final b:[Lpx/n0;

.field public final c:Lpx/n0;

.field public d:Lpx/n0;

.field public final e:Lj40/g;

.field public final f:B

.field public final g:I

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpx/n0;

    .line 5
    .line 6
    sget-object v2, Lux/c;->f:Lux/c;

    .line 7
    .line 8
    const v4, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, -0x1

    .line 13
    move-object v3, v2

    .line 14
    invoke-direct/range {v0 .. v5}, Lpx/n0;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILpx/n0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpx/o0;->c:Lpx/n0;

    .line 18
    .line 19
    iput-object v0, p0, Lpx/o0;->d:Lpx/n0;

    .line 20
    .line 21
    new-instance v0, Lj40/g;

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lj40/g;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lpx/o0;->e:Lj40/g;

    .line 29
    .line 30
    const-wide/16 v0, 0x1000

    .line 31
    .line 32
    iput-wide v0, p0, Lpx/o0;->i:J

    .line 33
    .line 34
    const-wide v0, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Lpx/o0;->j:J

    .line 40
    .line 41
    const/16 v0, 0x80

    .line 42
    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Lxx/e;->c(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-array v1, v0, [Liv/c;

    .line 59
    .line 60
    iput-object v1, p0, Lpx/o0;->a:[Liv/c;

    .line 61
    .line 62
    new-array v1, v0, [Lpx/n0;

    .line 63
    .line 64
    iput-object v1, p0, Lpx/o0;->b:[Lpx/n0;

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    int-to-byte v0, v0

    .line 69
    iput-byte v0, p0, Lpx/o0;->f:B

    .line 70
    .line 71
    const v0, 0x7fffffff

    .line 72
    .line 73
    .line 74
    iput v0, p0, Lpx/o0;->g:I

    .line 75
    .line 76
    return-void
.end method

.method public static c(Lix/e0;IIJ)V
    .locals 3

    .line 1
    rsub-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    ushr-int p2, v0, p2

    .line 6
    .line 7
    int-to-long v0, p2

    .line 8
    cmp-long v2, p3, v0

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    int-to-long p1, p1

    .line 13
    or-long/2addr p1, p3

    .line 14
    long-to-int p1, p1

    .line 15
    invoke-virtual {p0, p1}, Lix/e0;->P1(I)Lix/e0;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    or-int/2addr p1, p2

    .line 20
    invoke-virtual {p0, p1}, Lix/e0;->P1(I)Lix/e0;

    .line 21
    .line 22
    .line 23
    sub-long/2addr p3, v0

    .line 24
    :goto_0
    const-wide/16 p1, -0x80

    .line 25
    .line 26
    and-long/2addr p1, p3

    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmp-long p1, p1, v0

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-wide/16 p1, 0x7f

    .line 34
    .line 35
    and-long/2addr p1, p3

    .line 36
    const-wide/16 v0, 0x80

    .line 37
    .line 38
    or-long/2addr p1, v0

    .line 39
    long-to-int p1, p1

    .line 40
    invoke-virtual {p0, p1}, Lix/e0;->P1(I)Lix/e0;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x7

    .line 44
    ushr-long/2addr p3, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    long-to-int p1, p3

    .line 47
    invoke-virtual {p0, p1}, Lix/e0;->P1(I)Lix/e0;

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;III)V
    .locals 6

    .line 1
    mul-int/lit8 p3, p3, 0x1f

    .line 2
    .line 3
    add-int v1, p3, p4

    .line 4
    .line 5
    iget-byte p3, p0, Lpx/o0;->f:B

    .line 6
    .line 7
    and-int/2addr p3, v1

    .line 8
    new-instance v0, Lpx/n0;

    .line 9
    .line 10
    iget-object p4, p0, Lpx/o0;->b:[Lpx/n0;

    .line 11
    .line 12
    aget-object v5, p4, p3

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p5

    .line 17
    invoke-direct/range {v0 .. v5}, Lpx/n0;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILpx/n0;)V

    .line 18
    .line 19
    .line 20
    aput-object v0, p4, p3

    .line 21
    .line 22
    iget-object p1, p0, Lpx/o0;->d:Lpx/n0;

    .line 23
    .line 24
    iput-object v0, p1, Lpx/n0;->c:Lpx/n0;

    .line 25
    .line 26
    iput-object v0, p0, Lpx/o0;->d:Lpx/n0;

    .line 27
    .line 28
    return-void
.end method

.method public final b(ILix/e0;Lpx/x1;Lpx/h1;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    move-wide v3, v6

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    add-int/2addr v5, v8

    .line 45
    add-int/lit8 v5, v5, 0x20

    .line 46
    .line 47
    int-to-long v8, v5

    .line 48
    add-long/2addr v3, v8

    .line 49
    iget-wide v8, v0, Lpx/o0;->j:J

    .line 50
    .line 51
    cmp-long v5, v3, v8

    .line 52
    .line 53
    if-gtz v5, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Lpx/w0;->a:Lux/c;

    .line 57
    .line 58
    sget-object v0, Lpx/i1;->PROTOCOL_ERROR:Lpx/i1;

    .line 59
    .line 60
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "Header size exceeded max allowed size (%d)"

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    sget v4, Lpx/o1;->c:I

    .line 73
    .line 74
    new-instance v4, Lpx/l1;

    .line 75
    .line 76
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v4, v1, v0, v2, v3}, Lpx/l1;-><init>(ILpx/i1;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {v0, v3, v2}, Lpx/o1;->b(Lpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_1
    throw v4

    .line 90
    :cond_2
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_17

    .line 99
    .line 100
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v3, v1

    .line 117
    check-cast v3, Ljava/lang/CharSequence;

    .line 118
    .line 119
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    add-int/2addr v4, v1

    .line 131
    add-int/lit8 v4, v4, 0x20

    .line 132
    .line 133
    int-to-long v9, v4

    .line 134
    iget-wide v4, v0, Lpx/o0;->i:J

    .line 135
    .line 136
    cmp-long v1, v4, v6

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, -0x1

    .line 140
    const/4 v13, 0x7

    .line 141
    const/16 v14, 0x80

    .line 142
    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    invoke-static {v2, v3}, Lpx/r0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-ne v1, v12, :cond_6

    .line 150
    .line 151
    sget v1, Lpx/r0;->b:I

    .line 152
    .line 153
    invoke-static {v2}, Lux/c;->i(Ljava/lang/CharSequence;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    shr-int v1, v4, v1

    .line 158
    .line 159
    and-int/lit16 v1, v1, 0x1ff

    .line 160
    .line 161
    sget-object v4, Lpx/r0;->c:[Lb6/g;

    .line 162
    .line 163
    aget-object v1, v4, v1

    .line 164
    .line 165
    if-nez v1, :cond_3

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    iget-object v4, v1, Lb6/g;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Ljava/lang/CharSequence;

    .line 171
    .line 172
    invoke-static {v4, v2}, Lux/c;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    move-object v11, v1

    .line 179
    :cond_4
    :goto_3
    if-nez v11, :cond_5

    .line 180
    .line 181
    :goto_4
    move v5, v12

    .line 182
    goto :goto_5

    .line 183
    :cond_5
    iget v12, v11, Lb6/g;->a:I

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :goto_5
    sget-object v4, Lpx/s0;->NONE:Lpx/s0;

    .line 187
    .line 188
    move-object/from16 v1, p2

    .line 189
    .line 190
    invoke-virtual/range {v0 .. v5}, Lpx/o0;->d(Lix/e0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lpx/s0;I)V

    .line 191
    .line 192
    .line 193
    move-object v2, v1

    .line 194
    goto/16 :goto_f

    .line 195
    .line 196
    :cond_6
    move-object/from16 v2, p2

    .line 197
    .line 198
    int-to-long v3, v1

    .line 199
    invoke-static {v2, v14, v13, v3, v4}, Lpx/o0;->c(Lix/e0;IIJ)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_f

    .line 203
    .line 204
    :cond_7
    move-object v1, v2

    .line 205
    move-object/from16 v2, p2

    .line 206
    .line 207
    cmp-long v4, v9, v4

    .line 208
    .line 209
    if-lez v4, :cond_d

    .line 210
    .line 211
    sget v4, Lpx/r0;->b:I

    .line 212
    .line 213
    invoke-static {v1}, Lux/c;->i(Ljava/lang/CharSequence;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    shr-int v4, v5, v4

    .line 218
    .line 219
    and-int/lit16 v4, v4, 0x1ff

    .line 220
    .line 221
    sget-object v5, Lpx/r0;->c:[Lb6/g;

    .line 222
    .line 223
    aget-object v4, v5, v4

    .line 224
    .line 225
    if-nez v4, :cond_8

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    iget-object v5, v4, Lb6/g;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, Ljava/lang/CharSequence;

    .line 231
    .line 232
    invoke-static {v5, v1}, Lux/c;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_9

    .line 237
    .line 238
    move-object v11, v4

    .line 239
    :cond_9
    :goto_6
    if-nez v11, :cond_a

    .line 240
    .line 241
    move v4, v12

    .line 242
    goto :goto_7

    .line 243
    :cond_a
    iget v4, v11, Lb6/g;->a:I

    .line 244
    .line 245
    :goto_7
    if-eq v4, v12, :cond_b

    .line 246
    .line 247
    move v5, v4

    .line 248
    goto :goto_9

    .line 249
    :cond_b
    invoke-static {v1}, Lux/c;->i(Ljava/lang/CharSequence;)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v0, v1, v4}, Lpx/o0;->g(Ljava/lang/CharSequence;I)Liv/c;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-nez v4, :cond_c

    .line 258
    .line 259
    :goto_8
    move v5, v12

    .line 260
    goto :goto_9

    .line 261
    :cond_c
    iget v4, v4, Liv/c;->b:I

    .line 262
    .line 263
    iget-object v5, v0, Lpx/o0;->d:Lpx/n0;

    .line 264
    .line 265
    iget v5, v5, Lpx/n0;->f:I

    .line 266
    .line 267
    sub-int/2addr v4, v5

    .line 268
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    sget v5, Lpx/r0;->f:I

    .line 271
    .line 272
    add-int v12, v4, v5

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :goto_9
    sget-object v4, Lpx/s0;->NONE:Lpx/s0;

    .line 276
    .line 277
    move-object/from16 v17, v2

    .line 278
    .line 279
    move-object v2, v1

    .line 280
    move-object/from16 v1, v17

    .line 281
    .line 282
    invoke-virtual/range {v0 .. v5}, Lpx/o0;->d(Lix/e0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lpx/s0;I)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_f

    .line 286
    .line 287
    :cond_d
    move-object/from16 v17, v2

    .line 288
    .line 289
    move-object v2, v1

    .line 290
    move-object/from16 v1, v17

    .line 291
    .line 292
    invoke-static {v2}, Lux/c;->i(Ljava/lang/CharSequence;)I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    invoke-static {v3}, Lux/c;->i(Ljava/lang/CharSequence;)I

    .line 297
    .line 298
    .line 299
    move-result v16

    .line 300
    mul-int/lit8 v4, v15, 0x1f

    .line 301
    .line 302
    add-int v4, v4, v16

    .line 303
    .line 304
    iget-object v5, v0, Lpx/o0;->b:[Lpx/n0;

    .line 305
    .line 306
    iget-byte v6, v0, Lpx/o0;->f:B

    .line 307
    .line 308
    and-int v7, v4, v6

    .line 309
    .line 310
    aget-object v5, v5, v7

    .line 311
    .line 312
    :goto_a
    if-eqz v5, :cond_f

    .line 313
    .line 314
    iget v7, v5, Lpx/n0;->e:I

    .line 315
    .line 316
    if-ne v7, v4, :cond_e

    .line 317
    .line 318
    iget-object v7, v5, Lpx/p0;->b:Ljava/lang/CharSequence;

    .line 319
    .line 320
    invoke-static {v3, v7}, Lux/c;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_e

    .line 325
    .line 326
    iget-object v7, v5, Lpx/p0;->a:Ljava/lang/CharSequence;

    .line 327
    .line 328
    invoke-static {v2, v7}, Lux/c;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_e

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_e
    iget-object v5, v5, Lpx/n0;->d:Lpx/n0;

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_f
    move-object v5, v11

    .line 339
    :goto_b
    if-eqz v5, :cond_10

    .line 340
    .line 341
    iget v2, v5, Lpx/n0;->f:I

    .line 342
    .line 343
    iget-object v3, v0, Lpx/o0;->d:Lpx/n0;

    .line 344
    .line 345
    iget v3, v3, Lpx/n0;->f:I

    .line 346
    .line 347
    sub-int/2addr v2, v3

    .line 348
    add-int/lit8 v2, v2, 0x1

    .line 349
    .line 350
    sget v3, Lpx/r0;->f:I

    .line 351
    .line 352
    add-int/2addr v2, v3

    .line 353
    int-to-long v2, v2

    .line 354
    invoke-static {v1, v14, v13, v2, v3}, Lpx/o0;->c(Lix/e0;IIJ)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_f

    .line 358
    .line 359
    :cond_10
    invoke-static {v2, v3}, Lpx/r0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eq v4, v12, :cond_11

    .line 364
    .line 365
    int-to-long v2, v4

    .line 366
    invoke-static {v1, v14, v13, v2, v3}, Lpx/o0;->c(Lix/e0;IIJ)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_f

    .line 370
    .line 371
    :cond_11
    invoke-virtual {v0, v9, v10}, Lpx/o0;->f(J)V

    .line 372
    .line 373
    .line 374
    sget v4, Lpx/r0;->b:I

    .line 375
    .line 376
    invoke-static {v2}, Lux/c;->i(Ljava/lang/CharSequence;)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    shr-int v4, v5, v4

    .line 381
    .line 382
    and-int/lit16 v4, v4, 0x1ff

    .line 383
    .line 384
    sget-object v5, Lpx/r0;->c:[Lb6/g;

    .line 385
    .line 386
    aget-object v4, v5, v4

    .line 387
    .line 388
    if-nez v4, :cond_12

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_12
    iget-object v5, v4, Lb6/g;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v5, Ljava/lang/CharSequence;

    .line 394
    .line 395
    invoke-static {v5, v2}, Lux/c;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_13

    .line 400
    .line 401
    move-object v11, v4

    .line 402
    :cond_13
    :goto_c
    if-nez v11, :cond_14

    .line 403
    .line 404
    move v5, v12

    .line 405
    goto :goto_d

    .line 406
    :cond_14
    iget v4, v11, Lb6/g;->a:I

    .line 407
    .line 408
    move v5, v4

    .line 409
    :goto_d
    iget-object v4, v0, Lpx/o0;->d:Lpx/n0;

    .line 410
    .line 411
    iget v4, v4, Lpx/n0;->f:I

    .line 412
    .line 413
    add-int/lit8 v7, v4, -0x1

    .line 414
    .line 415
    if-ne v5, v12, :cond_16

    .line 416
    .line 417
    invoke-virtual {v0, v2, v15}, Lpx/o0;->g(Ljava/lang/CharSequence;I)Liv/c;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    if-nez v11, :cond_15

    .line 422
    .line 423
    sget-object v4, Lpx/s0;->INCREMENTAL:Lpx/s0;

    .line 424
    .line 425
    const/4 v5, -0x1

    .line 426
    invoke-virtual/range {v0 .. v5}, Lpx/o0;->d(Lix/e0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lpx/s0;I)V

    .line 427
    .line 428
    .line 429
    and-int v1, v15, v6

    .line 430
    .line 431
    new-instance v4, Liv/c;

    .line 432
    .line 433
    iget-object v5, v0, Lpx/o0;->a:[Liv/c;

    .line 434
    .line 435
    aget-object v6, v5, v1

    .line 436
    .line 437
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    iput v15, v4, Liv/c;->a:I

    .line 441
    .line 442
    iput-object v2, v4, Liv/c;->d:Ljava/lang/Object;

    .line 443
    .line 444
    iput v7, v4, Liv/c;->b:I

    .line 445
    .line 446
    iput-object v6, v4, Liv/c;->c:Ljava/lang/Object;

    .line 447
    .line 448
    aput-object v4, v5, v1

    .line 449
    .line 450
    move-object v1, v2

    .line 451
    move-object v2, v3

    .line 452
    move v5, v7

    .line 453
    move v3, v15

    .line 454
    move/from16 v4, v16

    .line 455
    .line 456
    invoke-virtual/range {v0 .. v5}, Lpx/o0;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;III)V

    .line 457
    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_15
    move v12, v7

    .line 461
    move v6, v15

    .line 462
    move/from16 v7, v16

    .line 463
    .line 464
    sget-object v4, Lpx/s0;->INCREMENTAL:Lpx/s0;

    .line 465
    .line 466
    iget v1, v11, Liv/c;->b:I

    .line 467
    .line 468
    iget-object v5, v0, Lpx/o0;->d:Lpx/n0;

    .line 469
    .line 470
    iget v5, v5, Lpx/n0;->f:I

    .line 471
    .line 472
    sub-int/2addr v1, v5

    .line 473
    add-int/lit8 v1, v1, 0x1

    .line 474
    .line 475
    sget v5, Lpx/r0;->f:I

    .line 476
    .line 477
    add-int/2addr v5, v1

    .line 478
    move-object/from16 v1, p2

    .line 479
    .line 480
    invoke-virtual/range {v0 .. v5}, Lpx/o0;->d(Lix/e0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lpx/s0;I)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v11, Liv/c;->d:Ljava/lang/Object;

    .line 484
    .line 485
    move-object v1, v0

    .line 486
    check-cast v1, Ljava/lang/CharSequence;

    .line 487
    .line 488
    move-object/from16 v0, p0

    .line 489
    .line 490
    move-object v2, v3

    .line 491
    move v3, v6

    .line 492
    move v4, v7

    .line 493
    move v5, v12

    .line 494
    invoke-virtual/range {v0 .. v5}, Lpx/o0;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;III)V

    .line 495
    .line 496
    .line 497
    iput v12, v11, Liv/c;->b:I

    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_16
    move v12, v7

    .line 501
    move v6, v15

    .line 502
    move/from16 v7, v16

    .line 503
    .line 504
    sget-object v4, Lpx/s0;->INCREMENTAL:Lpx/s0;

    .line 505
    .line 506
    move-object/from16 v0, p0

    .line 507
    .line 508
    move-object/from16 v1, p2

    .line 509
    .line 510
    invoke-virtual/range {v0 .. v5}, Lpx/o0;->d(Lix/e0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lpx/s0;I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v5}, Lpx/r0;->a(I)Lpx/p0;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget-object v1, v0, Lpx/p0;->a:Ljava/lang/CharSequence;

    .line 518
    .line 519
    move-object/from16 v0, p0

    .line 520
    .line 521
    move-object v2, v3

    .line 522
    move v3, v6

    .line 523
    move v4, v7

    .line 524
    move v5, v12

    .line 525
    invoke-virtual/range {v0 .. v5}, Lpx/o0;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;III)V

    .line 526
    .line 527
    .line 528
    :goto_e
    iget-wide v1, v0, Lpx/o0;->h:J

    .line 529
    .line 530
    add-long/2addr v1, v9

    .line 531
    iput-wide v1, v0, Lpx/o0;->h:J

    .line 532
    .line 533
    :goto_f
    const-wide/16 v6, 0x0

    .line 534
    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :cond_17
    return-void
.end method

.method public final d(Lix/e0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lpx/s0;I)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p5, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    sget-object v3, Lpx/m0;->a:[I

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    aget v3, v3, v4

    .line 16
    .line 17
    if-eq v3, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v4, 0x4

    .line 21
    if-eq v3, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v3, v1, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p5, v2

    .line 30
    :goto_1
    int-to-long p4, p5

    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-static {p1, v1, v4, p4, p5}, Lpx/o0;->c(Lix/e0;IIJ)V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/Error;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p2, "Unexpected index type: "

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_3
    if-eqz v0, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move p5, v2

    .line 61
    :goto_2
    int-to-long p4, p5

    .line 62
    invoke-static {p1, v2, v4, p4, p5}, Lpx/o0;->c(Lix/e0;IIJ)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    if-eqz v0, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    move p5, v2

    .line 70
    :goto_3
    int-to-long p4, p5

    .line 71
    const/16 v1, 0x40

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-static {p1, v1, v2, p4, p5}, Lpx/o0;->c(Lix/e0;IIJ)V

    .line 75
    .line 76
    .line 77
    :goto_4
    if-nez v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lpx/o0;->e(Lix/e0;Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-virtual {p0, p1, p3}, Lpx/o0;->e(Lix/e0;Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final e(Lix/e0;Ljava/lang/CharSequence;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v4, v0, Lpx/o0;->g:I

    .line 12
    .line 13
    const/4 v5, 0x7

    .line 14
    const/4 v6, 0x0

    .line 15
    if-lt v3, v4, :cond_a

    .line 16
    .line 17
    iget-object v0, v0, Lpx/o0;->e:Lj40/g;

    .line 18
    .line 19
    iget-object v3, v0, Lj40/g;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lb6/x2;

    .line 22
    .line 23
    instance-of v4, v2, Lux/c;

    .line 24
    .line 25
    const/16 v8, 0xff

    .line 26
    .line 27
    sget-object v9, Lpx/t0;->b:[B

    .line 28
    .line 29
    const-wide/16 v10, 0x0

    .line 30
    .line 31
    const/4 v12, 0x3

    .line 32
    const-wide/16 v13, 0x7

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move-object v15, v2

    .line 37
    check-cast v15, Lux/c;

    .line 38
    .line 39
    :try_start_0
    iput-wide v10, v3, Lb6/x2;->a:J

    .line 40
    .line 41
    iget v7, v15, Lux/c;->c:I

    .line 42
    .line 43
    iget v10, v15, Lux/c;->b:I

    .line 44
    .line 45
    add-int/2addr v7, v10

    .line 46
    :goto_0
    if-ge v10, v7, :cond_0

    .line 47
    .line 48
    iget-object v11, v15, Lux/c;->a:[B

    .line 49
    .line 50
    aget-byte v11, v11, v10

    .line 51
    .line 52
    invoke-virtual {v3, v11}, Lb6/x2;->c(B)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v10, v10, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-wide v10, v3, Lb6/x2;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    add-long/2addr v10, v13

    .line 61
    shr-long/2addr v10, v12

    .line 62
    :goto_1
    long-to-int v3, v10

    .line 63
    goto :goto_3

    .line 64
    :catch_0
    move-exception v0

    .line 65
    sget-object v1, Lxx/b0;->a:Lyx/d;

    .line 66
    .line 67
    sget-object v1, Lxx/a0;->a:Lyx/d;

    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    move v3, v6

    .line 71
    const-wide/16 v10, 0x0

    .line 72
    .line 73
    :goto_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-ge v3, v7, :cond_3

    .line 78
    .line 79
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    sget-object v15, Lux/c;->f:Lux/c;

    .line 84
    .line 85
    if-le v7, v8, :cond_2

    .line 86
    .line 87
    const/16 v7, 0x3f

    .line 88
    .line 89
    :cond_2
    int-to-byte v7, v7

    .line 90
    and-int/2addr v7, v8

    .line 91
    aget-byte v7, v9, v7

    .line 92
    .line 93
    move-wide/from16 v16, v13

    .line 94
    .line 95
    move v14, v12

    .line 96
    int-to-long v12, v7

    .line 97
    add-long/2addr v10, v12

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    move v12, v14

    .line 101
    move-wide/from16 v13, v16

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-wide/from16 v16, v13

    .line 105
    .line 106
    move v14, v12

    .line 107
    add-long v10, v10, v16

    .line 108
    .line 109
    shr-long/2addr v10, v14

    .line 110
    goto :goto_1

    .line 111
    :goto_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-ge v3, v7, :cond_a

    .line 116
    .line 117
    const/16 v7, 0x80

    .line 118
    .line 119
    int-to-long v10, v3

    .line 120
    invoke-static {v1, v7, v5, v10, v11}, Lpx/o0;->c(Lix/e0;IIJ)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lj40/g;->c:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v3, v0

    .line 126
    check-cast v3, Lob/b;

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    move-object v0, v2

    .line 131
    check-cast v0, Lux/c;

    .line 132
    .line 133
    :try_start_1
    iput-object v1, v3, Lob/b;->c:Ljava/lang/Object;

    .line 134
    .line 135
    iget v1, v0, Lux/c;->c:I

    .line 136
    .line 137
    iget v2, v0, Lux/c;->b:I

    .line 138
    .line 139
    add-int/2addr v1, v2

    .line 140
    :goto_4
    if-ge v2, v1, :cond_4

    .line 141
    .line 142
    iget-object v4, v0, Lux/c;->a:[B

    .line 143
    .line 144
    aget-byte v4, v4, v2

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Lob/b;->c(B)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    invoke-virtual {v3}, Lob/b;->a()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto :goto_5

    .line 158
    :catch_1
    move-exception v0

    .line 159
    :try_start_2
    sget-object v1, Lxx/b0;->a:Lyx/d;

    .line 160
    .line 161
    sget-object v1, Lxx/a0;->a:Lyx/d;

    .line 162
    .line 163
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :goto_5
    invoke-virtual {v3}, Lob/b;->a()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_5
    move v0, v6

    .line 169
    const-wide/16 v10, 0x0

    .line 170
    .line 171
    :goto_6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-ge v6, v3, :cond_8

    .line 176
    .line 177
    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    sget-object v4, Lux/c;->f:Lux/c;

    .line 182
    .line 183
    if-le v3, v8, :cond_6

    .line 184
    .line 185
    const/16 v3, 0x3f

    .line 186
    .line 187
    :cond_6
    int-to-byte v3, v3

    .line 188
    and-int/2addr v3, v8

    .line 189
    sget-object v4, Lpx/t0;->a:[I

    .line 190
    .line 191
    aget v4, v4, v3

    .line 192
    .line 193
    aget-byte v3, v9, v3

    .line 194
    .line 195
    shl-long/2addr v10, v3

    .line 196
    int-to-long v4, v4

    .line 197
    or-long/2addr v10, v4

    .line 198
    add-int/2addr v0, v3

    .line 199
    :goto_7
    const/16 v3, 0x8

    .line 200
    .line 201
    if-lt v0, v3, :cond_7

    .line 202
    .line 203
    add-int/lit8 v0, v0, -0x8

    .line 204
    .line 205
    shr-long v3, v10, v0

    .line 206
    .line 207
    long-to-int v3, v3

    .line 208
    invoke-virtual {v1, v3}, Lix/e0;->P1(I)Lix/e0;

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    if-lez v0, :cond_9

    .line 216
    .line 217
    rsub-int/lit8 v2, v0, 0x8

    .line 218
    .line 219
    shl-long v2, v10, v2

    .line 220
    .line 221
    ushr-int v0, v8, v0

    .line 222
    .line 223
    int-to-long v4, v0

    .line 224
    or-long/2addr v2, v4

    .line 225
    long-to-int v0, v2

    .line 226
    invoke-virtual {v1, v0}, Lix/e0;->P1(I)Lix/e0;

    .line 227
    .line 228
    .line 229
    :cond_9
    return-void

    .line 230
    :cond_a
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    int-to-long v3, v0

    .line 235
    invoke-static {v1, v6, v5, v3, v4}, Lpx/o0;->c(Lix/e0;IIJ)V

    .line 236
    .line 237
    .line 238
    instance-of v0, v2, Lux/c;

    .line 239
    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    move-object v0, v2

    .line 243
    check-cast v0, Lux/c;

    .line 244
    .line 245
    iget-object v2, v0, Lux/c;->a:[B

    .line 246
    .line 247
    iget v3, v0, Lux/c;->b:I

    .line 248
    .line 249
    iget v0, v0, Lux/c;->c:I

    .line 250
    .line 251
    invoke-virtual {v1, v3, v0, v2}, Lix/e0;->R1(II[B)Lix/e0;

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_b
    sget-object v0, Lux/e;->b:Ljava/nio/charset/Charset;

    .line 256
    .line 257
    invoke-virtual {v1, v2, v0}, Lix/e0;->X1(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final f(J)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-wide v0, p0, Lpx/o0;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lpx/o0;->h:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    cmp-long v0, v0, p1

    .line 7
    .line 8
    if-gez v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Lpx/o0;->c:Lpx/n0;

    .line 11
    .line 12
    iget-object v1, v0, Lpx/n0;->c:Lpx/n0;

    .line 13
    .line 14
    iget v2, v1, Lpx/n0;->e:I

    .line 15
    .line 16
    iget-byte v3, p0, Lpx/o0;->f:B

    .line 17
    .line 18
    and-int/2addr v2, v3

    .line 19
    iget-object v4, p0, Lpx/o0;->b:[Lpx/n0;

    .line 20
    .line 21
    aget-object v5, v4, v2

    .line 22
    .line 23
    if-ne v5, v1, :cond_1

    .line 24
    .line 25
    iget-object v5, v1, Lpx/n0;->d:Lpx/n0;

    .line 26
    .line 27
    aput-object v5, v4, v2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    iget-object v2, v5, Lpx/n0;->d:Lpx/n0;

    .line 31
    .line 32
    if-eq v2, v1, :cond_2

    .line 33
    .line 34
    move-object v5, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v2, v1, Lpx/n0;->d:Lpx/n0;

    .line 37
    .line 38
    iput-object v2, v5, Lpx/n0;->d:Lpx/n0;

    .line 39
    .line 40
    :goto_2
    iget-object v2, v1, Lpx/p0;->a:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget v4, v1, Lpx/n0;->f:I

    .line 43
    .line 44
    invoke-static {v2}, Lux/c;->i(Ljava/lang/CharSequence;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    and-int/2addr v2, v3

    .line 49
    iget-object v3, p0, Lpx/o0;->a:[Liv/c;

    .line 50
    .line 51
    aget-object v5, v3, v2

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    iget v7, v5, Liv/c;->b:I

    .line 58
    .line 59
    if-ne v4, v7, :cond_4

    .line 60
    .line 61
    iget-object v4, v5, Liv/c;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Liv/c;

    .line 64
    .line 65
    aput-object v4, v3, v2

    .line 66
    .line 67
    iput-object v6, v5, Liv/c;->c:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    iget-object v2, v5, Liv/c;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Liv/c;

    .line 73
    .line 74
    :goto_3
    move-object v8, v5

    .line 75
    move-object v5, v2

    .line 76
    move-object v2, v8

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    iget v3, v5, Liv/c;->b:I

    .line 80
    .line 81
    if-ne v4, v3, :cond_5

    .line 82
    .line 83
    iget-object v3, v5, Liv/c;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Liv/c;

    .line 86
    .line 87
    iput-object v3, v2, Liv/c;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v6, v5, Liv/c;->c:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iget-object v2, v5, Liv/c;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Liv/c;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    :goto_4
    iget-object v2, v1, Lpx/n0;->c:Lpx/n0;

    .line 98
    .line 99
    iput-object v2, v0, Lpx/n0;->c:Lpx/n0;

    .line 100
    .line 101
    iput-object v6, v1, Lpx/n0;->c:Lpx/n0;

    .line 102
    .line 103
    iput-object v6, v1, Lpx/n0;->d:Lpx/n0;

    .line 104
    .line 105
    iget-wide v2, p0, Lpx/o0;->h:J

    .line 106
    .line 107
    invoke-virtual {v1}, Lpx/p0;->a()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-long v4, v1

    .line 112
    sub-long/2addr v2, v4

    .line 113
    iput-wide v2, p0, Lpx/o0;->h:J

    .line 114
    .line 115
    const-wide/16 v4, 0x0

    .line 116
    .line 117
    cmp-long v1, v2, v4

    .line 118
    .line 119
    if-nez v1, :cond_0

    .line 120
    .line 121
    iput-object v0, p0, Lpx/o0;->d:Lpx/n0;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;I)Liv/c;
    .locals 8

    .line 1
    iget-byte v0, p0, Lpx/o0;->f:B

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    iget-object p0, p0, Lpx/o0;->a:[Liv/c;

    .line 5
    .line 6
    aget-object p0, p0, v0

    .line 7
    .line 8
    :goto_0
    if-eqz p0, :cond_8

    .line 9
    .line 10
    iget v0, p0, Liv/c;->a:I

    .line 11
    .line 12
    if-ne v0, p2, :cond_7

    .line 13
    .line 14
    iget-object v0, p0, Liv/c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    instance-of v1, p1, Lux/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    instance-of v1, v0, Lux/c;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lux/c;

    .line 29
    .line 30
    iget v3, v1, Lux/c;->c:I

    .line 31
    .line 32
    check-cast v0, Lux/c;

    .line 33
    .line 34
    iget v4, v0, Lux/c;->c:I

    .line 35
    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_0
    iget-object v4, v1, Lux/c;->a:[B

    .line 40
    .line 41
    iget v1, v1, Lux/c;->b:I

    .line 42
    .line 43
    iget-object v5, v0, Lux/c;->a:[B

    .line 44
    .line 45
    iget v0, v0, Lux/c;->b:I

    .line 46
    .line 47
    invoke-static {}, Lxx/b0;->r()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    sget-boolean v6, Lxx/a0;->r:Z

    .line 54
    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v1, v4, v0, v5, v3}, Lxx/a0;->n(I[BI[BI)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    :goto_1
    add-int/2addr v3, v1

    .line 64
    :goto_2
    if-ge v1, v3, :cond_3

    .line 65
    .line 66
    aget-byte v6, v4, v1

    .line 67
    .line 68
    aget-byte v7, v5, v0

    .line 69
    .line 70
    xor-int/2addr v6, v7

    .line 71
    or-int/2addr v2, v6

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v2}, Lxx/r;->j(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eq v1, v3, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move v1, v2

    .line 94
    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ge v2, v3, :cond_6

    .line 99
    .line 100
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    xor-int/2addr v3, v4

    .line 109
    or-int/2addr v1, v3

    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-static {v1}, Lxx/r;->j(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_4
    if-eqz v2, :cond_7

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_7
    iget-object p0, p0, Liv/c;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Liv/c;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method
