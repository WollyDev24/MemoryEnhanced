.class public final Lix/e2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:[I

.field public final k:[I

.field public final l:[I


# direct methods
.method public constructor <init>(IIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lix/g1;->k:Lyx/d;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    rsub-int/lit8 v4, v4, 0x1a

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    shl-int/2addr v4, v5

    .line 22
    new-array v6, v5, [I

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x7

    .line 26
    aput v8, v6, v7

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    aput v4, v6, v8

    .line 30
    .line 31
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, [[S

    .line 38
    .line 39
    move v6, v8

    .line 40
    move v9, v6

    .line 41
    move v10, v9

    .line 42
    :goto_0
    const/4 v11, 0x4

    .line 43
    if-ge v6, v11, :cond_0

    .line 44
    .line 45
    invoke-static {v9, v11, v11, v6, v1}, Lix/e2;->a(IIIII)[S

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    aput-object v10, v4, v9

    .line 50
    .line 51
    invoke-static {v10, v3}, Lix/e2;->d([SI)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    add-int/lit8 v9, v9, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v13, v11

    .line 61
    const/4 v12, 0x6

    .line 62
    :goto_1
    if-ge v10, v2, :cond_2

    .line 63
    .line 64
    move v14, v7

    .line 65
    :goto_2
    if-gt v14, v11, :cond_1

    .line 66
    .line 67
    if-ge v10, v2, :cond_1

    .line 68
    .line 69
    invoke-static {v9, v12, v13, v14, v1}, Lix/e2;->a(IIIII)[S

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    aput-object v10, v4, v9

    .line 74
    .line 75
    invoke-static {v10, v3}, Lix/e2;->d([SI)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    add-int/lit8 v14, v14, 0x1

    .line 80
    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 85
    .line 86
    add-int/lit8 v13, v13, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v10, v8

    .line 90
    move v12, v10

    .line 91
    move v13, v12

    .line 92
    move v14, v13

    .line 93
    move v15, v14

    .line 94
    :goto_3
    if-ge v10, v9, :cond_6

    .line 95
    .line 96
    move/from16 v16, v5

    .line 97
    .line 98
    aget-object v5, v4, v10

    .line 99
    .line 100
    const/16 v17, 0x6

    .line 101
    .line 102
    aget-short v6, v5, v11

    .line 103
    .line 104
    if-ne v6, v7, :cond_3

    .line 105
    .line 106
    add-int/lit8 v14, v14, 0x1

    .line 107
    .line 108
    :cond_3
    const/4 v6, 0x5

    .line 109
    aget-short v6, v5, v6

    .line 110
    .line 111
    if-ne v6, v7, :cond_4

    .line 112
    .line 113
    add-int/lit8 v15, v15, 0x1

    .line 114
    .line 115
    move v12, v10

    .line 116
    :cond_4
    aget-short v6, v5, v17

    .line 117
    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    invoke-static {v5, v3}, Lix/e2;->d([SI)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    move/from16 v5, v16

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move/from16 v16, v5

    .line 130
    .line 131
    iput v12, v0, Lix/e2;->i:I

    .line 132
    .line 133
    iput v13, v0, Lix/e2;->h:I

    .line 134
    .line 135
    iput v14, v0, Lix/e2;->g:I

    .line 136
    .line 137
    iput v15, v0, Lix/e2;->f:I

    .line 138
    .line 139
    iput v9, v0, Lix/e2;->e:I

    .line 140
    .line 141
    move/from16 v5, p1

    .line 142
    .line 143
    iput v5, v0, Lix/e2;->a:I

    .line 144
    .line 145
    iput v1, v0, Lix/e2;->b:I

    .line 146
    .line 147
    iput v2, v0, Lix/e2;->c:I

    .line 148
    .line 149
    iput v3, v0, Lix/e2;->d:I

    .line 150
    .line 151
    new-array v1, v9, [I

    .line 152
    .line 153
    move v2, v8

    .line 154
    :goto_4
    if-ge v2, v9, :cond_7

    .line 155
    .line 156
    aget-object v5, v4, v2

    .line 157
    .line 158
    invoke-static {v5, v3}, Lix/e2;->d([SI)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    aput v5, v1, v2

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    iput-object v1, v0, Lix/e2;->k:[I

    .line 168
    .line 169
    new-array v1, v14, [I

    .line 170
    .line 171
    move v2, v8

    .line 172
    move v5, v2

    .line 173
    :goto_5
    if-ge v2, v9, :cond_9

    .line 174
    .line 175
    aget-object v6, v4, v2

    .line 176
    .line 177
    aget-short v10, v6, v11

    .line 178
    .line 179
    if-ne v10, v7, :cond_8

    .line 180
    .line 181
    add-int/lit8 v10, v5, 0x1

    .line 182
    .line 183
    invoke-static {v6, v3}, Lix/e2;->d([SI)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    aput v6, v1, v5

    .line 188
    .line 189
    move v5, v10

    .line 190
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    iput-object v1, v0, Lix/e2;->j:[I

    .line 194
    .line 195
    shr-int/lit8 v1, v13, 0x4

    .line 196
    .line 197
    new-array v1, v1, [I

    .line 198
    .line 199
    move v2, v8

    .line 200
    move v3, v2

    .line 201
    :goto_6
    if-gt v8, v13, :cond_b

    .line 202
    .line 203
    aget-object v5, v4, v2

    .line 204
    .line 205
    aget-short v5, v5, v16

    .line 206
    .line 207
    sub-int/2addr v5, v11

    .line 208
    shl-int v5, v7, v5

    .line 209
    .line 210
    :goto_7
    if-gt v8, v13, :cond_a

    .line 211
    .line 212
    add-int/lit8 v6, v5, -0x1

    .line 213
    .line 214
    if-lez v5, :cond_a

    .line 215
    .line 216
    add-int/lit8 v5, v3, 0x1

    .line 217
    .line 218
    aput v2, v1, v3

    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x2

    .line 221
    .line 222
    shl-int/lit8 v8, v3, 0x4

    .line 223
    .line 224
    move v3, v5

    .line 225
    move v5, v6

    .line 226
    goto :goto_7

    .line 227
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_b
    iput-object v1, v0, Lix/e2;->l:[I

    .line 231
    .line 232
    return-void
.end method

.method public static a(IIIII)[S
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p2, p4, :cond_0

    .line 4
    .line 5
    :goto_0
    move v2, v1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    shl-int v2, v1, p4

    .line 8
    .line 9
    shl-int v3, v1, p1

    .line 10
    .line 11
    shl-int v4, p3, p2

    .line 12
    .line 13
    add-int/2addr v3, v4

    .line 14
    div-int v4, v3, v2

    .line 15
    .line 16
    mul-int/2addr v4, v2

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v2, v0

    .line 21
    :goto_1
    if-nez p3, :cond_2

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    sget-object v3, Lix/g1;->k:Lyx/d;

    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    rsub-int/lit8 v3, v3, 0x1f

    .line 32
    .line 33
    :goto_2
    shl-int v4, v1, v3

    .line 34
    .line 35
    if-ge v4, p3, :cond_3

    .line 36
    .line 37
    move v4, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move v4, v0

    .line 40
    :goto_3
    add-int/2addr v3, p2

    .line 41
    if-ne v3, p1, :cond_4

    .line 42
    .line 43
    add-int/lit8 v3, p1, 0x1

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move v3, p1

    .line 47
    :goto_4
    if-ne v3, p1, :cond_5

    .line 48
    .line 49
    move v4, v1

    .line 50
    :cond_5
    const/4 v5, 0x2

    .line 51
    add-int/2addr p4, v5

    .line 52
    if-ge v3, p4, :cond_6

    .line 53
    .line 54
    move p4, v1

    .line 55
    goto :goto_5

    .line 56
    :cond_6
    move p4, v0

    .line 57
    :goto_5
    const/16 v6, 0xc

    .line 58
    .line 59
    if-lt v3, v6, :cond_8

    .line 60
    .line 61
    if-ne v3, v6, :cond_7

    .line 62
    .line 63
    if-nez v4, :cond_7

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_7
    move v3, v0

    .line 67
    goto :goto_7

    .line 68
    :cond_8
    :goto_6
    move v3, p2

    .line 69
    :goto_7
    int-to-short p0, p0

    .line 70
    int-to-short p1, p1

    .line 71
    int-to-short p2, p2

    .line 72
    int-to-short p3, p3

    .line 73
    int-to-short v3, v3

    .line 74
    const/4 v4, 0x7

    .line 75
    new-array v4, v4, [S

    .line 76
    .line 77
    aput-short p0, v4, v0

    .line 78
    .line 79
    aput-short p1, v4, v1

    .line 80
    .line 81
    aput-short p2, v4, v5

    .line 82
    .line 83
    const/4 p0, 0x3

    .line 84
    aput-short p3, v4, p0

    .line 85
    .line 86
    const/4 p0, 0x4

    .line 87
    aput-short v2, v4, p0

    .line 88
    .line 89
    const/4 p0, 0x5

    .line 90
    aput-short p4, v4, p0

    .line 91
    .line 92
    const/4 p0, 0x6

    .line 93
    aput-short v3, v4, p0

    .line 94
    .line 95
    return-object v4
.end method

.method public static d([SI)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-short v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    aget-short v2, p0, v2

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    aget-short p0, p0, v3

    .line 9
    .line 10
    shl-int/2addr v0, v1

    .line 11
    shl-int/2addr p0, v2

    .line 12
    add-int/2addr v0, p0

    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-int/lit8 p0, p1, -0x1

    .line 17
    .line 18
    and-int/2addr p0, v0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return v0

    .line 22
    :cond_1
    add-int/2addr v0, p1

    .line 23
    sub-int/2addr v0, p0

    .line 24
    return v0
.end method


# virtual methods
.method public final b(IZ)I
    .locals 5

    .line 1
    iget v0, p0, Lix/e2;->b:I

    .line 2
    .line 3
    shl-int/2addr p1, v0

    .line 4
    iget v1, p0, Lix/e2;->c:I

    .line 5
    .line 6
    if-le p1, v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lix/e2;->g:I

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    shl-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    sget-object v2, Lix/g1;->k:Lyx/d;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    rsub-int/lit8 v2, v1, 0x1f

    .line 22
    .line 23
    add-int/lit8 v3, v0, 0x2

    .line 24
    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-int v3, v2, v3

    .line 30
    .line 31
    :goto_0
    shl-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    add-int/lit8 v4, v0, 0x3

    .line 34
    .line 35
    if-ge v2, v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    rsub-int/lit8 v0, v1, 0x1c

    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, p1, -0x1

    .line 41
    .line 42
    shr-int v0, v1, v0

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x3

    .line 45
    .line 46
    add-int/2addr v3, v0

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lix/e2;->j:[I

    .line 50
    .line 51
    aget p0, p0, v3

    .line 52
    .line 53
    if-le p0, p1, :cond_3

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    :cond_3
    return v3
.end method

.method public final c(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lix/e2;->c:I

    .line 6
    .line 7
    if-le p1, v1, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lix/e2;->e:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    iget v1, p0, Lix/e2;->d:I

    .line 13
    .line 14
    if-gtz v1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    add-int/lit8 v2, v1, -0x1

    .line 18
    .line 19
    and-int/2addr v2, p1

    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    add-int/2addr p1, v1

    .line 24
    sub-int/2addr p1, v2

    .line 25
    :goto_0
    iget v1, p0, Lix/e2;->h:I

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-gt p1, v1, :cond_4

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    shr-int/2addr p1, v2

    .line 33
    iget-object p0, p0, Lix/e2;->l:[I

    .line 34
    .line 35
    aget p0, p0, p1

    .line 36
    .line 37
    return p0

    .line 38
    :cond_4
    shl-int/lit8 p0, p1, 0x1

    .line 39
    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    sget-object v1, Lix/g1;->k:Lyx/d;

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    rsub-int/lit8 v1, p0, 0x1f

    .line 49
    .line 50
    const/4 v3, 0x7

    .line 51
    if-ge v1, v3, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    rsub-int/lit8 v0, p0, 0x19

    .line 55
    .line 56
    :goto_1
    shl-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    if-ge v1, v3, :cond_6

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_6
    rsub-int/lit8 v2, p0, 0x1c

    .line 62
    .line 63
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 64
    .line 65
    shr-int p0, p1, v2

    .line 66
    .line 67
    and-int/lit8 p0, p0, 0x3

    .line 68
    .line 69
    add-int/2addr v0, p0

    .line 70
    return v0
.end method
