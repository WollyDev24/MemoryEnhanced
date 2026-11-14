.class public final Ld70/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ld70/z;


# instance fields
.field public a:B

.field public final b:Ld70/t;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Ld70/o;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Ld70/z;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ld70/t;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ld70/t;-><init>(Ld70/z;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ld70/n;->b:Ld70/t;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ld70/n;->c:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, Ld70/o;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Ld70/o;-><init>(Ld70/t;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ld70/n;->d:Ld70/o;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ld70/n;->e:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    const-string v1, ": actual 0x"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lff/s1;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1}, Ld70/b;->j(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v1, 0x30

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-static {v1, v2, p1}, Lt50/o;->r0(CILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " != expected 0x"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ld70/b;->j(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v1, v2, p0}, Lt50/o;->r0(CILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method


# virtual methods
.method public final T(Ld70/i;J)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-wide/from16 v7, p2

    .line 6
    .line 7
    const-string v1, "sink"

    .line 8
    .line 9
    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v3, v7, v1

    .line 15
    .line 16
    if-ltz v3, :cond_12

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_0
    iget-byte v1, v0, Ld70/n;->a:B

    .line 22
    .line 23
    iget-object v9, v0, Ld70/n;->e:Ljava/util/zip/CRC32;

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    iget-object v11, v0, Ld70/n;->b:Ld70/t;

    .line 27
    .line 28
    const-wide/16 v17, -0x1

    .line 29
    .line 30
    if-nez v1, :cond_d

    .line 31
    .line 32
    const-wide/16 v1, 0xa

    .line 33
    .line 34
    invoke-virtual {v11, v1, v2}, Ld70/t;->o0(J)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v11, Ld70/t;->b:Ld70/i;

    .line 38
    .line 39
    const-wide/16 v2, 0x3

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Ld70/i;->e(J)B

    .line 42
    .line 43
    .line 44
    move-result v19

    .line 45
    shr-int/lit8 v2, v19, 0x1

    .line 46
    .line 47
    and-int/2addr v2, v10

    .line 48
    if-ne v2, v10, :cond_1

    .line 49
    .line 50
    move/from16 v20, v10

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    move/from16 v20, v2

    .line 55
    .line 56
    :goto_0
    if-eqz v20, :cond_2

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    const-wide/16 v4, 0xa

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Ld70/n;->b(Ld70/i;JJ)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v11}, Ld70/t;->readShort()S

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v2, "ID1ID2"

    .line 70
    .line 71
    const/16 v3, 0x1f8b

    .line 72
    .line 73
    invoke-static {v3, v0, v2}, Ld70/n;->a(IILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v2, 0x8

    .line 77
    .line 78
    invoke-virtual {v11, v2, v3}, Ld70/t;->skip(J)V

    .line 79
    .line 80
    .line 81
    shr-int/lit8 v0, v19, 0x2

    .line 82
    .line 83
    and-int/2addr v0, v10

    .line 84
    const v21, 0xff00

    .line 85
    .line 86
    .line 87
    const-wide/16 v12, 0x2

    .line 88
    .line 89
    if-ne v0, v10, :cond_5

    .line 90
    .line 91
    invoke-virtual {v11, v12, v13}, Ld70/t;->o0(J)V

    .line 92
    .line 93
    .line 94
    if-eqz v20, :cond_3

    .line 95
    .line 96
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    const-wide/16 v4, 0x2

    .line 99
    .line 100
    move-object/from16 v0, p0

    .line 101
    .line 102
    invoke-virtual/range {v0 .. v5}, Ld70/n;->b(Ld70/i;JJ)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v1}, Ld70/i;->readShort()S

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    and-int v2, v0, v21

    .line 110
    .line 111
    ushr-int/lit8 v2, v2, 0x8

    .line 112
    .line 113
    and-int/lit16 v0, v0, 0xff

    .line 114
    .line 115
    shl-int/lit8 v0, v0, 0x8

    .line 116
    .line 117
    or-int/2addr v0, v2

    .line 118
    int-to-short v0, v0

    .line 119
    const v2, 0xffff

    .line 120
    .line 121
    .line 122
    and-int/2addr v0, v2

    .line 123
    int-to-long v4, v0

    .line 124
    invoke-virtual {v11, v4, v5}, Ld70/t;->o0(J)V

    .line 125
    .line 126
    .line 127
    if-eqz v20, :cond_4

    .line 128
    .line 129
    const-wide/16 v2, 0x0

    .line 130
    .line 131
    move-object/from16 v0, p0

    .line 132
    .line 133
    invoke-virtual/range {v0 .. v5}, Ld70/n;->b(Ld70/i;JJ)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v11, v4, v5}, Ld70/t;->skip(J)V

    .line 137
    .line 138
    .line 139
    :cond_5
    shr-int/lit8 v0, v19, 0x3

    .line 140
    .line 141
    and-int/2addr v0, v10

    .line 142
    const-wide/16 v22, 0x1

    .line 143
    .line 144
    if-ne v0, v10, :cond_8

    .line 145
    .line 146
    move-wide v2, v12

    .line 147
    const-wide/16 v13, 0x0

    .line 148
    .line 149
    const-wide v15, 0x7fffffffffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    invoke-virtual/range {v11 .. v16}, Ld70/t;->a(BJJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    cmp-long v0, v12, v17

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    if-eqz v20, :cond_6

    .line 164
    .line 165
    move-wide v4, v2

    .line 166
    const-wide/16 v2, 0x0

    .line 167
    .line 168
    move-wide v14, v4

    .line 169
    add-long v4, v12, v22

    .line 170
    .line 171
    move-object/from16 v0, p0

    .line 172
    .line 173
    invoke-virtual/range {v0 .. v5}, Ld70/n;->b(Ld70/i;JJ)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    move-wide v14, v2

    .line 178
    :goto_1
    add-long v12, v12, v22

    .line 179
    .line 180
    invoke-virtual {v11, v12, v13}, Ld70/t;->skip(J)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_8
    move-wide v14, v12

    .line 191
    :goto_2
    shr-int/lit8 v0, v19, 0x4

    .line 192
    .line 193
    and-int/2addr v0, v10

    .line 194
    if-ne v0, v10, :cond_b

    .line 195
    .line 196
    move-wide v2, v14

    .line 197
    const-wide/16 v13, 0x0

    .line 198
    .line 199
    const-wide v15, 0x7fffffffffffffffL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    invoke-virtual/range {v11 .. v16}, Ld70/t;->a(BJJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v12

    .line 209
    cmp-long v0, v12, v17

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    if-eqz v20, :cond_9

    .line 214
    .line 215
    move-wide v14, v2

    .line 216
    const-wide/16 v2, 0x0

    .line 217
    .line 218
    add-long v4, v12, v22

    .line 219
    .line 220
    move-object/from16 v0, p0

    .line 221
    .line 222
    invoke-virtual/range {v0 .. v5}, Ld70/n;->b(Ld70/i;JJ)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_9
    move-object/from16 v0, p0

    .line 227
    .line 228
    move-wide v14, v2

    .line 229
    :goto_3
    add-long v12, v12, v22

    .line 230
    .line 231
    invoke-virtual {v11, v12, v13}, Ld70/t;->skip(J)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_b
    move-object/from16 v0, p0

    .line 242
    .line 243
    :goto_4
    if-eqz v20, :cond_c

    .line 244
    .line 245
    invoke-virtual {v11, v14, v15}, Ld70/t;->o0(J)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ld70/i;->readShort()S

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    and-int v2, v1, v21

    .line 253
    .line 254
    ushr-int/lit8 v2, v2, 0x8

    .line 255
    .line 256
    and-int/lit16 v1, v1, 0xff

    .line 257
    .line 258
    shl-int/lit8 v1, v1, 0x8

    .line 259
    .line 260
    or-int/2addr v1, v2

    .line 261
    int-to-short v1, v1

    .line 262
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    long-to-int v2, v2

    .line 267
    int-to-short v2, v2

    .line 268
    const-string v3, "FHCRC"

    .line 269
    .line 270
    invoke-static {v1, v2, v3}, Ld70/n;->a(IILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->reset()V

    .line 274
    .line 275
    .line 276
    :cond_c
    iput-byte v10, v0, Ld70/n;->a:B

    .line 277
    .line 278
    :cond_d
    iget-byte v1, v0, Ld70/n;->a:B

    .line 279
    .line 280
    const/4 v12, 0x2

    .line 281
    if-ne v1, v10, :cond_f

    .line 282
    .line 283
    iget-wide v2, v6, Ld70/i;->b:J

    .line 284
    .line 285
    iget-object v1, v0, Ld70/n;->d:Ld70/o;

    .line 286
    .line 287
    invoke-virtual {v1, v6, v7, v8}, Ld70/o;->T(Ld70/i;J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    cmp-long v1, v4, v17

    .line 292
    .line 293
    if-eqz v1, :cond_e

    .line 294
    .line 295
    move-object v1, v6

    .line 296
    invoke-virtual/range {v0 .. v5}, Ld70/n;->b(Ld70/i;JJ)V

    .line 297
    .line 298
    .line 299
    return-wide v4

    .line 300
    :cond_e
    iput-byte v12, v0, Ld70/n;->a:B

    .line 301
    .line 302
    :cond_f
    iget-byte v1, v0, Ld70/n;->a:B

    .line 303
    .line 304
    if-ne v1, v12, :cond_11

    .line 305
    .line 306
    invoke-virtual {v11}, Ld70/t;->d()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    long-to-int v2, v2

    .line 315
    const-string v3, "CRC"

    .line 316
    .line 317
    invoke-static {v1, v2, v3}, Ld70/n;->a(IILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11}, Ld70/t;->d()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    iget-object v2, v0, Ld70/n;->c:Ljava/util/zip/Inflater;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    long-to-int v2, v2

    .line 331
    const-string v3, "ISIZE"

    .line 332
    .line 333
    invoke-static {v1, v2, v3}, Ld70/n;->a(IILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/4 v1, 0x3

    .line 337
    iput-byte v1, v0, Ld70/n;->a:B

    .line 338
    .line 339
    invoke-virtual {v11}, Ld70/t;->r()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_10

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 347
    .line 348
    const-string v1, "gzip finished without exhausting source"

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_11
    :goto_5
    return-wide v17

    .line 355
    :cond_12
    const-string v0, "byteCount < 0: "

    .line 356
    .line 357
    invoke-static {v7, v8, v0}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v1
.end method

.method public final b(Ld70/i;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Ld70/i;->a:Ld70/u;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Ld70/u;->c:I

    .line 7
    .line 8
    iget v1, p1, Ld70/u;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Ld70/u;->f:Ld70/u;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, Ld70/u;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Ld70/u;->c:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Ld70/n;->e:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, Ld70/u;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Ld70/u;->f:Ld70/u;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final c()Ld70/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld70/n;->b:Ld70/t;

    .line 2
    .line 3
    iget-object p0, p0, Ld70/t;->a:Ld70/z;

    .line 4
    .line 5
    invoke-interface {p0}, Ld70/z;->c()Ld70/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld70/n;->d:Ld70/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld70/o;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
