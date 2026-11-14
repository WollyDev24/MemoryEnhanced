.class public final Lix/x0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final h:Ljava/util/Iterator;


# instance fields
.field public final a:Lix/v0;

.field public final b:Lix/x0;

.field public final c:I

.field public d:Lix/w0;

.field public final e:I

.field public final f:I

.field public g:Lix/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lix/x0;->h:Ljava/util/Iterator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lix/v0;Lix/x0;III)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lix/x0;->a:Lix/v0;

    .line 5
    .line 6
    iput-object p2, p0, Lix/x0;->b:Lix/x0;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    move p1, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    int-to-long v1, p5

    .line 21
    int-to-long v3, p1

    .line 22
    const-wide/16 v5, 0x64

    .line 23
    .line 24
    sub-long v3, v5, v3

    .line 25
    .line 26
    mul-long/2addr v3, v1

    .line 27
    div-long/2addr v3, v5

    .line 28
    long-to-int p1, v3

    .line 29
    :goto_0
    iput p1, p0, Lix/x0;->c:I

    .line 30
    .line 31
    const-wide v1, 0x3feffffffaa19c47L    # 0.99999999

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 37
    .line 38
    if-ne p4, v0, :cond_1

    .line 39
    .line 40
    move p1, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    int-to-double v5, p5

    .line 43
    int-to-double v7, p4

    .line 44
    sub-double v7, v3, v7

    .line 45
    .line 46
    add-double/2addr v7, v1

    .line 47
    mul-double/2addr v7, v5

    .line 48
    div-double/2addr v7, v3

    .line 49
    double-to-int p1, v7

    .line 50
    :goto_1
    iput p1, p0, Lix/x0;->e:I

    .line 51
    .line 52
    if-ne p3, v0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    int-to-double p1, p5

    .line 56
    int-to-double p3, p3

    .line 57
    sub-double p3, v3, p3

    .line 58
    .line 59
    add-double/2addr p3, v1

    .line 60
    mul-double/2addr p3, p1

    .line 61
    div-double/2addr p3, v3

    .line 62
    double-to-int p2, p3

    .line 63
    :goto_2
    iput p2, p0, Lix/x0;->f:I

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final b(Lix/w0;)V
    .locals 2

    .line 1
    iget v0, p1, Lix/w0;->n:I

    .line 2
    .line 3
    iget v1, p0, Lix/x0;->e:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lix/x0;->b:Lix/x0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lix/x0;->b(Lix/w0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p0, p1, Lix/w0;->o:Lix/x0;

    .line 14
    .line 15
    iget-object v0, p0, Lix/x0;->d:Lix/w0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Lix/x0;->d:Lix/w0;

    .line 21
    .line 22
    iput-object v1, p1, Lix/w0;->p:Lix/w0;

    .line 23
    .line 24
    iput-object v1, p1, Lix/w0;->q:Lix/w0;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iput-object v1, p1, Lix/w0;->p:Lix/w0;

    .line 28
    .line 29
    iput-object v0, p1, Lix/w0;->q:Lix/w0;

    .line 30
    .line 31
    iput-object p1, v0, Lix/w0;->p:Lix/w0;

    .line 32
    .line 33
    iput-object p1, p0, Lix/x0;->d:Lix/w0;

    .line 34
    .line 35
    return-void
.end method

.method public final c(Lix/h1;IILix/g1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lix/x0;->a:Lix/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lix/v0;->o:Lix/e2;

    .line 4
    .line 5
    iget-object v0, v0, Lix/e2;->k:[I

    .line 6
    .line 7
    aget v0, v0, p3

    .line 8
    .line 9
    iget v1, p0, Lix/x0;->c:I

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lix/x0;->d:Lix/w0;

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lix/w0;->a(Lix/h1;IILix/g1;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget p1, v0, Lix/w0;->n:I

    .line 25
    .line 26
    iget p2, p0, Lix/x0;->e:I

    .line 27
    .line 28
    if-gt p1, p2, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lix/x0;->d:Lix/w0;

    .line 31
    .line 32
    if-ne v0, p1, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lix/w0;->q:Lix/w0;

    .line 35
    .line 36
    iput-object p1, p0, Lix/x0;->d:Lix/w0;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    iput-object p2, p1, Lix/w0;->p:Lix/w0;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p1, v0, Lix/w0;->q:Lix/w0;

    .line 45
    .line 46
    iget-object p2, v0, Lix/w0;->p:Lix/w0;

    .line 47
    .line 48
    iput-object p1, p2, Lix/w0;->q:Lix/w0;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iput-object p2, p1, Lix/w0;->p:Lix/w0;

    .line 53
    .line 54
    :cond_2
    :goto_1
    iget-object p0, p0, Lix/x0;->b:Lix/x0;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lix/x0;->b(Lix/w0;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_4
    iget-object v0, v0, Lix/w0;->q:Lix/w0;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public final e(Lix/w0;JLjava/nio/ByteBuffer;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Lix/w0;->m:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iget-object v6, v1, Lix/w0;->e:Lpx/l0;

    .line 12
    .line 13
    iget-object v7, v1, Lix/w0;->h:[Lix/y0;

    .line 14
    .line 15
    iget-object v8, v1, Lix/w0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    const/16 v9, 0x20

    .line 18
    .line 19
    shr-long v9, v2, v9

    .line 20
    .line 21
    const-wide/16 v11, 0x1

    .line 22
    .line 23
    and-long/2addr v9, v11

    .line 24
    cmp-long v9, v9, v11

    .line 25
    .line 26
    const/4 v13, 0x1

    .line 27
    const/16 v15, 0x31

    .line 28
    .line 29
    if-nez v9, :cond_3

    .line 30
    .line 31
    move-wide/from16 v16, v11

    .line 32
    .line 33
    shr-long v11, v2, v15

    .line 34
    .line 35
    long-to-int v9, v11

    .line 36
    aget-object v11, v7, v9

    .line 37
    .line 38
    iget-object v12, v11, Lix/y0;->a:Lix/w0;

    .line 39
    .line 40
    iget-object v12, v12, Lix/w0;->a:Lix/v0;

    .line 41
    .line 42
    iget-object v12, v12, Lix/v0;->b:[Lix/y0;

    .line 43
    .line 44
    move/from16 v18, v15

    .line 45
    .line 46
    iget v15, v11, Lix/y0;->i:I

    .line 47
    .line 48
    aget-object v12, v12, v15

    .line 49
    .line 50
    iget-object v15, v12, Lix/y0;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .line 52
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 53
    .line 54
    .line 55
    long-to-int v15, v2

    .line 56
    :try_start_0
    iget v10, v11, Lix/y0;->h:I

    .line 57
    .line 58
    ushr-int/lit8 v19, v15, 0x6

    .line 59
    .line 60
    and-int/lit8 v20, v15, 0x3f

    .line 61
    .line 62
    iget-object v14, v11, Lix/y0;->f:[J

    .line 63
    .line 64
    aget-wide v21, v14, v19

    .line 65
    .line 66
    shl-long v16, v16, v20

    .line 67
    .line 68
    xor-long v16, v21, v16

    .line 69
    .line 70
    aput-wide v16, v14, v19

    .line 71
    .line 72
    iput v15, v11, Lix/y0;->m:I

    .line 73
    .line 74
    iget v14, v11, Lix/y0;->n:I

    .line 75
    .line 76
    add-int/lit8 v15, v14, 0x1

    .line 77
    .line 78
    iput v15, v11, Lix/y0;->n:I

    .line 79
    .line 80
    if-nez v14, :cond_0

    .line 81
    .line 82
    iput-object v12, v11, Lix/y0;->j:Lix/y0;

    .line 83
    .line 84
    iget-object v14, v12, Lix/y0;->k:Lix/y0;

    .line 85
    .line 86
    iput-object v14, v11, Lix/y0;->k:Lix/y0;

    .line 87
    .line 88
    iput-object v11, v14, Lix/y0;->j:Lix/y0;

    .line 89
    .line 90
    iput-object v11, v12, Lix/y0;->k:Lix/y0;

    .line 91
    .line 92
    if-le v10, v13, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    if-eq v15, v10, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v10, v11, Lix/y0;->j:Lix/y0;

    .line 99
    .line 100
    iget-object v14, v11, Lix/y0;->k:Lix/y0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    if-ne v10, v14, :cond_2

    .line 103
    .line 104
    :goto_0
    invoke-virtual {v12}, Lix/y0;->b()V

    .line 105
    .line 106
    .line 107
    move/from16 v16, v13

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_2
    const/4 v15, 0x0

    .line 112
    :try_start_1
    iput-boolean v15, v11, Lix/y0;->l:Z

    .line 113
    .line 114
    iput-object v14, v10, Lix/y0;->k:Lix/y0;

    .line 115
    .line 116
    iget-object v14, v11, Lix/y0;->k:Lix/y0;

    .line 117
    .line 118
    iput-object v10, v14, Lix/y0;->j:Lix/y0;

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    iput-object v10, v11, Lix/y0;->k:Lix/y0;

    .line 122
    .line 123
    iput-object v10, v11, Lix/y0;->j:Lix/y0;

    .line 124
    .line 125
    aput-object v10, v7, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    invoke-virtual {v12}, Lix/y0;->b()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    invoke-virtual {v12}, Lix/y0;->b()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    move/from16 v18, v15

    .line 137
    .line 138
    :goto_1
    iget v7, v1, Lix/w0;->k:I

    .line 139
    .line 140
    invoke-static {v2, v3}, Lix/w0;->j(J)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    shl-int v7, v9, v7

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 147
    .line 148
    .line 149
    :goto_2
    shr-long v9, v2, v18

    .line 150
    .line 151
    long-to-int v9, v9

    .line 152
    :try_start_2
    invoke-static {v2, v3}, Lix/w0;->j(J)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    add-int/lit8 v11, v9, -0x1

    .line 157
    .line 158
    int-to-long v11, v11

    .line 159
    invoke-virtual {v6, v11, v12}, Lpx/l0;->b(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    const-wide/16 v14, -0x1

    .line 164
    .line 165
    cmp-long v16, v11, v14

    .line 166
    .line 167
    if-nez v16, :cond_4

    .line 168
    .line 169
    move/from16 v16, v13

    .line 170
    .line 171
    move-wide/from16 p2, v14

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    move/from16 v16, v13

    .line 175
    .line 176
    move-wide/from16 p2, v14

    .line 177
    .line 178
    shr-long v13, v11, v18

    .line 179
    .line 180
    long-to-int v13, v13

    .line 181
    invoke-static {v11, v12}, Lix/w0;->j(J)I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    cmp-long v15, v11, v2

    .line 186
    .line 187
    if-eqz v15, :cond_5

    .line 188
    .line 189
    add-int v15, v13, v14

    .line 190
    .line 191
    if-ne v15, v9, :cond_5

    .line 192
    .line 193
    invoke-virtual {v1, v11, v12}, Lix/w0;->i(J)V

    .line 194
    .line 195
    .line 196
    add-int/2addr v14, v10

    .line 197
    const/4 v15, 0x0

    .line 198
    invoke-static {v13, v14, v15}, Lix/w0;->k(III)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    move/from16 v13, v16

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    :goto_3
    shr-long v9, v2, v18

    .line 206
    .line 207
    long-to-int v9, v9

    .line 208
    invoke-static {v2, v3}, Lix/w0;->j(J)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    add-int v11, v9, v10

    .line 213
    .line 214
    int-to-long v12, v11

    .line 215
    invoke-virtual {v6, v12, v13}, Lpx/l0;->b(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v12

    .line 219
    cmp-long v14, v12, p2

    .line 220
    .line 221
    if-nez v14, :cond_6

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    shr-long v14, v12, v18

    .line 225
    .line 226
    long-to-int v14, v14

    .line 227
    invoke-static {v12, v13}, Lix/w0;->j(J)I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    cmp-long v17, v12, v2

    .line 232
    .line 233
    if-eqz v17, :cond_7

    .line 234
    .line 235
    if-ne v11, v14, :cond_7

    .line 236
    .line 237
    invoke-virtual {v1, v12, v13}, Lix/w0;->i(J)V

    .line 238
    .line 239
    .line 240
    add-int/2addr v10, v15

    .line 241
    const/4 v15, 0x0

    .line 242
    invoke-static {v9, v10, v15}, Lix/w0;->k(III)J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    goto :goto_3

    .line 247
    :cond_7
    :goto_4
    const-wide v9, -0x300000001L

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    and-long/2addr v2, v9

    .line 253
    shr-long v9, v2, v18

    .line 254
    .line 255
    long-to-int v6, v9

    .line 256
    invoke-static {v2, v3}, Lix/w0;->j(J)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-virtual {v1, v6, v9, v2, v3}, Lix/w0;->f(IIJ)V

    .line 261
    .line 262
    .line 263
    iget v2, v1, Lix/w0;->n:I

    .line 264
    .line 265
    add-int/2addr v2, v7

    .line 266
    iput v2, v1, Lix/w0;->n:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 269
    .line 270
    .line 271
    if-eqz v4, :cond_8

    .line 272
    .line 273
    if-eqz v5, :cond_8

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    sget v3, Lix/i1;->w:I

    .line 280
    .line 281
    if-ge v2, v3, :cond_8

    .line 282
    .line 283
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_8
    :goto_5
    iget v2, v1, Lix/w0;->n:I

    .line 287
    .line 288
    iget v3, v0, Lix/x0;->f:I

    .line 289
    .line 290
    if-le v2, v3, :cond_b

    .line 291
    .line 292
    iget-object v2, v0, Lix/x0;->d:Lix/w0;

    .line 293
    .line 294
    if-ne v1, v2, :cond_9

    .line 295
    .line 296
    iget-object v2, v1, Lix/w0;->q:Lix/w0;

    .line 297
    .line 298
    iput-object v2, v0, Lix/x0;->d:Lix/w0;

    .line 299
    .line 300
    if-eqz v2, :cond_a

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    iput-object v10, v2, Lix/w0;->p:Lix/w0;

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_9
    iget-object v2, v1, Lix/w0;->q:Lix/w0;

    .line 307
    .line 308
    iget-object v3, v1, Lix/w0;->p:Lix/w0;

    .line 309
    .line 310
    iput-object v2, v3, Lix/w0;->q:Lix/w0;

    .line 311
    .line 312
    if-eqz v2, :cond_a

    .line 313
    .line 314
    iput-object v3, v2, Lix/w0;->p:Lix/w0;

    .line 315
    .line 316
    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lix/x0;->f(Lix/w0;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    return v0

    .line 321
    :cond_b
    return v16

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 324
    .line 325
    .line 326
    throw v0
.end method

.method public final f(Lix/w0;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lix/x0;->g:Lix/x0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget v0, p1, Lix/w0;->n:I

    .line 8
    .line 9
    iget v1, p0, Lix/x0;->f:I

    .line 10
    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lix/x0;->f(Lix/w0;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    iput-object p0, p1, Lix/w0;->o:Lix/x0;

    .line 19
    .line 20
    iget-object v0, p0, Lix/x0;->d:Lix/w0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iput-object p1, p0, Lix/x0;->d:Lix/w0;

    .line 26
    .line 27
    iput-object v1, p1, Lix/w0;->p:Lix/w0;

    .line 28
    .line 29
    iput-object v1, p1, Lix/w0;->q:Lix/w0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p1, Lix/w0;->p:Lix/w0;

    .line 33
    .line 34
    iput-object v0, p1, Lix/w0;->q:Lix/w0;

    .line 35
    .line 36
    iput-object p1, v0, Lix/w0;->p:Lix/w0;

    .line 37
    .line 38
    iput-object p1, p0, Lix/x0;->d:Lix/w0;

    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lix/x0;->a:Lix/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix/v0;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lix/x0;->d:Lix/w0;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lix/x0;->h:Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lix/v0;->l()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lix/x0;->d:Lix/w0;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lix/w0;->q:Lix/w0;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-virtual {v0}, Lix/v0;->l()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :goto_0
    invoke-virtual {v0}, Lix/v0;->l()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lix/x0;->a:Lix/v0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lix/v0;->g()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lix/x0;->d:Lix/w0;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "none"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lix/v0;->l()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lix/w0;->q:Lix/w0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lix/v0;->l()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    :try_start_2
    sget-object v2, Lxx/m0;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-virtual {v1}, Lix/v0;->l()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method
