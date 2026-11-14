.class public final Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lux/d;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public static b([BLix/e0;I[B)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget-byte v2, p0, v1

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    aget-byte v4, p0, v3

    .line 9
    .line 10
    const-string v5, "not encoded in Base64"

    .line 11
    .line 12
    const/16 v6, 0x3d

    .line 13
    .line 14
    if-ne v4, v6, :cond_0

    .line 15
    .line 16
    :try_start_0
    aget-byte p0, p3, v0

    .line 17
    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    .line 20
    shl-int/2addr p0, v3

    .line 21
    aget-byte p3, p3, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    and-int/lit16 p3, p3, 0xff

    .line 24
    .line 25
    ushr-int/lit8 p3, p3, 0x4

    .line 26
    .line 27
    or-int/2addr p0, p3

    .line 28
    invoke-virtual {p1, p2, p0}, Lix/e0;->t1(II)Lix/e0;

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_0
    const/4 v1, 0x3

    .line 39
    aget-byte p0, p0, v1

    .line 40
    .line 41
    if-ne p0, v6, :cond_2

    .line 42
    .line 43
    aget-byte p0, p3, v2

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p1}, Lix/e0;->V0()Ljava/nio/ByteOrder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    aget-byte v0, p3, v0

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x3f

    .line 56
    .line 57
    shl-int/2addr v0, v3

    .line 58
    and-int/lit16 v1, p0, 0xf0

    .line 59
    .line 60
    shr-int/lit8 v1, v1, 0x4

    .line 61
    .line 62
    or-int/2addr v0, v1

    .line 63
    shl-int/lit8 v0, v0, 0x8

    .line 64
    .line 65
    and-int/lit8 p0, p0, 0xf

    .line 66
    .line 67
    shl-int/lit8 p0, p0, 0x4

    .line 68
    .line 69
    or-int/2addr p0, v0

    .line 70
    aget-byte p3, p3, v4

    .line 71
    .line 72
    and-int/lit16 p3, p3, 0xfc

    .line 73
    .line 74
    ushr-int/2addr p3, v3

    .line 75
    or-int/2addr p0, p3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    aget-byte v0, p3, v0

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x3f

    .line 80
    .line 81
    shl-int/2addr v0, v3

    .line 82
    and-int/lit16 v1, p0, 0xf0

    .line 83
    .line 84
    shr-int/lit8 v1, v1, 0x4

    .line 85
    .line 86
    or-int/2addr v0, v1

    .line 87
    and-int/lit8 p0, p0, 0xf

    .line 88
    .line 89
    shl-int/lit8 p0, p0, 0x4

    .line 90
    .line 91
    aget-byte p3, p3, v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    and-int/lit16 p3, p3, 0xfc

    .line 94
    .line 95
    ushr-int/2addr p3, v3

    .line 96
    or-int/2addr p0, p3

    .line 97
    shl-int/lit8 p0, p0, 0x8

    .line 98
    .line 99
    or-int/2addr p0, v0

    .line 100
    :goto_0
    invoke-virtual {p1, p2, p0}, Lix/e0;->D1(II)Lix/e0;

    .line 101
    .line 102
    .line 103
    return v3

    .line 104
    :catch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lix/e0;->V0()Ljava/nio/ByteOrder;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    if-ne v6, v7, :cond_3

    .line 117
    .line 118
    aget-byte v0, p3, v0

    .line 119
    .line 120
    and-int/lit8 v0, v0, 0x3f

    .line 121
    .line 122
    shl-int/lit8 v0, v0, 0x12

    .line 123
    .line 124
    aget-byte v2, p3, v2

    .line 125
    .line 126
    and-int/lit16 v2, v2, 0xff

    .line 127
    .line 128
    shl-int/lit8 v2, v2, 0xc

    .line 129
    .line 130
    or-int/2addr v0, v2

    .line 131
    aget-byte v2, p3, v4

    .line 132
    .line 133
    and-int/lit16 v2, v2, 0xff

    .line 134
    .line 135
    shl-int/lit8 v2, v2, 0x6

    .line 136
    .line 137
    or-int/2addr v0, v2

    .line 138
    aget-byte p0, p3, p0

    .line 139
    .line 140
    and-int/lit16 p0, p0, 0xff

    .line 141
    .line 142
    :goto_1
    or-int/2addr p0, v0

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    aget-byte v2, p3, v2

    .line 145
    .line 146
    aget-byte v4, p3, v4

    .line 147
    .line 148
    aget-byte v0, p3, v0

    .line 149
    .line 150
    and-int/lit8 v0, v0, 0x3f

    .line 151
    .line 152
    shl-int/2addr v0, v3

    .line 153
    and-int/lit8 v3, v2, 0xf

    .line 154
    .line 155
    shl-int/lit8 v3, v3, 0xc

    .line 156
    .line 157
    or-int/2addr v0, v3

    .line 158
    and-int/lit16 v2, v2, 0xf0

    .line 159
    .line 160
    ushr-int/lit8 v2, v2, 0x4

    .line 161
    .line 162
    or-int/2addr v0, v2

    .line 163
    and-int/lit8 v2, v4, 0x3

    .line 164
    .line 165
    shl-int/lit8 v2, v2, 0x16

    .line 166
    .line 167
    or-int/2addr v0, v2

    .line 168
    and-int/lit16 v2, v4, 0xfc

    .line 169
    .line 170
    shl-int/lit8 v2, v2, 0x6

    .line 171
    .line 172
    or-int/2addr v0, v2

    .line 173
    aget-byte p0, p3, p0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 174
    .line 175
    and-int/lit16 p0, p0, 0xff

    .line 176
    .line 177
    shl-int/lit8 p0, p0, 0x10

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :goto_2
    invoke-virtual {p1, p2, p0}, Lix/e0;->C1(II)Lix/e0;

    .line 181
    .line 182
    .line 183
    return v1

    .line 184
    :catch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0
.end method


# virtual methods
.method public a(J)I
    .locals 7

    .line 1
    iget v0, p0, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/16 v3, 0xe

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    mul-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    new-array v0, v2, [J

    .line 19
    .line 20
    new-array v2, v2, [I

    .line 21
    .line 22
    array-length v5, v1

    .line 23
    invoke-static {v4, v1, v4, v0, v5}, Lo20/l;->V(I[JI[JI)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    invoke-static {v4, v4, v1, v2, v3}, Lo20/l;->X(II[I[II)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v2, p0, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;->d:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iget v0, p0, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;->a:I

    .line 38
    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    iput v1, p0, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;->a:I

    .line 42
    .line 43
    iget-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, [I

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    iget v2, p0, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;->b:I

    .line 49
    .line 50
    if-lt v2, v1, :cond_2

    .line 51
    .line 52
    mul-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    new-array v2, v1, [I

    .line 55
    .line 56
    move v5, v4

    .line 57
    :goto_1
    if-ge v5, v1, :cond_1

    .line 58
    .line 59
    add-int/lit8 v6, v5, 0x1

    .line 60
    .line 61
    aput v6, v2, v5

    .line 62
    .line 63
    move v5, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, [I

    .line 68
    .line 69
    invoke-static {v4, v4, v1, v2, v3}, Lo20/l;->X(II[I[II)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;->e:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_2
    iget v1, p0, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;->b:I

    .line 75
    .line 76
    iget-object v2, p0, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, [I

    .line 79
    .line 80
    aget v3, v2, v1

    .line 81
    .line 82
    iput v3, p0, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;->b:I

    .line 83
    .line 84
    iget-object v3, p0, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, [J

    .line 87
    .line 88
    aput-wide p1, v3, v0

    .line 89
    .line 90
    iget-object v4, p0, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, [I

    .line 93
    .line 94
    aput v1, v4, v0

    .line 95
    .line 96
    aput v0, v2, v1

    .line 97
    .line 98
    :goto_2
    if-lez v0, :cond_3

    .line 99
    .line 100
    add-int/lit8 v2, v0, 0x1

    .line 101
    .line 102
    shr-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    add-int/lit8 v2, v2, -0x1

    .line 105
    .line 106
    aget-wide v4, v3, v2

    .line 107
    .line 108
    invoke-static {v4, v5, p1, p2}, Lkotlin/jvm/internal/m;->g(JJ)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-lez v4, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0, v2, v0}, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;->d(II)V

    .line 115
    .line 116
    .line 117
    move v0, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    return v1
.end method

.method public c(B)Z
    .locals 5

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [B

    .line 6
    .line 7
    aget-byte v1, v0, p1

    .line 8
    .line 9
    const/4 v2, -0x5

    .line 10
    if-lt v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [B

    .line 19
    .line 20
    iget v2, p0, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;->a:I

    .line 21
    .line 22
    add-int/lit8 v4, v2, 0x1

    .line 23
    .line 24
    iput v4, p0, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;->a:I

    .line 25
    .line 26
    aput-byte p1, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-le v4, v2, :cond_1

    .line 30
    .line 31
    iget v2, p0, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;->b:I

    .line 32
    .line 33
    iget-object v4, p0, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lix/e0;

    .line 36
    .line 37
    invoke-static {v1, v4, v2, v0}, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;->b([BLix/e0;I[B)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v2

    .line 42
    iput v0, p0, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;->b:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;->a:I

    .line 46
    .line 47
    const/16 p0, 0x3d

    .line 48
    .line 49
    if-eq p1, p0, :cond_0

    .line 50
    .line 51
    return v3

    .line 52
    :cond_0
    return v0

    .line 53
    :cond_1
    return v3

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "invalid Base64 input character: "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    and-int/lit16 p1, p1, 0xff

    .line 64
    .line 65
    int-to-short p1, p1

    .line 66
    const-string v1, " (decimal)"

    .line 67
    .line 68
    invoke-static {v0, p1, v1}, Lff/s1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public d(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, [I

    .line 12
    .line 13
    aget-wide v2, v0, p1

    .line 14
    .line 15
    aget-wide v4, v0, p2

    .line 16
    .line 17
    aput-wide v4, v0, p1

    .line 18
    .line 19
    aput-wide v2, v0, p2

    .line 20
    .line 21
    aget v0, v1, p1

    .line 22
    .line 23
    aget v2, v1, p2

    .line 24
    .line 25
    aput v2, v1, p1

    .line 26
    .line 27
    aput v0, v1, p2

    .line 28
    .line 29
    aput p1, p0, v2

    .line 30
    .line 31
    aput p2, p0, v0

    .line 32
    .line 33
    return-void
.end method
