.class public abstract Lcom/google/protobuf/c;
.super Lcom/google/protobuf/f;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/ob;


# instance fields
.field protected memoizedSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/Map;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/protobuf/ob;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/protobuf/sb;->getDescriptorForType()Lcom/google/protobuf/u4;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "key"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/google/protobuf/u4;->r(Ljava/lang/String;)Lcom/google/protobuf/d5;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "value"

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lcom/google/protobuf/u4;->r(Ljava/lang/String;)Lcom/google/protobuf/d5;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Lcom/google/protobuf/sb;->getField(Lcom/google/protobuf/d5;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    instance-of v5, v4, Lcom/google/protobuf/z4;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast v4, Lcom/google/protobuf/z4;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/google/protobuf/z4;->c:Lcom/google/protobuf/j1;

    .line 52
    .line 53
    iget v4, v4, Lcom/google/protobuf/j1;->c:I

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_1
    invoke-interface {v1, v3}, Lcom/google/protobuf/sb;->getField(Lcom/google/protobuf/d5;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/google/protobuf/ob;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Lcom/google/protobuf/sb;->getField(Lcom/google/protobuf/d5;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    instance-of v5, v4, Lcom/google/protobuf/z4;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    check-cast v4, Lcom/google/protobuf/z4;

    .line 87
    .line 88
    iget-object v4, v4, Lcom/google/protobuf/z4;->c:Lcom/google/protobuf/j1;

    .line 89
    .line 90
    iget v4, v4, Lcom/google/protobuf/j1;->c:I

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_2
    invoke-interface {v1, v3}, Lcom/google/protobuf/sb;->getField(Lcom/google/protobuf/d5;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return-object v0
.end method

.method public static compareFields(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/d5;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/d5;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_e

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/protobuf/d5;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1}, Lcom/google/protobuf/d5;->C()Lcom/google/protobuf/c5;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v6, Lcom/google/protobuf/c5;->BYTES:Lcom/google/protobuf/c5;

    .line 55
    .line 56
    if-ne v5, v6, :cond_c

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/protobuf/d5;->J()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    check-cast v3, Ljava/util/List;

    .line 65
    .line 66
    check-cast v4, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eq v1, v5, :cond_3

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_3
    move v1, v2

    .line 81
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ge v1, v5, :cond_1

    .line 86
    .line 87
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    instance-of v7, v5, [B

    .line 96
    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    instance-of v8, v6, [B

    .line 100
    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    check-cast v5, [B

    .line 104
    .line 105
    check-cast v6, [B

    .line 106
    .line 107
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    if-eqz v7, :cond_5

    .line 113
    .line 114
    check-cast v5, [B

    .line 115
    .line 116
    array-length v7, v5

    .line 117
    invoke-static {v2, v7, v5}, Lcom/google/protobuf/a0;->f(II[B)Lcom/google/protobuf/z;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    check-cast v5, Lcom/google/protobuf/a0;

    .line 123
    .line 124
    :goto_1
    instance-of v7, v6, [B

    .line 125
    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    check-cast v6, [B

    .line 129
    .line 130
    array-length v7, v6

    .line 131
    invoke-static {v2, v7, v6}, Lcom/google/protobuf/a0;->f(II[B)Lcom/google/protobuf/z;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    check-cast v6, Lcom/google/protobuf/a0;

    .line 137
    .line 138
    :goto_2
    invoke-virtual {v5, v6}, Lcom/google/protobuf/a0;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    :goto_3
    if-nez v5, :cond_7

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    instance-of v1, v3, [B

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    instance-of v5, v4, [B

    .line 153
    .line 154
    if-eqz v5, :cond_9

    .line 155
    .line 156
    check-cast v3, [B

    .line 157
    .line 158
    check-cast v4, [B

    .line 159
    .line 160
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    goto :goto_6

    .line 165
    :cond_9
    if-eqz v1, :cond_a

    .line 166
    .line 167
    check-cast v3, [B

    .line 168
    .line 169
    array-length v1, v3

    .line 170
    invoke-static {v2, v1, v3}, Lcom/google/protobuf/a0;->f(II[B)Lcom/google/protobuf/z;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_4

    .line 175
    :cond_a
    move-object v1, v3

    .line 176
    check-cast v1, Lcom/google/protobuf/a0;

    .line 177
    .line 178
    :goto_4
    instance-of v3, v4, [B

    .line 179
    .line 180
    if-eqz v3, :cond_b

    .line 181
    .line 182
    check-cast v4, [B

    .line 183
    .line 184
    array-length v3, v4

    .line 185
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/a0;->f(II[B)Lcom/google/protobuf/z;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto :goto_5

    .line 190
    :cond_b
    move-object v3, v4

    .line 191
    check-cast v3, Lcom/google/protobuf/a0;

    .line 192
    .line 193
    :goto_5
    invoke-virtual {v1, v3}, Lcom/google/protobuf/a0;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    :goto_6
    if-nez v1, :cond_1

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_c
    invoke-virtual {v1}, Lcom/google/protobuf/d5;->E()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_d

    .line 205
    .line 206
    check-cast v3, Ljava/util/List;

    .line 207
    .line 208
    invoke-static {v3}, Lcom/google/protobuf/c;->b(Ljava/util/List;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v4, Ljava/util/List;

    .line 213
    .line 214
    invoke-static {v4}, Lcom/google/protobuf/c;->b(Ljava/util/List;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v1, v3}, Lcom/google/protobuf/hb;->e(Ljava/util/Map;Ljava/util/Map;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_1

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_d
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_1

    .line 230
    .line 231
    :goto_7
    return v2

    .line 232
    :cond_e
    const/4 p0, 0x1

    .line 233
    return p0
.end method

.method public static hashFields(ILjava/util/Map;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hash",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/d5;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/protobuf/d5;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    mul-int/lit8 p0, p0, 0x25

    .line 32
    .line 33
    iget-object v2, v1, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 34
    .line 35
    iget v2, v2, Lcom/google/protobuf/p2;->c:I

    .line 36
    .line 37
    add-int/2addr p0, v2

    .line 38
    invoke-virtual {v1}, Lcom/google/protobuf/d5;->E()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    mul-int/lit8 p0, p0, 0x35

    .line 45
    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/protobuf/c;->b(Ljava/util/List;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/protobuf/hb;->a(Ljava/util/Map;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    add-int/2addr v0, p0

    .line 57
    move p0, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/d5;->C()Lcom/google/protobuf/c5;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lcom/google/protobuf/c5;->ENUM:Lcom/google/protobuf/c5;

    .line 64
    .line 65
    if-eq v2, v3, :cond_1

    .line 66
    .line 67
    mul-int/lit8 p0, p0, 0x35

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/d5;->J()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    check-cast v0, Ljava/util/List;

    .line 81
    .line 82
    mul-int/lit8 p0, p0, 0x35

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x1

    .line 89
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/google/protobuf/m9;

    .line 100
    .line 101
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    .line 103
    invoke-interface {v2}, Lcom/google/protobuf/m9;->getNumber()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/2addr v1, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    add-int/2addr p0, v1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    mul-int/lit8 p0, p0, 0x35

    .line 112
    .line 113
    check-cast v0, Lcom/google/protobuf/m9;

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/google/protobuf/m9;->getNumber()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/ob;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/protobuf/ob;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/protobuf/sb;->getDescriptorForType()Lcom/google/protobuf/u4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Lcom/google/protobuf/sb;->getDescriptorForType()Lcom/google/protobuf/u4;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    invoke-interface {p0}, Lcom/google/protobuf/sb;->getAllFields()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1}, Lcom/google/protobuf/sb;->getAllFields()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1, v3}, Lcom/google/protobuf/c;->compareFields(Ljava/util/Map;Ljava/util/Map;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/google/protobuf/sb;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1}, Lcom/google/protobuf/sb;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    return v0

    .line 53
    :cond_3
    return v2
.end method

.method public findInitializationErrors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Ln4/c0;->n(Lcom/google/protobuf/sb;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getInitializationErrorString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->findInitializationErrors()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ln4/c0;->m(Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMemoizedSerializedSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/protobuf/sb;->getDescriptorForType()Lcom/google/protobuf/u4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit16 v0, v0, 0x30b

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/protobuf/sb;->getAllFields()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/google/protobuf/c;->hashFields(ILjava/util/Map;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v0, v0, 0x1d

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/google/protobuf/sb;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    return v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/b;)Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Nested builder is not supported for this type."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public newUninitializedMessageException()Lcom/google/protobuf/we;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/ae;->a()Lcom/google/protobuf/ae;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/protobuf/ae;->d(Lcom/google/protobuf/sb;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
