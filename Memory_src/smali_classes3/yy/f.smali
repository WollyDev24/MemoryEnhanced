.class public final Lyy/f;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final l:Lyy/f;

.field public static final m:Lyy/a;


# instance fields
.field public a:D

.field public b:D

.field public c:J

.field public d:Lcom/google/protobuf/eb;

.field public e:Lcom/google/protobuf/eb;

.field public f:D

.field public g:D

.field public h:Lcom/google/protobuf/eb;

.field public j:D

.field public k:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyy/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Lyy/f;->a:D

    .line 9
    .line 10
    iput-wide v1, v0, Lyy/f;->b:D

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iput-wide v3, v0, Lyy/f;->c:J

    .line 15
    .line 16
    iput-wide v1, v0, Lyy/f;->f:D

    .line 17
    .line 18
    iput-wide v1, v0, Lyy/f;->g:D

    .line 19
    .line 20
    iput-wide v1, v0, Lyy/f;->j:D

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    iput-byte v1, v0, Lyy/f;->k:B

    .line 24
    .line 25
    sput-object v0, Lyy/f;->l:Lyy/f;

    .line 26
    .line 27
    new-instance v0, Lyy/a;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lyy/f;->m:Lyy/a;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyy/f;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    check-cast p1, Lyy/f;

    .line 15
    .line 16
    iget-wide v1, p0, Lyy/f;->a:D

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-wide v3, p1, Lyy/f;->a:D

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    cmp-long v1, v1, v3

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget-wide v3, p0, Lyy/f;->b:D

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-wide v5, p1, Lyy/f;->b:D

    .line 41
    .line 42
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    iget-wide v3, p0, Lyy/f;->c:J

    .line 52
    .line 53
    iget-wide v5, p1, Lyy/f;->c:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    invoke-virtual {p0}, Lyy/f;->h()Lcom/google/protobuf/eb;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lyy/f;->h()Lcom/google/protobuf/eb;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Lcom/google/protobuf/eb;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    invoke-virtual {p0}, Lyy/f;->i()Lcom/google/protobuf/eb;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lyy/f;->i()Lcom/google/protobuf/eb;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Lcom/google/protobuf/eb;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    return v2

    .line 90
    :cond_6
    iget-wide v3, p0, Lyy/f;->f:D

    .line 91
    .line 92
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    iget-wide v5, p1, Lyy/f;->f:D

    .line 97
    .line 98
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    cmp-long v1, v3, v5

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    return v2

    .line 107
    :cond_7
    iget-wide v3, p0, Lyy/f;->g:D

    .line 108
    .line 109
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    iget-wide v5, p1, Lyy/f;->g:D

    .line 114
    .line 115
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    cmp-long v1, v3, v5

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    return v2

    .line 124
    :cond_8
    invoke-virtual {p0}, Lyy/f;->g()Lcom/google/protobuf/eb;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lyy/f;->g()Lcom/google/protobuf/eb;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v3}, Lcom/google/protobuf/eb;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_9

    .line 137
    .line 138
    return v2

    .line 139
    :cond_9
    iget-wide v3, p0, Lyy/f;->j:D

    .line 140
    .line 141
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    iget-wide v5, p1, Lyy/f;->j:D

    .line 146
    .line 147
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    cmp-long v1, v3, v5

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    return v2

    .line 156
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_b

    .line 169
    .line 170
    return v2

    .line 171
    :cond_b
    return v0
.end method

.method public final g()Lcom/google/protobuf/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lyy/f;->h:Lcom/google/protobuf/eb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lyy/c;->a:Lcom/google/protobuf/xa;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/protobuf/eb;->i(Lcom/google/protobuf/xa;)Lcom/google/protobuf/eb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lyy/f;->l:Lyy/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lyy/f;->m:Lyy/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-wide v0, p0, Lyy/f;->a:D

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/protobuf/m0;->Q(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-wide v4, p0, Lyy/f;->b:D

    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v4, v4, v2

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-static {v4}, Lcom/google/protobuf/m0;->Q(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/2addr v0, v4

    .line 42
    :cond_2
    iget-wide v4, p0, Lyy/f;->c:J

    .line 43
    .line 44
    cmp-long v6, v4, v2

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-static {v6, v4, v5}, Lcom/google/protobuf/m0;->i0(IJ)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v0, v4

    .line 54
    :cond_3
    invoke-virtual {p0}, Lyy/f;->h()Lcom/google/protobuf/eb;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/util/Map$Entry;

    .line 81
    .line 82
    sget-object v6, Lyy/d;->a:Lcom/google/protobuf/xa;

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/google/protobuf/xa;->f()Lcom/google/protobuf/va;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    iput-object v7, v6, Lcom/google/protobuf/va;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput-boolean v1, v6, Lcom/google/protobuf/va;->d:Z

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/Double;

    .line 103
    .line 104
    iput-object v5, v6, Lcom/google/protobuf/va;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iput-boolean v1, v6, Lcom/google/protobuf/va;->e:Z

    .line 107
    .line 108
    const/4 v5, 0x4

    .line 109
    invoke-static {v6, v5, v0}, La8/b;->c(Lcom/google/protobuf/va;II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {p0}, Lyy/f;->i()Lcom/google/protobuf/eb;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/util/Map$Entry;

    .line 141
    .line 142
    sget-object v6, Lyy/e;->a:Lcom/google/protobuf/xa;

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/google/protobuf/xa;->f()Lcom/google/protobuf/va;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ljava/lang/String;

    .line 153
    .line 154
    iput-object v7, v6, Lcom/google/protobuf/va;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iput-boolean v1, v6, Lcom/google/protobuf/va;->d:Z

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/Double;

    .line 163
    .line 164
    iput-object v5, v6, Lcom/google/protobuf/va;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iput-boolean v1, v6, Lcom/google/protobuf/va;->e:Z

    .line 167
    .line 168
    const/4 v5, 0x5

    .line 169
    invoke-static {v6, v5, v0}, La8/b;->c(Lcom/google/protobuf/va;II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    iget-wide v4, p0, Lyy/f;->f:D

    .line 175
    .line 176
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    cmp-long v4, v4, v2

    .line 181
    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    const/4 v4, 0x6

    .line 185
    invoke-static {v4}, Lcom/google/protobuf/m0;->Q(I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    add-int/2addr v0, v4

    .line 190
    :cond_6
    iget-wide v4, p0, Lyy/f;->g:D

    .line 191
    .line 192
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    cmp-long v4, v4, v2

    .line 197
    .line 198
    if-eqz v4, :cond_7

    .line 199
    .line 200
    const/4 v4, 0x7

    .line 201
    invoke-static {v4}, Lcom/google/protobuf/m0;->Q(I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    add-int/2addr v0, v4

    .line 206
    :cond_7
    invoke-virtual {p0}, Lyy/f;->g()Lcom/google/protobuf/eb;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_8

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Ljava/util/Map$Entry;

    .line 233
    .line 234
    sget-object v6, Lyy/c;->a:Lcom/google/protobuf/xa;

    .line 235
    .line 236
    invoke-virtual {v6}, Lcom/google/protobuf/xa;->f()Lcom/google/protobuf/va;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Ljava/lang/String;

    .line 245
    .line 246
    iput-object v7, v6, Lcom/google/protobuf/va;->b:Ljava/lang/Object;

    .line 247
    .line 248
    iput-boolean v1, v6, Lcom/google/protobuf/va;->d:Z

    .line 249
    .line 250
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Ljava/lang/Double;

    .line 255
    .line 256
    iput-object v5, v6, Lcom/google/protobuf/va;->c:Ljava/lang/Object;

    .line 257
    .line 258
    iput-boolean v1, v6, Lcom/google/protobuf/va;->e:Z

    .line 259
    .line 260
    const/16 v5, 0x8

    .line 261
    .line 262
    invoke-static {v6, v5, v0}, La8/b;->c(Lcom/google/protobuf/va;II)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    goto :goto_3

    .line 267
    :cond_8
    iget-wide v4, p0, Lyy/f;->j:D

    .line 268
    .line 269
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    cmp-long v1, v4, v2

    .line 274
    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    const/16 v1, 0x9

    .line 278
    .line 279
    invoke-static {v1}, Lcom/google/protobuf/m0;->Q(I)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    add-int/2addr v0, v1

    .line 284
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    add-int/2addr v1, v0

    .line 293
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 294
    .line 295
    return v1
.end method

.method public final h()Lcom/google/protobuf/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lyy/f;->d:Lcom/google/protobuf/eb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lyy/d;->a:Lcom/google/protobuf/xa;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/protobuf/eb;->i(Lcom/google/protobuf/xa;)Lcom/google/protobuf/eb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v0, Lyy/g;->a:Lcom/google/protobuf/u4;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v2, 0x30b

    .line 10
    .line 11
    const/16 v3, 0x25

    .line 12
    .line 13
    const/16 v4, 0x35

    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1, v4}, Lcom/google/api/a;->e(Lcom/google/protobuf/u4;IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Lyy/f;->a:D

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Lcom/google/protobuf/v9;->d(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/2addr v1, v3

    .line 31
    add-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    mul-int/2addr v1, v4

    .line 34
    iget-wide v5, p0, Lyy/f;->b:D

    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v5, v6}, Lcom/google/protobuf/v9;->d(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/2addr v0, v3

    .line 46
    add-int/lit8 v0, v0, 0x3

    .line 47
    .line 48
    mul-int/2addr v0, v4

    .line 49
    iget-wide v1, p0, Lyy/f;->c:J

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/v9;->d(J)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    invoke-virtual {p0}, Lyy/f;->h()Lcom/google/protobuf/eb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-static {v1, v3, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0}, Lyy/f;->h()Lcom/google/protobuf/eb;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/google/protobuf/eb;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    :cond_1
    invoke-virtual {p0}, Lyy/f;->i()Lcom/google/protobuf/eb;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    invoke-static {v1, v3, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0}, Lyy/f;->i()Lcom/google/protobuf/eb;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/google/protobuf/eb;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_2
    const/4 v0, 0x6

    .line 113
    invoke-static {v1, v3, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-wide v1, p0, Lyy/f;->f:D

    .line 118
    .line 119
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Lcom/google/protobuf/v9;->d(J)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, v0

    .line 128
    mul-int/2addr v1, v3

    .line 129
    add-int/lit8 v1, v1, 0x7

    .line 130
    .line 131
    mul-int/2addr v1, v4

    .line 132
    iget-wide v5, p0, Lyy/f;->g:D

    .line 133
    .line 134
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    invoke-static {v5, v6}, Lcom/google/protobuf/v9;->d(J)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v0, v1

    .line 143
    invoke-virtual {p0}, Lyy/f;->g()Lcom/google/protobuf/eb;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_3

    .line 156
    .line 157
    const/16 v1, 0x8

    .line 158
    .line 159
    invoke-static {v0, v3, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p0}, Lyy/f;->g()Lcom/google/protobuf/eb;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/google/protobuf/eb;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v0, v1

    .line 172
    :cond_3
    const/16 v1, 0x9

    .line 173
    .line 174
    invoke-static {v0, v3, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-wide v1, p0, Lyy/f;->j:D

    .line 179
    .line 180
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    invoke-static {v1, v2}, Lcom/google/protobuf/v9;->d(J)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    add-int/2addr v1, v0

    .line 189
    mul-int/lit8 v1, v1, 0x1d

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int/2addr v0, v1

    .line 200
    iput v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 201
    .line 202
    return v0
.end method

.method public final i()Lcom/google/protobuf/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lyy/f;->e:Lcom/google/protobuf/eb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lyy/e;->a:Lcom/google/protobuf/xa;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/protobuf/eb;->i(Lcom/google/protobuf/xa;)Lcom/google/protobuf/eb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lyy/g;->b:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lyy/f;

    .line 4
    .line 5
    const-class v1, Lyy/b;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/a9;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final internalGetMapFieldReflection(I)Lcom/google/protobuf/ib;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lyy/f;->g()Lcom/google/protobuf/eb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v0, "Invalid map field number: "

    .line 19
    .line 20
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lyy/f;->i()Lcom/google/protobuf/eb;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lyy/f;->h()Lcom/google/protobuf/eb;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lyy/f;->k:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iput-byte v1, p0, Lyy/f;->k:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()Lyy/b;
    .locals 2

    .line 1
    sget-object v0, Lyy/f;->l:Lyy/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lyy/b;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lyy/b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lyy/b;->k(Lyy/f;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lyy/f;->l:Lyy/f;

    invoke-virtual {p0}, Lyy/f;->j()Lyy/b;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lyy/b;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lyy/f;->l:Lyy/f;

    invoke-virtual {p0}, Lyy/f;->j()Lyy/b;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyy/f;->j()Lyy/b;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lyy/f;->j()Lyy/b;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lyy/f;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-wide v4, p0, Lyy/f;->a:D

    .line 15
    .line 16
    invoke-virtual {p1, v4, v5, v0}, Lcom/google/protobuf/m0;->q0(DI)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-wide v0, p0, Lyy/f;->b:D

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iget-wide v4, p0, Lyy/f;->b:D

    .line 31
    .line 32
    invoke-virtual {p1, v4, v5, v0}, Lcom/google/protobuf/m0;->q0(DI)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-wide v0, p0, Lyy/f;->c:J

    .line 36
    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/m0;->J0(IJ)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lyy/f;->h()Lcom/google/protobuf/eb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lyy/d;->a:Lcom/google/protobuf/xa;

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    invoke-static {p1, v0, v1, v4}, Lcom/google/protobuf/t8;->serializeStringMapTo(Lcom/google/protobuf/m0;Lcom/google/protobuf/eb;Lcom/google/protobuf/xa;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lyy/f;->i()Lcom/google/protobuf/eb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lyy/e;->a:Lcom/google/protobuf/xa;

    .line 60
    .line 61
    const/4 v4, 0x5

    .line 62
    invoke-static {p1, v0, v1, v4}, Lcom/google/protobuf/t8;->serializeStringMapTo(Lcom/google/protobuf/m0;Lcom/google/protobuf/eb;Lcom/google/protobuf/xa;I)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, p0, Lyy/f;->f:D

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    cmp-long v0, v0, v2

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    iget-wide v4, p0, Lyy/f;->f:D

    .line 77
    .line 78
    invoke-virtual {p1, v4, v5, v0}, Lcom/google/protobuf/m0;->q0(DI)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-wide v0, p0, Lyy/f;->g:D

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    cmp-long v0, v0, v2

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    iget-wide v4, p0, Lyy/f;->g:D

    .line 93
    .line 94
    invoke-virtual {p1, v4, v5, v0}, Lcom/google/protobuf/m0;->q0(DI)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p0}, Lyy/f;->g()Lcom/google/protobuf/eb;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lyy/c;->a:Lcom/google/protobuf/xa;

    .line 102
    .line 103
    const/16 v4, 0x8

    .line 104
    .line 105
    invoke-static {p1, v0, v1, v4}, Lcom/google/protobuf/t8;->serializeStringMapTo(Lcom/google/protobuf/m0;Lcom/google/protobuf/eb;Lcom/google/protobuf/xa;I)V

    .line 106
    .line 107
    .line 108
    iget-wide v0, p0, Lyy/f;->j:D

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    cmp-long v0, v0, v2

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    iget-wide v1, p0, Lyy/f;->j:D

    .line 121
    .line 122
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/protobuf/m0;->q0(DI)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
