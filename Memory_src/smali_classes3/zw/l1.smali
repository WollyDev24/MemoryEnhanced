.class public final Lzw/l1;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final n:Lzw/l1;

.field public static final p:Lzw/j1;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/protobuf/ia;

.field public d:Lcom/google/protobuf/ia;

.field public e:Ljava/util/List;

.field public f:Lzw/q0;

.field public g:Lzw/s;

.field public h:Lzw/s;

.field public volatile j:Ljava/lang/Object;

.field public k:Lzw/b1;

.field public l:I

.field public m:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzw/l1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lzw/l1;->b:I

    .line 8
    .line 9
    sget-object v2, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 10
    .line 11
    iput-object v2, v0, Lzw/l1;->c:Lcom/google/protobuf/ia;

    .line 12
    .line 13
    iput-object v2, v0, Lzw/l1;->d:Lcom/google/protobuf/ia;

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    iput-object v3, v0, Lzw/l1;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iput v1, v0, Lzw/l1;->l:I

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    iput-byte v4, v0, Lzw/l1;->m:B

    .line 23
    .line 24
    iput v1, v0, Lzw/l1;->b:I

    .line 25
    .line 26
    iput-object v2, v0, Lzw/l1;->c:Lcom/google/protobuf/ia;

    .line 27
    .line 28
    iput-object v2, v0, Lzw/l1;->d:Lcom/google/protobuf/ia;

    .line 29
    .line 30
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    iput-object v1, v0, Lzw/l1;->e:Ljava/util/List;

    .line 33
    .line 34
    iput-object v3, v0, Lzw/l1;->j:Ljava/lang/Object;

    .line 35
    .line 36
    sput-object v0, Lzw/l1;->n:Lzw/l1;

    .line 37
    .line 38
    new-instance v0, Lzw/j1;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lzw/l1;->p:Lzw/j1;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic access$1500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lzw/l1;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    check-cast p1, Lzw/l1;

    .line 16
    .line 17
    iget v1, p0, Lzw/l1;->b:I

    .line 18
    .line 19
    iget v2, p1, Lzw/l1;->b:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_2
    iget-object v1, p0, Lzw/l1;->c:Lcom/google/protobuf/ia;

    .line 27
    .line 28
    iget-object v2, p1, Lzw/l1;->c:Lcom/google/protobuf/ia;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_3
    iget-object v1, p0, Lzw/l1;->d:Lcom/google/protobuf/ia;

    .line 39
    .line 40
    iget-object v2, p1, Lzw/l1;->d:Lcom/google/protobuf/ia;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_4
    iget-object v1, p0, Lzw/l1;->e:Ljava/util/List;

    .line 51
    .line 52
    iget-object v2, p1, Lzw/l1;->e:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_5
    iget v1, p0, Lzw/l1;->a:I

    .line 63
    .line 64
    and-int/lit8 v2, v1, 0x1

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    move v2, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_6
    move v2, v3

    .line 71
    :goto_0
    iget v4, p1, Lzw/l1;->a:I

    .line 72
    .line 73
    and-int/2addr v4, v0

    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    move v4, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_7
    move v4, v3

    .line 79
    :goto_1
    if-eq v2, v4, :cond_8

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_8
    and-int/2addr v1, v0

    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    invoke-virtual {p0}, Lzw/l1;->h()Lzw/q0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lzw/l1;->h()Lzw/q0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lzw/q0;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_9
    invoke-virtual {p0}, Lzw/l1;->l()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p1}, Lzw/l1;->l()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eq v1, v2, :cond_a

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_a
    invoke-virtual {p0}, Lzw/l1;->l()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    invoke-virtual {p0}, Lzw/l1;->g()Lzw/s;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lzw/l1;->g()Lzw/s;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Lzw/s;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_b

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_b
    invoke-virtual {p0}, Lzw/l1;->m()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p1}, Lzw/l1;->m()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eq v1, v2, :cond_c

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_c
    invoke-virtual {p0}, Lzw/l1;->m()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_d

    .line 151
    .line 152
    invoke-virtual {p0}, Lzw/l1;->i()Lzw/s;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1}, Lzw/l1;->i()Lzw/s;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Lzw/s;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_d

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_d
    invoke-virtual {p0}, Lzw/l1;->k()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1}, Lzw/l1;->k()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_e

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_e
    invoke-virtual {p0}, Lzw/l1;->n()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {p1}, Lzw/l1;->n()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eq v1, v2, :cond_f

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_f
    invoke-virtual {p0}, Lzw/l1;->n()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_10

    .line 198
    .line 199
    invoke-virtual {p0}, Lzw/l1;->j()Lzw/b1;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p1}, Lzw/l1;->j()Lzw/b1;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Lzw/b1;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_10

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_10
    iget v1, p0, Lzw/l1;->l:I

    .line 215
    .line 216
    iget v2, p1, Lzw/l1;->l:I

    .line 217
    .line 218
    if-eq v1, v2, :cond_11

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-nez p0, :cond_12

    .line 234
    .line 235
    :goto_2
    return v3

    .line 236
    :cond_12
    :goto_3
    return v0
.end method

.method public final g()Lzw/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lzw/l1;->g:Lzw/s;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lzw/s;->e:Lzw/s;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lzw/l1;->n:Lzw/l1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lzw/l1;->p:Lzw/j1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 6

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
    iget v0, p0, Lzw/l1;->b:I

    .line 8
    .line 9
    sget-object v1, Lzw/t;->HANDSHAKE_PROTOCOL_UNSPECIFIED:Lzw/t;

    .line 10
    .line 11
    invoke-virtual {v1}, Lzw/t;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lzw/l1;->b:I

    .line 20
    .line 21
    invoke-static {v2, v0}, Lcom/google/protobuf/m0;->R(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v3

    .line 27
    :goto_0
    move v1, v3

    .line 28
    move v4, v1

    .line 29
    :goto_1
    iget-object v5, p0, Lzw/l1;->c:Lcom/google/protobuf/ia;

    .line 30
    .line 31
    iget-object v5, v5, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v1, v5, :cond_2

    .line 38
    .line 39
    iget-object v5, p0, Lzw/l1;->c:Lcom/google/protobuf/ia;

    .line 40
    .line 41
    iget-object v5, v5, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1, v4, v5}, Lcom/google/api/a;->b(IILjava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/2addr v0, v4

    .line 51
    iget-object v1, p0, Lzw/l1;->c:Lcom/google/protobuf/ia;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    move v0, v3

    .line 61
    move v4, v0

    .line 62
    :goto_2
    iget-object v5, p0, Lzw/l1;->d:Lcom/google/protobuf/ia;

    .line 63
    .line 64
    iget-object v5, v5, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ge v0, v5, :cond_3

    .line 71
    .line 72
    iget-object v5, p0, Lzw/l1;->d:Lcom/google/protobuf/ia;

    .line 73
    .line 74
    iget-object v5, v5, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0, v4, v5}, Lcom/google/api/a;->b(IILjava/util/List;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    add-int/2addr v1, v4

    .line 84
    iget-object v0, p0, Lzw/l1;->d:Lcom/google/protobuf/ia;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, v1

    .line 93
    :goto_3
    iget-object v1, p0, Lzw/l1;->e:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v4, 0x4

    .line 100
    if-ge v3, v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lzw/l1;->e:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 109
    .line 110
    invoke-static {v4, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    iget v1, p0, Lzw/l1;->a:I

    .line 119
    .line 120
    and-int/2addr v1, v2

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    const/4 v1, 0x5

    .line 124
    invoke-virtual {p0}, Lzw/l1;->h()Lzw/q0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_5
    iget v1, p0, Lzw/l1;->a:I

    .line 134
    .line 135
    and-int/lit8 v1, v1, 0x2

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    const/4 v1, 0x6

    .line 140
    invoke-virtual {p0}, Lzw/l1;->g()Lzw/s;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_6
    iget v1, p0, Lzw/l1;->a:I

    .line 150
    .line 151
    and-int/2addr v1, v4

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    const/4 v1, 0x7

    .line 155
    invoke-virtual {p0}, Lzw/l1;->i()Lzw/s;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_7
    iget-object v1, p0, Lzw/l1;->j:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/16 v2, 0x8

    .line 171
    .line 172
    if-nez v1, :cond_8

    .line 173
    .line 174
    iget-object v1, p0, Lzw/l1;->j:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v2, v1}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_8
    iget v1, p0, Lzw/l1;->a:I

    .line 182
    .line 183
    and-int/2addr v1, v2

    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    const/16 v1, 0x9

    .line 187
    .line 188
    invoke-virtual {p0}, Lzw/l1;->j()Lzw/b1;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-int/2addr v0, v1

    .line 197
    :cond_9
    iget v1, p0, Lzw/l1;->l:I

    .line 198
    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    const/16 v2, 0xa

    .line 202
    .line 203
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->g0(II)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    add-int/2addr v0, v1

    .line 208
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/2addr v1, v0

    .line 217
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 218
    .line 219
    return v1
.end method

.method public final h()Lzw/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzw/l1;->f:Lzw/q0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lzw/q0;->e:Lzw/q0;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

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
    const/16 v0, 0x30b

    .line 7
    .line 8
    sget-object v1, Lzw/u;->f:Lcom/google/protobuf/u4;

    .line 9
    .line 10
    const/16 v2, 0x25

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v4, 0x35

    .line 14
    .line 15
    invoke-static {v1, v0, v2, v3, v4}, Lcom/google/api/a;->e(Lcom/google/protobuf/u4;IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lzw/l1;->b:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lzw/l1;->c:Lcom/google/protobuf/ia;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lzw/l1;->c:Lcom/google/protobuf/ia;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/protobuf/h;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget-object v1, p0, Lzw/l1;->d:Lcom/google/protobuf/ia;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lzw/l1;->d:Lcom/google/protobuf/ia;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/protobuf/h;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_2
    iget-object v1, p0, Lzw/l1;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-lez v1, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lzw/l1;->e:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_3
    iget v1, p0, Lzw/l1;->a:I

    .line 87
    .line 88
    and-int/2addr v1, v3

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0}, Lzw/l1;->h()Lzw/q0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lzw/q0;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_4
    invoke-virtual {p0}, Lzw/l1;->l()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    const/4 v1, 0x6

    .line 112
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0}, Lzw/l1;->g()Lzw/s;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lzw/s;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_5
    invoke-virtual {p0}, Lzw/l1;->m()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    const/4 v1, 0x7

    .line 132
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0}, Lzw/l1;->i()Lzw/s;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lzw/s;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_6
    const/16 v1, 0x8

    .line 146
    .line 147
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0}, Lzw/l1;->k()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v1, v0

    .line 160
    invoke-virtual {p0}, Lzw/l1;->n()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    const/16 v0, 0x9

    .line 167
    .line 168
    invoke-static {v1, v2, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p0}, Lzw/l1;->j()Lzw/b1;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lzw/b1;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v1, v0

    .line 181
    :cond_7
    const/16 v0, 0xa

    .line 182
    .line 183
    invoke-static {v1, v2, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget v1, p0, Lzw/l1;->l:I

    .line 188
    .line 189
    add-int/2addr v0, v1

    .line 190
    mul-int/lit8 v0, v0, 0x1d

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    add-int/2addr v1, v0

    .line 201
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 202
    .line 203
    return v1
.end method

.method public final i()Lzw/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lzw/l1;->h:Lzw/s;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lzw/s;->e:Lzw/s;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lzw/u;->g:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lzw/l1;

    .line 4
    .line 5
    const-class v1, Lzw/k1;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/a9;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lzw/l1;->m:B

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
    iput-byte v1, p0, Lzw/l1;->m:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()Lzw/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Lzw/l1;->k:Lzw/b1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lzw/b1;->e:Lzw/b1;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzw/l1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/a0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lzw/l1;->j:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget p0, p0, Lzw/l1;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget p0, p0, Lzw/l1;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget p0, p0, Lzw/l1;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lzw/l1;->n:Lzw/l1;

    invoke-virtual {p0}, Lzw/l1;->o()Lzw/k1;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lzw/k1;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lzw/k1;->b:I

    .line 6
    sget-object p1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 7
    iput-object p1, p0, Lzw/k1;->c:Lcom/google/protobuf/ia;

    .line 8
    iput-object p1, p0, Lzw/k1;->d:Lcom/google/protobuf/ia;

    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lzw/k1;->e:Ljava/util/List;

    .line 10
    const-string p1, ""

    iput-object p1, p0, Lzw/k1;->n:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lzw/l1;->access$200()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lzw/k1;->o()Lcom/google/protobuf/xc;

    .line 13
    invoke-virtual {p0}, Lzw/k1;->l()Lcom/google/protobuf/cd;

    .line 14
    invoke-virtual {p0}, Lzw/k1;->k()Lcom/google/protobuf/cd;

    .line 15
    invoke-virtual {p0}, Lzw/k1;->m()Lcom/google/protobuf/cd;

    .line 16
    invoke-virtual {p0}, Lzw/k1;->n()Lcom/google/protobuf/cd;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lzw/l1;->n:Lzw/l1;

    invoke-virtual {p0}, Lzw/l1;->o()Lzw/k1;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lzw/k1;
    .locals 1

    .line 1
    sget-object v0, Lzw/l1;->n:Lzw/l1;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lzw/k1;

    .line 6
    .line 7
    invoke-direct {p0}, Lzw/k1;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lzw/k1;

    .line 12
    .line 13
    invoke-direct {v0}, Lzw/k1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lzw/k1;->p(Lzw/l1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzw/l1;->o()Lzw/k1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lzw/l1;->o()Lzw/k1;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 8

    .line 1
    iget v0, p0, Lzw/l1;->b:I

    .line 2
    .line 3
    sget-object v1, Lzw/t;->HANDSHAKE_PROTOCOL_UNSPECIFIED:Lzw/t;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzw/t;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v7, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lzw/l1;->b:I

    .line 13
    .line 14
    invoke-virtual {p1, v7, v0}, Lcom/google/protobuf/m0;->w0(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    move v3, v0

    .line 19
    :goto_0
    iget-object v1, p0, Lzw/l1;->c:Lcom/google/protobuf/ia;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v5, 0x2

    .line 28
    if-ge v3, v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lzw/l1;->c:Lcom/google/protobuf/ia;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 33
    .line 34
    move v6, v3

    .line 35
    move-object v4, p1

    .line 36
    invoke-static/range {v2 .. v7}, Lcom/google/api/a;->g(Ljava/util/List;ILcom/google/protobuf/m0;III)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v4, p1

    .line 42
    move p1, v5

    .line 43
    move v3, v0

    .line 44
    :goto_1
    iget-object v1, p0, Lzw/l1;->d:Lcom/google/protobuf/ia;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v3, v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lzw/l1;->d:Lcom/google/protobuf/ia;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    move v6, v3

    .line 60
    invoke-static/range {v2 .. v7}, Lcom/google/api/a;->g(Ljava/util/List;ILcom/google/protobuf/m0;III)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_2
    iget-object v1, p0, Lzw/l1;->e:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    if-ge v0, v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lzw/l1;->e:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 81
    .line 82
    invoke-virtual {v4, v2, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget v0, p0, Lzw/l1;->a:I

    .line 89
    .line 90
    and-int/2addr v0, v7

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-virtual {p0}, Lzw/l1;->h()Lzw/q0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget v0, p0, Lzw/l1;->a:I

    .line 102
    .line 103
    and-int/2addr p1, v0

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    const/4 p1, 0x6

    .line 107
    invoke-virtual {p0}, Lzw/l1;->g()Lzw/s;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, p1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget p1, p0, Lzw/l1;->a:I

    .line 115
    .line 116
    and-int/2addr p1, v2

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    const/4 p1, 0x7

    .line 120
    invoke-virtual {p0}, Lzw/l1;->i()Lzw/s;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, p1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object p1, p0, Lzw/l1;->j:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    iget-object p1, p0, Lzw/l1;->j:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v4, v0, p1}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget p1, p0, Lzw/l1;->a:I

    .line 143
    .line 144
    and-int/2addr p1, v0

    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    const/16 p1, 0x9

    .line 148
    .line 149
    invoke-virtual {p0}, Lzw/l1;->j()Lzw/b1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v4, p1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    iget p1, p0, Lzw/l1;->l:I

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    const/16 v0, 0xa

    .line 161
    .line 162
    invoke-virtual {v4, v0, p1}, Lcom/google/protobuf/m0;->H0(II)V

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0, v4}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
