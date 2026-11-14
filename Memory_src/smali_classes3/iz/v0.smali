.class public final Liz/v0;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final l:Liz/v0;

.field public static final m:Liz/o0;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Lhz/j6;

.field public e:Lhz/o6;

.field public f:Ljava/util/List;

.field public g:Lcom/google/protobuf/re;

.field public h:I

.field public j:Lcom/google/protobuf/re;

.field public k:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liz/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Liz/v0;->b:I

    .line 8
    .line 9
    iput v1, v0, Liz/v0;->h:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput-byte v1, v0, Liz/v0;->k:B

    .line 13
    .line 14
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    iput-object v1, v0, Liz/v0;->f:Ljava/util/List;

    .line 17
    .line 18
    sput-object v0, Liz/v0;->l:Liz/v0;

    .line 19
    .line 20
    new-instance v0, Liz/o0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Liz/v0;->m:Liz/o0;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic access$700()Z
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
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Liz/v0;

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
    check-cast p1, Liz/v0;

    .line 16
    .line 17
    iget v1, p0, Liz/v0;->a:I

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
    iget v4, p1, Liz/v0;->a:I

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
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_4
    and-int/2addr v1, v0

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Liz/v0;->l()Lhz/j6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Liz/v0;->l()Lhz/j6;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lhz/j6;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_5
    invoke-virtual {p0}, Liz/v0;->hasMetadata()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Liz/v0;->hasMetadata()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eq v1, v2, :cond_6

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_6
    invoke-virtual {p0}, Liz/v0;->hasMetadata()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0}, Liz/v0;->m()Lhz/o6;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Liz/v0;->m()Lhz/o6;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lhz/o6;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_7
    iget-object v1, p0, Liz/v0;->f:Ljava/util/List;

    .line 93
    .line 94
    iget-object v2, p1, Liz/v0;->f:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_8
    invoke-virtual {p0}, Liz/v0;->o()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1}, Liz/v0;->o()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eq v1, v2, :cond_9

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_9
    invoke-virtual {p0}, Liz/v0;->o()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    invoke-virtual {p0}, Liz/v0;->k()Lcom/google/protobuf/re;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Liz/v0;->k()Lcom/google/protobuf/re;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Lcom/google/protobuf/re;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_a

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_a
    iget v1, p0, Liz/v0;->h:I

    .line 139
    .line 140
    iget v2, p1, Liz/v0;->h:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_b

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_b
    invoke-virtual {p0}, Liz/v0;->p()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p1}, Liz/v0;->p()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eq v1, v2, :cond_c

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_c
    invoke-virtual {p0}, Liz/v0;->p()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_d

    .line 161
    .line 162
    invoke-virtual {p0}, Liz/v0;->n()Lcom/google/protobuf/re;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1}, Liz/v0;->n()Lcom/google/protobuf/re;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lcom/google/protobuf/re;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_d

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_d
    invoke-virtual {p0}, Liz/v0;->h()Liz/r0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1}, Liz/v0;->h()Liz/r0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_e

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_e
    iget v1, p0, Liz/v0;->b:I

    .line 193
    .line 194
    const/4 v2, 0x7

    .line 195
    if-eq v1, v2, :cond_10

    .line 196
    .line 197
    const/16 v2, 0x8

    .line 198
    .line 199
    if-eq v1, v2, :cond_f

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_f
    invoke-virtual {p0}, Liz/v0;->i()Liz/m0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p1}, Liz/v0;->i()Liz/m0;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Liz/m0;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_11

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_10
    invoke-virtual {p0}, Liz/v0;->j()Liz/u0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p1}, Liz/v0;->j()Liz/u0;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Liz/u0;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_11

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_11
    :goto_2
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
    if-nez p0, :cond_12

    .line 245
    .line 246
    :goto_3
    return v3

    .line 247
    :cond_12
    :goto_4
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Liz/v0;->l:Liz/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Liz/v0;->m:Liz/o0;

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
    iget v0, p0, Liz/v0;->a:I

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
    invoke-virtual {p0}, Liz/v0;->l()Lhz/j6;

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
    iget-object v1, p0, Liz/v0;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x2

    .line 31
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Liz/v0;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 40
    .line 41
    invoke-static {v3, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v1, p0, Liz/v0;->a:I

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-virtual {p0}, Liz/v0;->k()Lcom/google/protobuf/re;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_3
    iget v1, p0, Liz/v0;->h:I

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->g0(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_4
    iget v1, p0, Liz/v0;->a:I

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    and-int/2addr v1, v2

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-virtual {p0}, Liz/v0;->n()Lcom/google/protobuf/re;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v1, v4}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_5
    iget v1, p0, Liz/v0;->b:I

    .line 93
    .line 94
    const/4 v4, 0x7

    .line 95
    if-ne v1, v4, :cond_6

    .line 96
    .line 97
    iget-object v1, p0, Liz/v0;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Liz/u0;

    .line 100
    .line 101
    invoke-static {v4, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_6
    iget v1, p0, Liz/v0;->b:I

    .line 107
    .line 108
    if-ne v1, v2, :cond_7

    .line 109
    .line 110
    iget-object v1, p0, Liz/v0;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Liz/m0;

    .line 113
    .line 114
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_7
    iget v1, p0, Liz/v0;->a:I

    .line 120
    .line 121
    and-int/2addr v1, v3

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    const/16 v1, 0x9

    .line 125
    .line 126
    invoke-virtual {p0}, Liz/v0;->m()Lhz/o6;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v1, v0

    .line 144
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 145
    .line 146
    return v1
.end method

.method public final h()Liz/r0;
    .locals 1

    .line 1
    iget p0, p0, Liz/v0;->b:I

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
    sget-object p0, Liz/r0;->LEDS_CLUSTER_LOCALITY_CONFIG:Liz/r0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Liz/r0;->LOAD_BALANCER_ENDPOINTS:Liz/r0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Liz/r0;->LBCONFIG_NOT_SET:Liz/r0;

    .line 21
    .line 22
    return-object p0
.end method

.method public final hasMetadata()Z
    .locals 0

    .line 1
    iget p0, p0, Liz/v0;->a:I

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
    sget-object v0, Liz/z;->k:Lcom/google/protobuf/u4;

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
    iget v1, p0, Liz/v0;->a:I

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
    invoke-virtual {p0}, Liz/v0;->l()Lhz/j6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lhz/j6;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_1
    invoke-virtual {p0}, Liz/v0;->hasMetadata()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Liz/v0;->m()Lhz/o6;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lhz/o6;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget-object v1, p0, Liz/v0;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Liz/v0;->f:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_3
    invoke-virtual {p0}, Liz/v0;->o()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Liz/v0;->k()Lcom/google/protobuf/re;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/google/protobuf/re;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_4
    const/4 v1, 0x5

    .line 99
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v1, p0, Liz/v0;->h:I

    .line 104
    .line 105
    add-int/2addr v0, v1

    .line 106
    invoke-virtual {p0}, Liz/v0;->p()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    const/4 v1, 0x6

    .line 113
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0}, Liz/v0;->n()Lcom/google/protobuf/re;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/google/protobuf/re;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_5
    iget v1, p0, Liz/v0;->b:I

    .line 127
    .line 128
    const/4 v2, 0x7

    .line 129
    if-eq v1, v2, :cond_7

    .line 130
    .line 131
    const/16 v2, 0x8

    .line 132
    .line 133
    if-eq v1, v2, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-static {v0, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p0}, Liz/v0;->i()Liz/m0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Liz/m0;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :goto_0
    add-int/2addr v0, v1

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    invoke-static {v0, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0}, Liz/v0;->j()Liz/u0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Liz/u0;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    goto :goto_0

    .line 163
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v1, v0

    .line 174
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 175
    .line 176
    return v1
.end method

.method public final i()Liz/m0;
    .locals 2

    .line 1
    iget v0, p0, Liz/v0;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Liz/v0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Liz/m0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Liz/m0;->e:Liz/m0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Liz/z;->l:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Liz/v0;

    .line 4
    .line 5
    const-class v1, Liz/q0;

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
    iget-byte v0, p0, Liz/v0;->k:B

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
    iput-byte v1, p0, Liz/v0;->k:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()Liz/u0;
    .locals 2

    .line 1
    iget v0, p0, Liz/v0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Liz/v0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Liz/u0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Liz/u0;->c:Liz/u0;

    .line 12
    .line 13
    return-object p0
.end method

.method public final k()Lcom/google/protobuf/re;
    .locals 0

    .line 1
    iget-object p0, p0, Liz/v0;->g:Lcom/google/protobuf/re;

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

.method public final l()Lhz/j6;
    .locals 0

    .line 1
    iget-object p0, p0, Liz/v0;->d:Lhz/j6;

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

.method public final m()Lhz/o6;
    .locals 0

    .line 1
    iget-object p0, p0, Liz/v0;->e:Lhz/o6;

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

.method public final n()Lcom/google/protobuf/re;
    .locals 0

    .line 1
    iget-object p0, p0, Liz/v0;->j:Lcom/google/protobuf/re;

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

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Liz/v0;->l:Liz/v0;

    invoke-virtual {p0}, Liz/v0;->q()Liz/q0;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Liz/q0;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Liz/q0;->a:I

    .line 6
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Liz/q0;->h:Ljava/util/List;

    .line 7
    invoke-static {}, Liz/v0;->access$700()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Liz/q0;->l()Lcom/google/protobuf/cd;

    .line 9
    invoke-virtual {p0}, Liz/q0;->m()Lcom/google/protobuf/cd;

    .line 10
    invoke-virtual {p0}, Liz/q0;->h()Lcom/google/protobuf/xc;

    .line 11
    invoke-virtual {p0}, Liz/q0;->k()Lcom/google/protobuf/cd;

    .line 12
    invoke-virtual {p0}, Liz/q0;->n()Lcom/google/protobuf/cd;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Liz/v0;->l:Liz/v0;

    invoke-virtual {p0}, Liz/v0;->q()Liz/q0;

    move-result-object p0

    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget p0, p0, Liz/v0;->a:I

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

.method public final p()Z
    .locals 0

    .line 1
    iget p0, p0, Liz/v0;->a:I

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

.method public final q()Liz/q0;
    .locals 1

    .line 1
    sget-object v0, Liz/v0;->l:Liz/v0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Liz/q0;

    .line 6
    .line 7
    invoke-direct {p0}, Liz/q0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Liz/q0;

    .line 12
    .line 13
    invoke-direct {v0}, Liz/q0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Liz/q0;->o(Liz/v0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liz/v0;->q()Liz/q0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Liz/v0;->q()Liz/q0;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 4

    .line 1
    iget v0, p0, Liz/v0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Liz/v0;->l()Lhz/j6;

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
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Liz/v0;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Liz/v0;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v0, p0, Liz/v0;->a:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x4

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-virtual {p0}, Liz/v0;->k()Lcom/google/protobuf/re;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget v0, p0, Liz/v0;->h:I

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->H0(II)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget v0, p0, Liz/v0;->a:I

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    and-int/2addr v0, v1

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-virtual {p0}, Liz/v0;->n()Lcom/google/protobuf/re;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget v0, p0, Liz/v0;->b:I

    .line 76
    .line 77
    const/4 v3, 0x7

    .line 78
    if-ne v0, v3, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Liz/v0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Liz/u0;

    .line 83
    .line 84
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget v0, p0, Liz/v0;->b:I

    .line 88
    .line 89
    if-ne v0, v1, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Liz/v0;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Liz/m0;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget v0, p0, Liz/v0;->a:I

    .line 99
    .line 100
    and-int/2addr v0, v2

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    const/16 v0, 0x9

    .line 104
    .line 105
    invoke-virtual {p0}, Liz/v0;->m()Lhz/o6;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
