.class public final Lcom/sec/spac/shaded/google/protobuf/o;
.super Lcom/sec/spac/shaded/google/protobuf/p;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final b:[B

.field public final c:I

.field public d:I

.field public final e:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/sec/spac/shaded/google/protobuf/o;->e:Ljava/io/OutputStream;

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x14

    .line 11
    .line 12
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-array p1, p1, [B

    .line 17
    .line 18
    iput-object p1, p0, Lcom/sec/spac/shaded/google/protobuf/o;->b:[B

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    iput p1, p0, Lcom/sec/spac/shaded/google/protobuf/o;->c:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "bufferSize must be >= 0"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string p1, "out"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method


# virtual methods
.method public final A(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/spac/shaded/google/protobuf/o;->I(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/sec/spac/shaded/google/protobuf/o;->E(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/sec/spac/shaded/google/protobuf/o;->G(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final B(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/spac/shaded/google/protobuf/o;->I(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/sec/spac/shaded/google/protobuf/o;->G(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/o;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    int-to-byte v2, p1

    .line 6
    iget-object v3, p0, Lcom/sec/spac/shaded/google/protobuf/o;->b:[B

    .line 7
    .line 8
    aput-byte v2, v3, v0

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x2

    .line 11
    .line 12
    shr-int/lit8 v4, p1, 0x8

    .line 13
    .line 14
    int-to-byte v4, v4

    .line 15
    aput-byte v4, v3, v1

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x3

    .line 18
    .line 19
    shr-int/lit8 v4, p1, 0x10

    .line 20
    .line 21
    int-to-byte v4, v4

    .line 22
    aput-byte v4, v3, v2

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    shr-int/lit8 p1, p1, 0x18

    .line 27
    .line 28
    int-to-byte p1, p1

    .line 29
    aput-byte p1, v3, v1

    .line 30
    .line 31
    iput v0, p0, Lcom/sec/spac/shaded/google/protobuf/o;->d:I

    .line 32
    .line 33
    return-void
.end method

.method public final D(J)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/o;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    iget-object v3, p0, Lcom/sec/spac/shaded/google/protobuf/o;->b:[B

    .line 8
    .line 9
    aput-byte v2, v3, v0

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    shr-long v5, p1, v4

    .line 16
    .line 17
    long-to-int v5, v5

    .line 18
    int-to-byte v5, v5

    .line 19
    aput-byte v5, v3, v1

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x3

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    shr-long v5, p1, v5

    .line 26
    .line 27
    long-to-int v5, v5

    .line 28
    int-to-byte v5, v5

    .line 29
    aput-byte v5, v3, v2

    .line 30
    .line 31
    add-int/lit8 v2, v0, 0x4

    .line 32
    .line 33
    const/16 v5, 0x18

    .line 34
    .line 35
    shr-long v5, p1, v5

    .line 36
    .line 37
    long-to-int v5, v5

    .line 38
    int-to-byte v5, v5

    .line 39
    aput-byte v5, v3, v1

    .line 40
    .line 41
    add-int/lit8 v1, v0, 0x5

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    shr-long v5, p1, v5

    .line 46
    .line 47
    long-to-int v5, v5

    .line 48
    int-to-byte v5, v5

    .line 49
    aput-byte v5, v3, v2

    .line 50
    .line 51
    add-int/lit8 v2, v0, 0x6

    .line 52
    .line 53
    const/16 v5, 0x28

    .line 54
    .line 55
    shr-long v5, p1, v5

    .line 56
    .line 57
    long-to-int v5, v5

    .line 58
    int-to-byte v5, v5

    .line 59
    aput-byte v5, v3, v1

    .line 60
    .line 61
    add-int/lit8 v1, v0, 0x7

    .line 62
    .line 63
    const/16 v5, 0x30

    .line 64
    .line 65
    shr-long v5, p1, v5

    .line 66
    .line 67
    long-to-int v5, v5

    .line 68
    int-to-byte v5, v5

    .line 69
    aput-byte v5, v3, v2

    .line 70
    .line 71
    add-int/2addr v0, v4

    .line 72
    const/16 v2, 0x38

    .line 73
    .line 74
    shr-long/2addr p1, v2

    .line 75
    long-to-int p1, p1

    .line 76
    int-to-byte p1, p1

    .line 77
    aput-byte p1, v3, v1

    .line 78
    .line 79
    iput v0, p0, Lcom/sec/spac/shaded/google/protobuf/o;->d:I

    .line 80
    .line 81
    return-void
.end method

.method public final E(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/o;->F(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final F(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/o;->d:I

    .line 2
    .line 3
    and-int/lit8 v1, p1, -0x80

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/spac/shaded/google/protobuf/o;->b:[B

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    int-to-byte p1, p1

    .line 10
    aput-byte p1, v2, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/sec/spac/shaded/google/protobuf/o;->d:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    or-int/lit16 v1, p1, 0x80

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, v2, v0

    .line 21
    .line 22
    ushr-int/lit8 v1, p1, 0x7

    .line 23
    .line 24
    and-int/lit8 v3, v1, -0x80

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    add-int/lit8 p1, v0, 0x1

    .line 29
    .line 30
    int-to-byte v1, v1

    .line 31
    aput-byte v1, v2, p1

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    iput v0, p0, Lcom/sec/spac/shaded/google/protobuf/o;->d:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 39
    .line 40
    or-int/lit16 v1, v1, 0x80

    .line 41
    .line 42
    int-to-byte v1, v1

    .line 43
    aput-byte v1, v2, v3

    .line 44
    .line 45
    ushr-int/lit8 v1, p1, 0xe

    .line 46
    .line 47
    and-int/lit8 v3, v1, -0x80

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    add-int/lit8 p1, v0, 0x2

    .line 52
    .line 53
    int-to-byte v1, v1

    .line 54
    aput-byte v1, v2, p1

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x3

    .line 57
    .line 58
    iput v0, p0, Lcom/sec/spac/shaded/google/protobuf/o;->d:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    add-int/lit8 v3, v0, 0x2

    .line 62
    .line 63
    or-int/lit16 v1, v1, 0x80

    .line 64
    .line 65
    int-to-byte v1, v1

    .line 66
    aput-byte v1, v2, v3

    .line 67
    .line 68
    ushr-int/lit8 v1, p1, 0x15

    .line 69
    .line 70
    and-int/lit8 v3, v1, -0x80

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    add-int/lit8 p1, v0, 0x3

    .line 75
    .line 76
    int-to-byte v1, v1

    .line 77
    aput-byte v1, v2, p1

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x4

    .line 80
    .line 81
    iput v0, p0, Lcom/sec/spac/shaded/google/protobuf/o;->d:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    add-int/lit8 v3, v0, 0x3

    .line 85
    .line 86
    or-int/lit16 v1, v1, 0x80

    .line 87
    .line 88
    int-to-byte v1, v1

    .line 89
    aput-byte v1, v2, v3

    .line 90
    .line 91
    add-int/lit8 v1, v0, 0x4

    .line 92
    .line 93
    ushr-int/lit8 p1, p1, 0x1c

    .line 94
    .line 95
    int-to-byte p1, p1

    .line 96
    aput-byte p1, v2, v1

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x5

    .line 99
    .line 100
    iput v0, p0, Lcom/sec/spac/shaded/google/protobuf/o;->d:I

    .line 101
    .line 102
    return-void
.end method

.method public final G(J)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/o;->d:I

    .line 2
    .line 3
    const-wide/16 v1, -0x80

    .line 4
    .line 5
    and-long v3, p1, v1

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v3, v3, v5

    .line 10
    .line 11
    iget-object v4, p0, Lcom/sec/spac/shaded/google/protobuf/o;->b:[B

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    long-to-int p1, p1

    .line 16
    int-to-byte p1, p1

    .line 17
    aput-byte p1, v4, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/sec/spac/shaded/google/protobuf/o;->d:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    long-to-int v3, p1

    .line 25
    or-int/lit16 v3, v3, 0x80

    .line 26
    .line 27
    int-to-byte v3, v3

    .line 28
    aput-byte v3, v4, v0

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    ushr-long v7, p1, v3

    .line 32
    .line 33
    and-long v9, v7, v1

    .line 34
    .line 35
    cmp-long v9, v9, v5

    .line 36
    .line 37
    if-nez v9, :cond_1

    .line 38
    .line 39
    add-int/lit8 p1, v0, 0x1

    .line 40
    .line 41
    long-to-int p2, v7

    .line 42
    int-to-byte p2, p2

    .line 43
    aput-byte p2, v4, p1

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    iput v0, p0, Lcom/sec/spac/shaded/google/protobuf/o;->d:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    add-int/lit8 v9, v0, 0x1

    .line 51
    .line 52
    long-to-int v7, v7

    .line 53
    or-int/lit16 v7, v7, 0x80

    .line 54
    .line 55
    int-to-byte v7, v7

    .line 56
    aput-byte v7, v4, v9

    .line 57
    .line 58
    const/16 v7, 0xe

    .line 59
    .line 60
    ushr-long v7, p1, v7

    .line 61
    .line 62
    and-long v9, v7, v1

    .line 63
    .line 64
    cmp-long v9, v9, v5

    .line 65
    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    add-int/lit8 p1, v0, 0x2

    .line 69
    .line 70
    long-to-int p2, v7

    .line 71
    int-to-byte p2, p2

    .line 72
    aput-byte p2, v4, p1

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x3

    .line 75
    .line 76
    iput v0, p0, Lcom/sec/spac/shaded/google/protobuf/o;->d:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    add-int/lit8 v9, v0, 0x2

    .line 80
    .line 81
    long-to-int v7, v7

    .line 82
    or-int/lit16 v7, v7, 0x80

    .line 83
    .line 84
    int-to-byte v7, v7

    .line 85
    aput-byte v7, v4, v9

    .line 86
    .line 87
    const/16 v7, 0x15

    .line 88
    .line 89
    ushr-long v7, p1, v7

    .line 90
    .line 91
    and-long v9, v7, v1

    .line 92
    .line 93
    cmp-long v9, v9, v5

    .line 94
    .line 95
    if-nez v9, :cond_3

    .line 96
    .line 97
    add-int/lit8 p1, v0, 0x3

    .line 98
    .line 99
    long-to-int p2, v7

    .line 100
    int-to-byte p2, p2

    .line 101
    aput-byte p2, v4, p1

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x4

    .line 104
    .line 105
    iput v0, p0, Lcom/sec/spac/shaded/google/protobuf/o;->d:I

    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    add-int/lit8 v9, v0, 0x3

    .line 109
    .line 110
    long-to-int v7, v7

    .line 111
    or-int/lit16 v7, v7, 0x80

    .line 112
    .line 113
    int-to-byte v7, v7

    .line 114
    aput-byte v7, v4, v9

    .line 115
    .line 116
    const/16 v7, 0x1c

    .line 117
    .line 118
    ushr-long v7, p1, v7

    .line 119
    .line 120
    and-long v9, v7, v1

    .line 121
    .line 122
    cmp-long v9, v9, v5

    .line 123
    .line 124
    if-nez v9, :cond_4

    .line 125
    .line 126
    add-int/lit8 p1, v0, 0x4

    .line 127
    .line 128
    long-to-int p2, v7

    .line 129
    int-to-byte p2, p2

    .line 130
    aput-byte p2, v4, p1

    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x5

    .line 133
    .line 134
    iput v0, p0, Lcom/sec/spac/shaded/google/protobuf/o;->d:I

    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    add-int/lit8 v9, v0, 0x4

    .line 138
    .line 139
    long-to-int v7, v7

    .line 140
    or-int/lit16 v7, v7, 0x80

    .line 141
    .line 142
    int-to-byte v7, v7

    .line 143
    aput-byte v7, v4, v9

    .line 144
    .line 145
    const/16 v7, 0x23

    .line 146
    .line 147
    ushr-long v7, p1, v7

    .line 148
    .line 149
    and-long v9, v7, v1

    .line 150
    .line 151
    cmp-long v9, v9, v5

    .line 152
    .line 153
    if-nez v9, :cond_5

    .line 154
    .line 155
    add-int/lit8 p1, v0, 0x5

    .line 156
    .line 157
    long-to-int p2, v7

    .line 158
    int-to-byte p2, p2

    .line 159
    aput-byte p2, v4, p1

    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x6

    .line 162
    .line 163
    iput v0, p0, Lcom/sec/spac/shaded/google/protobuf/o;->d:I

    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    add-int/lit8 v9, v0, 0x5

    .line 167
    .line 168
    long-to-int v7, v7

    .line 169
    or-int/lit16 v7, v7, 0x80

    .line 170
    .line 171
    int-to-byte v7, v7

    .line 172
    aput-byte v7, v4, v9

    .line 173
    .line 174
    const/16 v7, 0x2a

    .line 175
    .line 176
    ushr-long v7, p1, v7

    .line 177
    .line 178
    and-long v9, v7, v1

    .line 179
    .line 180
    cmp-long v9, v9, v5

    .line 181
    .line 182
    if-nez v9, :cond_6

    .line 183
    .line 184
    add-int/lit8 p1, v0, 0x6

    .line 185
    .line 186
    long-to-int p2, v7

    .line 187
    int-to-byte p2, p2

    .line 188
    aput-byte p2, v4, p1

    .line 189
    .line 190
    add-int/2addr v0, v3

    .line 191
    iput v0, p0, Lcom/sec/spac/shaded/google/protobuf/o;->d:I

    .line 192
    .line 193
    return-void

    .line 194
    :cond_6
    add-int/lit8 v3, v0, 0x6

    .line 195
    .line 196
    long-to-int v7, v7

    .line 197
    or-int/lit16 v7, v7, 0x80

    .line 198
    .line 199
    int-to-byte v7, v7

    .line 200
    aput-byte v7, v4, v3

    .line 201
    .line 202
    const/16 v3, 0x31

    .line 203
    .line 204
    ushr-long v7, p1, v3

    .line 205
    .line 206
    and-long v9, v7, v1

    .line 207
    .line 208
    cmp-long v3, v9, v5

    .line 209
    .line 210
    if-nez v3, :cond_7

    .line 211
    .line 212
    add-int/lit8 p1, v0, 0x7

    .line 213
    .line 214
    long-to-int p2, v7

    .line 215
    int-to-byte p2, p2

    .line 216
    aput-byte p2, v4, p1

    .line 217
    .line 218
    add-int/lit8 v0, v0, 0x8

    .line 219
    .line 220
    iput v0, p0, Lcom/sec/spac/shaded/google/protobuf/o;->d:I

    .line 221
    .line 222
    return-void

    .line 223
    :cond_7
    add-int/lit8 v3, v0, 0x7

    .line 224
    .line 225
    long-to-int v7, v7

    .line 226
    or-int/lit16 v7, v7, 0x80

    .line 227
    .line 228
    int-to-byte v7, v7

    .line 229
    aput-byte v7, v4, v3

    .line 230
    .line 231
    const/16 v3, 0x38

    .line 232
    .line 233
    ushr-long v7, p1, v3

    .line 234
    .line 235
    and-long/2addr v1, v7

    .line 236
    cmp-long v1, v1, v5

    .line 237
    .line 238
    if-nez v1, :cond_8

    .line 239
    .line 240
    add-int/lit8 p1, v0, 0x8

    .line 241
    .line 242
    long-to-int p2, v7

    .line 243
    int-to-byte p2, p2

    .line 244
    aput-byte p2, v4, p1

    .line 245
    .line 246
    add-int/lit8 v0, v0, 0x9

    .line 247
    .line 248
    iput v0, p0, Lcom/sec/spac/shaded/google/protobuf/o;->d:I

    .line 249
    .line 250
    return-void

    .line 251
    :cond_8
    add-int/lit8 v1, v0, 0x8

    .line 252
    .line 253
    long-to-int v2, v7

    .line 254
    or-int/lit16 v2, v2, 0x80

    .line 255
    .line 256
    int-to-byte v2, v2

    .line 257
    aput-byte v2, v4, v1

    .line 258
    .line 259
    add-int/lit8 v1, v0, 0x9

    .line 260
    .line 261
    const/16 v2, 0x3f

    .line 262
    .line 263
    ushr-long/2addr p1, v2

    .line 264
    long-to-int p1, p1

    .line 265
    int-to-byte p1, p1

    .line 266
    aput-byte p1, v4, v1

    .line 267
    .line 268
    add-int/lit8 v0, v0, 0xa

    .line 269
    .line 270
    iput v0, p0, Lcom/sec/spac/shaded/google/protobuf/o;->d:I

    .line 271
    .line 272
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/o;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/spac/shaded/google/protobuf/o;->e:Ljava/io/OutputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/spac/shaded/google/protobuf/o;->b:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lcom/sec/spac/shaded/google/protobuf/o;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public final I(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/o;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/sec/spac/shaded/google/protobuf/o;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/o;->H()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final J([BII)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/o;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/sec/spac/shaded/google/protobuf/o;->c:I

    .line 4
    .line 5
    sub-int v2, v1, v0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sec/spac/shaded/google/protobuf/o;->b:[B

    .line 8
    .line 9
    if-lt v2, p3, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/sec/spac/shaded/google/protobuf/o;->d:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lcom/sec/spac/shaded/google/protobuf/o;->d:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    add-int/2addr p2, v2

    .line 24
    sub-int/2addr p3, v2

    .line 25
    iput v1, p0, Lcom/sec/spac/shaded/google/protobuf/o;->d:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/o;->H()V

    .line 28
    .line 29
    .line 30
    if-gt p3, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput p3, p0, Lcom/sec/spac/shaded/google/protobuf/o;->d:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/o;->e:Ljava/io/OutputStream;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final i(B)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/o;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/sec/spac/shaded/google/protobuf/o;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/o;->H()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/o;->d:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sec/spac/shaded/google/protobuf/o;->b:[B

    .line 13
    .line 14
    aput-byte p1, v1, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/sec/spac/shaded/google/protobuf/o;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final j(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/spac/shaded/google/protobuf/o;->I(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/sec/spac/shaded/google/protobuf/o;->E(II)V

    .line 8
    .line 9
    .line 10
    int-to-byte p1, p2

    .line 11
    iget p2, p0, Lcom/sec/spac/shaded/google/protobuf/o;->d:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/spac/shaded/google/protobuf/o;->b:[B

    .line 14
    .line 15
    aput-byte p1, v0, p2

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iput p2, p0, Lcom/sec/spac/shaded/google/protobuf/o;->d:I

    .line 20
    .line 21
    return-void
.end method

.method public final k(I[B)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/o;->z(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0, p1}, Lcom/sec/spac/shaded/google/protobuf/o;->J([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(ILcom/sec/spac/shaded/google/protobuf/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/sec/spac/shaded/google/protobuf/o;->x(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/sec/spac/shaded/google/protobuf/o;->m(Lcom/sec/spac/shaded/google/protobuf/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Lcom/sec/spac/shaded/google/protobuf/h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/sec/spac/shaded/google/protobuf/h;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/sec/spac/shaded/google/protobuf/o;->z(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/sec/spac/shaded/google/protobuf/h;->r(Lcom/sec/spac/shaded/google/protobuf/p;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/spac/shaded/google/protobuf/o;->I(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/sec/spac/shaded/google/protobuf/o;->E(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/sec/spac/shaded/google/protobuf/o;->C(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/spac/shaded/google/protobuf/o;->I(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/o;->C(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/spac/shaded/google/protobuf/o;->I(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/sec/spac/shaded/google/protobuf/o;->E(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/sec/spac/shaded/google/protobuf/o;->D(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/spac/shaded/google/protobuf/o;->I(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/sec/spac/shaded/google/protobuf/o;->D(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/spac/shaded/google/protobuf/o;->I(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/sec/spac/shaded/google/protobuf/o;->E(II)V

    .line 8
    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/sec/spac/shaded/google/protobuf/o;->F(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-long p1, p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/sec/spac/shaded/google/protobuf/o;->G(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/o;->z(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/sec/spac/shaded/google/protobuf/o;->B(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(II[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1, p2}, Lcom/sec/spac/shaded/google/protobuf/o;->J([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lcom/sec/spac/shaded/google/protobuf/a;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/sec/spac/shaded/google/protobuf/g0;->b(Lcom/sec/spac/shaded/google/protobuf/l1;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/sec/spac/shaded/google/protobuf/o;->z(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/sec/spac/shaded/google/protobuf/a;->d(Lcom/sec/spac/shaded/google/protobuf/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/sec/spac/shaded/google/protobuf/o;->x(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/sec/spac/shaded/google/protobuf/o;->w(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Lcom/sec/spac/shaded/google/protobuf/p;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Lcom/sec/spac/shaded/google/protobuf/o;->c:I

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    sget-object v2, Lcom/sec/spac/shaded/google/protobuf/h2;->a:Lcom/sec/spac/shaded/google/protobuf/e2;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, p1, v1, v3, v0}, Lcom/sec/spac/shaded/google/protobuf/e2;->l(Ljava/lang/String;[BII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/o;->z(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v3, p1}, Lcom/sec/spac/shaded/google/protobuf/o;->J([BII)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/o;->d:I

    .line 34
    .line 35
    sub-int v0, v3, v0

    .line 36
    .line 37
    if-le v2, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/o;->H()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Lcom/sec/spac/shaded/google/protobuf/p;->f(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lcom/sec/spac/shaded/google/protobuf/o;->d:I

    .line 51
    .line 52
    iget-object v4, p0, Lcom/sec/spac/shaded/google/protobuf/o;->b:[B

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    add-int v1, v2, v0

    .line 57
    .line 58
    :try_start_0
    iput v1, p0, Lcom/sec/spac/shaded/google/protobuf/o;->d:I

    .line 59
    .line 60
    sub-int/2addr v3, v1

    .line 61
    sget-object v5, Lcom/sec/spac/shaded/google/protobuf/h2;->a:Lcom/sec/spac/shaded/google/protobuf/e2;

    .line 62
    .line 63
    invoke-virtual {v5, p1, v4, v1, v3}, Lcom/sec/spac/shaded/google/protobuf/e2;->l(Ljava/lang/String;[BII)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput v2, p0, Lcom/sec/spac/shaded/google/protobuf/o;->d:I

    .line 68
    .line 69
    sub-int v1, p1, v2

    .line 70
    .line 71
    sub-int/2addr v1, v0

    .line 72
    invoke-virtual {p0, v1}, Lcom/sec/spac/shaded/google/protobuf/o;->F(I)V

    .line 73
    .line 74
    .line 75
    iput p1, p0, Lcom/sec/spac/shaded/google/protobuf/o;->d:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/h2;->a:Lcom/sec/spac/shaded/google/protobuf/e2;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/sec/spac/shaded/google/protobuf/e2;->n(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0, v1}, Lcom/sec/spac/shaded/google/protobuf/o;->F(I)V

    .line 85
    .line 86
    .line 87
    iget v2, p0, Lcom/sec/spac/shaded/google/protobuf/o;->d:I

    .line 88
    .line 89
    invoke-virtual {v0, p1, v4, v2, v1}, Lcom/sec/spac/shaded/google/protobuf/e2;->l(Ljava/lang/String;[BII)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lcom/sec/spac/shaded/google/protobuf/o;->d:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception p0

    .line 97
    new-instance p1, Landroidx/datastore/preferences/protobuf/l;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/l;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final x(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/o;->z(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/spac/shaded/google/protobuf/o;->I(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/sec/spac/shaded/google/protobuf/o;->E(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/sec/spac/shaded/google/protobuf/o;->F(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/spac/shaded/google/protobuf/o;->I(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/o;->F(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
