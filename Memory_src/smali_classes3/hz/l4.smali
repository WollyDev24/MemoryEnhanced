.class public final Lhz/l4;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final q:Lhz/l4;

.field public static final r:Lhz/j4;


# instance fields
.field public a:I

.field public volatile b:Ljava/lang/String;

.field public volatile c:Ljava/lang/String;

.field public d:Lhz/p4;

.field public e:Ljava/util/List;

.field public f:Lcom/google/protobuf/ve;

.field public g:Ljava/util/List;

.field public h:Lcom/google/protobuf/ia;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:I

.field public m:Li00/d1;

.field public n:I

.field public p:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhz/l4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lhz/l4;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lhz/l4;->c:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 13
    .line 14
    iput-object v2, v0, Lhz/l4;->h:Lcom/google/protobuf/ia;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput v3, v0, Lhz/l4;->l:I

    .line 18
    .line 19
    iput v3, v0, Lhz/l4;->n:I

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    iput-byte v4, v0, Lhz/l4;->p:B

    .line 23
    .line 24
    iput-object v1, v0, Lhz/l4;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lhz/l4;->c:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 29
    .line 30
    iput-object v1, v0, Lhz/l4;->e:Ljava/util/List;

    .line 31
    .line 32
    iput-object v1, v0, Lhz/l4;->g:Ljava/util/List;

    .line 33
    .line 34
    iput-object v2, v0, Lhz/l4;->h:Lcom/google/protobuf/ia;

    .line 35
    .line 36
    iput-object v1, v0, Lhz/l4;->j:Ljava/util/List;

    .line 37
    .line 38
    iput-object v1, v0, Lhz/l4;->k:Ljava/util/List;

    .line 39
    .line 40
    iput v3, v0, Lhz/l4;->l:I

    .line 41
    .line 42
    iput v3, v0, Lhz/l4;->n:I

    .line 43
    .line 44
    sput-object v0, Lhz/l4;->q:Lhz/l4;

    .line 45
    .line 46
    new-instance v0, Lhz/j4;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lhz/l4;->r:Lhz/j4;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic access$2600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$800()Z
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

.method public static synthetic i()Z
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
    instance-of v1, p1, Lhz/l4;

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
    check-cast p1, Lhz/l4;

    .line 16
    .line 17
    invoke-virtual {p0}, Lhz/l4;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lhz/l4;->j()Ljava/lang/String;

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
    invoke-virtual {p0}, Lhz/l4;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lhz/l4;->getPath()Ljava/lang/String;

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
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_3
    iget v1, p0, Lhz/l4;->a:I

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
    iget v4, p1, Lhz/l4;->a:I

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
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_6
    and-int/2addr v1, v0

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0}, Lhz/l4;->l()Lhz/p4;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lhz/l4;->l()Lhz/p4;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Lhz/p4;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_7
    iget-object v1, p0, Lhz/l4;->e:Ljava/util/List;

    .line 91
    .line 92
    iget-object v3, p1, Lhz/l4;->e:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lhz/l4;->n()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p1}, Lhz/l4;->n()Z

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
    invoke-virtual {p0}, Lhz/l4;->n()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    invoke-virtual {p0}, Lhz/l4;->k()Lcom/google/protobuf/ve;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lhz/l4;->k()Lcom/google/protobuf/ve;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v3}, Lcom/google/protobuf/ve;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lhz/l4;->g:Ljava/util/List;

    .line 137
    .line 138
    iget-object v3, p1, Lhz/l4;->g:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_b

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_b
    iget-object v1, p0, Lhz/l4;->h:Lcom/google/protobuf/ia;

    .line 148
    .line 149
    iget-object v3, p1, Lhz/l4;->h:Lcom/google/protobuf/ia;

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lcom/google/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_c

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_c
    iget-object v1, p0, Lhz/l4;->j:Ljava/util/List;

    .line 159
    .line 160
    iget-object v3, p1, Lhz/l4;->j:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_d

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_d
    iget-object v1, p0, Lhz/l4;->k:Ljava/util/List;

    .line 170
    .line 171
    iget-object v3, p1, Lhz/l4;->k:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_e

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_e
    iget v1, p0, Lhz/l4;->l:I

    .line 181
    .line 182
    iget v3, p1, Lhz/l4;->l:I

    .line 183
    .line 184
    if-eq v1, v3, :cond_f

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_f
    invoke-virtual {p0}, Lhz/l4;->o()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {p1}, Lhz/l4;->o()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eq v1, v3, :cond_10

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_10
    invoke-virtual {p0}, Lhz/l4;->o()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_11

    .line 203
    .line 204
    invoke-virtual {p0}, Lhz/l4;->m()Li00/d1;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p1}, Lhz/l4;->m()Li00/d1;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v1, v3}, Li00/d1;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_11

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_11
    iget v1, p0, Lhz/l4;->n:I

    .line 220
    .line 221
    iget v3, p1, Lhz/l4;->n:I

    .line 222
    .line 223
    if-eq v1, v3, :cond_12

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-nez p0, :cond_13

    .line 239
    .line 240
    :goto_2
    return v2

    .line 241
    :cond_13
    :goto_3
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lhz/l4;->q:Lhz/l4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lhz/l4;->r:Lhz/j4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz/l4;->c:Ljava/lang/String;

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
    iput-object v0, p0, Lhz/l4;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
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
    iget-object v0, p0, Lhz/l4;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lhz/l4;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lhz/l4;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lhz/l4;->c:Ljava/lang/String;

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
    iget v3, p0, Lhz/l4;->a:I

    .line 42
    .line 43
    and-int/2addr v1, v3

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-virtual {p0}, Lhz/l4;->l()Lhz/p4;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    move v1, v2

    .line 57
    :goto_1
    iget-object v3, p0, Lhz/l4;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v5, 0x4

    .line 64
    if-ge v1, v3, :cond_4

    .line 65
    .line 66
    iget-object v3, p0, Lhz/l4;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 73
    .line 74
    invoke-static {v5, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v0, v3

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move v1, v2

    .line 83
    :goto_2
    iget-object v3, p0, Lhz/l4;->g:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ge v1, v3, :cond_5

    .line 90
    .line 91
    iget-object v3, p0, Lhz/l4;->g:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 98
    .line 99
    const/4 v6, 0x6

    .line 100
    invoke-static {v6, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/2addr v0, v3

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move v1, v2

    .line 109
    move v3, v1

    .line 110
    :goto_3
    iget-object v6, p0, Lhz/l4;->h:Lcom/google/protobuf/ia;

    .line 111
    .line 112
    iget-object v6, v6, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-ge v1, v6, :cond_6

    .line 119
    .line 120
    iget-object v6, p0, Lhz/l4;->h:Lcom/google/protobuf/ia;

    .line 121
    .line 122
    iget-object v6, v6, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v1, v3, v6}, Lcom/google/api/a;->b(IILjava/util/List;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    add-int/2addr v0, v3

    .line 132
    iget-object v1, p0, Lhz/l4;->h:Lcom/google/protobuf/ia;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v1, v0

    .line 141
    move v0, v2

    .line 142
    :goto_4
    iget-object v3, p0, Lhz/l4;->j:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ge v0, v3, :cond_7

    .line 149
    .line 150
    iget-object v3, p0, Lhz/l4;->j:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 157
    .line 158
    const/16 v6, 0x9

    .line 159
    .line 160
    invoke-static {v6, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    add-int/2addr v1, v3

    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    iget v0, p0, Lhz/l4;->l:I

    .line 169
    .line 170
    sget-object v3, Ll00/a;->HTTP1:Ll00/a;

    .line 171
    .line 172
    invoke-virtual {v3}, Ll00/a;->getNumber()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eq v0, v3, :cond_8

    .line 177
    .line 178
    const/16 v0, 0xa

    .line 179
    .line 180
    iget v3, p0, Lhz/l4;->l:I

    .line 181
    .line 182
    invoke-static {v0, v3}, Lcom/google/protobuf/m0;->R(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v1, v0

    .line 187
    :cond_8
    iget v0, p0, Lhz/l4;->a:I

    .line 188
    .line 189
    and-int/2addr v0, v5

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    const/16 v0, 0xb

    .line 193
    .line 194
    invoke-virtual {p0}, Lhz/l4;->m()Li00/d1;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v0, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    add-int/2addr v1, v0

    .line 203
    :cond_9
    :goto_5
    iget-object v0, p0, Lhz/l4;->k:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ge v2, v0, :cond_a

    .line 210
    .line 211
    iget-object v0, p0, Lhz/l4;->k:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 218
    .line 219
    const/16 v3, 0xc

    .line 220
    .line 221
    invoke-static {v3, v0}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/2addr v1, v0

    .line 226
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_a
    iget v0, p0, Lhz/l4;->n:I

    .line 230
    .line 231
    sget-object v2, Lhz/a8;->METHOD_UNSPECIFIED:Lhz/a8;

    .line 232
    .line 233
    invoke-virtual {v2}, Lhz/a8;->getNumber()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eq v0, v2, :cond_b

    .line 238
    .line 239
    const/16 v0, 0xd

    .line 240
    .line 241
    iget v2, p0, Lhz/l4;->n:I

    .line 242
    .line 243
    invoke-static {v0, v2}, Lcom/google/protobuf/m0;->R(II)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-int/2addr v1, v0

    .line 248
    :cond_b
    iget v0, p0, Lhz/l4;->a:I

    .line 249
    .line 250
    and-int/2addr v0, v4

    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    const/16 v0, 0xe

    .line 254
    .line 255
    invoke-virtual {p0}, Lhz/l4;->k()Lcom/google/protobuf/ve;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v0, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    add-int/2addr v1, v0

    .line 264
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    add-int/2addr v0, v1

    .line 273
    iput v0, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 274
    .line 275
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
    sget-object v1, Lhz/x4;->g:Lcom/google/protobuf/u4;

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
    invoke-virtual {p0}, Lhz/l4;->j()Ljava/lang/String;

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
    invoke-virtual {p0}, Lhz/l4;->getPath()Ljava/lang/String;

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
    iget v1, p0, Lhz/l4;->a:I

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
    invoke-virtual {p0}, Lhz/l4;->l()Lhz/p4;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lhz/p4;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_1
    iget-object v1, p0, Lhz/l4;->e:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-lez v1, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lhz/l4;->e:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_2
    invoke-virtual {p0}, Lhz/l4;->n()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    const/16 v1, 0xe

    .line 87
    .line 88
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Lhz/l4;->k()Lcom/google/protobuf/ve;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/google/protobuf/ve;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_3
    iget-object v1, p0, Lhz/l4;->g:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lez v1, :cond_4

    .line 108
    .line 109
    const/4 v1, 0x6

    .line 110
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lhz/l4;->g:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_4
    iget-object v1, p0, Lhz/l4;->h:Lcom/google/protobuf/ia;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-lez v1, :cond_5

    .line 130
    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v1, p0, Lhz/l4;->h:Lcom/google/protobuf/ia;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/protobuf/h;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_5
    iget-object v1, p0, Lhz/l4;->j:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-lez v1, :cond_6

    .line 151
    .line 152
    const/16 v1, 0x9

    .line 153
    .line 154
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v1, p0, Lhz/l4;->j:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v0, v1

    .line 165
    :cond_6
    iget-object v1, p0, Lhz/l4;->k:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-lez v1, :cond_7

    .line 172
    .line 173
    const/16 v1, 0xc

    .line 174
    .line 175
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v1, p0, Lhz/l4;->k:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/2addr v0, v1

    .line 186
    :cond_7
    const/16 v1, 0xa

    .line 187
    .line 188
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget v1, p0, Lhz/l4;->l:I

    .line 193
    .line 194
    add-int/2addr v0, v1

    .line 195
    invoke-virtual {p0}, Lhz/l4;->o()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    const/16 v1, 0xb

    .line 202
    .line 203
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {p0}, Lhz/l4;->m()Li00/d1;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Li00/d1;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    add-int/2addr v0, v1

    .line 216
    :cond_8
    const/16 v1, 0xd

    .line 217
    .line 218
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget v1, p0, Lhz/l4;->n:I

    .line 223
    .line 224
    add-int/2addr v0, v1

    .line 225
    mul-int/lit8 v0, v0, 0x1d

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    add-int/2addr v1, v0

    .line 236
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 237
    .line 238
    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lhz/x4;->h:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lhz/l4;

    .line 4
    .line 5
    const-class v1, Lhz/k4;

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
    iget-byte v0, p0, Lhz/l4;->p:B

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
    iput-byte v1, p0, Lhz/l4;->p:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz/l4;->b:Ljava/lang/String;

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
    iput-object v0, p0, Lhz/l4;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final k()Lcom/google/protobuf/ve;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/l4;->f:Lcom/google/protobuf/ve;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/ve;->c:Lcom/google/protobuf/ve;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final l()Lhz/p4;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/l4;->d:Lhz/p4;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhz/p4;->d:Lhz/p4;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final m()Li00/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/l4;->m:Li00/d1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Li00/d1;->e:Li00/d1;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget p0, p0, Lhz/l4;->a:I

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

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lhz/l4;->q:Lhz/l4;

    invoke-virtual {p0}, Lhz/l4;->p()Lhz/k4;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 1

    .line 3
    new-instance p0, Lhz/k4;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lhz/k4;->b:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lhz/k4;->c:Ljava/lang/String;

    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lhz/k4;->f:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lhz/k4;->k:Ljava/util/List;

    .line 9
    sget-object v0, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 10
    iput-object v0, p0, Lhz/k4;->m:Lcom/google/protobuf/ia;

    .line 11
    iput-object p1, p0, Lhz/k4;->n:Ljava/util/List;

    .line 12
    iput-object p1, p0, Lhz/k4;->q:Ljava/util/List;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lhz/k4;->s:I

    .line 14
    iput p1, p0, Lhz/k4;->w:I

    .line 15
    invoke-static {}, Lhz/l4;->access$800()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lhz/k4;->m()Lcom/google/protobuf/cd;

    .line 17
    invoke-virtual {p0}, Lhz/k4;->i()Lcom/google/protobuf/xc;

    .line 18
    invoke-virtual {p0}, Lhz/k4;->k()Lcom/google/protobuf/cd;

    .line 19
    invoke-virtual {p0}, Lhz/k4;->j()Lcom/google/protobuf/xc;

    .line 20
    invoke-virtual {p0}, Lhz/k4;->h()Lcom/google/protobuf/xc;

    .line 21
    invoke-virtual {p0}, Lhz/k4;->l()Lcom/google/protobuf/xc;

    .line 22
    invoke-virtual {p0}, Lhz/k4;->n()Lcom/google/protobuf/cd;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lhz/l4;->q:Lhz/l4;

    invoke-virtual {p0}, Lhz/l4;->p()Lhz/k4;

    move-result-object p0

    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget p0, p0, Lhz/l4;->a:I

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

.method public final p()Lhz/k4;
    .locals 1

    .line 1
    sget-object v0, Lhz/l4;->q:Lhz/l4;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lhz/k4;

    .line 6
    .line 7
    invoke-direct {p0}, Lhz/k4;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lhz/k4;

    .line 12
    .line 13
    invoke-direct {v0}, Lhz/k4;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lhz/k4;->o(Lhz/l4;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz/l4;->p()Lhz/k4;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lhz/l4;->p()Lhz/k4;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhz/l4;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lhz/l4;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v6, v0}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lhz/l4;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v7, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lhz/l4;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v7, v0}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lhz/l4;->a:I

    .line 30
    .line 31
    and-int/2addr v0, v6

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {p0}, Lhz/l4;->l()Lhz/p4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    move v1, v0

    .line 44
    :goto_0
    iget-object v2, p0, Lhz/l4;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v8, 0x4

    .line 51
    if-ge v1, v2, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Lhz/l4;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 60
    .line 61
    invoke-virtual {p1, v8, v2}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v1, v0

    .line 68
    :goto_1
    iget-object v2, p0, Lhz/l4;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ge v1, v2, :cond_4

    .line 75
    .line 76
    iget-object v2, p0, Lhz/l4;->g:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 83
    .line 84
    const/4 v3, 0x6

    .line 85
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v2, v0

    .line 92
    :goto_2
    iget-object v1, p0, Lhz/l4;->h:Lcom/google/protobuf/ia;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ge v2, v1, :cond_5

    .line 101
    .line 102
    iget-object v1, p0, Lhz/l4;->h:Lcom/google/protobuf/ia;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 105
    .line 106
    const/16 v4, 0x8

    .line 107
    .line 108
    move v5, v2

    .line 109
    move-object v3, p1

    .line 110
    invoke-static/range {v1 .. v6}, Lcom/google/api/a;->g(Ljava/util/List;ILcom/google/protobuf/m0;III)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object v3, p1

    .line 116
    move p1, v0

    .line 117
    :goto_3
    iget-object v1, p0, Lhz/l4;->j:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ge p1, v1, :cond_6

    .line 124
    .line 125
    iget-object v1, p0, Lhz/l4;->j:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 132
    .line 133
    const/16 v2, 0x9

    .line 134
    .line 135
    invoke-virtual {v3, v2, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 p1, p1, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    iget p1, p0, Lhz/l4;->l:I

    .line 142
    .line 143
    sget-object v1, Ll00/a;->HTTP1:Ll00/a;

    .line 144
    .line 145
    invoke-virtual {v1}, Ll00/a;->getNumber()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eq p1, v1, :cond_7

    .line 150
    .line 151
    const/16 p1, 0xa

    .line 152
    .line 153
    iget v1, p0, Lhz/l4;->l:I

    .line 154
    .line 155
    invoke-virtual {v3, p1, v1}, Lcom/google/protobuf/m0;->w0(II)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget p1, p0, Lhz/l4;->a:I

    .line 159
    .line 160
    and-int/2addr p1, v8

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    const/16 p1, 0xb

    .line 164
    .line 165
    invoke-virtual {p0}, Lhz/l4;->m()Li00/d1;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v3, p1, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_4
    iget-object p1, p0, Lhz/l4;->k:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-ge v0, p1, :cond_9

    .line 179
    .line 180
    iget-object p1, p0, Lhz/l4;->k:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 187
    .line 188
    const/16 v1, 0xc

    .line 189
    .line 190
    invoke-virtual {v3, v1, p1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    iget p1, p0, Lhz/l4;->n:I

    .line 197
    .line 198
    sget-object v0, Lhz/a8;->METHOD_UNSPECIFIED:Lhz/a8;

    .line 199
    .line 200
    invoke-virtual {v0}, Lhz/a8;->getNumber()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eq p1, v0, :cond_a

    .line 205
    .line 206
    const/16 p1, 0xd

    .line 207
    .line 208
    iget v0, p0, Lhz/l4;->n:I

    .line 209
    .line 210
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/m0;->w0(II)V

    .line 211
    .line 212
    .line 213
    :cond_a
    iget p1, p0, Lhz/l4;->a:I

    .line 214
    .line 215
    and-int/2addr p1, v7

    .line 216
    if-eqz p1, :cond_b

    .line 217
    .line 218
    const/16 p1, 0xe

    .line 219
    .line 220
    invoke-virtual {p0}, Lhz/l4;->k()Lcom/google/protobuf/ve;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0, v3}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method
