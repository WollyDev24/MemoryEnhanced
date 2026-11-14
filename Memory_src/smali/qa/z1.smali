.class public final Lqa/z1;
.super Lqa/y;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Lqa/z1;->e:[I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lqa/z1;->e:[I

    .line 18
    .line 19
    add-int/lit8 v3, v1, 0x30

    .line 20
    .line 21
    aput v1, v2, v3

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const/4 v1, 0x6

    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lqa/z1;->e:[I

    .line 30
    .line 31
    add-int/lit8 v2, v0, 0x61

    .line 32
    .line 33
    add-int/lit8 v3, v0, 0xa

    .line 34
    .line 35
    aput v3, v1, v2

    .line 36
    .line 37
    add-int/lit8 v2, v0, 0x41

    .line 38
    .line 39
    aput v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void
.end method

.method public static A0(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x18

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method


# virtual methods
.method public final B0(Ljava/lang/String;ILoa/m;)I
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sget-object v1, Lqa/z1;->e:[I

    .line 12
    .line 13
    const/16 v2, 0x80

    .line 14
    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    if-ge p2, v2, :cond_0

    .line 18
    .line 19
    aget v3, v1, v0

    .line 20
    .line 21
    shl-int/lit8 v3, v3, 0x4

    .line 22
    .line 23
    aget v4, v1, p2

    .line 24
    .line 25
    or-int/2addr v3, v4

    .line 26
    if-ltz v3, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    if-ge v0, v2, :cond_2

    .line 31
    .line 32
    aget v1, v1, v0

    .line 33
    .line 34
    if-gez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, p1, p3, p2}, Lqa/z1;->y0(Ljava/lang/String;Loa/m;C)V

    .line 38
    .line 39
    .line 40
    throw v3

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p3, v0}, Lqa/z1;->y0(Ljava/lang/String;Loa/m;C)V

    .line 42
    .line 43
    .line 44
    throw v3
.end method

.method public final C0(Ljava/lang/String;ILoa/m;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqa/z1;->B0(Ljava/lang/String;ILoa/m;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, p3}, Lqa/z1;->B0(Ljava/lang/String;ILoa/m;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p2, 0x4

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1, p3}, Lqa/z1;->B0(Ljava/lang/String;ILoa/m;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    add-int/lit8 p2, p2, 0x6

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lqa/z1;->B0(Ljava/lang/String;ILoa/m;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public final D0(Ljava/lang/String;ILoa/m;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqa/z1;->B0(Ljava/lang/String;ILoa/m;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lqa/z1;->B0(Ljava/lang/String;ILoa/m;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final k(Loa/m;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/UUID;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final s0(Ljava/lang/String;Loa/m;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x24

    .line 6
    .line 7
    const-string v2, "UUID has to be represented by standard 36-char representation"

    .line 8
    .line 9
    iget-object v3, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x18

    .line 14
    .line 15
    const/16 v7, 0x2d

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x2f

    .line 24
    .line 25
    const/16 v8, 0x5f

    .line 26
    .line 27
    const/16 v9, 0x2b

    .line 28
    .line 29
    if-ne v0, v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v7, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v8, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lcom/fasterxml/jackson/core/c;->a:Lcom/fasterxml/jackson/core/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lka/d;

    .line 45
    .line 46
    invoke-direct {v1, v5}, Lka/d;-><init>(Lka/b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/core/b;->b(Ljava/lang/String;Lka/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lka/d;->i()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1, p2}, Lqa/z1;->z0([BLoa/m;)Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v6, 0x16

    .line 66
    .line 67
    if-ne v0, v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v9, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v1, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lcom/fasterxml/jackson/core/c;->b:Lcom/fasterxml/jackson/core/b;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v1, Lka/d;

    .line 83
    .line 84
    invoke-direct {v1, v5}, Lka/d;-><init>(Lka/b;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/core/b;->b(Ljava/lang/String;Lka/d;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lka/d;->i()[B

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1, p2}, Lqa/z1;->z0([BLoa/m;)Ljava/util/UUID;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_1
    new-array p0, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p2, v3, p1, v2, p0}, Loa/m;->x0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw v5

    .line 105
    :cond_2
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v7, :cond_3

    .line 112
    .line 113
    const/16 v0, 0xd

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v0, v7, :cond_3

    .line 120
    .line 121
    const/16 v0, 0x12

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, v7, :cond_3

    .line 128
    .line 129
    const/16 v0, 0x17

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne v0, v7, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0, p1, v4, p2}, Lqa/z1;->C0(Ljava/lang/String;ILoa/m;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-long v0, v0

    .line 142
    const/16 v2, 0x20

    .line 143
    .line 144
    shl-long/2addr v0, v2

    .line 145
    const/16 v3, 0x9

    .line 146
    .line 147
    invoke-virtual {p0, p1, v3, p2}, Lqa/z1;->D0(Ljava/lang/String;ILoa/m;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-long v3, v3

    .line 152
    const/16 v5, 0x10

    .line 153
    .line 154
    shl-long/2addr v3, v5

    .line 155
    const/16 v7, 0xe

    .line 156
    .line 157
    invoke-virtual {p0, p1, v7, p2}, Lqa/z1;->D0(Ljava/lang/String;ILoa/m;)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    int-to-long v7, v7

    .line 162
    or-long/2addr v3, v7

    .line 163
    add-long/2addr v0, v3

    .line 164
    const/16 v3, 0x13

    .line 165
    .line 166
    invoke-virtual {p0, p1, v3, p2}, Lqa/z1;->D0(Ljava/lang/String;ILoa/m;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    shl-int/2addr v3, v5

    .line 171
    invoke-virtual {p0, p1, v6, p2}, Lqa/z1;->D0(Ljava/lang/String;ILoa/m;)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    or-int/2addr v3, v4

    .line 176
    int-to-long v3, v3

    .line 177
    shl-long/2addr v3, v2

    .line 178
    const/16 v5, 0x1c

    .line 179
    .line 180
    invoke-virtual {p0, p1, v5, p2}, Lqa/z1;->C0(Ljava/lang/String;ILoa/m;)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    int-to-long p0, p0

    .line 185
    shl-long/2addr p0, v2

    .line 186
    ushr-long/2addr p0, v2

    .line 187
    or-long/2addr p0, v3

    .line 188
    new-instance p2, Ljava/util/UUID;

    .line 189
    .line 190
    invoke-direct {p2, v0, v1, p0, p1}, Ljava/util/UUID;-><init>(JJ)V

    .line 191
    .line 192
    .line 193
    return-object p2

    .line 194
    :cond_3
    new-array p0, v4, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {p2, v3, p1, v2, p0}, Loa/m;->x0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    throw v5
.end method

.method public final t0(Ljava/lang/Object;Loa/m;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lqa/z1;->z0([BLoa/m;)Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lqa/y;->t0(Ljava/lang/Object;Loa/m;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final y0(Ljava/lang/String;Loa/m;C)V
    .locals 1

    .line 1
    invoke-static {p3}, Ljava/lang/Character;->isISOControl(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, p3

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string v0, "Non-hex character \'%c\' (value 0x%s), not valid for UUID String"

    .line 24
    .line 25
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-object p0, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {p2, p1, p0, p3}, Loa/m;->Q0(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lra/c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public final z0([BLoa/m;)Ljava/util/UUID;
    .locals 6

    .line 1
    array-length p0, p1

    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Ljava/util/UUID;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p2, p1}, Lqa/z1;->A0(I[B)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-long v0, p2

    .line 14
    const/16 p2, 0x20

    .line 15
    .line 16
    shl-long/2addr v0, p2

    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-static {v2, p1}, Lqa/z1;->A0(I[B)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    shl-long/2addr v2, p2

    .line 24
    ushr-long/2addr v2, p2

    .line 25
    or-long/2addr v0, v2

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-static {v2, p1}, Lqa/z1;->A0(I[B)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-long v2, v2

    .line 33
    shl-long/2addr v2, p2

    .line 34
    const/16 v4, 0xc

    .line 35
    .line 36
    invoke-static {v4, p1}, Lqa/z1;->A0(I[B)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long v4, p1

    .line 41
    shl-long/2addr v4, p2

    .line 42
    ushr-long p1, v4, p2

    .line 43
    .line 44
    or-long/2addr p1, v2

    .line 45
    invoke-direct {p0, v0, v1, p1, p2}, Ljava/util/UUID;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    iget-object p0, p2, Loa/m;->j:Lca/c;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "Can only construct UUIDs from byte[16]; got "

    .line 54
    .line 55
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    array-length v0, p1

    .line 59
    const-string v1, " bytes"

    .line 60
    .line 61
    invoke-static {p2, v0, v1}, Lff/s1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v0, Lra/c;

    .line 66
    .line 67
    invoke-direct {v0, p0, p2, p1}, Lra/c;-><init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method
