.class public final Lcom/google/common/collect/c0;
.super Lcom/google/common/collect/g;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient c:Lcom/google/common/collect/h1;

.field public transient d:J


# direct methods
.method public static g()Lcom/google/common/collect/c0;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/common/collect/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/common/collect/h1;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    float-to-double v3, v2

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x3

    .line 16
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    int-to-double v8, v7

    .line 25
    mul-double/2addr v3, v8

    .line 26
    double-to-int v3, v3

    .line 27
    if-le v5, v3, :cond_1

    .line 28
    .line 29
    shl-int/lit8 v7, v7, 0x1

    .line 30
    .line 31
    if-lez v7, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/high16 v7, 0x40000000    # 2.0f

    .line 35
    .line 36
    :cond_1
    :goto_0
    new-array v3, v7, [I

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v1, Lcom/google/common/collect/h1;->e:[I

    .line 43
    .line 44
    iput v2, v1, Lcom/google/common/collect/h1;->g:F

    .line 45
    .line 46
    new-array v3, v6, [Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v3, v1, Lcom/google/common/collect/h1;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    new-array v3, v6, [I

    .line 51
    .line 52
    iput-object v3, v1, Lcom/google/common/collect/h1;->b:[I

    .line 53
    .line 54
    new-array v3, v6, [J

    .line 55
    .line 56
    const-wide/16 v4, -0x1

    .line 57
    .line 58
    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v1, Lcom/google/common/collect/h1;->f:[J

    .line 62
    .line 63
    int-to-float v3, v7

    .line 64
    mul-float/2addr v3, v2

    .line 65
    float-to-int v2, v3

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, v1, Lcom/google/common/collect/h1;->h:I

    .line 72
    .line 73
    iput-object v1, v0, Lcom/google/common/collect/c0;->c:Lcom/google/common/collect/h1;

    .line 74
    .line 75
    return-object v0
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)Z
    .locals 4

    .line 1
    const-string v0, "oldCount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/collect/p;->g0(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newCount"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Lcom/google/common/collect/p;->g0(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/c0;->c:Lcom/google/common/collect/h1;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/google/common/collect/h1;->a(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne p2, v2, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    iget v2, v0, Lcom/google/common/collect/h1;->c:I

    .line 27
    .line 28
    invoke-static {p2, v2}, Llf/c;->h(II)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/common/collect/h1;->b:[I

    .line 32
    .line 33
    aget v2, v2, p2

    .line 34
    .line 35
    if-eq v2, p1, :cond_2

    .line 36
    .line 37
    :goto_0
    return v1

    .line 38
    :cond_2
    invoke-virtual {v0, p2}, Lcom/google/common/collect/h1;->b(I)I

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/google/common/collect/c0;->d:J

    .line 42
    .line 43
    int-to-long p1, p1

    .line 44
    sub-long/2addr v0, p1

    .line 45
    iput-wide v0, p0, Lcom/google/common/collect/c0;->d:J

    .line 46
    .line 47
    return v3
.end method

.method public final R(ILjava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0;->c:Lcom/google/common/collect/h1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/common/collect/c0;->count(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v2, v1

    .line 16
    :goto_0
    const-string v3, "occurrences cannot be negative: %s"

    .line 17
    .line 18
    invoke-static {p1, v3, v2}, Llf/c;->b(ILjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/google/common/collect/h1;->a(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne p2, v2, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget v1, v0, Lcom/google/common/collect/h1;->c:I

    .line 30
    .line 31
    invoke-static {p2, v1}, Llf/c;->h(II)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/common/collect/h1;->b:[I

    .line 35
    .line 36
    aget v1, v1, p2

    .line 37
    .line 38
    if-le v1, p1, :cond_3

    .line 39
    .line 40
    sub-int v2, v1, p1

    .line 41
    .line 42
    iget v3, v0, Lcom/google/common/collect/h1;->c:I

    .line 43
    .line 44
    invoke-static {p2, v3}, Llf/c;->h(II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/common/collect/h1;->b:[I

    .line 48
    .line 49
    aput v2, v0, p2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v0, p2}, Lcom/google/common/collect/h1;->b(I)I

    .line 53
    .line 54
    .line 55
    move p1, v1

    .line 56
    :goto_1
    iget-wide v2, p0, Lcom/google/common/collect/c0;->d:J

    .line 57
    .line 58
    int-to-long p1, p1

    .line 59
    sub-long/2addr v2, p1

    .line 60
    iput-wide v2, p0, Lcom/google/common/collect/c0;->d:J

    .line 61
    .line 62
    return v1
.end method

.method public final add(ILjava/lang/Object;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/common/collect/c0;->c:Lcom/google/common/collect/h1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/google/common/collect/c0;->count(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v4, 0x1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    move v6, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v6, 0x0

    .line 22
    :goto_0
    const-string v7, "occurrences cannot be negative: %s"

    .line 23
    .line 24
    invoke-static {v1, v7, v6}, Llf/c;->b(ILjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lcom/google/common/collect/h1;->a(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, -0x1

    .line 32
    if-ne v6, v7, :cond_e

    .line 33
    .line 34
    if-lez v1, :cond_d

    .line 35
    .line 36
    iget-object v4, v3, Lcom/google/common/collect/h1;->f:[J

    .line 37
    .line 38
    iget-object v6, v3, Lcom/google/common/collect/h1;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v7, v3, Lcom/google/common/collect/h1;->b:[I

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v9, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    :goto_1
    invoke-static {v9}, Lcom/google/common/collect/p;->l0(I)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    iget-object v10, v3, Lcom/google/common/collect/h1;->e:[I

    .line 56
    .line 57
    array-length v11, v10

    .line 58
    const/4 v12, 0x1

    .line 59
    sub-int/2addr v11, v12

    .line 60
    and-int/2addr v11, v9

    .line 61
    iget v13, v3, Lcom/google/common/collect/h1;->c:I

    .line 62
    .line 63
    aget v14, v10, v11

    .line 64
    .line 65
    const-wide v15, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/4 v5, -0x1

    .line 73
    const/16 v18, 0x20

    .line 74
    .line 75
    if-ne v14, v5, :cond_3

    .line 76
    .line 77
    aput v13, v10, v11

    .line 78
    .line 79
    move v10, v13

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    aget-wide v10, v4, v14

    .line 82
    .line 83
    move/from16 v20, v13

    .line 84
    .line 85
    ushr-long v12, v10, v18

    .line 86
    .line 87
    long-to-int v12, v12

    .line 88
    if-ne v12, v9, :cond_4

    .line 89
    .line 90
    aget-object v12, v6, v14

    .line 91
    .line 92
    invoke-static {v2, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_4

    .line 97
    .line 98
    aget v2, v7, v14

    .line 99
    .line 100
    aput v1, v7, v14

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_4
    long-to-int v12, v10

    .line 105
    if-ne v12, v5, :cond_c

    .line 106
    .line 107
    const-wide v6, -0x100000000L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr v6, v10

    .line 113
    move/from16 v10, v20

    .line 114
    .line 115
    int-to-long v11, v10

    .line 116
    and-long/2addr v11, v15

    .line 117
    or-long/2addr v6, v11

    .line 118
    aput-wide v6, v4, v14

    .line 119
    .line 120
    :goto_3
    const v4, 0x7fffffff

    .line 121
    .line 122
    .line 123
    if-eq v10, v4, :cond_b

    .line 124
    .line 125
    add-int/lit8 v13, v10, 0x1

    .line 126
    .line 127
    iget-object v6, v3, Lcom/google/common/collect/h1;->f:[J

    .line 128
    .line 129
    array-length v6, v6

    .line 130
    if-le v13, v6, :cond_7

    .line 131
    .line 132
    ushr-int/lit8 v7, v6, 0x1

    .line 133
    .line 134
    const/4 v11, 0x1

    .line 135
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    add-int/2addr v7, v6

    .line 140
    if-gez v7, :cond_5

    .line 141
    .line 142
    move v7, v4

    .line 143
    :cond_5
    if-eq v7, v6, :cond_7

    .line 144
    .line 145
    iget-object v6, v3, Lcom/google/common/collect/h1;->a:[Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iput-object v6, v3, Lcom/google/common/collect/h1;->a:[Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v6, v3, Lcom/google/common/collect/h1;->b:[I

    .line 154
    .line 155
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iput-object v6, v3, Lcom/google/common/collect/h1;->b:[I

    .line 160
    .line 161
    iget-object v6, v3, Lcom/google/common/collect/h1;->f:[J

    .line 162
    .line 163
    array-length v11, v6

    .line 164
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-le v7, v11, :cond_6

    .line 169
    .line 170
    const-wide/16 v4, -0x1

    .line 171
    .line 172
    invoke-static {v6, v11, v7, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iput-object v6, v3, Lcom/google/common/collect/h1;->f:[J

    .line 176
    .line 177
    :cond_7
    iget-object v4, v3, Lcom/google/common/collect/h1;->f:[J

    .line 178
    .line 179
    int-to-long v5, v9

    .line 180
    shl-long v5, v5, v18

    .line 181
    .line 182
    or-long/2addr v5, v15

    .line 183
    aput-wide v5, v4, v10

    .line 184
    .line 185
    iget-object v4, v3, Lcom/google/common/collect/h1;->a:[Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v2, v4, v10

    .line 188
    .line 189
    iget-object v2, v3, Lcom/google/common/collect/h1;->b:[I

    .line 190
    .line 191
    aput v1, v2, v10

    .line 192
    .line 193
    iput v13, v3, Lcom/google/common/collect/h1;->c:I

    .line 194
    .line 195
    iget v2, v3, Lcom/google/common/collect/h1;->h:I

    .line 196
    .line 197
    if-lt v10, v2, :cond_a

    .line 198
    .line 199
    iget-object v2, v3, Lcom/google/common/collect/h1;->e:[I

    .line 200
    .line 201
    array-length v4, v2

    .line 202
    mul-int/lit8 v4, v4, 0x2

    .line 203
    .line 204
    array-length v2, v2

    .line 205
    const/high16 v5, 0x40000000    # 2.0f

    .line 206
    .line 207
    if-lt v2, v5, :cond_8

    .line 208
    .line 209
    const v12, 0x7fffffff

    .line 210
    .line 211
    .line 212
    iput v12, v3, Lcom/google/common/collect/h1;->h:I

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    int-to-float v2, v4

    .line 216
    iget v5, v3, Lcom/google/common/collect/h1;->g:F

    .line 217
    .line 218
    mul-float/2addr v2, v5

    .line 219
    float-to-int v2, v2

    .line 220
    const/16 v19, 0x1

    .line 221
    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    new-array v5, v4, [I

    .line 225
    .line 226
    const/4 v14, -0x1

    .line 227
    invoke-static {v5, v14}, Ljava/util/Arrays;->fill([II)V

    .line 228
    .line 229
    .line 230
    iget-object v6, v3, Lcom/google/common/collect/h1;->f:[J

    .line 231
    .line 232
    add-int/lit8 v4, v4, -0x1

    .line 233
    .line 234
    :goto_4
    iget v7, v3, Lcom/google/common/collect/h1;->c:I

    .line 235
    .line 236
    if-ge v8, v7, :cond_9

    .line 237
    .line 238
    aget-wide v9, v6, v8

    .line 239
    .line 240
    ushr-long v9, v9, v18

    .line 241
    .line 242
    long-to-int v7, v9

    .line 243
    and-int v9, v7, v4

    .line 244
    .line 245
    aget v10, v5, v9

    .line 246
    .line 247
    aput v8, v5, v9

    .line 248
    .line 249
    int-to-long v11, v7

    .line 250
    shl-long v11, v11, v18

    .line 251
    .line 252
    int-to-long v9, v10

    .line 253
    and-long/2addr v9, v15

    .line 254
    or-long/2addr v9, v11

    .line 255
    aput-wide v9, v6, v8

    .line 256
    .line 257
    add-int/lit8 v8, v8, 0x1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    iput v2, v3, Lcom/google/common/collect/h1;->h:I

    .line 261
    .line 262
    iput-object v5, v3, Lcom/google/common/collect/h1;->e:[I

    .line 263
    .line 264
    :cond_a
    :goto_5
    iget v2, v3, Lcom/google/common/collect/h1;->d:I

    .line 265
    .line 266
    const/16 v19, 0x1

    .line 267
    .line 268
    add-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    iput v2, v3, Lcom/google/common/collect/h1;->d:I

    .line 271
    .line 272
    :goto_6
    iget-wide v2, v0, Lcom/google/common/collect/c0;->d:J

    .line 273
    .line 274
    int-to-long v4, v1

    .line 275
    add-long/2addr v2, v4

    .line 276
    iput-wide v2, v0, Lcom/google/common/collect/c0;->d:J

    .line 277
    .line 278
    return v17

    .line 279
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string v1, "Cannot contain more than Integer.MAX_VALUE elements!"

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_c
    const/16 v19, 0x1

    .line 288
    .line 289
    move v14, v12

    .line 290
    move/from16 v12, v19

    .line 291
    .line 292
    move/from16 v13, v20

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    const-string v2, "count must be positive but was: "

    .line 302
    .line 303
    invoke-static {v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_e
    const/16 v17, 0x0

    .line 312
    .line 313
    iget v2, v3, Lcom/google/common/collect/h1;->c:I

    .line 314
    .line 315
    invoke-static {v6, v2}, Llf/c;->h(II)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v3, Lcom/google/common/collect/h1;->b:[I

    .line 319
    .line 320
    aget v2, v2, v6

    .line 321
    .line 322
    int-to-long v7, v2

    .line 323
    int-to-long v9, v1

    .line 324
    add-long/2addr v7, v9

    .line 325
    const-wide/32 v11, 0x7fffffff

    .line 326
    .line 327
    .line 328
    cmp-long v1, v7, v11

    .line 329
    .line 330
    if-gtz v1, :cond_f

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_f
    move/from16 v4, v17

    .line 334
    .line 335
    :goto_7
    const-string v1, "too many occurrences: %s"

    .line 336
    .line 337
    invoke-static {v7, v8, v1, v4}, Llf/c;->c(JLjava/lang/String;Z)V

    .line 338
    .line 339
    .line 340
    long-to-int v1, v7

    .line 341
    iget v4, v3, Lcom/google/common/collect/h1;->c:I

    .line 342
    .line 343
    invoke-static {v6, v4}, Llf/c;->h(II)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v3, Lcom/google/common/collect/h1;->b:[I

    .line 347
    .line 348
    aput v1, v3, v6

    .line 349
    .line 350
    iget-wide v3, v0, Lcom/google/common/collect/c0;->d:J

    .line 351
    .line 352
    add-long/2addr v3, v9

    .line 353
    iput-wide v3, v0, Lcom/google/common/collect/c0;->d:J

    .line 354
    .line 355
    return v2
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/c0;->c:Lcom/google/common/collect/h1;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/common/collect/h1;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0;->c:Lcom/google/common/collect/h1;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/collect/h1;->d:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lcom/google/common/collect/h1;->d:I

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/common/collect/h1;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, v0, Lcom/google/common/collect/h1;->c:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v4, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/common/collect/h1;->b:[I

    .line 19
    .line 20
    iget v2, v0, Lcom/google/common/collect/h1;->c:I

    .line 21
    .line 22
    invoke-static {v1, v4, v2, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/common/collect/h1;->e:[I

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/common/collect/h1;->f:[J

    .line 32
    .line 33
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 36
    .line 37
    .line 38
    iput v4, v0, Lcom/google/common/collect/h1;->c:I

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/common/collect/c0;->d:J

    .line 43
    .line 44
    return-void
.end method

.method public final count(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/c0;->c:Lcom/google/common/collect/h1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/h1;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/common/collect/h1;->b:[I

    .line 13
    .line 14
    aget p0, p0, p1

    .line 15
    .line 16
    return p0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d;-><init>(Lcom/google/common/collect/c0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final f()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d;-><init>(Lcom/google/common/collect/c0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/e1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/g;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/common/collect/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/f;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/e1;-><init>(Lcom/google/common/collect/z0;Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/collect/c0;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcx/z;->r(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
