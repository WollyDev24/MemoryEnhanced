.class public final Lff/m8;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final h:Lff/m8;

.field public static final j:Lff/h8;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Z

.field public f:Lcom/google/protobuf/a0;

.field public g:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lff/m8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lff/m8;->a:I

    .line 8
    .line 9
    iput v1, v0, Lff/m8;->c:I

    .line 10
    .line 11
    iput-boolean v1, v0, Lff/m8;->e:Z

    .line 12
    .line 13
    sget-object v1, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    iput-byte v2, v0, Lff/m8;->g:B

    .line 17
    .line 18
    iput-object v1, v0, Lff/m8;->f:Lcom/google/protobuf/a0;

    .line 19
    .line 20
    sput-object v0, Lff/m8;->h:Lff/m8;

    .line 21
    .line 22
    new-instance v0, Lff/h8;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lff/m8;->j:Lff/h8;

    .line 28
    .line 29
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
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lff/m8;

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
    check-cast p1, Lff/m8;

    .line 16
    .line 17
    iget-boolean v1, p0, Lff/m8;->e:Z

    .line 18
    .line 19
    iget-boolean v2, p1, Lff/m8;->e:Z

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lff/m8;->f:Lcom/google/protobuf/a0;

    .line 26
    .line 27
    iget-object v2, p1, Lff/m8;->f:Lcom/google/protobuf/a0;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/protobuf/a0;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0}, Lff/m8;->h()Lff/k8;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lff/m8;->h()Lff/k8;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_4
    iget v1, p0, Lff/m8;->a:I

    .line 54
    .line 55
    if-eq v1, v0, :cond_b

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-eq v1, v2, :cond_a

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    if-eq v1, v2, :cond_9

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    if-eq v1, v2, :cond_8

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    if-eq v1, v2, :cond_7

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    if-eq v1, v2, :cond_6

    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    if-eq v1, v2, :cond_5

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_5
    invoke-virtual {p0}, Lff/m8;->g()Lff/x;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lff/m8;->g()Lff/x;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lff/x;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_c

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_6
    invoke-virtual {p0}, Lff/m8;->i()Lff/d2;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lff/m8;->i()Lff/d2;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lff/d2;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0}, Lff/m8;->l()Lff/a4;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lff/m8;->l()Lff/a4;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Lff/a4;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_8
    invoke-virtual {p0}, Lff/m8;->k()Lff/q3;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1}, Lff/m8;->k()Lff/q3;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lff/q3;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_c

    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_9
    invoke-virtual {p0}, Lff/m8;->j()Lff/n3;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lff/m8;->j()Lff/n3;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Lff/n3;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_c

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_a
    invoke-virtual {p0}, Lff/m8;->m()Lff/g;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1}, Lff/m8;->m()Lff/g;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Lff/g;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_c

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_b
    invoke-virtual {p0}, Lff/m8;->n()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p1}, Lff/m8;->n()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_c

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_c
    :goto_0
    iget v1, p0, Lff/m8;->c:I

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    const/4 v3, 0x4

    .line 193
    if-eqz v1, :cond_e

    .line 194
    .line 195
    if-eq v1, v3, :cond_d

    .line 196
    .line 197
    move-object v1, v2

    .line 198
    goto :goto_1

    .line 199
    :cond_d
    sget-object v1, Lff/l8;->VIDEO_METADATA:Lff/l8;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_e
    sget-object v1, Lff/l8;->METADATA_NOT_SET:Lff/l8;

    .line 203
    .line 204
    :goto_1
    iget v4, p1, Lff/m8;->c:I

    .line 205
    .line 206
    if-eqz v4, :cond_10

    .line 207
    .line 208
    if-eq v4, v3, :cond_f

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_f
    sget-object v2, Lff/l8;->VIDEO_METADATA:Lff/l8;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_10
    sget-object v2, Lff/l8;->METADATA_NOT_SET:Lff/l8;

    .line 215
    .line 216
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_11

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_11
    iget v1, p0, Lff/m8;->c:I

    .line 224
    .line 225
    if-eq v1, v3, :cond_12

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_12
    invoke-virtual {p0}, Lff/m8;->o()Lff/bf;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p1}, Lff/m8;->o()Lff/bf;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Lff/bf;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_13

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_13
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-nez p0, :cond_14

    .line 256
    .line 257
    :goto_4
    const/4 p0, 0x0

    .line 258
    return p0

    .line 259
    :cond_14
    :goto_5
    return v0
.end method

.method public final g()Lff/x;
    .locals 2

    .line 1
    iget v0, p0, Lff/m8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lff/m8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lff/x;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lff/x;->d:Lff/x;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lff/m8;->h:Lff/m8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lff/m8;->j:Lff/h8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 3

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
    iget v0, p0, Lff/m8;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lff/m8;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget v1, p0, Lff/m8;->a:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lff/m8;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lff/g;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lff/m8;->a:I

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lff/m8;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lff/n3;

    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lff/m8;->c:I

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    if-ne v1, v2, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lff/m8;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lff/bf;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, Lff/m8;->a:I

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    if-ne v1, v2, :cond_5

    .line 66
    .line 67
    iget-object v1, p0, Lff/m8;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lff/q3;

    .line 70
    .line 71
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget v1, p0, Lff/m8;->a:I

    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    if-ne v1, v2, :cond_6

    .line 80
    .line 81
    iget-object v1, p0, Lff/m8;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lff/a4;

    .line 84
    .line 85
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_6
    iget v1, p0, Lff/m8;->a:I

    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    if-ne v1, v2, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, Lff/m8;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lff/d2;

    .line 99
    .line 100
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_7
    iget v1, p0, Lff/m8;->a:I

    .line 106
    .line 107
    const/16 v2, 0x9

    .line 108
    .line 109
    if-ne v1, v2, :cond_8

    .line 110
    .line 111
    iget-object v1, p0, Lff/m8;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lff/x;

    .line 114
    .line 115
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_8
    iget-boolean v1, p0, Lff/m8;->e:Z

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    const/16 v1, 0xa

    .line 125
    .line 126
    invoke-static {v1}, Lcom/google/protobuf/m0;->N(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_9
    iget-object v1, p0, Lff/m8;->f:Lcom/google/protobuf/a0;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/protobuf/a0;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    iget-object v2, p0, Lff/m8;->f:Lcom/google/protobuf/a0;

    .line 142
    .line 143
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->O(ILcom/google/protobuf/a0;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v1, v0

    .line 157
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 158
    .line 159
    return v1
.end method

.method public final h()Lff/k8;
    .locals 1

    .line 1
    iget p0, p0, Lff/m8;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lff/k8;->CODE_EXECUTION_RESULT:Lff/k8;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lff/k8;->EXECUTABLE_CODE:Lff/k8;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lff/k8;->FUNCTION_RESPONSE:Lff/k8;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    sget-object p0, Lff/k8;->FUNCTION_CALL:Lff/k8;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, Lff/k8;->FILE_DATA:Lff/k8;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_5
    sget-object p0, Lff/k8;->INLINE_DATA:Lff/k8;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_6
    sget-object p0, Lff/k8;->TEXT:Lff/k8;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_7
    sget-object p0, Lff/k8;->DATA_NOT_SET:Lff/k8;

    .line 52
    .line 53
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
    sget-object v0, Lff/b0;->c:Lcom/google/protobuf/u4;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/16 v2, 0x30b

    .line 11
    .line 12
    const/16 v3, 0x25

    .line 13
    .line 14
    const/16 v4, 0x35

    .line 15
    .line 16
    invoke-static {v0, v2, v3, v1, v4}, Lcom/google/api/a;->e(Lcom/google/protobuf/u4;IIII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean v1, p0, Lff/m8;->e:Z

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-static {v0, v3, v2, v4, v1}, Lff/s1;->c(IIIIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lff/m8;->f:Lcom/google/protobuf/a0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/protobuf/a0;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    iget v0, p0, Lff/m8;->a:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v0, v2, :cond_7

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq v0, v2, :cond_6

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-eq v0, v2, :cond_5

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    if-eq v0, v2, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    if-eq v0, v2, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    if-eq v0, v2, :cond_2

    .line 55
    .line 56
    const/16 v2, 0x9

    .line 57
    .line 58
    if-eq v0, v2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v1, v3, v2, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Lff/m8;->g()Lff/x;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lff/x;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_0
    add-int/2addr v1, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v1, v3, v2, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Lff/m8;->i()Lff/d2;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lff/d2;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {v1, v3, v2, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Lff/m8;->l()Lff/a4;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lff/a4;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-static {v1, v3, v2, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0}, Lff/m8;->k()Lff/q3;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lff/q3;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-static {v1, v3, v2, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0}, Lff/m8;->j()Lff/n3;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lff/n3;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    invoke-static {v1, v3, v2, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0}, Lff/m8;->m()Lff/g;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lff/g;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto :goto_0

    .line 140
    :cond_7
    invoke-static {v1, v3, v2, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p0}, Lff/m8;->n()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_0

    .line 153
    :goto_1
    iget v0, p0, Lff/m8;->c:I

    .line 154
    .line 155
    const/4 v2, 0x4

    .line 156
    if-eq v0, v2, :cond_8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    invoke-static {v1, v3, v2, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p0}, Lff/m8;->o()Lff/bf;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lff/bf;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v1, v0

    .line 172
    :goto_2
    mul-int/lit8 v1, v1, 0x1d

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/2addr v0, v1

    .line 183
    iput v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 184
    .line 185
    return v0
.end method

.method public final i()Lff/d2;
    .locals 2

    .line 1
    iget v0, p0, Lff/m8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lff/m8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lff/d2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lff/d2;->d:Lff/d2;

    .line 13
    .line 14
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lff/b0;->d:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lff/m8;

    .line 4
    .line 5
    const-class v1, Lff/j8;

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
    iget-byte v0, p0, Lff/m8;->g:B

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
    iput-byte v1, p0, Lff/m8;->g:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()Lff/n3;
    .locals 2

    .line 1
    iget v0, p0, Lff/m8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lff/m8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lff/n3;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lff/n3;->d:Lff/n3;

    .line 12
    .line 13
    return-object p0
.end method

.method public final k()Lff/q3;
    .locals 2

    .line 1
    iget v0, p0, Lff/m8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lff/m8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lff/q3;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lff/q3;->e:Lff/q3;

    .line 12
    .line 13
    return-object p0
.end method

.method public final l()Lff/a4;
    .locals 2

    .line 1
    iget v0, p0, Lff/m8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lff/m8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lff/a4;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lff/a4;->f:Lff/a4;

    .line 12
    .line 13
    return-object p0
.end method

.method public final m()Lff/g;
    .locals 2

    .line 1
    iget v0, p0, Lff/m8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lff/m8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lff/g;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lff/g;->d:Lff/g;

    .line 12
    .line 13
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lff/m8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lff/m8;->b:Ljava/lang/Object;

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
    iget v2, p0, Lff/m8;->a:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Lff/m8;->b:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_2
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lff/m8;->h:Lff/m8;

    invoke-virtual {p0}, Lff/m8;->p()Lff/j8;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lff/j8;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lff/j8;->a:I

    .line 6
    iput p1, p0, Lff/j8;->c:I

    .line 7
    sget-object p1, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

    iput-object p1, p0, Lff/j8;->n:Lcom/google/protobuf/a0;

    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lff/m8;->h:Lff/m8;

    invoke-virtual {p0}, Lff/m8;->p()Lff/j8;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lff/bf;
    .locals 2

    .line 1
    iget v0, p0, Lff/m8;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lff/m8;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lff/bf;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lff/bf;->e:Lff/bf;

    .line 12
    .line 13
    return-object p0
.end method

.method public final p()Lff/j8;
    .locals 1

    .line 1
    sget-object v0, Lff/m8;->h:Lff/m8;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lff/j8;

    .line 6
    .line 7
    invoke-direct {p0}, Lff/j8;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lff/j8;

    .line 12
    .line 13
    invoke-direct {v0}, Lff/j8;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lff/j8;->o(Lff/m8;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff/m8;->p()Lff/j8;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lff/m8;->p()Lff/j8;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 2

    .line 1
    iget v0, p0, Lff/m8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lff/m8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lff/m8;->a:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lff/m8;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lff/g;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lff/m8;->a:I

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lff/m8;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lff/n3;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lff/m8;->c:I

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lff/m8;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lff/bf;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lff/m8;->a:I

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    if-ne v0, v1, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lff/m8;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lff/q3;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, Lff/m8;->a:I

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    if-ne v0, v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lff/m8;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lff/a4;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, Lff/m8;->a:I

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    if-ne v0, v1, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Lff/m8;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lff/d2;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v0, p0, Lff/m8;->a:I

    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    if-ne v0, v1, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, Lff/m8;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lff/x;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    iget-boolean v0, p0, Lff/m8;->e:Z

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 104
    .line 105
    .line 106
    :cond_8
    iget-object v0, p0, Lff/m8;->f:Lcom/google/protobuf/a0;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    const/16 v0, 0xb

    .line 115
    .line 116
    iget-object v1, p0, Lff/m8;->f:Lcom/google/protobuf/a0;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->o0(ILcom/google/protobuf/a0;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
