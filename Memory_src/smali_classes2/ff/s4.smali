.class public final Lff/s4;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final n:Lff/s4;

.field public static final p:Lff/p4;


# instance fields
.field public a:I

.field public volatile b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Lff/a0;

.field public volatile e:Ljava/lang/String;

.field public f:Ljava/util/List;

.field public g:Lff/td;

.field public h:Lcom/google/protobuf/eb;

.field public j:Ljava/util/List;

.field public k:Lff/c8;

.field public l:Lff/u5;

.field public m:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lff/s4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lff/s4;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lff/s4;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    iput-byte v2, v0, Lff/s4;->m:B

    .line 14
    .line 15
    iput-object v1, v0, Lff/s4;->b:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    iput-object v2, v0, Lff/s4;->c:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, v0, Lff/s4;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v0, Lff/s4;->f:Ljava/util/List;

    .line 24
    .line 25
    iput-object v2, v0, Lff/s4;->j:Ljava/util/List;

    .line 26
    .line 27
    sput-object v0, Lff/s4;->n:Lff/s4;

    .line 28
    .line 29
    new-instance v0, Lff/p4;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lff/s4;->p:Lff/p4;

    .line 35
    .line 36
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
    instance-of v1, p1, Lff/s4;

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
    check-cast p1, Lff/s4;

    .line 16
    .line 17
    invoke-virtual {p0}, Lff/s4;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lff/s4;->k()Ljava/lang/String;

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
    iget-object v1, p0, Lff/s4;->c:Ljava/util/List;

    .line 35
    .line 36
    iget-object v3, p1, Lff/s4;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_3
    iget v1, p0, Lff/s4;->a:I

    .line 47
    .line 48
    and-int/lit8 v3, v1, 0x1

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    move v3, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move v3, v2

    .line 55
    :goto_0
    iget v4, p1, Lff/s4;->a:I

    .line 56
    .line 57
    and-int/2addr v4, v0

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    move v4, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    move v4, v2

    .line 63
    :goto_1
    if-eq v3, v4, :cond_6

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_6
    and-int/2addr v1, v0

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    invoke-virtual {p0}, Lff/s4;->m()Lff/a0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lff/s4;->m()Lff/a0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Lff/a0;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lff/s4;->i()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lff/s4;->i()Ljava/lang/String;

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
    iget-object v1, p0, Lff/s4;->f:Ljava/util/List;

    .line 103
    .line 104
    iget-object v3, p1, Lff/s4;->f:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_9

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_9
    invoke-virtual {p0}, Lff/s4;->q()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1}, Lff/s4;->q()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eq v1, v3, :cond_a

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_a
    invoke-virtual {p0}, Lff/s4;->q()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    invoke-virtual {p0}, Lff/s4;->n()Lff/td;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1}, Lff/s4;->n()Lff/td;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Lff/td;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_b

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_b
    invoke-virtual {p0}, Lff/s4;->r()Lcom/google/protobuf/eb;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1}, Lff/s4;->r()Lcom/google/protobuf/eb;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v3}, Lcom/google/protobuf/eb;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_c

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_c
    iget-object v1, p0, Lff/s4;->j:Ljava/util/List;

    .line 164
    .line 165
    iget-object v3, p1, Lff/s4;->j:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lff/s4;->p()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p1}, Lff/s4;->p()Z

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
    invoke-virtual {p0}, Lff/s4;->p()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_f

    .line 190
    .line 191
    invoke-virtual {p0}, Lff/s4;->l()Lff/c8;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p1}, Lff/s4;->l()Lff/c8;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v1, v3}, Lff/c8;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lff/s4;->o()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {p1}, Lff/s4;->o()Z

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
    invoke-virtual {p0}, Lff/s4;->o()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_11

    .line 222
    .line 223
    invoke-virtual {p0}, Lff/s4;->j()Lff/u5;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p1}, Lff/s4;->j()Lff/u5;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v1, v3}, Lff/u5;->equals(Ljava/lang/Object;)Z

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
    sget-object p0, Lff/s4;->n:Lff/s4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lff/s4;->p:Lff/p4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 7

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
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lff/s4;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x2

    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lff/s4;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 26
    .line 27
    invoke-static {v4, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v0

    .line 36
    :goto_1
    iget-object v3, p0, Lff/s4;->j:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v1, v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lff/s4;->j:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    invoke-static {v5, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget v1, p0, Lff/s4;->a:I

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    and-int/2addr v1, v3

    .line 66
    const/4 v5, 0x4

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lff/s4;->j()Lff/u5;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v5, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v2, v1

    .line 78
    :cond_3
    iget-object v1, p0, Lff/s4;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    iget-object v6, p0, Lff/s4;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v6}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v2, v1

    .line 94
    :cond_4
    :goto_2
    iget-object v1, p0, Lff/s4;->f:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ge v0, v1, :cond_5

    .line 101
    .line 102
    iget-object v1, p0, Lff/s4;->f:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 109
    .line 110
    const/4 v6, 0x6

    .line 111
    invoke-static {v6, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v2, v1

    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget v0, p0, Lff/s4;->a:I

    .line 120
    .line 121
    and-int/2addr v0, v4

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    invoke-virtual {p0}, Lff/s4;->n()Lff/td;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr v2, v0

    .line 134
    :cond_6
    iget v0, p0, Lff/s4;->a:I

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    and-int/2addr v0, v1

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0}, Lff/s4;->m()Lff/a0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v3, v0}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v2, v0

    .line 149
    :cond_7
    iget-object v0, p0, Lff/s4;->e:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    const/16 v0, 0x9

    .line 158
    .line 159
    iget-object v3, p0, Lff/s4;->e:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0, v3}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/2addr v2, v0

    .line 166
    :cond_8
    invoke-virtual {p0}, Lff/s4;->r()Lcom/google/protobuf/eb;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/util/Map$Entry;

    .line 193
    .line 194
    sget-object v4, Lff/r4;->a:Lcom/google/protobuf/xa;

    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/google/protobuf/xa;->f()Lcom/google/protobuf/va;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iput-object v6, v4, Lcom/google/protobuf/va;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iput-boolean v1, v4, Lcom/google/protobuf/va;->d:Z

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iput-object v3, v4, Lcom/google/protobuf/va;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iput-boolean v1, v4, Lcom/google/protobuf/va;->e:Z

    .line 215
    .line 216
    const/16 v3, 0xa

    .line 217
    .line 218
    invoke-static {v4, v3, v2}, La8/b;->c(Lcom/google/protobuf/va;II)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    goto :goto_3

    .line 223
    :cond_9
    iget v0, p0, Lff/s4;->a:I

    .line 224
    .line 225
    and-int/2addr v0, v5

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    const/16 v0, 0xb

    .line 229
    .line 230
    invoke-virtual {p0}, Lff/s4;->l()Lff/c8;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v0, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int/2addr v2, v0

    .line 239
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-int/2addr v0, v2

    .line 248
    iput v0, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 249
    .line 250
    return v0
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
    sget-object v0, Lff/y8;->L:Lcom/google/protobuf/u4;

    .line 7
    .line 8
    const/4 v1, 0x5

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
    invoke-virtual {p0}, Lff/s4;->k()Ljava/lang/String;

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
    iget-object v0, p0, Lff/s4;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v1, v3, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lff/s4;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    :cond_1
    iget v0, p0, Lff/s4;->a:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-static {v1, v3, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Lff/s4;->m()Lff/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lff/a0;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    :cond_2
    const/16 v0, 0x9

    .line 70
    .line 71
    invoke-static {v1, v3, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0}, Lff/s4;->i()Ljava/lang/String;

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
    iget-object v0, p0, Lff/s4;->f:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_3

    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    invoke-static {v1, v3, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lff/s4;->f:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v0

    .line 104
    :cond_3
    invoke-virtual {p0}, Lff/s4;->q()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const/4 v0, 0x7

    .line 111
    invoke-static {v1, v3, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0}, Lff/s4;->n()Lff/td;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lff/td;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v1, v0

    .line 124
    :cond_4
    invoke-virtual {p0}, Lff/s4;->r()Lcom/google/protobuf/eb;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    const/16 v0, 0xa

    .line 139
    .line 140
    invoke-static {v1, v3, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p0}, Lff/s4;->r()Lcom/google/protobuf/eb;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/google/protobuf/eb;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, v0

    .line 153
    :cond_5
    iget-object v0, p0, Lff/s4;->j:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-lez v0, :cond_6

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    invoke-static {v1, v3, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object v1, p0, Lff/s4;->j:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v1, v0

    .line 173
    :cond_6
    invoke-virtual {p0}, Lff/s4;->p()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    const/16 v0, 0xb

    .line 180
    .line 181
    invoke-static {v1, v3, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p0}, Lff/s4;->l()Lff/c8;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lff/c8;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v1, v0

    .line 194
    :cond_7
    invoke-virtual {p0}, Lff/s4;->o()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    const/4 v0, 0x4

    .line 201
    invoke-static {v1, v3, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p0}, Lff/s4;->j()Lff/u5;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lff/u5;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/2addr v1, v0

    .line 214
    :cond_8
    mul-int/lit8 v1, v1, 0x1d

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    add-int/2addr v0, v1

    .line 225
    iput v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 226
    .line 227
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lff/s4;->e:Ljava/lang/String;

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
    iput-object v0, p0, Lff/s4;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lff/y8;->M:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lff/s4;

    .line 4
    .line 5
    const-class v1, Lff/q4;

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
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lff/s4;->r()Lcom/google/protobuf/eb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v0, "Invalid map field number: "

    .line 13
    .line 14
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lff/s4;->m:B

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
    iput-byte v1, p0, Lff/s4;->m:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()Lff/u5;
    .locals 0

    .line 1
    iget-object p0, p0, Lff/s4;->l:Lff/u5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lff/u5;->w:Lff/u5;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lff/s4;->b:Ljava/lang/String;

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
    iput-object v0, p0, Lff/s4;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final l()Lff/c8;
    .locals 0

    .line 1
    iget-object p0, p0, Lff/s4;->k:Lff/c8;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lff/c8;->d:Lff/c8;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final m()Lff/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lff/s4;->d:Lff/a0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lff/a0;->d:Lff/a0;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final n()Lff/td;
    .locals 0

    .line 1
    iget-object p0, p0, Lff/s4;->g:Lff/td;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lff/td;->e:Lff/td;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lff/s4;->n:Lff/s4;

    invoke-virtual {p0}, Lff/s4;->s()Lff/q4;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 1

    .line 3
    new-instance p0, Lff/q4;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lff/q4;->b:Ljava/lang/String;

    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lff/q4;->c:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lff/q4;->g:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lff/q4;->h:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lff/q4;->n:Ljava/util/List;

    .line 10
    invoke-static {}, Lff/s4;->access$200()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lff/q4;->h()Lcom/google/protobuf/xc;

    .line 12
    invoke-virtual {p0}, Lff/q4;->l()Lcom/google/protobuf/cd;

    .line 13
    invoke-virtual {p0}, Lff/q4;->n()Lcom/google/protobuf/xc;

    .line 14
    invoke-virtual {p0}, Lff/q4;->m()Lcom/google/protobuf/cd;

    .line 15
    invoke-virtual {p0}, Lff/q4;->k()Lcom/google/protobuf/xc;

    .line 16
    invoke-virtual {p0}, Lff/q4;->j()Lcom/google/protobuf/cd;

    .line 17
    invoke-virtual {p0}, Lff/q4;->i()Lcom/google/protobuf/cd;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lff/s4;->n:Lff/s4;

    invoke-virtual {p0}, Lff/s4;->s()Lff/q4;

    move-result-object p0

    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget p0, p0, Lff/s4;->a:I

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

.method public final p()Z
    .locals 0

    .line 1
    iget p0, p0, Lff/s4;->a:I

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

.method public final q()Z
    .locals 0

    .line 1
    iget p0, p0, Lff/s4;->a:I

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

.method public final r()Lcom/google/protobuf/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lff/s4;->h:Lcom/google/protobuf/eb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lff/r4;->a:Lcom/google/protobuf/xa;

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

.method public final s()Lff/q4;
    .locals 1

    .line 1
    sget-object v0, Lff/s4;->n:Lff/s4;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lff/q4;

    .line 6
    .line 7
    invoke-direct {p0}, Lff/q4;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lff/q4;

    .line 12
    .line 13
    invoke-direct {v0}, Lff/q4;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lff/q4;->o(Lff/s4;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff/s4;->s()Lff/q4;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lff/s4;->s()Lff/q4;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lff/s4;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lff/s4;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v0

    .line 27
    :goto_1
    iget-object v2, p0, Lff/s4;->j:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lff/s4;->j:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-virtual {p1, v4, v2}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget v1, p0, Lff/s4;->a:I

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    and-int/2addr v1, v2

    .line 55
    const/4 v4, 0x4

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lff/s4;->j()Lff/u5;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lff/s4;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    iget-object v5, p0, Lff/s4;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, v1, v5}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_2
    iget-object v1, p0, Lff/s4;->f:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ge v0, v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lff/s4;->f:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 94
    .line 95
    const/4 v5, 0x6

    .line 96
    invoke-virtual {p1, v5, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget v0, p0, Lff/s4;->a:I

    .line 103
    .line 104
    and-int/2addr v0, v3

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    const/4 v0, 0x7

    .line 108
    invoke-virtual {p0}, Lff/s4;->n()Lff/td;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget v0, p0, Lff/s4;->a:I

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, Lff/s4;->m()Lff/a0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v0, p0, Lff/s4;->e:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    iget-object v1, p0, Lff/s4;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {p0}, Lff/s4;->r()Lcom/google/protobuf/eb;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Lff/r4;->a:Lcom/google/protobuf/xa;

    .line 148
    .line 149
    const/16 v2, 0xa

    .line 150
    .line 151
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/t8;->serializeStringMapTo(Lcom/google/protobuf/m0;Lcom/google/protobuf/eb;Lcom/google/protobuf/xa;I)V

    .line 152
    .line 153
    .line 154
    iget v0, p0, Lff/s4;->a:I

    .line 155
    .line 156
    and-int/2addr v0, v4

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    const/16 v0, 0xb

    .line 160
    .line 161
    invoke-virtual {p0}, Lff/s4;->l()Lff/c8;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
