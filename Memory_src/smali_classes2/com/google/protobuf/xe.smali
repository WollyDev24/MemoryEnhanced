.class public abstract Lcom/google/protobuf/xe;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final a(ILa1/m0;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, La1/m0;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    if-eq v0, v2, :cond_a

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_9

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v0, v3, :cond_3

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    if-eq v0, p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x5

    .line 25
    if-ne v0, p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, La1/m0;->M()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    check-cast p3, Lcom/google/protobuf/df;

    .line 32
    .line 33
    shl-int/lit8 p2, v1, 0x3

    .line 34
    .line 35
    or-int/2addr p0, p2

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3, p0, p1}, Lcom/google/protobuf/df;->a(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    invoke-static {}, Lcom/google/protobuf/x9;->c()Lcom/google/protobuf/w9;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    return v4

    .line 52
    :cond_2
    invoke-static {}, Lcom/google/protobuf/x9;->a()Lcom/google/protobuf/x9;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_3
    new-instance v0, Lcom/google/protobuf/df;

    .line 58
    .line 59
    const/16 v5, 0x8

    .line 60
    .line 61
    new-array v6, v5, [I

    .line 62
    .line 63
    new-array v5, v5, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput v4, v0, Lcom/google/protobuf/df;->a:I

    .line 69
    .line 70
    iput-object v6, v0, Lcom/google/protobuf/df;->b:[I

    .line 71
    .line 72
    iput-object v5, v0, Lcom/google/protobuf/df;->c:[Ljava/lang/Object;

    .line 73
    .line 74
    iput-boolean v2, v0, Lcom/google/protobuf/df;->d:Z

    .line 75
    .line 76
    shl-int/2addr v1, v3

    .line 77
    or-int/lit8 v5, v1, 0x4

    .line 78
    .line 79
    add-int/2addr p1, v2

    .line 80
    const/16 v6, 0x64

    .line 81
    .line 82
    if-ge p1, v6, :cond_8

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p2}, La1/m0;->e()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const v7, 0x7fffffff

    .line 89
    .line 90
    .line 91
    if-eq v6, v7, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/xe;->a(ILa1/m0;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_4

    .line 98
    .line 99
    :cond_5
    invoke-virtual {p2}, La1/m0;->h()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-ne v5, p0, :cond_7

    .line 104
    .line 105
    iget-boolean p0, v0, Lcom/google/protobuf/df;->d:Z

    .line 106
    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    iput-boolean v4, v0, Lcom/google/protobuf/df;->d:Z

    .line 110
    .line 111
    :cond_6
    check-cast p3, Lcom/google/protobuf/df;

    .line 112
    .line 113
    or-int/lit8 p0, v1, 0x3

    .line 114
    .line 115
    invoke-virtual {p3, p0, v0}, Lcom/google/protobuf/df;->a(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return v2

    .line 119
    :cond_7
    invoke-static {}, Lcom/google/protobuf/x9;->a()Lcom/google/protobuf/x9;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    throw p0

    .line 124
    :cond_8
    new-instance p0, Lcom/google/protobuf/x9;

    .line 125
    .line 126
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_9
    invoke-virtual {p2}, La1/m0;->w()Lcom/google/protobuf/a0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p3, Lcom/google/protobuf/df;

    .line 137
    .line 138
    shl-int/lit8 p1, v1, 0x3

    .line 139
    .line 140
    or-int/2addr p1, v4

    .line 141
    invoke-virtual {p3, p1, p0}, Lcom/google/protobuf/df;->a(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return v2

    .line 145
    :cond_a
    invoke-virtual {p2}, La1/m0;->Q()J

    .line 146
    .line 147
    .line 148
    move-result-wide p0

    .line 149
    check-cast p3, Lcom/google/protobuf/df;

    .line 150
    .line 151
    shl-int/lit8 p2, v1, 0x3

    .line 152
    .line 153
    or-int/2addr p2, v2

    .line 154
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p3, p2, p0}, Lcom/google/protobuf/df;->a(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return v2

    .line 162
    :cond_b
    invoke-virtual {p2}, La1/m0;->d0()J

    .line 163
    .line 164
    .line 165
    move-result-wide p0

    .line 166
    check-cast p3, Lcom/google/protobuf/df;

    .line 167
    .line 168
    shl-int/lit8 p2, v1, 0x3

    .line 169
    .line 170
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p3, p2, p0}, Lcom/google/protobuf/df;->a(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return v2
.end method
