.class public final Lf00/b0;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final l:Lf00/b0;

.field public static final m:Lf00/w;


# instance fields
.field public a:I

.field public volatile b:Ljava/lang/String;

.field public c:Lf00/l0;

.field public d:Lcom/google/protobuf/ia;

.field public volatile e:Ljava/lang/String;

.field public f:Lcom/google/protobuf/l;

.field public g:Lcom/google/protobuf/s5;

.field public h:Lf00/a0;

.field public j:Lhz/o6;

.field public k:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf00/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lf00/b0;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 11
    .line 12
    iput-object v2, v0, Lf00/b0;->d:Lcom/google/protobuf/ia;

    .line 13
    .line 14
    iput-object v1, v0, Lf00/b0;->e:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    iput-byte v3, v0, Lf00/b0;->k:B

    .line 18
    .line 19
    iput-object v1, v0, Lf00/b0;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v0, Lf00/b0;->d:Lcom/google/protobuf/ia;

    .line 22
    .line 23
    iput-object v1, v0, Lf00/b0;->e:Ljava/lang/String;

    .line 24
    .line 25
    sput-object v0, Lf00/b0;->l:Lf00/b0;

    .line 26
    .line 27
    new-instance v0, Lf00/w;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lf00/b0;->m:Lf00/w;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic access$600()Z
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
    instance-of v1, p1, Lf00/b0;

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
    check-cast p1, Lf00/b0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lf00/b0;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lf00/b0;->getName()Ljava/lang/String;

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
    iget v1, p0, Lf00/b0;->a:I

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
    iget v4, p1, Lf00/b0;->a:I

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
    invoke-virtual {p0}, Lf00/b0;->j()Lf00/l0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lf00/b0;->j()Lf00/l0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Lf00/l0;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lf00/b0;->d:Lcom/google/protobuf/ia;

    .line 75
    .line 76
    iget-object v3, p1, Lf00/b0;->d:Lcom/google/protobuf/ia;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lcom/google/protobuf/h;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lf00/b0;->getVersion()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lf00/b0;->getVersion()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_8

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_8
    invoke-virtual {p0}, Lf00/b0;->m()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p1}, Lf00/b0;->m()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v1, v3, :cond_9

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_9
    invoke-virtual {p0}, Lf00/b0;->m()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    invoke-virtual {p0}, Lf00/b0;->i()Lcom/google/protobuf/l;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lf00/b0;->i()Lcom/google/protobuf/l;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v3}, Lcom/google/protobuf/l;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_a

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_a
    invoke-virtual {p0}, Lf00/b0;->n()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p1}, Lf00/b0;->n()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eq v1, v3, :cond_b

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_b
    invoke-virtual {p0}, Lf00/b0;->n()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    invoke-virtual {p0}, Lf00/b0;->k()Lcom/google/protobuf/s5;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1}, Lf00/b0;->k()Lcom/google/protobuf/s5;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v1, v3}, Lcom/google/protobuf/s5;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_c

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_c
    invoke-virtual {p0}, Lf00/b0;->l()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {p1}, Lf00/b0;->l()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eq v1, v3, :cond_d

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_d
    invoke-virtual {p0}, Lf00/b0;->l()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_e

    .line 184
    .line 185
    invoke-virtual {p0}, Lf00/b0;->g()Lf00/a0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p1}, Lf00/b0;->g()Lf00/a0;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v1, v3}, Lf00/a0;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_e

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_e
    invoke-virtual {p0}, Lf00/b0;->hasMetadata()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {p1}, Lf00/b0;->hasMetadata()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eq v1, v3, :cond_f

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_f
    invoke-virtual {p0}, Lf00/b0;->hasMetadata()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_10

    .line 216
    .line 217
    invoke-virtual {p0}, Lf00/b0;->h()Lhz/o6;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p1}, Lf00/b0;->h()Lhz/o6;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v1, v3}, Lhz/o6;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_10

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-nez p0, :cond_11

    .line 245
    .line 246
    :goto_2
    return v2

    .line 247
    :cond_11
    :goto_3
    return v0
.end method

.method public final g()Lf00/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf00/b0;->h:Lf00/a0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lf00/a0;->c:Lf00/a0;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lf00/b0;->l:Lf00/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf00/b0;->b:Ljava/lang/String;

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
    iput-object v0, p0, Lf00/b0;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lf00/b0;->m:Lf00/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 5

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
    iget-object v0, p0, Lf00/b0;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lf00/b0;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_0
    iget v3, p0, Lf00/b0;->a:I

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    and-int/2addr v3, v4

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lf00/b0;->i()Lcom/google/protobuf/l;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v4, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v0, v3

    .line 40
    :cond_2
    iget-object v3, p0, Lf00/b0;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    iget-object v4, p0, Lf00/b0;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, v4}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v0, v3

    .line 56
    :cond_3
    move v3, v2

    .line 57
    :goto_1
    iget-object v4, p0, Lf00/b0;->d:Lcom/google/protobuf/ia;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge v2, v4, :cond_4

    .line 66
    .line 67
    iget-object v4, p0, Lf00/b0;->d:Lcom/google/protobuf/ia;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v2, v3, v4}, Lcom/google/api/a;->b(IILjava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    add-int/2addr v0, v3

    .line 79
    iget-object v2, p0, Lf00/b0;->d:Lcom/google/protobuf/ia;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/2addr v2, v0

    .line 88
    iget v0, p0, Lf00/b0;->a:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x4

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    invoke-virtual {p0}, Lf00/b0;->k()Lcom/google/protobuf/s5;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v0, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v2, v0

    .line 104
    :cond_5
    iget v0, p0, Lf00/b0;->a:I

    .line 105
    .line 106
    const/16 v3, 0x8

    .line 107
    .line 108
    and-int/2addr v0, v3

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    const/4 v0, 0x7

    .line 112
    invoke-virtual {p0}, Lf00/b0;->g()Lf00/a0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v0, v4}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v2, v0

    .line 121
    :cond_6
    iget v0, p0, Lf00/b0;->a:I

    .line 122
    .line 123
    and-int/2addr v0, v1

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, Lf00/b0;->j()Lf00/l0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v3, v0}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr v2, v0

    .line 135
    :cond_7
    iget v0, p0, Lf00/b0;->a:I

    .line 136
    .line 137
    and-int/lit8 v0, v0, 0x10

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    const/16 v0, 0x9

    .line 142
    .line 143
    invoke-virtual {p0}, Lf00/b0;->h()Lhz/o6;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v2, v0

    .line 152
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr v0, v2

    .line 161
    iput v0, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 162
    .line 163
    return v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf00/b0;->e:Ljava/lang/String;

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
    iput-object v0, p0, Lf00/b0;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final h()Lhz/o6;
    .locals 0

    .line 1
    iget-object p0, p0, Lf00/b0;->j:Lhz/o6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhz/o6;->d:Lhz/o6;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final hasMetadata()Z
    .locals 0

    .line 1
    iget p0, p0, Lf00/b0;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

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
    sget-object v0, Lf00/a;->t:Lcom/google/protobuf/u4;

    .line 7
    .line 8
    const/4 v1, 0x3

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
    invoke-virtual {p0}, Lf00/b0;->getName()Ljava/lang/String;

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
    iget v0, p0, Lf00/b0;->a:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    and-int/2addr v0, v2

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-static {v1, v3, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lf00/b0;->j()Lf00/l0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lf00/l0;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    :cond_1
    iget-object v0, p0, Lf00/b0;->d:Lcom/google/protobuf/ia;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {v1, v3, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lf00/b0;->d:Lcom/google/protobuf/ia;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/protobuf/h;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    :cond_2
    invoke-static {v1, v3, v2, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0}, Lf00/b0;->getVersion()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    invoke-virtual {p0}, Lf00/b0;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {v1, v3, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0}, Lf00/b0;->i()Lcom/google/protobuf/l;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/google/protobuf/l;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v0

    .line 104
    :cond_3
    invoke-virtual {p0}, Lf00/b0;->n()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    invoke-static {v1, v3, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0}, Lf00/b0;->k()Lcom/google/protobuf/s5;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/google/protobuf/s5;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v1, v0

    .line 124
    :cond_4
    invoke-virtual {p0}, Lf00/b0;->l()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const/4 v0, 0x7

    .line 131
    invoke-static {v1, v3, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Lf00/b0;->g()Lf00/a0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lf00/a0;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v1, v0

    .line 144
    :cond_5
    invoke-virtual {p0}, Lf00/b0;->hasMetadata()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    const/16 v0, 0x9

    .line 151
    .line 152
    invoke-static {v1, v3, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p0}, Lf00/b0;->h()Lhz/o6;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lhz/o6;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v1, v0

    .line 165
    :cond_6
    mul-int/lit8 v1, v1, 0x1d

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    add-int/2addr v0, v1

    .line 176
    iput v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 177
    .line 178
    return v0
.end method

.method public final i()Lcom/google/protobuf/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lf00/b0;->f:Lcom/google/protobuf/l;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/l;->e:Lcom/google/protobuf/l;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lf00/a;->u:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lf00/b0;

    .line 4
    .line 5
    const-class v1, Lf00/x;

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
    iget-byte v0, p0, Lf00/b0;->k:B

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
    iput-byte v1, p0, Lf00/b0;->k:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()Lf00/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf00/b0;->c:Lf00/l0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lf00/l0;->e:Lf00/l0;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final k()Lcom/google/protobuf/s5;
    .locals 0

    .line 1
    iget-object p0, p0, Lf00/b0;->g:Lcom/google/protobuf/s5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget p0, p0, Lf00/b0;->a:I

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

.method public final m()Z
    .locals 0

    .line 1
    iget p0, p0, Lf00/b0;->a:I

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

.method public final n()Z
    .locals 0

    .line 1
    iget p0, p0, Lf00/b0;->a:I

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

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lf00/b0;->l:Lf00/b0;

    invoke-virtual {p0}, Lf00/b0;->o()Lf00/x;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 1

    .line 3
    new-instance p0, Lf00/x;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lf00/x;->b:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 7
    iput-object v0, p0, Lf00/x;->e:Lcom/google/protobuf/ia;

    .line 8
    iput-object p1, p0, Lf00/x;->f:Ljava/lang/String;

    .line 9
    invoke-static {}, Lf00/b0;->access$600()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lf00/x;->k()Lcom/google/protobuf/cd;

    .line 11
    invoke-virtual {p0}, Lf00/x;->j()Lcom/google/protobuf/cd;

    .line 12
    invoke-virtual {p0}, Lf00/x;->l()Lcom/google/protobuf/cd;

    .line 13
    invoke-virtual {p0}, Lf00/x;->h()Lcom/google/protobuf/cd;

    .line 14
    invoke-virtual {p0}, Lf00/x;->i()Lcom/google/protobuf/cd;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lf00/b0;->l:Lf00/b0;

    invoke-virtual {p0}, Lf00/b0;->o()Lf00/x;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lf00/x;
    .locals 1

    .line 1
    sget-object v0, Lf00/b0;->l:Lf00/b0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lf00/x;

    .line 6
    .line 7
    invoke-direct {p0}, Lf00/x;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lf00/x;

    .line 12
    .line 13
    invoke-direct {v0}, Lf00/x;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lf00/x;->m(Lf00/b0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf00/b0;->o()Lf00/x;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lf00/b0;->o()Lf00/x;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf00/b0;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v6, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lf00/b0;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v6, v0}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lf00/b0;->a:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lf00/b0;->i()Lcom/google/protobuf/l;

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
    iget-object v0, p0, Lf00/b0;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    iget-object v1, p0, Lf00/b0;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    move v2, v0

    .line 44
    :goto_0
    iget-object v0, p0, Lf00/b0;->d:Lcom/google/protobuf/ia;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v4, 0x4

    .line 53
    if-ge v2, v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lf00/b0;->d:Lcom/google/protobuf/ia;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 58
    .line 59
    move v5, v2

    .line 60
    move-object v3, p1

    .line 61
    invoke-static/range {v1 .. v6}, Lcom/google/api/a;->g(Ljava/util/List;ILcom/google/protobuf/m0;III)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v3, p1

    .line 67
    iget p1, p0, Lf00/b0;->a:I

    .line 68
    .line 69
    and-int/2addr p1, v4

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    const/4 p1, 0x6

    .line 73
    invoke-virtual {p0}, Lf00/b0;->k()Lcom/google/protobuf/s5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget p1, p0, Lf00/b0;->a:I

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    and-int/2addr p1, v0

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    const/4 p1, 0x7

    .line 88
    invoke-virtual {p0}, Lf00/b0;->g()Lf00/a0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v3, p1, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget p1, p0, Lf00/b0;->a:I

    .line 96
    .line 97
    and-int/2addr p1, v6

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Lf00/b0;->j()Lf00/l0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget p1, p0, Lf00/b0;->a:I

    .line 108
    .line 109
    and-int/lit8 p1, p1, 0x10

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    const/16 p1, 0x9

    .line 114
    .line 115
    invoke-virtual {p0}, Lf00/b0;->h()Lhz/o6;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, v3}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
