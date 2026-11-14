.class public final Lcom/google/protobuf/e2;
.super Lcom/google/protobuf/e8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final l:Lcom/google/protobuf/e2;

.field public static final m:Lcom/google/protobuf/u1;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public j:I

.field public k:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/yc;->PUBLIC:Lcom/google/protobuf/yc;

    .line 2
    .line 3
    const-string v1, "FeatureSet"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/zc;->a(Lcom/google/protobuf/yc;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/e2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput-byte v1, v0, Lcom/google/protobuf/e2;->k:B

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lcom/google/protobuf/e2;->b:I

    .line 18
    .line 19
    iput v1, v0, Lcom/google/protobuf/e2;->c:I

    .line 20
    .line 21
    iput v1, v0, Lcom/google/protobuf/e2;->d:I

    .line 22
    .line 23
    iput v1, v0, Lcom/google/protobuf/e2;->e:I

    .line 24
    .line 25
    iput v1, v0, Lcom/google/protobuf/e2;->f:I

    .line 26
    .line 27
    iput v1, v0, Lcom/google/protobuf/e2;->g:I

    .line 28
    .line 29
    iput v1, v0, Lcom/google/protobuf/e2;->h:I

    .line 30
    .line 31
    iput v1, v0, Lcom/google/protobuf/e2;->j:I

    .line 32
    .line 33
    sput-object v0, Lcom/google/protobuf/e2;->l:Lcom/google/protobuf/e2;

    .line 34
    .line 35
    new-instance v0, Lcom/google/protobuf/u1;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/protobuf/e2;->m:Lcom/google/protobuf/u1;

    .line 41
    .line 42
    return-void
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
    instance-of v1, p1, Lcom/google/protobuf/e2;

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
    check-cast p1, Lcom/google/protobuf/e2;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/protobuf/e2;->a:I

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
    iget v4, p1, Lcom/google/protobuf/e2;->a:I

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
    iget v1, p0, Lcom/google/protobuf/e2;->b:I

    .line 43
    .line 44
    iget v2, p1, Lcom/google/protobuf/e2;->b:I

    .line 45
    .line 46
    if-eq v1, v2, :cond_5

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/e2;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Lcom/google/protobuf/e2;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eq v1, v2, :cond_6

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/e2;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    iget v1, p0, Lcom/google/protobuf/e2;->c:I

    .line 69
    .line 70
    iget v2, p1, Lcom/google/protobuf/e2;->c:I

    .line 71
    .line 72
    if-eq v1, v2, :cond_7

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/e2;->l()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/e2;->l()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eq v1, v2, :cond_8

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/e2;->l()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget v1, p0, Lcom/google/protobuf/e2;->d:I

    .line 95
    .line 96
    iget v2, p1, Lcom/google/protobuf/e2;->d:I

    .line 97
    .line 98
    if-eq v1, v2, :cond_9

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/e2;->m()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p1}, Lcom/google/protobuf/e2;->m()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/e2;->m()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    iget v1, p0, Lcom/google/protobuf/e2;->e:I

    .line 121
    .line 122
    iget v2, p1, Lcom/google/protobuf/e2;->e:I

    .line 123
    .line 124
    if-eq v1, v2, :cond_b

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/e2;->k()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p1}, Lcom/google/protobuf/e2;->k()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eq v1, v2, :cond_c

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/e2;->k()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_d

    .line 145
    .line 146
    iget v1, p0, Lcom/google/protobuf/e2;->f:I

    .line 147
    .line 148
    iget v2, p1, Lcom/google/protobuf/e2;->f:I

    .line 149
    .line 150
    if-eq v1, v2, :cond_d

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/e2;->j()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {p1}, Lcom/google/protobuf/e2;->j()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eq v1, v2, :cond_e

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/e2;->j()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_f

    .line 170
    .line 171
    iget v1, p0, Lcom/google/protobuf/e2;->g:I

    .line 172
    .line 173
    iget v2, p1, Lcom/google/protobuf/e2;->g:I

    .line 174
    .line 175
    if-eq v1, v2, :cond_f

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/e2;->h()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {p1}, Lcom/google/protobuf/e2;->h()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eq v1, v2, :cond_10

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/e2;->h()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_11

    .line 194
    .line 195
    iget v1, p0, Lcom/google/protobuf/e2;->h:I

    .line 196
    .line 197
    iget v2, p1, Lcom/google/protobuf/e2;->h:I

    .line 198
    .line 199
    if-eq v1, v2, :cond_11

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/e2;->g()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {p1}, Lcom/google/protobuf/e2;->g()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eq v1, v2, :cond_12

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/e2;->g()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_13

    .line 218
    .line 219
    iget v1, p0, Lcom/google/protobuf/e2;->j:I

    .line 220
    .line 221
    iget v2, p1, Lcom/google/protobuf/e2;->j:I

    .line 222
    .line 223
    if-eq v1, v2, :cond_13

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_13
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_14

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_14
    invoke-virtual {p0}, Lcom/google/protobuf/e8;->getExtensionFields()Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p1}, Lcom/google/protobuf/e8;->getExtensionFields()Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-nez p0, :cond_15

    .line 254
    .line 255
    :goto_2
    return v3

    .line 256
    :cond_15
    :goto_3
    return v0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/e2;->a:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

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

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/e2;->l:Lcom/google/protobuf/e2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/e2;->m:Lcom/google/protobuf/u1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 4

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
    iget v0, p0, Lcom/google/protobuf/e2;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/google/protobuf/e2;->b:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/protobuf/m0;->R(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lcom/google/protobuf/e2;->a:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/google/protobuf/e2;->c:I

    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->R(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lcom/google/protobuf/e2;->a:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iget v3, p0, Lcom/google/protobuf/e2;->d:I

    .line 42
    .line 43
    invoke-static {v1, v3}, Lcom/google/protobuf/m0;->R(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lcom/google/protobuf/e2;->a:I

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget v1, p0, Lcom/google/protobuf/e2;->e:I

    .line 56
    .line 57
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->R(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, Lcom/google/protobuf/e2;->a:I

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x10

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    iget v2, p0, Lcom/google/protobuf/e2;->f:I

    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->R(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget v1, p0, Lcom/google/protobuf/e2;->a:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x20

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    iget v2, p0, Lcom/google/protobuf/e2;->g:I

    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->R(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_6
    iget v1, p0, Lcom/google/protobuf/e2;->a:I

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x40

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    iget v2, p0, Lcom/google/protobuf/e2;->h:I

    .line 98
    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->R(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_7
    iget v1, p0, Lcom/google/protobuf/e2;->a:I

    .line 105
    .line 106
    and-int/lit16 v1, v1, 0x80

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    iget v1, p0, Lcom/google/protobuf/e2;->j:I

    .line 111
    .line 112
    invoke-static {v3, v1}, Lcom/google/protobuf/m0;->R(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/e8;->extensionsSerializedSize()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v1, v0

    .line 122
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v0, v1

    .line 131
    iput v0, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 132
    .line 133
    return v0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/e2;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

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
    sget-object v0, Lcom/google/protobuf/t4;->Z:Lcom/google/protobuf/u4;

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
    iget v1, p0, Lcom/google/protobuf/e2;->a:I

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
    iget v1, p0, Lcom/google/protobuf/e2;->b:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/e2;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p0, Lcom/google/protobuf/e2;->c:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/e2;->l()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lcom/google/protobuf/e2;->d:I

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/e2;->m()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p0, Lcom/google/protobuf/e2;->e:I

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/e2;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v1, p0, Lcom/google/protobuf/e2;->f:I

    .line 85
    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/e2;->j()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget v1, p0, Lcom/google/protobuf/e2;->g:I

    .line 99
    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/e2;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    const/4 v1, 0x7

    .line 108
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v1, p0, Lcom/google/protobuf/e2;->h:I

    .line 113
    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/e2;->g()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget v1, p0, Lcom/google/protobuf/e2;->j:I

    .line 128
    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/e8;->getExtensionFields()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Lcom/google/protobuf/c;->hashFields(ILjava/util/Map;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    mul-int/lit8 v0, v0, 0x1d

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v1, v0

    .line 149
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 150
    .line 151
    return v1
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/e2;->a:I

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

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/q8;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/protobuf/t4;->a0:Lcom/google/protobuf/q8;

    .line 2
    .line 3
    const-class v0, Lcom/google/protobuf/e2;

    .line 4
    .line 5
    const-class v1, Lcom/google/protobuf/v1;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/q8;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/q8;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/e2;->k:B

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
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/e8;->extensionsAreInitialized()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, Lcom/google/protobuf/e2;->k:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iput-byte v1, p0, Lcom/google/protobuf/e2;->k:B

    .line 21
    .line 22
    return v1
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/e2;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

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

.method public final k()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/e2;->a:I

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

.method public final l()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/e2;->a:I

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

.method public final m()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/e2;->a:I

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

.method public final n()Lcom/google/protobuf/v1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e2;->l:Lcom/google/protobuf/e2;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/google/protobuf/v1;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/v1;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/protobuf/v1;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/v1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/google/protobuf/v1;->i(Lcom/google/protobuf/e2;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/e2;->l:Lcom/google/protobuf/e2;

    invoke-virtual {p0}, Lcom/google/protobuf/e2;->n()Lcom/google/protobuf/v1;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/b;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lcom/google/protobuf/v1;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/protobuf/v1;->b:I

    .line 6
    iput p1, p0, Lcom/google/protobuf/v1;->c:I

    .line 7
    iput p1, p0, Lcom/google/protobuf/v1;->d:I

    .line 8
    iput p1, p0, Lcom/google/protobuf/v1;->e:I

    .line 9
    iput p1, p0, Lcom/google/protobuf/v1;->f:I

    .line 10
    iput p1, p0, Lcom/google/protobuf/v1;->g:I

    .line 11
    iput p1, p0, Lcom/google/protobuf/v1;->h:I

    .line 12
    iput p1, p0, Lcom/google/protobuf/v1;->j:I

    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lcom/google/protobuf/e2;->l:Lcom/google/protobuf/e2;

    invoke-virtual {p0}, Lcom/google/protobuf/e2;->n()Lcom/google/protobuf/v1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e2;->n()Lcom/google/protobuf/v1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/e2;->n()Lcom/google/protobuf/v1;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e8;->newExtensionSerializer()Lcom/google/protobuf/a8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/e2;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/google/protobuf/e2;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/m0;->w0(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v1, p0, Lcom/google/protobuf/e2;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/google/protobuf/e2;->c:I

    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/m0;->w0(II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v1, p0, Lcom/google/protobuf/e2;->a:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget v3, p0, Lcom/google/protobuf/e2;->d:I

    .line 35
    .line 36
    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/m0;->w0(II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v1, p0, Lcom/google/protobuf/e2;->a:I

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    and-int/2addr v1, v3

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget v1, p0, Lcom/google/protobuf/e2;->e:I

    .line 47
    .line 48
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/m0;->w0(II)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget v1, p0, Lcom/google/protobuf/e2;->a:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x10

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    iget v2, p0, Lcom/google/protobuf/e2;->f:I

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/m0;->w0(II)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget v1, p0, Lcom/google/protobuf/e2;->a:I

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x20

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    iget v2, p0, Lcom/google/protobuf/e2;->g:I

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/m0;->w0(II)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget v1, p0, Lcom/google/protobuf/e2;->a:I

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x40

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    iget v2, p0, Lcom/google/protobuf/e2;->h:I

    .line 83
    .line 84
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/m0;->w0(II)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget v1, p0, Lcom/google/protobuf/e2;->a:I

    .line 88
    .line 89
    and-int/lit16 v1, v1, 0x80

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    iget v1, p0, Lcom/google/protobuf/e2;->j:I

    .line 94
    .line 95
    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/m0;->w0(II)V

    .line 96
    .line 97
    .line 98
    :cond_7
    const/16 v1, 0x2711

    .line 99
    .line 100
    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/a8;->b(ILcom/google/protobuf/m0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
