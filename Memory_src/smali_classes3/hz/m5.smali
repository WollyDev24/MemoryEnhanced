.class public final Lhz/m5;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final p:Lhz/m5;

.field public static final q:Lhz/c5;


# instance fields
.field public a:I

.field public b:Lcom/google/protobuf/v;

.field public c:Z

.field public volatile d:Ljava/lang/String;

.field public e:Lhz/l5;

.field public f:Z

.field public g:Z

.field public h:Lcom/google/protobuf/v;

.field public j:Z

.field public k:Lcom/google/protobuf/v;

.field public l:Z

.field public m:Ljava/util/List;

.field public n:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhz/m5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lhz/m5;->c:Z

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    iput-object v2, v0, Lhz/m5;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean v1, v0, Lhz/m5;->f:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Lhz/m5;->g:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Lhz/m5;->j:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Lhz/m5;->l:Z

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput-byte v1, v0, Lhz/m5;->n:B

    .line 23
    .line 24
    iput-object v2, v0, Lhz/m5;->d:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    iput-object v1, v0, Lhz/m5;->m:Ljava/util/List;

    .line 29
    .line 30
    sput-object v0, Lhz/m5;->p:Lhz/m5;

    .line 31
    .line 32
    new-instance v0, Lhz/c5;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lhz/m5;->q:Lhz/c5;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic access$1000()Z
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
    instance-of v1, p1, Lhz/m5;

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
    check-cast p1, Lhz/m5;

    .line 16
    .line 17
    iget v1, p0, Lhz/m5;->a:I

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    move v2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v2, v3

    .line 27
    :goto_0
    iget v4, p1, Lhz/m5;->a:I

    .line 28
    .line 29
    and-int/2addr v4, v0

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    move v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move v4, v3

    .line 35
    :goto_1
    if-eq v2, v4, :cond_4

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_4
    and-int/2addr v1, v0

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Lhz/m5;->h()Lcom/google/protobuf/v;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lhz/m5;->h()Lcom/google/protobuf/v;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/protobuf/v;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_5
    iget-boolean v1, p0, Lhz/m5;->c:Z

    .line 59
    .line 60
    iget-boolean v2, p1, Lhz/m5;->c:Z

    .line 61
    .line 62
    if-eq v1, v2, :cond_6

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_6
    invoke-virtual {p0}, Lhz/m5;->i()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lhz/m5;->i()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_7
    invoke-virtual {p0}, Lhz/m5;->m()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1}, Lhz/m5;->m()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eq v1, v2, :cond_8

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_8
    invoke-virtual {p0}, Lhz/m5;->m()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    invoke-virtual {p0}, Lhz/m5;->j()Lhz/l5;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lhz/m5;->j()Lhz/l5;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lhz/l5;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_9

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_9
    iget-boolean v1, p0, Lhz/m5;->f:Z

    .line 117
    .line 118
    iget-boolean v2, p1, Lhz/m5;->f:Z

    .line 119
    .line 120
    if-eq v1, v2, :cond_a

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_a
    iget-boolean v1, p0, Lhz/m5;->g:Z

    .line 125
    .line 126
    iget-boolean v2, p1, Lhz/m5;->g:Z

    .line 127
    .line 128
    if-eq v1, v2, :cond_b

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_b
    invoke-virtual {p0}, Lhz/m5;->n()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p1}, Lhz/m5;->n()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eq v1, v2, :cond_c

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_c
    invoke-virtual {p0}, Lhz/m5;->n()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_d

    .line 148
    .line 149
    invoke-virtual {p0}, Lhz/m5;->k()Lcom/google/protobuf/v;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1}, Lhz/m5;->k()Lcom/google/protobuf/v;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Lcom/google/protobuf/v;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_d

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_d
    iget-boolean v1, p0, Lhz/m5;->j:Z

    .line 165
    .line 166
    iget-boolean v2, p1, Lhz/m5;->j:Z

    .line 167
    .line 168
    if-eq v1, v2, :cond_e

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_e
    invoke-virtual {p0}, Lhz/m5;->o()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {p1}, Lhz/m5;->o()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eq v1, v2, :cond_f

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_f
    invoke-virtual {p0}, Lhz/m5;->o()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_10

    .line 187
    .line 188
    invoke-virtual {p0}, Lhz/m5;->l()Lcom/google/protobuf/v;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p1}, Lhz/m5;->l()Lcom/google/protobuf/v;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Lcom/google/protobuf/v;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_10

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_10
    iget-boolean v1, p0, Lhz/m5;->l:Z

    .line 204
    .line 205
    iget-boolean v2, p1, Lhz/m5;->l:Z

    .line 206
    .line 207
    if-eq v1, v2, :cond_11

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_11
    iget-object v1, p0, Lhz/m5;->m:Ljava/util/List;

    .line 211
    .line 212
    iget-object v2, p1, Lhz/m5;->m:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_12

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_12
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
    if-nez p0, :cond_13

    .line 234
    .line 235
    :goto_2
    return v3

    .line 236
    :cond_13
    :goto_3
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lhz/m5;->p:Lhz/m5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lhz/m5;->q:Lhz/c5;

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
    iget v0, p0, Lhz/m5;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lhz/m5;->h()Lcom/google/protobuf/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :goto_0
    iget-boolean v1, p0, Lhz/m5;->c:Z

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {v3}, Lcom/google/protobuf/m0;->N(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Lhz/m5;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    iget-object v4, p0, Lhz/m5;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v4}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lhz/m5;->a:I

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    const/4 v3, 0x4

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lhz/m5;->j()Lhz/l5;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v3, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget-boolean v1, p0, Lhz/m5;->f:Z

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    invoke-static {v1}, Lcom/google/protobuf/m0;->N(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_5
    iget-boolean v1, p0, Lhz/m5;->g:Z

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-static {v1}, Lcom/google/protobuf/m0;->N(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_6
    iget v1, p0, Lhz/m5;->a:I

    .line 86
    .line 87
    and-int/2addr v1, v3

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    invoke-virtual {p0}, Lhz/m5;->k()Lcom/google/protobuf/v;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v1, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_7
    iget-boolean v1, p0, Lhz/m5;->j:Z

    .line 101
    .line 102
    const/16 v3, 0x8

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    invoke-static {v3}, Lcom/google/protobuf/m0;->N(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_8
    iget v1, p0, Lhz/m5;->a:I

    .line 112
    .line 113
    and-int/2addr v1, v3

    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    const/16 v1, 0x9

    .line 117
    .line 118
    invoke-virtual {p0}, Lhz/m5;->l()Lcom/google/protobuf/v;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v1, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_9
    iget-boolean v1, p0, Lhz/m5;->l:Z

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    const/16 v1, 0xa

    .line 132
    .line 133
    invoke-static {v1}, Lcom/google/protobuf/m0;->N(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_a
    :goto_1
    iget-object v1, p0, Lhz/m5;->m:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ge v2, v1, :cond_b

    .line 145
    .line 146
    iget-object v1, p0, Lhz/m5;->m:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 153
    .line 154
    const/16 v3, 0xb

    .line 155
    .line 156
    invoke-static {v3, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v0, v1

    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v1, v0

    .line 173
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 174
    .line 175
    return v1
.end method

.method public final h()Lcom/google/protobuf/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/m5;->b:Lcom/google/protobuf/v;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/v;->c:Lcom/google/protobuf/v;

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
    sget-object v0, Lhz/b7;->m:Lcom/google/protobuf/u4;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit16 v0, v0, 0x30b

    .line 13
    .line 14
    iget v1, p0, Lhz/m5;->a:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/2addr v1, v2

    .line 18
    const/16 v3, 0x35

    .line 19
    .line 20
    const/16 v4, 0x25

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Lhz/m5;->h()Lcom/google/protobuf/v;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/protobuf/v;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v1, p0, Lhz/m5;->c:Z

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-static {v0, v4, v2, v3, v1}, Lff/s1;->c(IIIIZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lhz/m5;->i()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    invoke-virtual {p0}, Lhz/m5;->m()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-static {v1, v4, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Lhz/m5;->j()Lhz/l5;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lhz/l5;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    :cond_2
    const/4 v0, 0x5

    .line 79
    invoke-static {v1, v4, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-boolean v1, p0, Lhz/m5;->f:Z

    .line 84
    .line 85
    const/4 v2, 0x6

    .line 86
    invoke-static {v0, v4, v2, v3, v1}, Lff/s1;->c(IIIIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-boolean v1, p0, Lhz/m5;->g:Z

    .line 91
    .line 92
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v0

    .line 97
    invoke-virtual {p0}, Lhz/m5;->n()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    invoke-static {v1, v4, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0}, Lhz/m5;->k()Lcom/google/protobuf/v;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/google/protobuf/v;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v1, v0

    .line 117
    :cond_3
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-static {v1, v4, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-boolean v1, p0, Lhz/m5;->j:Z

    .line 124
    .line 125
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, v0

    .line 130
    invoke-virtual {p0}, Lhz/m5;->o()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    invoke-static {v1, v4, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p0}, Lhz/m5;->l()Lcom/google/protobuf/v;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/google/protobuf/v;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v1, v0

    .line 151
    :cond_4
    const/16 v0, 0xa

    .line 152
    .line 153
    invoke-static {v1, v4, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-boolean v1, p0, Lhz/m5;->l:Z

    .line 158
    .line 159
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v1, v0

    .line 164
    iget-object v0, p0, Lhz/m5;->m:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-lez v0, :cond_5

    .line 171
    .line 172
    const/16 v0, 0xb

    .line 173
    .line 174
    invoke-static {v1, v4, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-object v1, p0, Lhz/m5;->m:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v1, v0

    .line 185
    :cond_5
    mul-int/lit8 v1, v1, 0x1d

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v0, v1

    .line 196
    iput v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 197
    .line 198
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz/m5;->d:Ljava/lang/String;

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
    iput-object v0, p0, Lhz/m5;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lhz/b7;->n:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lhz/m5;

    .line 4
    .line 5
    const-class v1, Lhz/e5;

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
    iget-byte v0, p0, Lhz/m5;->n:B

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
    iput-byte v1, p0, Lhz/m5;->n:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()Lhz/l5;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/m5;->e:Lhz/l5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhz/l5;->d:Lhz/l5;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final k()Lcom/google/protobuf/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/m5;->h:Lcom/google/protobuf/v;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/v;->c:Lcom/google/protobuf/v;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final l()Lcom/google/protobuf/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/m5;->k:Lcom/google/protobuf/v;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/v;->c:Lcom/google/protobuf/v;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget p0, p0, Lhz/m5;->a:I

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
    iget p0, p0, Lhz/m5;->a:I

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
    sget-object p0, Lhz/m5;->p:Lhz/m5;

    invoke-virtual {p0}, Lhz/m5;->p()Lhz/e5;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lhz/e5;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lhz/e5;->e:Ljava/lang/String;

    .line 6
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lhz/e5;->r:Ljava/util/List;

    .line 7
    invoke-static {}, Lhz/m5;->access$1000()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lhz/e5;->h()Lcom/google/protobuf/cd;

    .line 9
    invoke-virtual {p0}, Lhz/e5;->i()Lcom/google/protobuf/cd;

    .line 10
    invoke-virtual {p0}, Lhz/e5;->k()Lcom/google/protobuf/cd;

    .line 11
    invoke-virtual {p0}, Lhz/e5;->l()Lcom/google/protobuf/cd;

    .line 12
    invoke-virtual {p0}, Lhz/e5;->j()Lcom/google/protobuf/xc;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lhz/m5;->p:Lhz/m5;

    invoke-virtual {p0}, Lhz/m5;->p()Lhz/e5;

    move-result-object p0

    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget p0, p0, Lhz/m5;->a:I

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

.method public final p()Lhz/e5;
    .locals 1

    .line 1
    sget-object v0, Lhz/m5;->p:Lhz/m5;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lhz/e5;

    .line 6
    .line 7
    invoke-direct {p0}, Lhz/e5;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lhz/e5;

    .line 12
    .line 13
    invoke-direct {v0}, Lhz/e5;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lhz/e5;->m(Lhz/m5;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz/m5;->p()Lhz/e5;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lhz/m5;->p()Lhz/e5;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 3

    .line 1
    iget v0, p0, Lhz/m5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhz/m5;->h()Lcom/google/protobuf/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lhz/m5;->c:Z

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lhz/m5;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget-object v2, p0, Lhz/m5;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0, v2}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p0, Lhz/m5;->a:I

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    const/4 v1, 0x4

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lhz/m5;->j()Lhz/l5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-boolean v0, p0, Lhz/m5;->f:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-boolean v0, p0, Lhz/m5;->g:Z

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget v0, p0, Lhz/m5;->a:I

    .line 66
    .line 67
    and-int/2addr v0, v1

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    invoke-virtual {p0}, Lhz/m5;->k()Lcom/google/protobuf/v;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-boolean v0, p0, Lhz/m5;->j:Z

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 85
    .line 86
    .line 87
    :cond_7
    iget v0, p0, Lhz/m5;->a:I

    .line 88
    .line 89
    and-int/2addr v0, v1

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    const/16 v0, 0x9

    .line 93
    .line 94
    invoke-virtual {p0}, Lhz/m5;->l()Lcom/google/protobuf/v;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    iget-boolean v0, p0, Lhz/m5;->l:Z

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 108
    .line 109
    .line 110
    :cond_9
    const/4 v0, 0x0

    .line 111
    :goto_0
    iget-object v1, p0, Lhz/m5;->m:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ge v0, v1, :cond_a

    .line 118
    .line 119
    iget-object v1, p0, Lhz/m5;->m:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 126
    .line 127
    const/16 v2, 0xb

    .line 128
    .line 129
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
