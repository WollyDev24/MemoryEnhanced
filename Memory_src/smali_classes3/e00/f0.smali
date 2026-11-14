.class public final Le00/f0;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final n:Le00/f0;

.field public static final p:Le00/a0;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Le00/z;

.field public e:Lcom/google/protobuf/v;

.field public f:Lcom/google/protobuf/v;

.field public g:Z

.field public h:Lcom/google/protobuf/s5;

.field public j:I

.field public k:Lcom/google/protobuf/v;

.field public l:Z

.field public m:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le00/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Le00/f0;->b:I

    .line 8
    .line 9
    iput-boolean v1, v0, Le00/f0;->g:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Le00/f0;->l:Z

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    iput-byte v2, v0, Le00/f0;->m:B

    .line 15
    .line 16
    iput v1, v0, Le00/f0;->j:I

    .line 17
    .line 18
    sput-object v0, Le00/f0;->n:Le00/f0;

    .line 19
    .line 20
    new-instance v0, Le00/a0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Le00/f0;->p:Le00/a0;

    .line 26
    .line 27
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Le00/f0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    check-cast p1, Le00/f0;

    .line 15
    .line 16
    invoke-virtual {p0}, Le00/f0;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Le00/f0;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Le00/f0;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Le00/f0;->g()Le00/z;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Le00/f0;->g()Le00/z;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Le00/z;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Le00/f0;->r()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Le00/f0;->r()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eq v0, v1, :cond_4

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_4
    invoke-virtual {p0}, Le00/f0;->r()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Le00/f0;->j()Lcom/google/protobuf/v;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Le00/f0;->j()Lcom/google/protobuf/v;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/protobuf/v;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_5
    invoke-virtual {p0}, Le00/f0;->s()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1}, Le00/f0;->s()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eq v0, v1, :cond_6

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_6
    invoke-virtual {p0}, Le00/f0;->s()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0}, Le00/f0;->k()Lcom/google/protobuf/v;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1}, Le00/f0;->k()Lcom/google/protobuf/v;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/google/protobuf/v;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_7
    iget-boolean v0, p0, Le00/f0;->g:Z

    .line 119
    .line 120
    iget-boolean v1, p1, Le00/f0;->g:Z

    .line 121
    .line 122
    if-eq v0, v1, :cond_8

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_8
    invoke-virtual {p0}, Le00/f0;->t()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1}, Le00/f0;->t()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eq v0, v1, :cond_9

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_9
    invoke-virtual {p0}, Le00/f0;->t()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-virtual {p0}, Le00/f0;->o()Lcom/google/protobuf/s5;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1}, Le00/f0;->o()Lcom/google/protobuf/s5;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/google/protobuf/s5;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_a
    iget v0, p0, Le00/f0;->j:I

    .line 161
    .line 162
    iget v1, p1, Le00/f0;->j:I

    .line 163
    .line 164
    if-eq v0, v1, :cond_b

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_b
    invoke-virtual {p0}, Le00/f0;->q()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p1}, Le00/f0;->q()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eq v0, v1, :cond_c

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_c
    invoke-virtual {p0}, Le00/f0;->q()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    invoke-virtual {p0}, Le00/f0;->i()Lcom/google/protobuf/v;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1}, Le00/f0;->i()Lcom/google/protobuf/v;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lcom/google/protobuf/v;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_d

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_d
    iget-boolean v0, p0, Le00/f0;->l:Z

    .line 202
    .line 203
    iget-boolean v1, p1, Le00/f0;->l:Z

    .line 204
    .line 205
    if-eq v0, v1, :cond_e

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_e
    invoke-virtual {p0}, Le00/f0;->n()Le00/e0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1}, Le00/f0;->n()Le00/e0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_f

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_f
    iget v0, p0, Le00/f0;->b:I

    .line 224
    .line 225
    const/4 v1, 0x4

    .line 226
    if-eq v0, v1, :cond_12

    .line 227
    .line 228
    const/4 v1, 0x5

    .line 229
    if-eq v0, v1, :cond_11

    .line 230
    .line 231
    const/4 v1, 0x7

    .line 232
    if-eq v0, v1, :cond_10

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_10
    invoke-virtual {p0}, Le00/f0;->h()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {p1}, Le00/f0;->h()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eq v0, v1, :cond_13

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_11
    invoke-virtual {p0}, Le00/f0;->m()Le00/n0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1}, Le00/f0;->m()Le00/n0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Le00/n0;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_13

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_12
    invoke-virtual {p0}, Le00/f0;->l()Le00/h1;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p1}, Le00/f0;->l()Le00/h1;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Le00/h1;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_13

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_13
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-nez p0, :cond_14

    .line 289
    .line 290
    :goto_1
    const/4 p0, 0x0

    .line 291
    return p0

    .line 292
    :cond_14
    :goto_2
    const/4 p0, 0x1

    .line 293
    return p0
.end method

.method public final g()Le00/z;
    .locals 0

    .line 1
    iget-object p0, p0, Le00/f0;->d:Le00/z;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Le00/z;->q:Le00/z;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Le00/f0;->n:Le00/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Le00/f0;->p:Le00/a0;

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
    iget v0, p0, Le00/f0;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Le00/f0;->g()Le00/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget v1, p0, Le00/f0;->a:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    and-int/2addr v1, v2

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Le00/f0;->j()Lcom/google/protobuf/v;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Le00/f0;->a:I

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    and-int/2addr v1, v2

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-virtual {p0}, Le00/f0;->k()Lcom/google/protobuf/v;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Le00/f0;->b:I

    .line 55
    .line 56
    if-ne v1, v2, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Le00/f0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Le00/h1;

    .line 61
    .line 62
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, Le00/f0;->b:I

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    if-ne v1, v2, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Le00/f0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Le00/n0;

    .line 75
    .line 76
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, Le00/f0;->a:I

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    and-int/2addr v1, v2

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    invoke-virtual {p0}, Le00/f0;->o()Lcom/google/protobuf/s5;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v1, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_6
    iget v1, p0, Le00/f0;->b:I

    .line 99
    .line 100
    const/4 v3, 0x7

    .line 101
    if-ne v1, v3, :cond_7

    .line 102
    .line 103
    iget-object v1, p0, Le00/f0;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v1, v3, v0}, La8/b;->d(Ljava/lang/Boolean;II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :cond_7
    iget v1, p0, Le00/f0;->j:I

    .line 112
    .line 113
    sget-object v3, Le00/d0;->LENIENT_STAPLING:Le00/d0;

    .line 114
    .line 115
    invoke-virtual {v3}, Le00/d0;->getNumber()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eq v1, v3, :cond_8

    .line 120
    .line 121
    iget v1, p0, Le00/f0;->j:I

    .line 122
    .line 123
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->R(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_8
    iget v1, p0, Le00/f0;->a:I

    .line 129
    .line 130
    and-int/lit8 v1, v1, 0x10

    .line 131
    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    const/16 v1, 0x9

    .line 135
    .line 136
    invoke-virtual {p0}, Le00/f0;->i()Lcom/google/protobuf/v;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_9
    iget-boolean v1, p0, Le00/f0;->g:Z

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    const/16 v1, 0xa

    .line 150
    .line 151
    invoke-static {v1}, Lcom/google/protobuf/m0;->N(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    :cond_a
    iget-boolean v1, p0, Le00/f0;->l:Z

    .line 157
    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    const/16 v1, 0xb

    .line 161
    .line 162
    invoke-static {v1}, Lcom/google/protobuf/m0;->N(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v1, v0

    .line 176
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 177
    .line 178
    return v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Le00/f0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Le00/f0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
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
    sget-object v0, Le00/e1;->c:Lcom/google/protobuf/u4;

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
    invoke-virtual {p0}, Le00/f0;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x35

    .line 19
    .line 20
    const/16 v3, 0x25

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Le00/f0;->g()Le00/z;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Le00/z;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_1
    invoke-virtual {p0}, Le00/f0;->r()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Le00/f0;->j()Lcom/google/protobuf/v;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/protobuf/v;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_2
    invoke-virtual {p0}, Le00/f0;->s()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Le00/f0;->k()Lcom/google/protobuf/v;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/google/protobuf/v;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_3
    const/16 v1, 0xa

    .line 79
    .line 80
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-boolean v1, p0, Le00/f0;->g:Z

    .line 85
    .line 86
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v0

    .line 91
    invoke-virtual {p0}, Le00/f0;->t()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    invoke-static {v1, v3, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0}, Le00/f0;->o()Lcom/google/protobuf/s5;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/google/protobuf/s5;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v1, v0

    .line 111
    :cond_4
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-static {v1, v3, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget v1, p0, Le00/f0;->j:I

    .line 118
    .line 119
    add-int/2addr v0, v1

    .line 120
    invoke-virtual {p0}, Le00/f0;->q()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    const/16 v1, 0x9

    .line 127
    .line 128
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0}, Le00/f0;->i()Lcom/google/protobuf/v;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/google/protobuf/v;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_5
    const/16 v1, 0xb

    .line 142
    .line 143
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-boolean v1, p0, Le00/f0;->l:Z

    .line 148
    .line 149
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v1, v0

    .line 154
    iget v0, p0, Le00/f0;->b:I

    .line 155
    .line 156
    const/4 v4, 0x4

    .line 157
    if-eq v0, v4, :cond_8

    .line 158
    .line 159
    const/4 v4, 0x5

    .line 160
    if-eq v0, v4, :cond_7

    .line 161
    .line 162
    const/4 v4, 0x7

    .line 163
    if-eq v0, v4, :cond_6

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    invoke-static {v1, v3, v4, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p0}, Le00/f0;->h()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    :goto_0
    add-int/2addr v1, v0

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    invoke-static {v1, v3, v4, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p0}, Le00/f0;->m()Le00/n0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Le00/n0;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    goto :goto_0

    .line 193
    :cond_8
    invoke-static {v1, v3, v4, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p0}, Le00/f0;->l()Le00/h1;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Le00/h1;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    goto :goto_0

    .line 206
    :goto_1
    mul-int/lit8 v1, v1, 0x1d

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    add-int/2addr v0, v1

    .line 217
    iput v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 218
    .line 219
    return v0
.end method

.method public final i()Lcom/google/protobuf/v;
    .locals 0

    .line 1
    iget-object p0, p0, Le00/f0;->k:Lcom/google/protobuf/v;

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

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Le00/e1;->d:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Le00/f0;

    .line 4
    .line 5
    const-class v1, Le00/c0;

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
    iget-byte v0, p0, Le00/f0;->m:B

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
    iput-byte v1, p0, Le00/f0;->m:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()Lcom/google/protobuf/v;
    .locals 0

    .line 1
    iget-object p0, p0, Le00/f0;->e:Lcom/google/protobuf/v;

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

.method public final k()Lcom/google/protobuf/v;
    .locals 0

    .line 1
    iget-object p0, p0, Le00/f0;->f:Lcom/google/protobuf/v;

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

.method public final l()Le00/h1;
    .locals 2

    .line 1
    iget v0, p0, Le00/f0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Le00/f0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Le00/h1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Le00/h1;->c:Le00/h1;

    .line 12
    .line 13
    return-object p0
.end method

.method public final m()Le00/n0;
    .locals 2

    .line 1
    iget v0, p0, Le00/f0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Le00/f0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Le00/n0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Le00/n0;->e:Le00/n0;

    .line 12
    .line 13
    return-object p0
.end method

.method public final n()Le00/e0;
    .locals 1

    .line 1
    iget p0, p0, Le00/f0;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Le00/e0;->SESSION_TICKET_KEYS_SDS_SECRET_CONFIG:Le00/e0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Le00/e0;->SESSION_TICKET_KEYS:Le00/e0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object p0, Le00/e0;->DISABLE_STATELESS_SESSION_RESUMPTION:Le00/e0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    sget-object p0, Le00/e0;->SESSIONTICKETKEYSTYPE_NOT_SET:Le00/e0;

    .line 26
    .line 27
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Le00/f0;->n:Le00/f0;

    invoke-virtual {p0}, Le00/f0;->u()Le00/c0;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Le00/c0;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Le00/c0;->a:I

    .line 6
    iput p1, p0, Le00/c0;->q:I

    .line 7
    invoke-static {}, Le00/f0;->access$200()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Le00/c0;->h()Lcom/google/protobuf/cd;

    .line 9
    invoke-virtual {p0}, Le00/c0;->j()Lcom/google/protobuf/cd;

    .line 10
    invoke-virtual {p0}, Le00/c0;->k()Lcom/google/protobuf/cd;

    .line 11
    invoke-virtual {p0}, Le00/c0;->n()Lcom/google/protobuf/cd;

    .line 12
    invoke-virtual {p0}, Le00/c0;->i()Lcom/google/protobuf/cd;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Le00/f0;->n:Le00/f0;

    invoke-virtual {p0}, Le00/f0;->u()Le00/c0;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lcom/google/protobuf/s5;
    .locals 0

    .line 1
    iget-object p0, p0, Le00/f0;->h:Lcom/google/protobuf/s5;

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

.method public final p()Z
    .locals 1

    .line 1
    iget p0, p0, Le00/f0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget p0, p0, Le00/f0;->a:I

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

.method public final r()Z
    .locals 0

    .line 1
    iget p0, p0, Le00/f0;->a:I

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

.method public final s()Z
    .locals 0

    .line 1
    iget p0, p0, Le00/f0;->a:I

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

.method public final t()Z
    .locals 0

    .line 1
    iget p0, p0, Le00/f0;->a:I

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

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le00/f0;->u()Le00/c0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Le00/f0;->u()Le00/c0;

    move-result-object p0

    return-object p0
.end method

.method public final u()Le00/c0;
    .locals 1

    .line 1
    sget-object v0, Le00/f0;->n:Le00/f0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Le00/c0;

    .line 6
    .line 7
    invoke-direct {p0}, Le00/c0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Le00/c0;

    .line 12
    .line 13
    invoke-direct {v0}, Le00/c0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Le00/c0;->o(Le00/f0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 3

    .line 1
    iget v0, p0, Le00/f0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Le00/f0;->g()Le00/z;

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
    iget v0, p0, Le00/f0;->a:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Le00/f0;->j()Lcom/google/protobuf/v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Le00/f0;->a:I

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    and-int/2addr v0, v1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {p0}, Le00/f0;->k()Lcom/google/protobuf/v;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v0, p0, Le00/f0;->b:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Le00/f0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Le00/h1;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget v0, p0, Le00/f0;->b:I

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Le00/f0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Le00/n0;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget v0, p0, Le00/f0;->a:I

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    and-int/2addr v0, v1

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-virtual {p0}, Le00/f0;->o()Lcom/google/protobuf/s5;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget v0, p0, Le00/f0;->b:I

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    if-ne v0, v2, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Le00/f0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget v0, p0, Le00/f0;->j:I

    .line 96
    .line 97
    sget-object v2, Le00/d0;->LENIENT_STAPLING:Le00/d0;

    .line 98
    .line 99
    invoke-virtual {v2}, Le00/d0;->getNumber()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eq v0, v2, :cond_7

    .line 104
    .line 105
    iget v0, p0, Le00/f0;->j:I

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->w0(II)V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget v0, p0, Le00/f0;->a:I

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0x10

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    const/16 v0, 0x9

    .line 117
    .line 118
    invoke-virtual {p0}, Le00/f0;->i()Lcom/google/protobuf/v;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-boolean v0, p0, Le00/f0;->g:Z

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    const/16 v1, 0xa

    .line 130
    .line 131
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 132
    .line 133
    .line 134
    :cond_9
    iget-boolean v0, p0, Le00/f0;->l:Z

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 141
    .line 142
    .line 143
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
