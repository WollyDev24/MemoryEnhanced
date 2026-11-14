.class public final Lix/y;
.super Lqa/h1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:[Lix/x;

.field public f:I

.field public g:I

.field public h:I

.field public j:I

.field public k:J


# virtual methods
.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lix/y;->e:[Lix/x;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget v3, p0, Lix/y;->h:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    iget v3, p0, Lix/y;->f:I

    .line 13
    .line 14
    add-int/2addr v3, v2

    .line 15
    and-int/2addr v3, v0

    .line 16
    iget-object v4, p0, Lix/y;->e:[Lix/x;

    .line 17
    .line 18
    aget-object v4, v4, v3

    .line 19
    .line 20
    invoke-virtual {v4}, Lix/x;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lix/y;->e:[Lix/x;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v1, p0, Lix/y;->f:I

    .line 32
    .line 33
    iput v1, p0, Lix/y;->g:I

    .line 34
    .line 35
    iput v1, p0, Lix/y;->h:I

    .line 36
    .line 37
    iput v1, p0, Lix/y;->j:I

    .line 38
    .line 39
    return-void
.end method

.method public final j()Lix/o;
    .locals 13

    .line 1
    iget-wide v0, p0, Lix/y;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lix/y;->k:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_b

    .line 16
    .line 17
    iget-object v0, p0, Lix/y;->e:[Lix/x;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    sub-int/2addr v0, v2

    .line 21
    iget v4, p0, Lix/y;->h:I

    .line 22
    .line 23
    move v5, v1

    .line 24
    move v6, v5

    .line 25
    :goto_0
    iget v7, p0, Lix/y;->h:I

    .line 26
    .line 27
    if-ge v5, v7, :cond_4

    .line 28
    .line 29
    iget v7, p0, Lix/y;->f:I

    .line 30
    .line 31
    add-int/2addr v7, v5

    .line 32
    and-int/2addr v7, v0

    .line 33
    iget-object v8, p0, Lix/y;->e:[Lix/x;

    .line 34
    .line 35
    aget-object v8, v8, v7

    .line 36
    .line 37
    iget v9, v8, Lix/x;->m:I

    .line 38
    .line 39
    if-lez v9, :cond_0

    .line 40
    .line 41
    add-int/lit8 v9, v9, 0x1

    .line 42
    .line 43
    iput v9, v8, Lix/x;->m:I

    .line 44
    .line 45
    sget v10, Lix/z;->n:I

    .line 46
    .line 47
    if-le v9, v10, :cond_2

    .line 48
    .line 49
    sget v9, Lix/z;->k:I

    .line 50
    .line 51
    if-le v4, v9, :cond_2

    .line 52
    .line 53
    invoke-virtual {v8}, Lix/x;->c()V

    .line 54
    .line 55
    .line 56
    iget-object v8, p0, Lix/y;->e:[Lix/x;

    .line 57
    .line 58
    aput-object v3, v8, v7

    .line 59
    .line 60
    add-int/lit8 v4, v4, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object v9, v8, Lix/x;->j:Lwx/a0;

    .line 64
    .line 65
    invoke-virtual {v9}, Lwx/a0;->size()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    iget-object v10, v8, Lix/x;->k:Lgy/k;

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    iget v10, v10, Lgy/k;->c:I

    .line 74
    .line 75
    add-int/2addr v10, v2

    .line 76
    add-int/2addr v9, v10

    .line 77
    :cond_1
    iget v10, v8, Lix/x;->h:I

    .line 78
    .line 79
    if-ne v9, v10, :cond_2

    .line 80
    .line 81
    iput v2, v8, Lix/x;->m:I

    .line 82
    .line 83
    :cond_2
    iget v9, p0, Lix/y;->f:I

    .line 84
    .line 85
    add-int/2addr v9, v6

    .line 86
    and-int/2addr v9, v0

    .line 87
    if-eq v9, v7, :cond_3

    .line 88
    .line 89
    iget-object v10, p0, Lix/y;->e:[Lix/x;

    .line 90
    .line 91
    aput-object v8, v10, v9

    .line 92
    .line 93
    aput-object v3, v10, v7

    .line 94
    .line 95
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget v4, p0, Lix/y;->f:I

    .line 101
    .line 102
    add-int/2addr v4, v6

    .line 103
    and-int/2addr v0, v4

    .line 104
    iput v0, p0, Lix/y;->g:I

    .line 105
    .line 106
    iput v6, p0, Lix/y;->h:I

    .line 107
    .line 108
    iget-object v0, p0, Lix/y;->e:[Lix/x;

    .line 109
    .line 110
    array-length v0, v0

    .line 111
    sub-int/2addr v0, v2

    .line 112
    sub-int/2addr v6, v2

    .line 113
    move v4, v1

    .line 114
    :goto_2
    if-gt v4, v6, :cond_6

    .line 115
    .line 116
    iget v5, p0, Lix/y;->f:I

    .line 117
    .line 118
    add-int/2addr v5, v4

    .line 119
    and-int/2addr v5, v0

    .line 120
    iget-object v7, p0, Lix/y;->e:[Lix/x;

    .line 121
    .line 122
    aget-object v7, v7, v5

    .line 123
    .line 124
    invoke-virtual {v7}, Lix/x;->m()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iget v7, p0, Lix/y;->f:I

    .line 134
    .line 135
    add-int/2addr v7, v6

    .line 136
    and-int/2addr v7, v0

    .line 137
    iget-object v8, p0, Lix/y;->e:[Lix/x;

    .line 138
    .line 139
    aget-object v9, v8, v5

    .line 140
    .line 141
    aget-object v10, v8, v7

    .line 142
    .line 143
    aput-object v10, v8, v5

    .line 144
    .line 145
    aput-object v9, v8, v7

    .line 146
    .line 147
    add-int/lit8 v6, v6, -0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iput v4, p0, Lix/y;->j:I

    .line 151
    .line 152
    sub-int/2addr v4, v2

    .line 153
    move v5, v1

    .line 154
    move v6, v5

    .line 155
    :goto_3
    if-gt v5, v4, :cond_a

    .line 156
    .line 157
    iget v7, p0, Lix/y;->f:I

    .line 158
    .line 159
    add-int v8, v7, v5

    .line 160
    .line 161
    and-int/2addr v8, v0

    .line 162
    iget-object v9, p0, Lix/y;->e:[Lix/x;

    .line 163
    .line 164
    aget-object v10, v9, v8

    .line 165
    .line 166
    iget v11, v10, Lix/x;->m:I

    .line 167
    .line 168
    if-nez v11, :cond_8

    .line 169
    .line 170
    if-eq v6, v5, :cond_7

    .line 171
    .line 172
    add-int/2addr v7, v6

    .line 173
    and-int/2addr v7, v0

    .line 174
    aget-object v11, v9, v7

    .line 175
    .line 176
    aput-object v11, v9, v8

    .line 177
    .line 178
    aput-object v10, v9, v7

    .line 179
    .line 180
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    sget v12, Lix/z;->n:I

    .line 186
    .line 187
    if-ge v11, v12, :cond_9

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    add-int/2addr v7, v4

    .line 191
    and-int/2addr v7, v0

    .line 192
    aget-object v11, v9, v7

    .line 193
    .line 194
    aput-object v11, v9, v8

    .line 195
    .line 196
    aput-object v10, v9, v7

    .line 197
    .line 198
    add-int/lit8 v4, v4, -0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_a
    sget-wide v4, Lix/z;->l:J

    .line 202
    .line 203
    iput-wide v4, p0, Lix/y;->k:J

    .line 204
    .line 205
    :cond_b
    iget v0, p0, Lix/y;->j:I

    .line 206
    .line 207
    if-lez v0, :cond_c

    .line 208
    .line 209
    iget-object v4, p0, Lix/y;->e:[Lix/x;

    .line 210
    .line 211
    iget v5, p0, Lix/y;->f:I

    .line 212
    .line 213
    aget-object v6, v4, v5

    .line 214
    .line 215
    iput v1, v6, Lix/x;->m:I

    .line 216
    .line 217
    aput-object v3, v4, v5

    .line 218
    .line 219
    add-int/2addr v5, v2

    .line 220
    array-length v1, v4

    .line 221
    sub-int/2addr v1, v2

    .line 222
    and-int/2addr v1, v5

    .line 223
    iput v1, p0, Lix/y;->f:I

    .line 224
    .line 225
    iget v1, p0, Lix/y;->h:I

    .line 226
    .line 227
    sub-int/2addr v1, v2

    .line 228
    iput v1, p0, Lix/y;->h:I

    .line 229
    .line 230
    sub-int/2addr v0, v2

    .line 231
    iput v0, p0, Lix/y;->j:I

    .line 232
    .line 233
    return-object v6

    .line 234
    :cond_c
    iget-object v4, p0, Lix/y;->e:[Lix/x;

    .line 235
    .line 236
    array-length v4, v4

    .line 237
    sub-int/2addr v4, v2

    .line 238
    iget v5, p0, Lix/y;->h:I

    .line 239
    .line 240
    sub-int/2addr v5, v0

    .line 241
    iget v6, p0, Lix/y;->f:I

    .line 242
    .line 243
    add-int/2addr v6, v0

    .line 244
    and-int v0, v6, v4

    .line 245
    .line 246
    move v6, v1

    .line 247
    :goto_5
    if-ge v6, v5, :cond_e

    .line 248
    .line 249
    iget-object v7, p0, Lix/y;->e:[Lix/x;

    .line 250
    .line 251
    aget-object v7, v7, v0

    .line 252
    .line 253
    invoke-virtual {v7}, Lix/x;->m()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_d

    .line 258
    .line 259
    iput v1, v7, Lix/x;->m:I

    .line 260
    .line 261
    iget v1, p0, Lix/y;->g:I

    .line 262
    .line 263
    sub-int/2addr v1, v2

    .line 264
    and-int/2addr v1, v4

    .line 265
    iget-object v4, p0, Lix/y;->e:[Lix/x;

    .line 266
    .line 267
    aget-object v5, v4, v1

    .line 268
    .line 269
    aput-object v5, v4, v0

    .line 270
    .line 271
    aput-object v3, v4, v1

    .line 272
    .line 273
    iput v1, p0, Lix/y;->g:I

    .line 274
    .line 275
    iget v0, p0, Lix/y;->h:I

    .line 276
    .line 277
    sub-int/2addr v0, v2

    .line 278
    iput v0, p0, Lix/y;->h:I

    .line 279
    .line 280
    return-object v7

    .line 281
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 282
    .line 283
    and-int/2addr v0, v4

    .line 284
    add-int/lit8 v6, v6, 0x1

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_e
    return-object v3
.end method

.method public final m(Lix/o;)Z
    .locals 7

    .line 1
    iget v0, p0, Lix/y;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lix/y;->e:[Lix/x;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    new-array v0, v0, [Lix/x;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    iget v4, p0, Lix/y;->h:I

    .line 17
    .line 18
    if-ge v2, v4, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Lix/y;->e:[Lix/x;

    .line 21
    .line 22
    iget v5, p0, Lix/y;->f:I

    .line 23
    .line 24
    add-int/2addr v5, v2

    .line 25
    array-length v6, v4

    .line 26
    sub-int/2addr v6, v3

    .line 27
    and-int/2addr v5, v6

    .line 28
    aget-object v4, v4, v5

    .line 29
    .line 30
    aput-object v4, v0, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object v0, p0, Lix/y;->e:[Lix/x;

    .line 36
    .line 37
    iput v1, p0, Lix/y;->f:I

    .line 38
    .line 39
    iput v4, p0, Lix/y;->g:I

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lix/y;->e:[Lix/x;

    .line 42
    .line 43
    iget v1, p0, Lix/y;->g:I

    .line 44
    .line 45
    check-cast p1, Lix/x;

    .line 46
    .line 47
    aput-object p1, v0, v1

    .line 48
    .line 49
    add-int/2addr v1, v3

    .line 50
    array-length p1, v0

    .line 51
    sub-int/2addr p1, v3

    .line 52
    and-int/2addr p1, v1

    .line 53
    iput p1, p0, Lix/y;->g:I

    .line 54
    .line 55
    iget p1, p0, Lix/y;->h:I

    .line 56
    .line 57
    add-int/2addr p1, v3

    .line 58
    iput p1, p0, Lix/y;->h:I

    .line 59
    .line 60
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lix/y;->e:[Lix/x;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "ThreadLocalCache[head="

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lix/y;->f:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", tail="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lix/y;->g:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", count="

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lix/y;->h:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", notEmpty="

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lix/y;->j:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ", length="

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lix/y;->e:[Lix/x;

    .line 54
    .line 55
    array-length v2, v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "]\n  "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_0
    iget v3, p0, Lix/y;->h:I

    .line 66
    .line 67
    if-ge v2, v3, :cond_6

    .line 68
    .line 69
    if-lez v2, :cond_0

    .line 70
    .line 71
    const-string v3, ", "

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_0
    iget v3, p0, Lix/y;->j:I

    .line 77
    .line 78
    if-ne v2, v3, :cond_1

    .line 79
    .line 80
    const-string v3, "| "

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v3, p0, Lix/y;->e:[Lix/x;

    .line 86
    .line 87
    iget v4, p0, Lix/y;->f:I

    .line 88
    .line 89
    add-int/2addr v4, v2

    .line 90
    and-int/2addr v4, v0

    .line 91
    aget-object v3, v3, v4

    .line 92
    .line 93
    iget v4, p0, Lix/y;->j:I

    .line 94
    .line 95
    if-ge v2, v4, :cond_2

    .line 96
    .line 97
    const-string v4, "notEmpty"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-string v4, "empty"

    .line 101
    .line 102
    :goto_1
    if-nez v3, :cond_3

    .line 103
    .line 104
    const-string v5, "null"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v3}, Lix/x;->m()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    const-string v5, "hasCap"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const-string v5, "noCap"

    .line 117
    .line 118
    :goto_2
    const/16 v6, 0x5b

    .line 119
    .line 120
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v4, 0x3a

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v4, ",ep="

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    if-nez v3, :cond_5

    .line 140
    .line 141
    const/4 v3, -0x1

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    iget v3, v3, Lix/x;->m:I

    .line 144
    .line 145
    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const/16 v3, 0x5d

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method
