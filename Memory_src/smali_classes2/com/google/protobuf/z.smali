.class public Lcom/google/protobuf/z;
.super Lcom/google/protobuf/a0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/a0;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/protobuf/z;->d:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final F(Lcom/google/protobuf/m0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/z;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lcom/google/protobuf/z;->d:[B

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, p0}, Ldt/a;->M(II[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public H()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/z;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lcom/google/protobuf/z;->d:[B

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public c(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/z;->d:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/a0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/z;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lcom/google/protobuf/a0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/protobuf/a0;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/z;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    instance-of v0, p1, Lcom/google/protobuf/z;

    .line 33
    .line 34
    if-eqz v0, :cond_a

    .line 35
    .line 36
    check-cast p1, Lcom/google/protobuf/z;

    .line 37
    .line 38
    iget v0, p0, Lcom/google/protobuf/a0;->a:I

    .line 39
    .line 40
    iget v2, p1, Lcom/google/protobuf/a0;->a:I

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    if-eq v0, v2, :cond_4

    .line 47
    .line 48
    :goto_1
    return v1

    .line 49
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/z;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/a0;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-gt v0, v2, :cond_9

    .line 58
    .line 59
    add-int v2, v1, v0

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/a0;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-gt v2, v3, :cond_8

    .line 66
    .line 67
    instance-of v3, p1, Lcom/google/protobuf/z;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    iget-object v2, p1, Lcom/google/protobuf/z;->d:[B

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/protobuf/z;->H()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v3, v0

    .line 79
    invoke-virtual {p0}, Lcom/google/protobuf/z;->H()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/z;->H()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    add-int/2addr p1, v1

    .line 88
    :goto_2
    if-ge v0, v3, :cond_6

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/protobuf/z;->d:[B

    .line 91
    .line 92
    aget-byte v1, v1, v0

    .line 93
    .line 94
    aget-byte v5, v2, p1

    .line 95
    .line 96
    if-eq v1, v5, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const/4 v4, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a0;->r(II)Lcom/google/protobuf/a0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, v4, v0}, Lcom/google/protobuf/z;->r(II)Lcom/google/protobuf/a0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1, p0}, Lcom/google/protobuf/a0;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    :goto_3
    return v4

    .line 119
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string v2, "Ran off end of other: "

    .line 122
    .line 123
    const-string v3, ", "

    .line 124
    .line 125
    invoke-static {v2, v3, v3, v1, v0}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1}, Lcom/google/protobuf/a0;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v2, "Length too large: "

    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/protobuf/z;->size()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/d;-><init>(Lcom/google/protobuf/a0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(II[BI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/z;->d:[B

    .line 2
    .line 3
    invoke-static {p0, p1, p3, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/z;->d:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final m()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/z;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v2, Lcom/google/protobuf/qf;->a:Lcom/google/protobuf/of;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object p0, p0, Lcom/google/protobuf/z;->d:[B

    .line 14
    .line 15
    invoke-virtual {v2, v3, v0, p0, v1}, Lcom/google/protobuf/of;->q(II[BI)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    return v3
.end method

.method public final p()Lcom/google/protobuf/i0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/z;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object p0, p0, Lcom/google/protobuf/z;->d:[B

    .line 11
    .line 12
    invoke-static {p0, v0, v1, v2}, Lcom/google/protobuf/i0;->h([BIIZ)Lcom/google/protobuf/f0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final q(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    sget-object p2, Lcom/google/protobuf/v9;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    move p2, v0

    .line 9
    :goto_0
    add-int v1, v0, p3

    .line 10
    .line 11
    if-ge p2, v1, :cond_0

    .line 12
    .line 13
    mul-int/lit8 p1, p1, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/protobuf/z;->d:[B

    .line 16
    .line 17
    aget-byte v1, v1, p2

    .line 18
    .line 19
    add-int/2addr p1, v1

    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return p1
.end method

.method public final r(II)Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/a0;->e(III)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/y;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/z;->H()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, p1

    .line 21
    iget-object p0, p0, Lcom/google/protobuf/z;->d:[B

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, p2}, Lcom/google/protobuf/y;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/z;->d:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final z(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/z;->H()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/z;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object p0, p0, Lcom/google/protobuf/z;->d:[B

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
