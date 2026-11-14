.class public final Lgy/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ld70/s;

.field public final b:Ld70/i;

.field public final c:Lgy/d;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ld70/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgy/h;->a:Ld70/s;

    .line 5
    .line 6
    new-instance p1, Ld70/i;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgy/h;->b:Ld70/i;

    .line 12
    .line 13
    new-instance v0, Lgy/d;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lgy/d;-><init>(Ld70/i;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgy/h;->c:Lgy/d;

    .line 19
    .line 20
    const/16 p1, 0x4000

    .line 21
    .line 22
    iput p1, p0, Lgy/h;->d:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(IIBB)V
    .locals 2

    .line 1
    sget-object v0, Lgy/i;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, p1, p2, p3, p4}, Lgy/g;->a(ZIIBB)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lgy/h;->d:I

    .line 20
    .line 21
    if-gt p2, v0, :cond_2

    .line 22
    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    ushr-int/lit8 v0, p2, 0x10

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    iget-object p0, p0, Lgy/h;->a:Ld70/s;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ld70/s;->writeByte(I)Ld70/j;

    .line 35
    .line 36
    .line 37
    ushr-int/lit8 v0, p2, 0x8

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ld70/s;->writeByte(I)Ld70/j;

    .line 42
    .line 43
    .line 44
    and-int/lit16 p2, p2, 0xff

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ld70/s;->writeByte(I)Ld70/j;

    .line 47
    .line 48
    .line 49
    and-int/lit16 p2, p3, 0xff

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Ld70/s;->writeByte(I)Ld70/j;

    .line 52
    .line 53
    .line 54
    and-int/lit16 p2, p4, 0xff

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Ld70/s;->writeByte(I)Ld70/j;

    .line 57
    .line 58
    .line 59
    const p2, 0x7fffffff

    .line 60
    .line 61
    .line 62
    and-int/2addr p1, p2

    .line 63
    invoke-virtual {p0, p1}, Ld70/s;->writeInt(I)Ld70/j;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    const-string p2, "reserved bit set: "

    .line 72
    .line 73
    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    const-string p1, "FRAME_SIZE_ERROR length > "

    .line 86
    .line 87
    const-string p3, ": "

    .line 88
    .line 89
    invoke-static {p1, v0, p2, p3}, Lcom/google/api/a;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public final b(ZILjava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lgy/h;->e:Z

    .line 6
    .line 7
    if-nez v2, :cond_e

    .line 8
    .line 9
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    const/4 v5, 0x1

    .line 16
    if-ge v4, v2, :cond_9

    .line 17
    .line 18
    move-object/from16 v6, p3

    .line 19
    .line 20
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lgy/b;

    .line 25
    .line 26
    iget-object v8, v7, Lgy/b;->a:Ld70/l;

    .line 27
    .line 28
    invoke-virtual {v8}, Ld70/l;->q()Ld70/l;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v9, v7, Lgy/b;->b:Ld70/l;

    .line 33
    .line 34
    sget-object v10, Lgy/e;->c:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v11, -0x1

    .line 43
    if-eqz v10, :cond_2

    .line 44
    .line 45
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    add-int/lit8 v12, v10, 0x1

    .line 50
    .line 51
    const/4 v13, 0x2

    .line 52
    if-lt v12, v13, :cond_1

    .line 53
    .line 54
    const/4 v13, 0x7

    .line 55
    if-gt v12, v13, :cond_1

    .line 56
    .line 57
    sget-object v13, Lgy/e;->b:[Lgy/b;

    .line 58
    .line 59
    aget-object v14, v13, v10

    .line 60
    .line 61
    iget-object v14, v14, Lgy/b;->b:Ld70/l;

    .line 62
    .line 63
    invoke-virtual {v14, v9}, Ld70/l;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-eqz v14, :cond_0

    .line 68
    .line 69
    move v10, v12

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    aget-object v13, v13, v12

    .line 72
    .line 73
    iget-object v13, v13, Lgy/b;->b:Ld70/l;

    .line 74
    .line 75
    invoke-virtual {v13, v9}, Ld70/l;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_1

    .line 80
    .line 81
    add-int/lit8 v10, v10, 0x2

    .line 82
    .line 83
    move/from16 v16, v12

    .line 84
    .line 85
    move v12, v10

    .line 86
    move/from16 v10, v16

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v10, v12

    .line 90
    move v12, v11

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v10, v11

    .line 93
    move v12, v10

    .line 94
    :goto_1
    iget-object v13, v0, Lgy/h;->c:Lgy/d;

    .line 95
    .line 96
    if-ne v12, v11, :cond_5

    .line 97
    .line 98
    iget v14, v13, Lgy/d;->d:I

    .line 99
    .line 100
    add-int/2addr v14, v5

    .line 101
    :goto_2
    iget-object v5, v13, Lgy/d;->b:[Lgy/b;

    .line 102
    .line 103
    array-length v15, v5

    .line 104
    if-ge v14, v15, :cond_5

    .line 105
    .line 106
    aget-object v5, v5, v14

    .line 107
    .line 108
    iget-object v5, v5, Lgy/b;->a:Ld70/l;

    .line 109
    .line 110
    invoke-virtual {v5, v8}, Ld70/l;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    iget-object v5, v13, Lgy/d;->b:[Lgy/b;

    .line 117
    .line 118
    aget-object v5, v5, v14

    .line 119
    .line 120
    iget-object v5, v5, Lgy/b;->b:Ld70/l;

    .line 121
    .line 122
    invoke-virtual {v5, v9}, Ld70/l;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    iget v5, v13, Lgy/d;->d:I

    .line 129
    .line 130
    sub-int/2addr v14, v5

    .line 131
    sget-object v5, Lgy/e;->b:[Lgy/b;

    .line 132
    .line 133
    array-length v5, v5

    .line 134
    add-int v12, v14, v5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    if-ne v10, v11, :cond_4

    .line 138
    .line 139
    iget v5, v13, Lgy/d;->d:I

    .line 140
    .line 141
    sub-int v5, v14, v5

    .line 142
    .line 143
    sget-object v10, Lgy/e;->b:[Lgy/b;

    .line 144
    .line 145
    array-length v10, v10

    .line 146
    add-int/2addr v5, v10

    .line 147
    move v10, v5

    .line 148
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    :goto_3
    if-eq v12, v11, :cond_6

    .line 152
    .line 153
    const/16 v5, 0x7f

    .line 154
    .line 155
    const/16 v7, 0x80

    .line 156
    .line 157
    invoke-virtual {v13, v12, v5, v7}, Lgy/d;->c(III)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    const/16 v5, 0x40

    .line 162
    .line 163
    if-ne v10, v11, :cond_7

    .line 164
    .line 165
    iget-object v10, v13, Lgy/d;->a:Ld70/i;

    .line 166
    .line 167
    invoke-virtual {v10, v5}, Ld70/i;->G(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v8}, Lgy/d;->b(Ld70/l;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v9}, Lgy/d;->b(Ld70/l;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v7}, Lgy/d;->a(Lgy/b;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    sget-object v11, Lgy/e;->a:Ld70/l;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const-string v12, "prefix"

    .line 186
    .line 187
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11}, Ld70/l;->d()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    invoke-virtual {v8, v11, v12}, Ld70/l;->o(Ld70/l;I)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_8

    .line 199
    .line 200
    sget-object v11, Lgy/b;->h:Ld70/l;

    .line 201
    .line 202
    invoke-virtual {v11, v8}, Ld70/l;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_8

    .line 207
    .line 208
    const/16 v5, 0xf

    .line 209
    .line 210
    invoke-virtual {v13, v10, v5, v3}, Lgy/d;->c(III)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v9}, Lgy/d;->b(Ld70/l;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    const/16 v8, 0x3f

    .line 218
    .line 219
    invoke-virtual {v13, v10, v8, v5}, Lgy/d;->c(III)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v9}, Lgy/d;->b(Ld70/l;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v7}, Lgy/d;->a(Lgy/b;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_9
    iget-object v2, v0, Lgy/h;->b:Ld70/i;

    .line 233
    .line 234
    iget-wide v6, v2, Ld70/i;->b:J

    .line 235
    .line 236
    iget v4, v0, Lgy/h;->d:I

    .line 237
    .line 238
    int-to-long v8, v4

    .line 239
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    long-to-int v4, v8

    .line 244
    int-to-long v8, v4

    .line 245
    cmp-long v10, v6, v8

    .line 246
    .line 247
    const/4 v11, 0x4

    .line 248
    if-nez v10, :cond_a

    .line 249
    .line 250
    move v12, v11

    .line 251
    goto :goto_5

    .line 252
    :cond_a
    move v12, v3

    .line 253
    :goto_5
    if-eqz p1, :cond_b

    .line 254
    .line 255
    or-int/lit8 v12, v12, 0x1

    .line 256
    .line 257
    int-to-byte v12, v12

    .line 258
    :cond_b
    invoke-virtual {v0, v1, v4, v5, v12}, Lgy/h;->a(IIBB)V

    .line 259
    .line 260
    .line 261
    iget-object v4, v0, Lgy/h;->a:Ld70/s;

    .line 262
    .line 263
    invoke-virtual {v4, v2, v8, v9}, Ld70/s;->C(Ld70/i;J)V

    .line 264
    .line 265
    .line 266
    if-lez v10, :cond_d

    .line 267
    .line 268
    sub-long/2addr v6, v8

    .line 269
    :goto_6
    const-wide/16 v8, 0x0

    .line 270
    .line 271
    cmp-long v5, v6, v8

    .line 272
    .line 273
    if-lez v5, :cond_d

    .line 274
    .line 275
    iget v5, v0, Lgy/h;->d:I

    .line 276
    .line 277
    int-to-long v12, v5

    .line 278
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v12

    .line 282
    long-to-int v5, v12

    .line 283
    int-to-long v12, v5

    .line 284
    sub-long/2addr v6, v12

    .line 285
    cmp-long v8, v6, v8

    .line 286
    .line 287
    if-nez v8, :cond_c

    .line 288
    .line 289
    move v8, v11

    .line 290
    goto :goto_7

    .line 291
    :cond_c
    move v8, v3

    .line 292
    :goto_7
    const/16 v9, 0x9

    .line 293
    .line 294
    invoke-virtual {v0, v1, v5, v9, v8}, Lgy/h;->a(IIBB)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v2, v12, v13}, Ld70/s;->C(Ld70/i;J)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_d
    return-void

    .line 302
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 303
    .line 304
    const-string v1, "closed"

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lgy/h;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, Lgy/h;->a:Ld70/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld70/s;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method
