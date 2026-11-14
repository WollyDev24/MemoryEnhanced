.class public final Lcom/google/common/collect/h1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public transient b:[I

.field public transient c:I

.field public transient d:I

.field public transient e:[I

.field public transient f:[J

.field public transient g:F

.field public transient h:I


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/p;->l0(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/common/collect/h1;->e:[I

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    and-int/2addr v2, v0

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    :goto_1
    const/4 v2, -0x1

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/common/collect/h1;->f:[J

    .line 25
    .line 26
    aget-wide v2, v2, v1

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    ushr-long v4, v2, v4

    .line 31
    .line 32
    long-to-int v4, v4

    .line 33
    if-ne v4, v0, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/common/collect/h1;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v4, v4, v1

    .line 38
    .line 39
    invoke-static {p1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    long-to-int v1, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return v2
.end method

.method public final b(I)I
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h1;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/collect/h1;->f:[J

    .line 6
    .line 7
    aget-wide v1, v1, p1

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    ushr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    iget-object v2, p0, Lcom/google/common/collect/h1;->e:[I

    .line 14
    .line 15
    array-length v4, v2

    .line 16
    add-int/lit8 v4, v4, -0x1

    .line 17
    .line 18
    and-int/2addr v4, v1

    .line 19
    aget v2, v2, v4

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, -0x1

    .line 23
    if-ne v2, v6, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    move v7, v6

    .line 28
    :goto_0
    iget-object v8, p0, Lcom/google/common/collect/h1;->f:[J

    .line 29
    .line 30
    aget-wide v8, v8, v2

    .line 31
    .line 32
    ushr-long/2addr v8, v3

    .line 33
    long-to-int v8, v8

    .line 34
    if-ne v8, v1, :cond_5

    .line 35
    .line 36
    iget-object v8, p0, Lcom/google/common/collect/h1;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v8, v8, v2

    .line 39
    .line 40
    invoke-static {v0, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/common/collect/h1;->b:[I

    .line 47
    .line 48
    aget v1, v0, v2

    .line 49
    .line 50
    const-wide v8, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v10, -0x100000000L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    if-ne v7, v6, :cond_1

    .line 61
    .line 62
    iget-object v6, p0, Lcom/google/common/collect/h1;->e:[I

    .line 63
    .line 64
    iget-object v7, p0, Lcom/google/common/collect/h1;->f:[J

    .line 65
    .line 66
    aget-wide v12, v7, v2

    .line 67
    .line 68
    long-to-int v7, v12

    .line 69
    aput v7, v6, v4

    .line 70
    .line 71
    move p1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v4, p0, Lcom/google/common/collect/h1;->f:[J

    .line 74
    .line 75
    aget-wide v12, v4, v7

    .line 76
    .line 77
    move p1, v3

    .line 78
    move-object v6, v4

    .line 79
    aget-wide v3, v6, v2

    .line 80
    .line 81
    long-to-int v3, v3

    .line 82
    and-long/2addr v12, v10

    .line 83
    int-to-long v3, v3

    .line 84
    and-long/2addr v3, v8

    .line 85
    or-long/2addr v3, v12

    .line 86
    aput-wide v3, v6, v7

    .line 87
    .line 88
    :goto_1
    iget v3, p0, Lcom/google/common/collect/h1;->c:I

    .line 89
    .line 90
    add-int/lit8 v3, v3, -0x1

    .line 91
    .line 92
    const-wide/16 v6, -0x1

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    if-ge v2, v3, :cond_4

    .line 96
    .line 97
    iget-object v12, p0, Lcom/google/common/collect/h1;->a:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v13, v12, v3

    .line 100
    .line 101
    aput-object v13, v12, v2

    .line 102
    .line 103
    aget v13, v0, v3

    .line 104
    .line 105
    aput v13, v0, v2

    .line 106
    .line 107
    aput-object v4, v12, v3

    .line 108
    .line 109
    aput v5, v0, v3

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/common/collect/h1;->f:[J

    .line 112
    .line 113
    aget-wide v4, v0, v3

    .line 114
    .line 115
    aput-wide v4, v0, v2

    .line 116
    .line 117
    aput-wide v6, v0, v3

    .line 118
    .line 119
    ushr-long/2addr v4, p1

    .line 120
    long-to-int v0, v4

    .line 121
    iget-object v4, p0, Lcom/google/common/collect/h1;->e:[I

    .line 122
    .line 123
    array-length v5, v4

    .line 124
    add-int/lit8 v5, v5, -0x1

    .line 125
    .line 126
    and-int/2addr v0, v5

    .line 127
    aget v5, v4, v0

    .line 128
    .line 129
    if-ne v5, v3, :cond_2

    .line 130
    .line 131
    aput v2, v4, v0

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/common/collect/h1;->f:[J

    .line 135
    .line 136
    aget-wide v6, v0, v5

    .line 137
    .line 138
    long-to-int v4, v6

    .line 139
    if-ne v4, v3, :cond_3

    .line 140
    .line 141
    and-long v3, v6, v10

    .line 142
    .line 143
    int-to-long v6, v2

    .line 144
    and-long/2addr v6, v8

    .line 145
    or-long v2, v3, v6

    .line 146
    .line 147
    aput-wide v2, v0, v5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    move v5, v4

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget-object v3, p0, Lcom/google/common/collect/h1;->a:[Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v4, v3, v2

    .line 155
    .line 156
    aput v5, v0, v2

    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/common/collect/h1;->f:[J

    .line 159
    .line 160
    aput-wide v6, v0, v2

    .line 161
    .line 162
    :goto_3
    iget v0, p0, Lcom/google/common/collect/h1;->c:I

    .line 163
    .line 164
    add-int/lit8 v0, v0, -0x1

    .line 165
    .line 166
    iput v0, p0, Lcom/google/common/collect/h1;->c:I

    .line 167
    .line 168
    iget v0, p0, Lcom/google/common/collect/h1;->d:I

    .line 169
    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    iput v0, p0, Lcom/google/common/collect/h1;->d:I

    .line 173
    .line 174
    return v1

    .line 175
    :cond_5
    move p1, v3

    .line 176
    iget-object v3, p0, Lcom/google/common/collect/h1;->f:[J

    .line 177
    .line 178
    aget-wide v7, v3, v2

    .line 179
    .line 180
    long-to-int v3, v7

    .line 181
    if-ne v3, v6, :cond_6

    .line 182
    .line 183
    :goto_4
    return v5

    .line 184
    :cond_6
    move v7, v2

    .line 185
    move v2, v3

    .line 186
    move v3, p1

    .line 187
    goto/16 :goto_0
.end method
