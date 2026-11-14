.class public abstract Lix/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lix/i0;

.field public static final b:I

.field public static final c:Lix/d;

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lix/k0;

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
    new-instance v1, Lix/i0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lix/i0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lix/k0;->a:Lix/i0;

    .line 18
    .line 19
    sget-object v1, Lux/e;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-static {v1}, Lux/e;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    sput v1, Lix/k0;->b:I

    .line 31
    .line 32
    sget-object v1, Lxx/b0;->a:Lyx/d;

    .line 33
    .line 34
    sget-boolean v1, Lxx/a0;->r:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-boolean v1, Lxx/b0;->x:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 46
    :goto_1
    sput-boolean v1, Lix/k0;->d:Z

    .line 47
    .line 48
    const-string v1, "io.grpc.netty.shaded.io.netty.allocator.type"

    .line 49
    .line 50
    const-string v3, "adaptive"

    .line 51
    .line 52
    invoke-static {v1, v3}, Lxx/n0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v4, "unpooled"

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const-string v5, "-Dio.netty.allocator.type: {}"

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    sget-object v3, Lix/m2;->f:Lix/m2;

    .line 67
    .line 68
    invoke-interface {v0, v5, v1}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const-string v4, "pooled"

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    sget-object v3, Lix/i1;->y:Lix/i1;

    .line 81
    .line 82
    invoke-interface {v0, v5, v1}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    new-instance v3, Lix/k;

    .line 93
    .line 94
    invoke-direct {v3}, Lix/k;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v5, v1}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    sget-object v3, Lix/i1;->y:Lix/i1;

    .line 102
    .line 103
    const-string v4, "-Dio.netty.allocator.type: pooled (unknown: {})"

    .line 104
    .line 105
    invoke-interface {v0, v4, v1}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    sput-object v3, Lix/k0;->c:Lix/d;

    .line 109
    .line 110
    const-string v1, "io.grpc.netty.shaded.io.netty.threadLocalDirectBufferSize"

    .line 111
    .line 112
    invoke-static {v1, v2}, Lxx/n0;->c(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const-string v2, "-Dio.netty.threadLocalDirectBufferSize: {}"

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, v2, v1}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "io.grpc.netty.shaded.io.netty.maxThreadLocalCharBufferSize"

    .line 126
    .line 127
    const/16 v2, 0x4000

    .line 128
    .line 129
    invoke-static {v1, v2}, Lxx/n0;->c(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const-string v2, "-Dio.netty.maxThreadLocalCharBufferSize: {}"

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0, v2, v1}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static a(Lix/e0;Lix/e0;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {v0}, Lix/e0;->m1()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v1}, Lix/e0;->m1()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    ushr-int/lit8 v6, v5, 0x2

    .line 22
    .line 23
    and-int/lit8 v5, v5, 0x3

    .line 24
    .line 25
    invoke-virtual {v0}, Lix/e0;->n1()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v1}, Lix/e0;->n1()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-lez v6, :cond_b

    .line 34
    .line 35
    invoke-virtual {v0}, Lix/e0;->V0()Ljava/nio/ByteOrder;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 40
    .line 41
    if-ne v9, v10, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_1
    shl-int/lit8 v6, v6, 0x2

    .line 45
    .line 46
    invoke-virtual {v0}, Lix/e0;->V0()Ljava/nio/ByteOrder;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v1}, Lix/e0;->V0()Ljava/nio/ByteOrder;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/16 v11, 0x20

    .line 55
    .line 56
    const-wide/16 v12, 0x0

    .line 57
    .line 58
    if-ne v9, v10, :cond_6

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    add-int v2, v7, v6

    .line 63
    .line 64
    move v9, v7

    .line 65
    move v10, v8

    .line 66
    :goto_0
    if-ge v9, v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v9}, Lix/e0;->v0(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v14

    .line 72
    invoke-virtual {v1, v10}, Lix/e0;->v0(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v16

    .line 76
    sub-long v14, v14, v16

    .line 77
    .line 78
    cmp-long v11, v14, v12

    .line 79
    .line 80
    if-eqz v11, :cond_2

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_2
    add-int/lit8 v9, v9, 0x4

    .line 85
    .line 86
    add-int/lit8 v10, v10, 0x4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-wide v14, v12

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_4
    add-int v2, v7, v6

    .line 93
    .line 94
    move v9, v7

    .line 95
    move v10, v8

    .line 96
    :goto_1
    if-ge v9, v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, v9}, Lix/e0;->w0(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    invoke-static {v14, v15}, Ljava/lang/Long;->reverseBytes(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    ushr-long/2addr v14, v11

    .line 107
    invoke-virtual {v1, v10}, Lix/e0;->w0(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v16

    .line 111
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->reverseBytes(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v16

    .line 115
    ushr-long v16, v16, v11

    .line 116
    .line 117
    sub-long v14, v14, v16

    .line 118
    .line 119
    cmp-long v16, v14, v12

    .line 120
    .line 121
    if-eqz v16, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    add-int/lit8 v9, v9, 0x4

    .line 125
    .line 126
    add-int/lit8 v10, v10, 0x4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    if-eqz v2, :cond_8

    .line 130
    .line 131
    add-int v2, v7, v6

    .line 132
    .line 133
    move v9, v7

    .line 134
    move v10, v8

    .line 135
    :goto_2
    if-ge v9, v2, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0, v9}, Lix/e0;->v0(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    invoke-virtual {v1, v10}, Lix/e0;->w0(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v16

    .line 145
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->reverseBytes(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v16

    .line 149
    ushr-long v16, v16, v11

    .line 150
    .line 151
    sub-long v14, v14, v16

    .line 152
    .line 153
    cmp-long v16, v14, v12

    .line 154
    .line 155
    if-eqz v16, :cond_7

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    add-int/lit8 v9, v9, 0x4

    .line 159
    .line 160
    add-int/lit8 v10, v10, 0x4

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    add-int v2, v7, v6

    .line 164
    .line 165
    move v9, v7

    .line 166
    move v10, v8

    .line 167
    :goto_3
    if-ge v9, v2, :cond_3

    .line 168
    .line 169
    invoke-virtual {v0, v9}, Lix/e0;->w0(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    invoke-static {v14, v15}, Ljava/lang/Long;->reverseBytes(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    ushr-long/2addr v14, v11

    .line 178
    invoke-virtual {v1, v10}, Lix/e0;->v0(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v16

    .line 182
    sub-long v14, v14, v16

    .line 183
    .line 184
    cmp-long v16, v14, v12

    .line 185
    .line 186
    if-eqz v16, :cond_9

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    add-int/lit8 v9, v9, 0x4

    .line 190
    .line 191
    add-int/lit8 v10, v10, 0x4

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :goto_4
    cmp-long v2, v14, v12

    .line 195
    .line 196
    if-eqz v2, :cond_a

    .line 197
    .line 198
    const-wide/32 v0, -0x80000000

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    const-wide/32 v2, 0x7fffffff

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    long-to-int v0, v0

    .line 213
    return v0

    .line 214
    :cond_a
    add-int/2addr v7, v6

    .line 215
    add-int/2addr v8, v6

    .line 216
    :cond_b
    add-int/2addr v5, v7

    .line 217
    :goto_5
    if-ge v7, v5, :cond_d

    .line 218
    .line 219
    invoke-virtual {v0, v7}, Lix/e0;->u0(I)S

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v1, v8}, Lix/e0;->u0(I)S

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    sub-int/2addr v2, v6

    .line 228
    if-eqz v2, :cond_c

    .line 229
    .line 230
    return v2

    .line 231
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 232
    .line 233
    add-int/lit8 v8, v8, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_d
    sub-int/2addr v3, v4

    .line 237
    return v3
.end method

.method public static b(Lix/e0;ILix/e0;II)Z
    .locals 5

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "aStartIndex"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lxx/r;->h(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bStartIndex"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lxx/r;->h(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "length"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lxx/r;->h(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lix/e0;->e2()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v0, p4

    .line 31
    if-lt v0, p1, :cond_7

    .line 32
    .line 33
    invoke-virtual {p2}, Lix/e0;->e2()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v0, p4

    .line 38
    if-ge v0, p3, :cond_0

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_0
    ushr-int/lit8 v0, p4, 0x3

    .line 42
    .line 43
    and-int/lit8 p4, p4, 0x7

    .line 44
    .line 45
    invoke-virtual {p0}, Lix/e0;->V0()Ljava/nio/ByteOrder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2}, Lix/e0;->V0()Ljava/nio/ByteOrder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    :goto_0
    if-lez v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lix/e0;->o0(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {p2, p3}, Lix/e0;->o0(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    cmp-long v1, v1, v3

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    add-int/lit8 p1, p1, 0x8

    .line 71
    .line 72
    add-int/lit8 p3, p3, 0x8

    .line 73
    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    if-lez v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lix/e0;->o0(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p2, p3}, Lix/e0;->o0(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->reverseBytes(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    cmp-long v1, v1, v3

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    add-int/lit8 p1, p1, 0x8

    .line 97
    .line 98
    add-int/lit8 p3, p3, 0x8

    .line 99
    .line 100
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    :goto_2
    if-lez p4, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lix/e0;->c0(I)B

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p2, p3}, Lix/e0;->c0(I)B

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eq v0, v1, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    add-int/lit8 p3, p3, 0x1

    .line 119
    .line 120
    add-int/lit8 p4, p4, -0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const/4 p0, 0x1

    .line 124
    return p0

    .line 125
    :cond_7
    :goto_3
    const/4 p0, 0x0

    .line 126
    return p0
.end method

.method public static c(Lix/e0;IIZ)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lix/e0;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lxx/e;->d(III)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lix/e0;->z0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lix/e0;->E()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p1

    .line 22
    invoke-virtual {p0}, Lix/e0;->D()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    array-length p1, p0

    .line 31
    if-eq p2, p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p0

    .line 35
    :cond_1
    :goto_0
    add-int/2addr p2, v0

    .line 36
    invoke-static {p0, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p2}, Lxx/b0;->f(I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p1, p2}, Lix/e0;->h0(I[B)Lix/e0;

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 50
    .line 51
    const-string p3, ") <= start + length("

    .line 52
    .line 53
    const-string v1, ") <= buf.capacity("

    .line 54
    .line 55
    const-string v2, "expected: 0 <= start("

    .line 56
    .line 57
    invoke-static {v2, p3, v1, p1, p2}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 p2, 0x29

    .line 62
    .line 63
    invoke-static {p1, v0, p2}, La8/b;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static d(IILix/e0;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lix/j0;->a:[C

    .line 2
    .line 3
    const-string v0, "length"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lxx/r;->h(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    add-int v0, p0, p1

    .line 14
    .line 15
    shl-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    new-array p1, p1, [C

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge p0, v0, :cond_1

    .line 21
    .line 22
    sget-object v2, Lix/j0;->b:[C

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lix/e0;->u0(I)S

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    shl-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-static {v2, v3, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    add-int/2addr v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static e(Lix/e0;IIZ)J
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    :goto_0
    move v2, v0

    .line 4
    move v3, v2

    .line 5
    :goto_1
    add-int v4, p2, v2

    .line 6
    .line 7
    if-ge v4, p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v4}, Lix/e0;->c0(I)B

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    add-int v6, v1, v2

    .line 14
    .line 15
    invoke-virtual {p0, v6}, Lix/e0;->c0(I)B

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    if-ge v5, v6, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    if-le v5, v6, :cond_1

    .line 25
    .line 26
    :goto_2
    sub-int v3, v4, v1

    .line 27
    .line 28
    move v2, v0

    .line 29
    move p2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-ne v5, v6, :cond_3

    .line 32
    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    add-int/2addr p2, v3

    .line 39
    move v2, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    add-int/lit8 v1, p2, 0x1

    .line 42
    .line 43
    move v2, v1

    .line 44
    move v1, p2

    .line 45
    move p2, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    int-to-long p0, v1

    .line 48
    const/16 p2, 0x20

    .line 49
    .line 50
    shl-long/2addr p0, p2

    .line 51
    int-to-long p2, v3

    .line 52
    add-long/2addr p0, p2

    .line 53
    return-wide p0
.end method

.method public static f(Lix/f0;Ljava/nio/ByteBuffer;IILjava/io/OutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, p2

    .line 16
    invoke-virtual {p4, p0, p1, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/16 v0, 0x2000

    .line 21
    .line 22
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    add-int/2addr p2, p3

    .line 35
    invoke-virtual {v1, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x400

    .line 39
    .line 40
    if-le p3, p2, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Lix/f0;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    check-cast p0, Lix/d;

    .line 50
    .line 51
    const p2, 0x7fffffff

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, p2}, Lix/d;->g(II)Lix/e0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lix/e0;->D()[B

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0}, Lix/e0;->E()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :cond_2
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p1, p2, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p2, v1, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    sub-int/2addr p3, v2

    .line 77
    if-gtz p3, :cond_2

    .line 78
    .line 79
    invoke-interface {p0}, Lux/x;->release()Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    invoke-interface {p0}, Lux/x;->release()Z

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    :goto_0
    invoke-static {v0}, Lix/k0;->i(I)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_4
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p1, p0, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 101
    .line 102
    .line 103
    sub-int/2addr p3, p2

    .line 104
    if-gtz p3, :cond_4

    .line 105
    .line 106
    return-void
.end method

.method public static g(Lix/e0;Ljava/lang/CharSequence;II)I
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Lix/d2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lix/d2;

    .line 6
    .line 7
    iget-object p0, p0, Lix/d2;->v:Lix/m0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Lix/c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lix/c;

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lix/c;->I2(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lix/c;->b:I

    .line 20
    .line 21
    invoke-static {p0, v0, p3, p1, p2}, Lix/k0;->p(Lix/c;IILjava/lang/CharSequence;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p2, p0, Lix/c;->b:I

    .line 26
    .line 27
    add-int/2addr p2, p1

    .line 28
    iput p2, p0, Lix/c;->b:I

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    instance-of v0, p0, Lix/x2;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p0, Lix/x2;

    .line 36
    .line 37
    iget-object p0, p0, Lix/x2;->a:Lix/e0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p3, 0x0

    .line 41
    invoke-interface {p1, p3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lux/e;->a:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lix/e0;->V1([B)Lix/e0;

    .line 56
    .line 57
    .line 58
    array-length p0, p1

    .line 59
    return p0
.end method

.method public static h(I)I
    .locals 2

    .line 1
    shl-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    const/high16 v1, 0xff0000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const v1, 0xff00

    .line 7
    .line 8
    .line 9
    and-int/2addr v1, p0

    .line 10
    or-int/2addr v0, v1

    .line 11
    ushr-int/lit8 p0, p0, 0x10

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    or-int/2addr p0, v0

    .line 16
    const/high16 v0, 0x800000

    .line 17
    .line 18
    and-int/2addr v0, p0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/high16 v0, -0x1000000

    .line 22
    .line 23
    or-int/2addr p0, v0

    .line 24
    :cond_0
    return p0
.end method

.method public static i(I)[B
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    if-gt p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lwx/v;->c:Lyx/d;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lwx/v;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lwx/v;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lix/k0;->a:Lix/i0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lwx/s;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, [B

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p0}, Lxx/b0;->f(I)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static j([BJILjava/lang/CharSequence;I)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    int-to-long v4, v2

    .line 10
    add-long v4, p1, v4

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-wide v6, v4

    .line 14
    :goto_0
    if-ge v2, v3, :cond_7

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const-wide/16 v9, 0x1

    .line 21
    .line 22
    const/16 v11, 0x80

    .line 23
    .line 24
    if-ge v8, v11, :cond_0

    .line 25
    .line 26
    add-long/2addr v9, v6

    .line 27
    int-to-byte v8, v8

    .line 28
    sget-object v11, Lxx/b0;->a:Lyx/d;

    .line 29
    .line 30
    invoke-static {v0, v6, v7, v8}, Lxx/a0;->K(Ljava/lang/Object;JB)V

    .line 31
    .line 32
    .line 33
    move-wide v6, v9

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    const/16 v12, 0x800

    .line 37
    .line 38
    const-wide/16 v13, 0x2

    .line 39
    .line 40
    if-ge v8, v12, :cond_1

    .line 41
    .line 42
    add-long/2addr v9, v6

    .line 43
    shr-int/lit8 v12, v8, 0x6

    .line 44
    .line 45
    or-int/lit16 v12, v12, 0xc0

    .line 46
    .line 47
    int-to-byte v12, v12

    .line 48
    sget-object v15, Lxx/b0;->a:Lyx/d;

    .line 49
    .line 50
    invoke-static {v0, v6, v7, v12}, Lxx/a0;->K(Ljava/lang/Object;JB)V

    .line 51
    .line 52
    .line 53
    add-long/2addr v6, v13

    .line 54
    and-int/lit8 v8, v8, 0x3f

    .line 55
    .line 56
    or-int/2addr v8, v11

    .line 57
    int-to-byte v8, v8

    .line 58
    invoke-static {v0, v9, v10, v8}, Lxx/a0;->K(Ljava/lang/Object;JB)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    invoke-static {v8}, Lxx/m0;->d(C)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    const-wide/16 v15, 0x3

    .line 68
    .line 69
    move-wide/from16 p1, v9

    .line 70
    .line 71
    const/16 v9, 0x3f

    .line 72
    .line 73
    if-eqz v12, :cond_6

    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-nez v10, :cond_2

    .line 80
    .line 81
    add-long v10, v6, p1

    .line 82
    .line 83
    sget-object v8, Lxx/b0;->a:Lyx/d;

    .line 84
    .line 85
    invoke-static {v0, v6, v7, v9}, Lxx/a0;->K(Ljava/lang/Object;JB)V

    .line 86
    .line 87
    .line 88
    move-wide v6, v10

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    if-ne v2, v3, :cond_3

    .line 94
    .line 95
    add-long v1, v6, p1

    .line 96
    .line 97
    sget-object v3, Lxx/b0;->a:Lyx/d;

    .line 98
    .line 99
    invoke-static {v0, v6, v7, v9}, Lxx/a0;->K(Ljava/lang/Object;JB)V

    .line 100
    .line 101
    .line 102
    move-wide v6, v1

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_3
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-static {v10}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_5

    .line 114
    .line 115
    add-long v11, v6, p1

    .line 116
    .line 117
    sget-object v8, Lxx/b0;->a:Lyx/d;

    .line 118
    .line 119
    invoke-static {v0, v6, v7, v9}, Lxx/a0;->K(Ljava/lang/Object;JB)V

    .line 120
    .line 121
    .line 122
    add-long/2addr v6, v13

    .line 123
    invoke-static {v10}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move v9, v10

    .line 131
    :goto_1
    int-to-byte v8, v9

    .line 132
    invoke-static {v0, v11, v12, v8}, Lxx/a0;->K(Ljava/lang/Object;JB)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-static {v8, v10}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    move/from16 p3, v9

    .line 141
    .line 142
    add-long v9, v6, p1

    .line 143
    .line 144
    shr-int/lit8 v12, v8, 0x12

    .line 145
    .line 146
    or-int/lit16 v12, v12, 0xf0

    .line 147
    .line 148
    int-to-byte v12, v12

    .line 149
    sget-object v17, Lxx/b0;->a:Lyx/d;

    .line 150
    .line 151
    invoke-static {v0, v6, v7, v12}, Lxx/a0;->K(Ljava/lang/Object;JB)V

    .line 152
    .line 153
    .line 154
    add-long/2addr v13, v6

    .line 155
    shr-int/lit8 v12, v8, 0xc

    .line 156
    .line 157
    and-int/lit8 v12, v12, 0x3f

    .line 158
    .line 159
    or-int/2addr v12, v11

    .line 160
    int-to-byte v12, v12

    .line 161
    invoke-static {v0, v9, v10, v12}, Lxx/a0;->K(Ljava/lang/Object;JB)V

    .line 162
    .line 163
    .line 164
    add-long v9, v6, v15

    .line 165
    .line 166
    shr-int/lit8 v12, v8, 0x6

    .line 167
    .line 168
    and-int/lit8 v12, v12, 0x3f

    .line 169
    .line 170
    or-int/2addr v12, v11

    .line 171
    int-to-byte v12, v12

    .line 172
    invoke-static {v0, v13, v14, v12}, Lxx/a0;->K(Ljava/lang/Object;JB)V

    .line 173
    .line 174
    .line 175
    const-wide/16 v12, 0x4

    .line 176
    .line 177
    add-long/2addr v6, v12

    .line 178
    and-int/lit8 v8, v8, 0x3f

    .line 179
    .line 180
    or-int/2addr v8, v11

    .line 181
    int-to-byte v8, v8

    .line 182
    invoke-static {v0, v9, v10, v8}, Lxx/a0;->K(Ljava/lang/Object;JB)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    move/from16 p3, v9

    .line 187
    .line 188
    add-long v9, v6, p1

    .line 189
    .line 190
    shr-int/lit8 v12, v8, 0xc

    .line 191
    .line 192
    or-int/lit16 v12, v12, 0xe0

    .line 193
    .line 194
    int-to-byte v12, v12

    .line 195
    sget-object v17, Lxx/b0;->a:Lyx/d;

    .line 196
    .line 197
    invoke-static {v0, v6, v7, v12}, Lxx/a0;->K(Ljava/lang/Object;JB)V

    .line 198
    .line 199
    .line 200
    add-long/2addr v13, v6

    .line 201
    shr-int/lit8 v12, v8, 0x6

    .line 202
    .line 203
    and-int/lit8 v12, v12, 0x3f

    .line 204
    .line 205
    or-int/2addr v12, v11

    .line 206
    int-to-byte v12, v12

    .line 207
    invoke-static {v0, v9, v10, v12}, Lxx/a0;->K(Ljava/lang/Object;JB)V

    .line 208
    .line 209
    .line 210
    add-long/2addr v6, v15

    .line 211
    and-int/lit8 v8, v8, 0x3f

    .line 212
    .line 213
    or-int/2addr v8, v11

    .line 214
    int-to-byte v8, v8

    .line 215
    invoke-static {v0, v13, v14, v8}, Lxx/a0;->K(Ljava/lang/Object;JB)V

    .line 216
    .line 217
    .line 218
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_7
    :goto_3
    sub-long/2addr v6, v4

    .line 223
    long-to-int v0, v6

    .line 224
    return v0
.end method

.method public static k(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lux/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lux/c;

    .line 6
    .line 7
    iget p0, p0, Lux/c;->c:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sget v0, Lix/k0;->b:I

    .line 15
    .line 16
    mul-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public static l(Lix/c;ILjava/lang/CharSequence;I)V
    .locals 4

    .line 1
    instance-of v0, p2, Lux/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lux/c;

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lix/k0;->n(Lix/c;ILux/c;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p3, :cond_2

    .line 13
    .line 14
    add-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object v3, Lux/c;->f:Lux/c;

    .line 21
    .line 22
    const/16 v3, 0xff

    .line 23
    .line 24
    if-le v2, v3, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x3f

    .line 27
    .line 28
    :cond_1
    int-to-byte v2, v2

    .line 29
    invoke-virtual {p0, p1, v2}, Lix/c;->q2(II)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    move p1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public static m(Lix/e0;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    :goto_0
    instance-of v0, p0, Lix/d2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lix/d2;

    .line 6
    .line 7
    iget-object p0, p0, Lix/d2;->v:Lix/m0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Lix/c;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    check-cast p0, Lix/c;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lix/c;->I2(I)V

    .line 21
    .line 22
    .line 23
    instance-of v1, p1, Lux/c;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lix/c;->b:I

    .line 28
    .line 29
    check-cast p1, Lux/c;

    .line 30
    .line 31
    invoke-static {p0, v1, p1, v0}, Lix/k0;->n(Lix/c;ILux/c;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v1, p0, Lix/c;->b:I

    .line 36
    .line 37
    invoke-static {p0, v1, p1, v0}, Lix/k0;->l(Lix/c;ILjava/lang/CharSequence;I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget p1, p0, Lix/c;->b:I

    .line 41
    .line 42
    add-int/2addr p1, v0

    .line 43
    iput p1, p0, Lix/c;->b:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    instance-of v0, p0, Lix/x2;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p0, Lix/x2;

    .line 51
    .line 52
    iget-object p0, p0, Lix/x2;->a:Lix/e0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lux/e;->c:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lix/e0;->V1([B)Lix/e0;

    .line 66
    .line 67
    .line 68
    array-length p0, p1

    .line 69
    return-void
.end method

.method public static n(Lix/c;ILux/c;I)V
    .locals 11

    .line 1
    iget v1, p2, Lux/c;->b:I

    .line 2
    .line 3
    iget-object v0, p2, Lux/c;->a:[B

    .line 4
    .line 5
    invoke-static {}, Lxx/b0;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lix/e0;->z0()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p2, Lux/c;->a:[B

    .line 18
    .line 19
    invoke-virtual {p0}, Lix/e0;->D()[B

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0}, Lix/e0;->E()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, p1

    .line 28
    int-to-long v9, p3

    .line 29
    sget-wide p1, Lxx/b0;->g:J

    .line 30
    .line 31
    int-to-long v0, v1

    .line 32
    add-long v4, p1, v0

    .line 33
    .line 34
    int-to-long v0, p0

    .line 35
    add-long v7, p1, v0

    .line 36
    .line 37
    invoke-static/range {v3 .. v10}, Lxx/a0;->i(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lix/e0;->A0()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p2, Lux/c;->a:[B

    .line 48
    .line 49
    invoke-virtual {p0}, Lix/e0;->O0()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    int-to-long p0, p1

    .line 54
    add-long/2addr v2, p0

    .line 55
    int-to-long v4, p3

    .line 56
    invoke-static/range {v0 .. v5}, Lxx/b0;->h([BIJJ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Lix/e0;->z0()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lix/e0;->D()[B

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0}, Lix/e0;->E()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, p1

    .line 75
    invoke-static {v0, v1, p2, p0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {p0, p1, v1, v0, p3}, Lix/e0;->u1(II[BI)Lix/e0;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static o(ILix/e0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lix/e0;->V0()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lix/e0;->c2(I)Lix/e0;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    int-to-short p0, p0

    .line 14
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1, p0}, Lix/e0;->c2(I)Lix/e0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static p(Lix/c;IILjava/lang/CharSequence;I)I
    .locals 12

    .line 1
    move/from16 v5, p4

    .line 2
    .line 3
    instance-of v0, p3, Lux/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, Lux/c;

    .line 9
    .line 10
    invoke-static {p0, p1, v0, v5}, Lix/k0;->n(Lix/c;ILux/c;I)V

    .line 11
    .line 12
    .line 13
    return v5

    .line 14
    :cond_0
    invoke-static {}, Lxx/b0;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v2, 0x800

    .line 20
    .line 21
    const/16 v3, 0x3f

    .line 22
    .line 23
    const/16 v6, 0x80

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lix/e0;->z0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lix/e0;->D()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-wide v1, Lxx/b0;->g:J

    .line 39
    .line 40
    invoke-virtual {p0}, Lix/e0;->E()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int v3, p0, p1

    .line 45
    .line 46
    move-object v4, p3

    .line 47
    invoke-static/range {v0 .. v5}, Lix/k0;->j([BJILjava/lang/CharSequence;I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lix/e0;->A0()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0}, Lix/e0;->O0()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    move v3, p1

    .line 64
    move-object v4, p3

    .line 65
    move/from16 v5, p4

    .line 66
    .line 67
    invoke-static/range {v0 .. v5}, Lix/k0;->j([BJILjava/lang/CharSequence;I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_2
    move/from16 v5, p4

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, Lix/e0;->z0()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_c

    .line 81
    .line 82
    invoke-virtual {p0}, Lix/e0;->D()[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lix/e0;->E()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr p0, p1

    .line 91
    move p1, p0

    .line 92
    :goto_0
    if-ge v1, v5, :cond_b

    .line 93
    .line 94
    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-ge v8, v6, :cond_4

    .line 99
    .line 100
    add-int/lit8 v9, p1, 0x1

    .line 101
    .line 102
    int-to-byte v8, v8

    .line 103
    aput-byte v8, v0, p1

    .line 104
    .line 105
    move p1, v9

    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_4
    if-ge v8, v2, :cond_5

    .line 109
    .line 110
    add-int/lit8 v9, p1, 0x1

    .line 111
    .line 112
    shr-int/lit8 v10, v8, 0x6

    .line 113
    .line 114
    or-int/lit16 v10, v10, 0xc0

    .line 115
    .line 116
    int-to-byte v10, v10

    .line 117
    aput-byte v10, v0, p1

    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x2

    .line 120
    .line 121
    and-int/lit8 v8, v8, 0x3f

    .line 122
    .line 123
    or-int/2addr v8, v6

    .line 124
    int-to-byte v8, v8

    .line 125
    aput-byte v8, v0, v9

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_5
    invoke-static {v8}, Lxx/m0;->d(C)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_a

    .line 134
    .line 135
    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_6

    .line 140
    .line 141
    add-int/lit8 v8, p1, 0x1

    .line 142
    .line 143
    aput-byte v3, v0, p1

    .line 144
    .line 145
    move p1, v8

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    if-ne v1, v5, :cond_7

    .line 150
    .line 151
    add-int/lit8 v1, p1, 0x1

    .line 152
    .line 153
    aput-byte v3, v0, p1

    .line 154
    .line 155
    move p1, v1

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-static {v9}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_9

    .line 166
    .line 167
    add-int/lit8 v8, p1, 0x1

    .line 168
    .line 169
    aput-byte v3, v0, p1

    .line 170
    .line 171
    add-int/lit8 p1, p1, 0x2

    .line 172
    .line 173
    invoke-static {v9}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_8

    .line 178
    .line 179
    move v9, v3

    .line 180
    :cond_8
    int-to-byte v9, v9

    .line 181
    aput-byte v9, v0, v8

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    invoke-static {v8, v9}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    add-int/lit8 v9, p1, 0x1

    .line 189
    .line 190
    shr-int/lit8 v10, v8, 0x12

    .line 191
    .line 192
    or-int/lit16 v10, v10, 0xf0

    .line 193
    .line 194
    int-to-byte v10, v10

    .line 195
    aput-byte v10, v0, p1

    .line 196
    .line 197
    add-int/lit8 v10, p1, 0x2

    .line 198
    .line 199
    shr-int/lit8 v11, v8, 0xc

    .line 200
    .line 201
    and-int/2addr v11, v3

    .line 202
    or-int/2addr v11, v6

    .line 203
    int-to-byte v11, v11

    .line 204
    aput-byte v11, v0, v9

    .line 205
    .line 206
    add-int/lit8 v9, p1, 0x3

    .line 207
    .line 208
    shr-int/lit8 v11, v8, 0x6

    .line 209
    .line 210
    and-int/2addr v11, v3

    .line 211
    or-int/2addr v11, v6

    .line 212
    int-to-byte v11, v11

    .line 213
    aput-byte v11, v0, v10

    .line 214
    .line 215
    add-int/lit8 p1, p1, 0x4

    .line 216
    .line 217
    and-int/2addr v8, v3

    .line 218
    or-int/2addr v8, v6

    .line 219
    int-to-byte v8, v8

    .line 220
    aput-byte v8, v0, v9

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_a
    add-int/lit8 v9, p1, 0x1

    .line 224
    .line 225
    shr-int/lit8 v10, v8, 0xc

    .line 226
    .line 227
    or-int/lit16 v10, v10, 0xe0

    .line 228
    .line 229
    int-to-byte v10, v10

    .line 230
    aput-byte v10, v0, p1

    .line 231
    .line 232
    add-int/lit8 v10, p1, 0x2

    .line 233
    .line 234
    shr-int/lit8 v11, v8, 0x6

    .line 235
    .line 236
    and-int/2addr v11, v3

    .line 237
    or-int/2addr v11, v6

    .line 238
    int-to-byte v11, v11

    .line 239
    aput-byte v11, v0, v9

    .line 240
    .line 241
    add-int/lit8 p1, p1, 0x3

    .line 242
    .line 243
    and-int/lit8 v8, v8, 0x3f

    .line 244
    .line 245
    or-int/2addr v8, v6

    .line 246
    int-to-byte v8, v8

    .line 247
    aput-byte v8, v0, v10

    .line 248
    .line 249
    :goto_1
    add-int/2addr v1, v7

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_b
    :goto_2
    sub-int/2addr p1, p0

    .line 253
    return p1

    .line 254
    :cond_c
    invoke-virtual {p0}, Lix/e0;->F0()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_15

    .line 259
    .line 260
    invoke-virtual {p0}, Lix/e0;->R0()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-ne v0, v7, :cond_15

    .line 265
    .line 266
    invoke-virtual/range {p0 .. p2}, Lix/e0;->C0(II)Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    move v0, p1

    .line 275
    :goto_3
    if-ge v1, v5, :cond_14

    .line 276
    .line 277
    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-ge v8, v6, :cond_d

    .line 282
    .line 283
    add-int/lit8 v9, v0, 0x1

    .line 284
    .line 285
    int-to-byte v8, v8

    .line 286
    invoke-virtual {p0, v0, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    .line 289
    move v0, v9

    .line 290
    goto/16 :goto_5

    .line 291
    .line 292
    :cond_d
    if-ge v8, v2, :cond_e

    .line 293
    .line 294
    add-int/lit8 v9, v0, 0x1

    .line 295
    .line 296
    shr-int/lit8 v10, v8, 0x6

    .line 297
    .line 298
    or-int/lit16 v10, v10, 0xc0

    .line 299
    .line 300
    int-to-byte v10, v10

    .line 301
    invoke-virtual {p0, v0, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    add-int/lit8 v0, v0, 0x2

    .line 305
    .line 306
    and-int/lit8 v8, v8, 0x3f

    .line 307
    .line 308
    or-int/2addr v8, v6

    .line 309
    int-to-byte v8, v8

    .line 310
    invoke-virtual {p0, v9, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    goto/16 :goto_5

    .line 314
    .line 315
    :cond_e
    invoke-static {v8}, Lxx/m0;->d(C)Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_13

    .line 320
    .line 321
    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-nez v9, :cond_f

    .line 326
    .line 327
    add-int/lit8 v8, v0, 0x1

    .line 328
    .line 329
    invoke-virtual {p0, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    .line 332
    move v0, v8

    .line 333
    goto/16 :goto_5

    .line 334
    .line 335
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 336
    .line 337
    if-ne v1, v5, :cond_10

    .line 338
    .line 339
    add-int/lit8 v1, v0, 0x1

    .line 340
    .line 341
    invoke-virtual {p0, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    .line 344
    move v0, v1

    .line 345
    goto :goto_6

    .line 346
    :cond_10
    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    invoke-static {v9}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-nez v10, :cond_12

    .line 355
    .line 356
    add-int/lit8 v8, v0, 0x1

    .line 357
    .line 358
    invoke-virtual {p0, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    .line 361
    add-int/lit8 v0, v0, 0x2

    .line 362
    .line 363
    invoke-static {v9}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-eqz v10, :cond_11

    .line 368
    .line 369
    move v9, v3

    .line 370
    goto :goto_4

    .line 371
    :cond_11
    int-to-byte v9, v9

    .line 372
    :goto_4
    invoke-virtual {p0, v8, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_12
    invoke-static {v8, v9}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    add-int/lit8 v9, v0, 0x1

    .line 381
    .line 382
    shr-int/lit8 v10, v8, 0x12

    .line 383
    .line 384
    or-int/lit16 v10, v10, 0xf0

    .line 385
    .line 386
    int-to-byte v10, v10

    .line 387
    invoke-virtual {p0, v0, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 388
    .line 389
    .line 390
    add-int/lit8 v10, v0, 0x2

    .line 391
    .line 392
    shr-int/lit8 v11, v8, 0xc

    .line 393
    .line 394
    and-int/2addr v11, v3

    .line 395
    or-int/2addr v11, v6

    .line 396
    int-to-byte v11, v11

    .line 397
    invoke-virtual {p0, v9, v11}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 398
    .line 399
    .line 400
    add-int/lit8 v9, v0, 0x3

    .line 401
    .line 402
    shr-int/lit8 v11, v8, 0x6

    .line 403
    .line 404
    and-int/2addr v11, v3

    .line 405
    or-int/2addr v11, v6

    .line 406
    int-to-byte v11, v11

    .line 407
    invoke-virtual {p0, v10, v11}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 408
    .line 409
    .line 410
    add-int/lit8 v0, v0, 0x4

    .line 411
    .line 412
    and-int/2addr v8, v3

    .line 413
    or-int/2addr v8, v6

    .line 414
    int-to-byte v8, v8

    .line 415
    invoke-virtual {p0, v9, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_13
    add-int/lit8 v9, v0, 0x1

    .line 420
    .line 421
    shr-int/lit8 v10, v8, 0xc

    .line 422
    .line 423
    or-int/lit16 v10, v10, 0xe0

    .line 424
    .line 425
    int-to-byte v10, v10

    .line 426
    invoke-virtual {p0, v0, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 427
    .line 428
    .line 429
    add-int/lit8 v10, v0, 0x2

    .line 430
    .line 431
    shr-int/lit8 v11, v8, 0x6

    .line 432
    .line 433
    and-int/2addr v11, v3

    .line 434
    or-int/2addr v11, v6

    .line 435
    int-to-byte v11, v11

    .line 436
    invoke-virtual {p0, v9, v11}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    .line 439
    add-int/lit8 v0, v0, 0x3

    .line 440
    .line 441
    and-int/lit8 v8, v8, 0x3f

    .line 442
    .line 443
    or-int/2addr v8, v6

    .line 444
    int-to-byte v8, v8

    .line 445
    invoke-virtual {p0, v10, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 446
    .line 447
    .line 448
    :goto_5
    add-int/2addr v1, v7

    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :cond_14
    :goto_6
    sub-int/2addr v0, p1

    .line 452
    return v0

    .line 453
    :cond_15
    :goto_7
    move v0, p1

    .line 454
    :goto_8
    if-ge v1, v5, :cond_1d

    .line 455
    .line 456
    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-ge v8, v6, :cond_16

    .line 461
    .line 462
    add-int/lit8 v9, v0, 0x1

    .line 463
    .line 464
    int-to-byte v8, v8

    .line 465
    invoke-virtual {p0, v0, v8}, Lix/c;->q2(II)V

    .line 466
    .line 467
    .line 468
    move v0, v9

    .line 469
    goto/16 :goto_9

    .line 470
    .line 471
    :cond_16
    if-ge v8, v2, :cond_17

    .line 472
    .line 473
    add-int/lit8 v9, v0, 0x1

    .line 474
    .line 475
    shr-int/lit8 v10, v8, 0x6

    .line 476
    .line 477
    or-int/lit16 v10, v10, 0xc0

    .line 478
    .line 479
    int-to-byte v10, v10

    .line 480
    invoke-virtual {p0, v0, v10}, Lix/c;->q2(II)V

    .line 481
    .line 482
    .line 483
    add-int/lit8 v0, v0, 0x2

    .line 484
    .line 485
    and-int/lit8 v8, v8, 0x3f

    .line 486
    .line 487
    or-int/2addr v8, v6

    .line 488
    int-to-byte v8, v8

    .line 489
    invoke-virtual {p0, v9, v8}, Lix/c;->q2(II)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_9

    .line 493
    .line 494
    :cond_17
    invoke-static {v8}, Lxx/m0;->d(C)Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-eqz v9, :cond_1c

    .line 499
    .line 500
    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    if-nez v9, :cond_18

    .line 505
    .line 506
    add-int/lit8 v8, v0, 0x1

    .line 507
    .line 508
    invoke-virtual {p0, v0, v3}, Lix/c;->q2(II)V

    .line 509
    .line 510
    .line 511
    move v0, v8

    .line 512
    goto :goto_9

    .line 513
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 514
    .line 515
    if-ne v1, v5, :cond_19

    .line 516
    .line 517
    add-int/lit8 v1, v0, 0x1

    .line 518
    .line 519
    invoke-virtual {p0, v0, v3}, Lix/c;->q2(II)V

    .line 520
    .line 521
    .line 522
    move v0, v1

    .line 523
    goto :goto_a

    .line 524
    :cond_19
    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    invoke-static {v9}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    if-nez v10, :cond_1b

    .line 533
    .line 534
    add-int/lit8 v8, v0, 0x1

    .line 535
    .line 536
    invoke-virtual {p0, v0, v3}, Lix/c;->q2(II)V

    .line 537
    .line 538
    .line 539
    add-int/lit8 v0, v0, 0x2

    .line 540
    .line 541
    invoke-static {v9}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    if-eqz v10, :cond_1a

    .line 546
    .line 547
    move v9, v3

    .line 548
    :cond_1a
    invoke-virtual {p0, v8, v9}, Lix/c;->q2(II)V

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_1b
    invoke-static {v8, v9}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    add-int/lit8 v9, v0, 0x1

    .line 557
    .line 558
    shr-int/lit8 v10, v8, 0x12

    .line 559
    .line 560
    or-int/lit16 v10, v10, 0xf0

    .line 561
    .line 562
    int-to-byte v10, v10

    .line 563
    invoke-virtual {p0, v0, v10}, Lix/c;->q2(II)V

    .line 564
    .line 565
    .line 566
    add-int/lit8 v10, v0, 0x2

    .line 567
    .line 568
    shr-int/lit8 v11, v8, 0xc

    .line 569
    .line 570
    and-int/2addr v11, v3

    .line 571
    or-int/2addr v11, v6

    .line 572
    int-to-byte v11, v11

    .line 573
    invoke-virtual {p0, v9, v11}, Lix/c;->q2(II)V

    .line 574
    .line 575
    .line 576
    add-int/lit8 v9, v0, 0x3

    .line 577
    .line 578
    shr-int/lit8 v11, v8, 0x6

    .line 579
    .line 580
    and-int/2addr v11, v3

    .line 581
    or-int/2addr v11, v6

    .line 582
    int-to-byte v11, v11

    .line 583
    invoke-virtual {p0, v10, v11}, Lix/c;->q2(II)V

    .line 584
    .line 585
    .line 586
    add-int/lit8 v0, v0, 0x4

    .line 587
    .line 588
    and-int/2addr v8, v3

    .line 589
    or-int/2addr v8, v6

    .line 590
    int-to-byte v8, v8

    .line 591
    invoke-virtual {p0, v9, v8}, Lix/c;->q2(II)V

    .line 592
    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_1c
    add-int/lit8 v9, v0, 0x1

    .line 596
    .line 597
    shr-int/lit8 v10, v8, 0xc

    .line 598
    .line 599
    or-int/lit16 v10, v10, 0xe0

    .line 600
    .line 601
    int-to-byte v10, v10

    .line 602
    invoke-virtual {p0, v0, v10}, Lix/c;->q2(II)V

    .line 603
    .line 604
    .line 605
    add-int/lit8 v10, v0, 0x2

    .line 606
    .line 607
    shr-int/lit8 v11, v8, 0x6

    .line 608
    .line 609
    and-int/2addr v11, v3

    .line 610
    or-int/2addr v11, v6

    .line 611
    int-to-byte v11, v11

    .line 612
    invoke-virtual {p0, v9, v11}, Lix/c;->q2(II)V

    .line 613
    .line 614
    .line 615
    add-int/lit8 v0, v0, 0x3

    .line 616
    .line 617
    and-int/lit8 v8, v8, 0x3f

    .line 618
    .line 619
    or-int/2addr v8, v6

    .line 620
    int-to-byte v8, v8

    .line 621
    invoke-virtual {p0, v10, v8}, Lix/c;->q2(II)V

    .line 622
    .line 623
    .line 624
    :goto_9
    add-int/2addr v1, v7

    .line 625
    goto/16 :goto_8

    .line 626
    .line 627
    :cond_1d
    :goto_a
    sub-int/2addr v0, p1

    .line 628
    return v0
.end method
