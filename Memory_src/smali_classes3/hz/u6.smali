.class public final Lhz/u6;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final p:Lhz/u6;

.field public static final q:Lhz/p6;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public volatile d:Ljava/lang/Object;

.field public volatile e:Ljava/lang/Object;

.field public f:Lcom/google/protobuf/pd;

.field public g:Lcom/google/protobuf/eb;

.field public h:Lhz/j6;

.field public volatile j:Ljava/lang/Object;

.field public k:Ljava/util/List;

.field public l:Lcom/google/protobuf/ia;

.field public m:Ljava/util/List;

.field public n:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhz/u6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lhz/u6;->b:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, v0, Lhz/u6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, v0, Lhz/u6;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v1, v0, Lhz/u6;->j:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v2, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 18
    .line 19
    iput-object v2, v0, Lhz/u6;->l:Lcom/google/protobuf/ia;

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    iput-byte v3, v0, Lhz/u6;->n:B

    .line 23
    .line 24
    iput-object v1, v0, Lhz/u6;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, v0, Lhz/u6;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v1, v0, Lhz/u6;->j:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    iput-object v1, v0, Lhz/u6;->k:Ljava/util/List;

    .line 33
    .line 34
    iput-object v2, v0, Lhz/u6;->l:Lcom/google/protobuf/ia;

    .line 35
    .line 36
    iput-object v1, v0, Lhz/u6;->m:Ljava/util/List;

    .line 37
    .line 38
    sput-object v0, Lhz/u6;->p:Lhz/u6;

    .line 39
    .line 40
    new-instance v0, Lhz/p6;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lhz/u6;->q:Lhz/p6;

    .line 46
    .line 47
    return-void
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
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lhz/u6;

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
    check-cast p1, Lhz/u6;

    .line 16
    .line 17
    invoke-virtual {p0}, Lhz/u6;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lhz/u6;->getId()Ljava/lang/String;

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
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lhz/u6;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lhz/u6;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_3
    iget v1, p0, Lhz/u6;->a:I

    .line 51
    .line 52
    and-int/lit8 v3, v1, 0x1

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    move v3, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move v3, v2

    .line 59
    :goto_0
    iget v4, p1, Lhz/u6;->a:I

    .line 60
    .line 61
    and-int/2addr v4, v0

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    move v4, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    move v4, v2

    .line 67
    :goto_1
    if-eq v3, v4, :cond_6

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_6
    and-int/2addr v1, v0

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0}, Lhz/u6;->k()Lcom/google/protobuf/pd;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lhz/u6;->k()Lcom/google/protobuf/pd;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Lcom/google/protobuf/pd;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_7
    invoke-virtual {p0}, Lhz/u6;->q()Lcom/google/protobuf/eb;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lhz/u6;->q()Lcom/google/protobuf/eb;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Lcom/google/protobuf/eb;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_8
    invoke-virtual {p0}, Lhz/u6;->p()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p1}, Lhz/u6;->p()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eq v1, v3, :cond_9

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_9
    invoke-virtual {p0}, Lhz/u6;->p()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    invoke-virtual {p0}, Lhz/u6;->j()Lhz/j6;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lhz/u6;->j()Lhz/j6;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v3}, Lhz/j6;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_a

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_a
    invoke-virtual {p0}, Lhz/u6;->m()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1}, Lhz/u6;->m()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_b

    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_b
    iget-object v1, p0, Lhz/u6;->k:Ljava/util/List;

    .line 157
    .line 158
    iget-object v3, p1, Lhz/u6;->k:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_c

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_c
    iget-object v1, p0, Lhz/u6;->l:Lcom/google/protobuf/ia;

    .line 168
    .line 169
    iget-object v3, p1, Lhz/u6;->l:Lcom/google/protobuf/ia;

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Lcom/google/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_d

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_d
    iget-object v1, p0, Lhz/u6;->m:Ljava/util/List;

    .line 179
    .line 180
    iget-object v3, p1, Lhz/u6;->m:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_e

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_e
    invoke-virtual {p0}, Lhz/u6;->o()Lhz/t6;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p1}, Lhz/u6;->o()Lhz/t6;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_f

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_f
    iget v1, p0, Lhz/u6;->b:I

    .line 205
    .line 206
    const/4 v3, 0x7

    .line 207
    if-eq v1, v3, :cond_11

    .line 208
    .line 209
    const/16 v3, 0x8

    .line 210
    .line 211
    if-eq v1, v3, :cond_10

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_10
    invoke-virtual {p0}, Lhz/u6;->l()Lhz/y;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p1}, Lhz/u6;->l()Lhz/y;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v1, v3}, Lhz/y;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_12

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_11
    invoke-virtual {p0}, Lhz/u6;->n()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p1}, Lhz/u6;->n()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_12

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_12
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-nez p0, :cond_13

    .line 257
    .line 258
    :goto_3
    return v2

    .line 259
    :cond_13
    :goto_4
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lhz/u6;->p:Lhz/u6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhz/u6;->d:Ljava/lang/Object;

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
    iput-object v0, p0, Lhz/u6;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lhz/u6;->q:Lhz/p6;

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
    iget-object v0, p0, Lhz/u6;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Lhz/u6;->d:Ljava/lang/Object;

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
    iget-object v3, p0, Lhz/u6;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x2

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lhz/u6;->e:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v4, v3}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v0, v3

    .line 41
    :cond_2
    iget v3, p0, Lhz/u6;->a:I

    .line 42
    .line 43
    and-int/2addr v3, v2

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-virtual {p0}, Lhz/u6;->k()Lcom/google/protobuf/pd;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v3, v5}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v0, v3

    .line 56
    :cond_3
    iget v3, p0, Lhz/u6;->a:I

    .line 57
    .line 58
    and-int/2addr v3, v4

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    invoke-virtual {p0}, Lhz/u6;->j()Lhz/j6;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v3, v4}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v0, v3

    .line 71
    :cond_4
    iget-object v3, p0, Lhz/u6;->j:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    const/4 v3, 0x6

    .line 80
    iget-object v4, p0, Lhz/u6;->j:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v3, v4}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/2addr v0, v3

    .line 87
    :cond_5
    iget v3, p0, Lhz/u6;->b:I

    .line 88
    .line 89
    const/4 v4, 0x7

    .line 90
    if-ne v3, v4, :cond_6

    .line 91
    .line 92
    iget-object v3, p0, Lhz/u6;->c:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v4, v3}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int/2addr v0, v3

    .line 99
    :cond_6
    iget v3, p0, Lhz/u6;->b:I

    .line 100
    .line 101
    const/16 v4, 0x8

    .line 102
    .line 103
    if-ne v3, v4, :cond_7

    .line 104
    .line 105
    iget-object v3, p0, Lhz/u6;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lhz/y;

    .line 108
    .line 109
    invoke-static {v4, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/2addr v0, v3

    .line 114
    :cond_7
    move v3, v1

    .line 115
    :goto_1
    iget-object v4, p0, Lhz/u6;->k:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-ge v3, v4, :cond_8

    .line 122
    .line 123
    iget-object v4, p0, Lhz/u6;->k:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lcom/google/protobuf/MessageLite;

    .line 130
    .line 131
    const/16 v5, 0x9

    .line 132
    .line 133
    invoke-static {v5, v4}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    add-int/2addr v0, v4

    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    move v3, v1

    .line 142
    move v4, v3

    .line 143
    :goto_2
    iget-object v5, p0, Lhz/u6;->l:Lcom/google/protobuf/ia;

    .line 144
    .line 145
    iget-object v5, v5, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-ge v3, v5, :cond_9

    .line 152
    .line 153
    iget-object v5, p0, Lhz/u6;->l:Lcom/google/protobuf/ia;

    .line 154
    .line 155
    iget-object v5, v5, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v3, v4, v5}, Lcom/google/api/a;->b(IILjava/util/List;)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    add-int/2addr v0, v4

    .line 165
    iget-object v3, p0, Lhz/u6;->l:Lcom/google/protobuf/ia;

    .line 166
    .line 167
    iget-object v3, v3, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    add-int/2addr v3, v0

    .line 174
    :goto_3
    iget-object v0, p0, Lhz/u6;->m:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ge v1, v0, :cond_a

    .line 181
    .line 182
    iget-object v0, p0, Lhz/u6;->m:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 189
    .line 190
    const/16 v4, 0xb

    .line 191
    .line 192
    invoke-static {v4, v0}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    add-int/2addr v3, v0

    .line 197
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    invoke-virtual {p0}, Lhz/u6;->q()Lcom/google/protobuf/eb;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/util/Map$Entry;

    .line 227
    .line 228
    sget-object v4, Lhz/s6;->a:Lcom/google/protobuf/xa;

    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/google/protobuf/xa;->f()Lcom/google/protobuf/va;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ljava/lang/String;

    .line 239
    .line 240
    iput-object v5, v4, Lcom/google/protobuf/va;->b:Ljava/lang/Object;

    .line 241
    .line 242
    iput-boolean v2, v4, Lcom/google/protobuf/va;->d:Z

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lxy/m;

    .line 249
    .line 250
    iput-object v1, v4, Lcom/google/protobuf/va;->c:Ljava/lang/Object;

    .line 251
    .line 252
    iput-boolean v2, v4, Lcom/google/protobuf/va;->e:Z

    .line 253
    .line 254
    const/16 v1, 0xc

    .line 255
    .line 256
    invoke-static {v4, v1, v3}, La8/b;->c(Lcom/google/protobuf/va;II)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    goto :goto_4

    .line 261
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    add-int/2addr v0, v3

    .line 270
    iput v0, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 271
    .line 272
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
    const/16 v0, 0x30b

    .line 7
    .line 8
    sget-object v1, Lhz/s;->g:Lcom/google/protobuf/u4;

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
    invoke-virtual {p0}, Lhz/u6;->getId()Ljava/lang/String;

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
    mul-int/2addr v1, v2

    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    mul-int/2addr v1, v4

    .line 32
    invoke-virtual {p0}, Lhz/u6;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    iget v1, p0, Lhz/u6;->a:I

    .line 42
    .line 43
    and-int/2addr v1, v3

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lhz/u6;->k()Lcom/google/protobuf/pd;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/google/protobuf/pd;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_1
    invoke-virtual {p0}, Lhz/u6;->q()Lcom/google/protobuf/eb;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    const/16 v1, 0xc

    .line 75
    .line 76
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0}, Lhz/u6;->q()Lcom/google/protobuf/eb;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/google/protobuf/eb;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_2
    invoke-virtual {p0}, Lhz/u6;->p()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0}, Lhz/u6;->j()Lhz/j6;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lhz/j6;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_3
    const/4 v1, 0x6

    .line 110
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0}, Lhz/u6;->m()Ljava/lang/String;

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
    iget-object v0, p0, Lhz/u6;->k:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_4

    .line 130
    .line 131
    const/16 v0, 0x9

    .line 132
    .line 133
    invoke-static {v1, v2, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v1, p0, Lhz/u6;->k:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v1, v0

    .line 144
    :cond_4
    iget-object v0, p0, Lhz/u6;->l:Lcom/google/protobuf/ia;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_5

    .line 153
    .line 154
    const/16 v0, 0xa

    .line 155
    .line 156
    invoke-static {v1, v2, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v1, p0, Lhz/u6;->l:Lcom/google/protobuf/ia;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/google/protobuf/h;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v1, v0

    .line 167
    :cond_5
    iget-object v0, p0, Lhz/u6;->m:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-lez v0, :cond_6

    .line 174
    .line 175
    const/16 v0, 0xb

    .line 176
    .line 177
    invoke-static {v1, v2, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v1, p0, Lhz/u6;->m:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/2addr v1, v0

    .line 188
    :cond_6
    iget v0, p0, Lhz/u6;->b:I

    .line 189
    .line 190
    const/4 v3, 0x7

    .line 191
    if-eq v0, v3, :cond_8

    .line 192
    .line 193
    const/16 v3, 0x8

    .line 194
    .line 195
    if-eq v0, v3, :cond_7

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    invoke-static {v1, v2, v3, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p0}, Lhz/u6;->l()Lhz/y;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lhz/y;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    :goto_0
    add-int/2addr v1, v0

    .line 211
    goto :goto_1

    .line 212
    :cond_8
    invoke-static {v1, v2, v3, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p0}, Lhz/u6;->n()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    goto :goto_0

    .line 225
    :goto_1
    mul-int/lit8 v1, v1, 0x1d

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    add-int/2addr v0, v1

    .line 236
    iput v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 237
    .line 238
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhz/u6;->e:Ljava/lang/Object;

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
    iput-object v0, p0, Lhz/u6;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lhz/s;->h:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lhz/u6;

    .line 4
    .line 5
    const-class v1, Lhz/r6;

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
    const/16 v0, 0xc

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhz/u6;->q()Lcom/google/protobuf/eb;

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
    iget-byte v0, p0, Lhz/u6;->n:B

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
    iput-byte v1, p0, Lhz/u6;->n:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()Lhz/j6;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/u6;->h:Lhz/j6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhz/j6;->e:Lhz/j6;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final k()Lcom/google/protobuf/pd;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/u6;->f:Lcom/google/protobuf/pd;

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

.method public final l()Lhz/y;
    .locals 2

    .line 1
    iget v0, p0, Lhz/u6;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhz/u6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhz/y;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lhz/y;->e:Lhz/y;

    .line 13
    .line 14
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhz/u6;->j:Ljava/lang/Object;

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
    iput-object v0, p0, Lhz/u6;->j:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lhz/u6;->b:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lhz/u6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    check-cast v0, Lcom/google/protobuf/a0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, p0, Lhz/u6;->b:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Lhz/u6;->c:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_2
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lhz/u6;->p:Lhz/u6;

    invoke-virtual {p0}, Lhz/u6;->r()Lhz/r6;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 1

    .line 3
    new-instance p0, Lhz/r6;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lhz/r6;->a:I

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lhz/r6;->d:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lhz/r6;->e:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lhz/r6;->l:Ljava/lang/Object;

    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lhz/r6;->n:Ljava/util/List;

    .line 10
    sget-object v0, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 11
    iput-object v0, p0, Lhz/r6;->q:Lcom/google/protobuf/ia;

    .line 12
    iput-object p1, p0, Lhz/r6;->r:Ljava/util/List;

    .line 13
    invoke-static {}, Lhz/u6;->access$200()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lhz/r6;->k()Lcom/google/protobuf/cd;

    .line 15
    invoke-virtual {p0}, Lhz/r6;->j()Lcom/google/protobuf/cd;

    .line 16
    invoke-virtual {p0}, Lhz/r6;->getExtensionsFieldBuilder()Lcom/google/protobuf/xc;

    .line 17
    invoke-virtual {p0}, Lhz/r6;->i()Lcom/google/protobuf/xc;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lhz/u6;->p:Lhz/u6;

    invoke-virtual {p0}, Lhz/u6;->r()Lhz/r6;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lhz/t6;
    .locals 1

    .line 1
    iget p0, p0, Lhz/u6;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lhz/t6;->USER_AGENT_BUILD_VERSION:Lhz/t6;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lhz/t6;->USER_AGENT_VERSION:Lhz/t6;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lhz/t6;->USERAGENTVERSIONTYPE_NOT_SET:Lhz/t6;

    .line 21
    .line 22
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget p0, p0, Lhz/u6;->a:I

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

.method public final q()Lcom/google/protobuf/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/u6;->g:Lcom/google/protobuf/eb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhz/s6;->a:Lcom/google/protobuf/xa;

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

.method public final r()Lhz/r6;
    .locals 1

    .line 1
    sget-object v0, Lhz/u6;->p:Lhz/u6;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lhz/r6;

    .line 6
    .line 7
    invoke-direct {p0}, Lhz/r6;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lhz/r6;

    .line 12
    .line 13
    invoke-direct {v0}, Lhz/r6;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lhz/r6;->n(Lhz/u6;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz/u6;->r()Lhz/r6;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lhz/u6;->r()Lhz/r6;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhz/u6;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Lhz/u6;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v6, v0}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lhz/u6;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lhz/u6;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lhz/u6;->a:I

    .line 30
    .line 31
    and-int/2addr v0, v6

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {p0}, Lhz/u6;->k()Lcom/google/protobuf/pd;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v0, p0, Lhz/u6;->a:I

    .line 43
    .line 44
    and-int/2addr v0, v1

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-virtual {p0}, Lhz/u6;->j()Lhz/j6;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lhz/u6;->j:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    iget-object v1, p0, Lhz/u6;->j:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget v0, p0, Lhz/u6;->b:I

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    if-ne v0, v1, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lhz/u6;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget v0, p0, Lhz/u6;->b:I

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    iget-object v0, p0, Lhz/u6;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lhz/y;

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    const/4 v0, 0x0

    .line 93
    move v1, v0

    .line 94
    :goto_0
    iget-object v2, p0, Lhz/u6;->k:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-ge v1, v2, :cond_7

    .line 101
    .line 102
    iget-object v2, p0, Lhz/u6;->k:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 109
    .line 110
    const/16 v3, 0x9

    .line 111
    .line 112
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    move v2, v0

    .line 119
    :goto_1
    iget-object v1, p0, Lhz/u6;->l:Lcom/google/protobuf/ia;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ge v2, v1, :cond_8

    .line 128
    .line 129
    iget-object v1, p0, Lhz/u6;->l:Lcom/google/protobuf/ia;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 132
    .line 133
    const/16 v4, 0xa

    .line 134
    .line 135
    move v5, v2

    .line 136
    move-object v3, p1

    .line 137
    invoke-static/range {v1 .. v6}, Lcom/google/api/a;->g(Ljava/util/List;ILcom/google/protobuf/m0;III)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    goto :goto_1

    .line 142
    :cond_8
    move-object v3, p1

    .line 143
    :goto_2
    iget-object p1, p0, Lhz/u6;->m:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-ge v0, p1, :cond_9

    .line 150
    .line 151
    iget-object p1, p0, Lhz/u6;->m:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 158
    .line 159
    const/16 v1, 0xb

    .line 160
    .line 161
    invoke-virtual {v3, v1, p1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    invoke-virtual {p0}, Lhz/u6;->q()Lcom/google/protobuf/eb;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object v0, Lhz/s6;->a:Lcom/google/protobuf/xa;

    .line 172
    .line 173
    const/16 v1, 0xc

    .line 174
    .line 175
    invoke-static {v3, p1, v0, v1}, Lcom/google/protobuf/t8;->serializeStringMapTo(Lcom/google/protobuf/m0;Lcom/google/protobuf/eb;Lcom/google/protobuf/xa;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0, v3}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
