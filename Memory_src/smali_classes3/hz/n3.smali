.class public final Lhz/n3;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final n:Lhz/n3;

.field public static final p:Lhz/b2;


# instance fields
.field public a:I

.field public volatile b:Ljava/lang/String;

.field public c:Lhz/g3;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public volatile g:Ljava/lang/String;

.field public volatile h:Ljava/lang/String;

.field public j:Lcom/google/protobuf/pd;

.field public k:Lcom/google/protobuf/re;

.field public l:Lhz/c3;

.field public m:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhz/n3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lhz/n3;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lhz/n3;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lhz/n3;->h:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    iput-byte v2, v0, Lhz/n3;->m:B

    .line 16
    .line 17
    iput-object v1, v0, Lhz/n3;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    iput-object v2, v0, Lhz/n3;->d:Ljava/util/List;

    .line 22
    .line 23
    iput-object v2, v0, Lhz/n3;->e:Ljava/util/List;

    .line 24
    .line 25
    iput-object v2, v0, Lhz/n3;->f:Ljava/util/List;

    .line 26
    .line 27
    iput-object v1, v0, Lhz/n3;->g:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Lhz/n3;->h:Ljava/lang/String;

    .line 30
    .line 31
    sput-object v0, Lhz/n3;->n:Lhz/n3;

    .line 32
    .line 33
    new-instance v0, Lhz/b2;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lhz/n3;->p:Lhz/b2;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic i()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic j()Z
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
    instance-of v1, p1, Lhz/n3;

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
    check-cast p1, Lhz/n3;

    .line 16
    .line 17
    invoke-virtual {p0}, Lhz/n3;->q()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lhz/n3;->q()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_2
    iget v1, p0, Lhz/n3;->a:I

    .line 35
    .line 36
    and-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    move v3, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move v3, v2

    .line 43
    :goto_0
    iget v4, p1, Lhz/n3;->a:I

    .line 44
    .line 45
    and-int/2addr v4, v0

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    move v4, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move v4, v2

    .line 51
    :goto_1
    if-eq v3, v4, :cond_5

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_5
    and-int/2addr v1, v0

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, Lhz/n3;->l()Lhz/g3;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lhz/n3;->l()Lhz/g3;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Lhz/g3;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_6
    iget-object v1, p0, Lhz/n3;->d:Ljava/util/List;

    .line 75
    .line 76
    iget-object v3, p1, Lhz/n3;->d:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_7
    iget-object v1, p0, Lhz/n3;->e:Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p1, Lhz/n3;->e:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_8

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_8
    iget-object v1, p0, Lhz/n3;->f:Ljava/util/List;

    .line 99
    .line 100
    iget-object v3, p1, Lhz/n3;->f:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_9

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_9
    invoke-virtual {p0}, Lhz/n3;->p()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lhz/n3;->p()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_a

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_a
    invoke-virtual {p0}, Lhz/n3;->n()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lhz/n3;->n()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_b

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_b
    invoke-virtual {p0}, Lhz/n3;->s()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {p1}, Lhz/n3;->s()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eq v1, v3, :cond_c

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_c
    invoke-virtual {p0}, Lhz/n3;->s()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_d

    .line 158
    .line 159
    invoke-virtual {p0}, Lhz/n3;->m()Lcom/google/protobuf/pd;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1}, Lhz/n3;->m()Lcom/google/protobuf/pd;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v3}, Lcom/google/protobuf/pd;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_d

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_d
    invoke-virtual {p0}, Lhz/n3;->t()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p1}, Lhz/n3;->t()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eq v1, v3, :cond_e

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_e
    invoke-virtual {p0}, Lhz/n3;->t()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_f

    .line 190
    .line 191
    invoke-virtual {p0}, Lhz/n3;->o()Lcom/google/protobuf/re;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p1}, Lhz/n3;->o()Lcom/google/protobuf/re;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v1, v3}, Lcom/google/protobuf/re;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_f

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_f
    invoke-virtual {p0}, Lhz/n3;->r()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {p1}, Lhz/n3;->r()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eq v1, v3, :cond_10

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_10
    invoke-virtual {p0}, Lhz/n3;->r()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_11

    .line 222
    .line 223
    invoke-virtual {p0}, Lhz/n3;->k()Lhz/c3;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p1}, Lhz/n3;->k()Lhz/c3;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v1, v3}, Lhz/c3;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_11

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-nez p0, :cond_12

    .line 251
    .line 252
    :goto_2
    return v2

    .line 253
    :cond_12
    :goto_3
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lhz/n3;->n:Lhz/n3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lhz/n3;->p:Lhz/b2;

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
    iget-object v0, p0, Lhz/n3;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lhz/n3;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v0}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    iget v3, p0, Lhz/n3;->a:I

    .line 26
    .line 27
    and-int/2addr v2, v3

    .line 28
    const/4 v3, 0x2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lhz/n3;->l()Lhz/g3;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v3, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v0, v2

    .line 40
    :cond_2
    move v2, v1

    .line 41
    :goto_1
    iget-object v4, p0, Lhz/n3;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v2, v4, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Lhz/n3;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/google/protobuf/MessageLite;

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    invoke-static {v5, v4}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v0, v4

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v2, p0, Lhz/n3;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v4, 0x4

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    iget-object v2, p0, Lhz/n3;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4, v2}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v0, v2

    .line 82
    :cond_4
    iget-object v2, p0, Lhz/n3;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    const/4 v2, 0x5

    .line 91
    iget-object v5, p0, Lhz/n3;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, v5}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v0, v2

    .line 98
    :cond_5
    iget v2, p0, Lhz/n3;->a:I

    .line 99
    .line 100
    and-int/2addr v2, v3

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    const/4 v2, 0x6

    .line 104
    invoke-virtual {p0}, Lhz/n3;->m()Lcom/google/protobuf/pd;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v2, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr v0, v2

    .line 113
    :cond_6
    iget v2, p0, Lhz/n3;->a:I

    .line 114
    .line 115
    and-int/2addr v2, v4

    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    const/4 v2, 0x7

    .line 119
    invoke-virtual {p0}, Lhz/n3;->o()Lcom/google/protobuf/re;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v2, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/2addr v0, v2

    .line 128
    :cond_7
    iget v2, p0, Lhz/n3;->a:I

    .line 129
    .line 130
    const/16 v3, 0x8

    .line 131
    .line 132
    and-int/2addr v2, v3

    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0}, Lhz/n3;->k()Lhz/c3;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v3, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-int/2addr v0, v2

    .line 144
    :cond_8
    move v2, v1

    .line 145
    :goto_2
    iget-object v3, p0, Lhz/n3;->d:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ge v2, v3, :cond_9

    .line 152
    .line 153
    iget-object v3, p0, Lhz/n3;->d:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 160
    .line 161
    const/16 v4, 0x9

    .line 162
    .line 163
    invoke-static {v4, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    add-int/2addr v0, v3

    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    :goto_3
    iget-object v2, p0, Lhz/n3;->f:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-ge v1, v2, :cond_a

    .line 178
    .line 179
    iget-object v2, p0, Lhz/n3;->f:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 186
    .line 187
    const/16 v3, 0xa

    .line 188
    .line 189
    invoke-static {v3, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    add-int/2addr v0, v2

    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    add-int/2addr v1, v0

    .line 206
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 207
    .line 208
    return v1
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
    sget-object v1, Lhz/q3;->e:Lcom/google/protobuf/u4;

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
    invoke-virtual {p0}, Lhz/n3;->q()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    iget v0, p0, Lhz/n3;->a:I

    .line 29
    .line 30
    and-int/2addr v0, v3

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v1, v2, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Lhz/n3;->l()Lhz/g3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lhz/g3;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    :cond_1
    iget-object v0, p0, Lhz/n3;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    invoke-static {v1, v2, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lhz/n3;->d:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v0

    .line 68
    :cond_2
    iget-object v0, p0, Lhz/n3;->e:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v1, v2, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Lhz/n3;->e:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    :cond_3
    iget-object v0, p0, Lhz/n3;->f:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_4

    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    invoke-static {v1, v2, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, Lhz/n3;->f:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v0

    .line 109
    :cond_4
    const/4 v0, 0x4

    .line 110
    invoke-static {v1, v2, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0}, Lhz/n3;->p()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v1, v0

    .line 123
    mul-int/2addr v1, v2

    .line 124
    add-int/lit8 v1, v1, 0x5

    .line 125
    .line 126
    mul-int/2addr v1, v4

    .line 127
    invoke-virtual {p0}, Lhz/n3;->n()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v0, v1

    .line 136
    invoke-virtual {p0}, Lhz/n3;->s()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    const/4 v1, 0x6

    .line 143
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p0}, Lhz/n3;->m()Lcom/google/protobuf/pd;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/google/protobuf/pd;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    :cond_5
    invoke-virtual {p0}, Lhz/n3;->t()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    const/4 v1, 0x7

    .line 163
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p0}, Lhz/n3;->o()Lcom/google/protobuf/re;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/google/protobuf/re;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v0, v1

    .line 176
    :cond_6
    invoke-virtual {p0}, Lhz/n3;->r()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    const/16 v1, 0x8

    .line 183
    .line 184
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p0}, Lhz/n3;->k()Lhz/c3;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lhz/c3;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-int/2addr v0, v1

    .line 197
    :cond_7
    mul-int/lit8 v0, v0, 0x1d

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    add-int/2addr v1, v0

    .line 208
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 209
    .line 210
    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lhz/q3;->f:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lhz/n3;

    .line 4
    .line 5
    const-class v1, Lhz/c2;

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
    iget-byte v0, p0, Lhz/n3;->m:B

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
    iput-byte v1, p0, Lhz/n3;->m:B

    .line 12
    .line 13
    return v1
.end method

.method public final k()Lhz/c3;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/n3;->l:Lhz/c3;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhz/c3;->c:Lhz/c3;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final l()Lhz/g3;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/n3;->c:Lhz/g3;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhz/g3;->d:Lhz/g3;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final m()Lcom/google/protobuf/pd;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/n3;->j:Lcom/google/protobuf/pd;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/pd;->c:Lcom/google/protobuf/pd;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz/n3;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lhz/n3;->h:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lhz/n3;->n:Lhz/n3;

    invoke-virtual {p0}, Lhz/n3;->u()Lhz/c2;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 1

    .line 3
    new-instance p0, Lhz/c2;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lhz/c2;->b:Ljava/lang/String;

    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lhz/c2;->e:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lhz/c2;->g:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lhz/c2;->j:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lhz/c2;->l:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lhz/c2;->m:Ljava/lang/String;

    .line 11
    invoke-static {}, Lhz/n3;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lhz/c2;->k()Lcom/google/protobuf/cd;

    .line 13
    invoke-virtual {p0}, Lhz/c2;->l()Lcom/google/protobuf/xc;

    .line 14
    invoke-virtual {p0}, Lhz/c2;->h()Lcom/google/protobuf/xc;

    .line 15
    invoke-virtual {p0}, Lhz/c2;->i()Lcom/google/protobuf/xc;

    .line 16
    invoke-virtual {p0}, Lhz/c2;->m()Lcom/google/protobuf/cd;

    .line 17
    invoke-virtual {p0}, Lhz/c2;->n()Lcom/google/protobuf/cd;

    .line 18
    invoke-virtual {p0}, Lhz/c2;->j()Lcom/google/protobuf/cd;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lhz/n3;->n:Lhz/n3;

    invoke-virtual {p0}, Lhz/n3;->u()Lhz/c2;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lcom/google/protobuf/re;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/n3;->k:Lcom/google/protobuf/re;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/re;->c:Lcom/google/protobuf/re;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz/n3;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lhz/n3;->g:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz/n3;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lhz/n3;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget p0, p0, Lhz/n3;->a:I

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

.method public final s()Z
    .locals 0

    .line 1
    iget p0, p0, Lhz/n3;->a:I

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

.method public final t()Z
    .locals 0

    .line 1
    iget p0, p0, Lhz/n3;->a:I

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

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz/n3;->u()Lhz/c2;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lhz/n3;->u()Lhz/c2;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lhz/c2;
    .locals 1

    .line 1
    sget-object v0, Lhz/n3;->n:Lhz/n3;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lhz/c2;

    .line 6
    .line 7
    invoke-direct {p0}, Lhz/c2;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lhz/c2;

    .line 12
    .line 13
    invoke-direct {v0}, Lhz/c2;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lhz/c2;->o(Lhz/n3;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhz/n3;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lhz/n3;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lhz/n3;->a:I

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lhz/n3;->l()Lhz/g3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    move v2, v0

    .line 30
    :goto_0
    iget-object v3, p0, Lhz/n3;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lhz/n3;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v2, p0, Lhz/n3;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x4

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lhz/n3;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v3, v2}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v2, p0, Lhz/n3;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    iget-object v4, p0, Lhz/n3;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, v2, v4}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget v2, p0, Lhz/n3;->a:I

    .line 82
    .line 83
    and-int/2addr v1, v2

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-virtual {p0}, Lhz/n3;->m()Lcom/google/protobuf/pd;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget v1, p0, Lhz/n3;->a:I

    .line 95
    .line 96
    and-int/2addr v1, v3

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    const/4 v1, 0x7

    .line 100
    invoke-virtual {p0}, Lhz/n3;->o()Lcom/google/protobuf/re;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget v1, p0, Lhz/n3;->a:I

    .line 108
    .line 109
    const/16 v2, 0x8

    .line 110
    .line 111
    and-int/2addr v1, v2

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, Lhz/n3;->k()Lhz/c3;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    move v1, v0

    .line 122
    :goto_1
    iget-object v2, p0, Lhz/n3;->d:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-ge v1, v2, :cond_8

    .line 129
    .line 130
    iget-object v2, p0, Lhz/n3;->d:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 137
    .line 138
    const/16 v3, 0x9

    .line 139
    .line 140
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    :goto_2
    iget-object v1, p0, Lhz/n3;->f:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ge v0, v1, :cond_9

    .line 153
    .line 154
    iget-object v1, p0, Lhz/n3;->f:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 161
    .line 162
    const/16 v2, 0xa

    .line 163
    .line 164
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
