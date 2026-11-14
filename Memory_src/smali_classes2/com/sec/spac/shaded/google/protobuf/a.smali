.class public abstract Lcom/sec/spac/shaded/google/protobuf/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public static a(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/n0;->a:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/sec/spac/shaded/google/protobuf/s0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p0, Lcom/sec/spac/shaded/google/protobuf/s0;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/sec/spac/shaded/google/protobuf/s0;->d()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_d

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    instance-of p1, p0, Lcom/sec/spac/shaded/google/protobuf/h;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    instance-of p1, p0, [B

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    check-cast p0, [B

    .line 49
    .line 50
    array-length p1, p0

    .line 51
    invoke-static {v1, p1, p0}, Lcom/sec/spac/shaded/google/protobuf/h;->e(II[B)Lcom/sec/spac/shaded/google/protobuf/g;

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    throw v2

    .line 58
    :cond_1
    check-cast p0, Lcom/sec/spac/shaded/google/protobuf/h;

    .line 59
    .line 60
    throw v2

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_3
    instance-of v0, p0, Lcom/sec/spac/shaded/google/protobuf/g1;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast p0, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    instance-of v0, p0, Ljava/util/Collection;

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    check-cast v0, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    instance-of v3, p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    move-object v3, p1

    .line 93
    check-cast v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/2addr v4, v0

    .line 100
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    instance-of v3, p1, Lcom/sec/spac/shaded/google/protobuf/j1;

    .line 105
    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    move-object v3, p1

    .line 109
    check-cast v3, Lcom/sec/spac/shaded/google/protobuf/j1;

    .line 110
    .line 111
    iget v4, v3, Lcom/sec/spac/shaded/google/protobuf/j1;->c:I

    .line 112
    .line 113
    add-int/2addr v4, v0

    .line 114
    iget-object v0, v3, Lcom/sec/spac/shaded/google/protobuf/j1;->b:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length v5, v0

    .line 117
    if-gt v4, v5, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    array-length v5, v0

    .line 121
    const/16 v6, 0xa

    .line 122
    .line 123
    if-nez v5, :cond_7

    .line 124
    .line 125
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    new-array v0, v0, [Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v0, v3, Lcom/sec/spac/shaded/google/protobuf/j1;->b:[Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    array-length v0, v0

    .line 135
    :goto_0
    if-ge v0, v4, :cond_8

    .line 136
    .line 137
    const/4 v5, 0x3

    .line 138
    const/4 v7, 0x2

    .line 139
    const/4 v8, 0x1

    .line 140
    invoke-static {v0, v5, v7, v8, v6}, La8/b;->C(IIIII)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_0

    .line 145
    :cond_8
    iget-object v4, v3, Lcom/sec/spac/shaded/google/protobuf/j1;->b:[Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v3, Lcom/sec/spac/shaded/google/protobuf/j1;->b:[Ljava/lang/Object;

    .line 152
    .line 153
    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    instance-of v3, p0, Ljava/util/List;

    .line 158
    .line 159
    if-eqz v3, :cond_b

    .line 160
    .line 161
    instance-of v3, p0, Ljava/util/RandomAccess;

    .line 162
    .line 163
    if-eqz v3, :cond_b

    .line 164
    .line 165
    check-cast p0, Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_2
    if-ge v1, v3, :cond_d

    .line 172
    .line 173
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_a

    .line 178
    .line 179
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_a
    invoke-static {v0, p1}, Lcom/sec/spac/shaded/google/protobuf/d0;->e(ILjava/util/List;)V

    .line 186
    .line 187
    .line 188
    throw v2

    .line 189
    :cond_b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_d

    .line 198
    .line 199
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_c

    .line 204
    .line 205
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_c
    invoke-static {v0, p1}, Lcom/sec/spac/shaded/google/protobuf/d0;->e(ILjava/util/List;)V

    .line 210
    .line 211
    .line 212
    throw v2

    .line 213
    :cond_d
    return-void
.end method


# virtual methods
.method public abstract b(Lcom/sec/spac/shaded/google/protobuf/l1;)I
.end method

.method public final c()[B
    .locals 4

    .line 1
    :try_start_0
    move-object v0, p0

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
    new-array v1, v0, [B

    .line 10
    .line 11
    new-instance v2, Lcom/sec/spac/shaded/google/protobuf/n;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v1, v3, v0}, Lcom/sec/spac/shaded/google/protobuf/n;-><init>([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/sec/spac/shaded/google/protobuf/a;->d(Lcom/sec/spac/shaded/google/protobuf/p;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/sec/spac/shaded/google/protobuf/p;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Serializing "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, " to a byte array threw an IOException (should never happen)."

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public abstract d(Lcom/sec/spac/shaded/google/protobuf/p;)V
.end method
