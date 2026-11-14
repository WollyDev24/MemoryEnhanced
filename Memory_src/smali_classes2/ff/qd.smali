.class public final Lff/qd;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final m:Lff/qd;

.field public static final n:Lff/dd;


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public c:Lff/la;

.field public d:Lff/od;

.field public e:Lff/a6;

.field public f:Lff/x5;

.field public g:Lff/h1;

.field public h:Lff/hd;

.field public j:Lff/zd;

.field public k:Lff/ld;

.field public l:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lff/qd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput-byte v1, v0, Lff/qd;->l:B

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v1, v0, Lff/qd;->b:Ljava/util/List;

    .line 12
    .line 13
    sput-object v0, Lff/qd;->m:Lff/qd;

    .line 14
    .line 15
    new-instance v0, Lff/dd;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lff/qd;->n:Lff/dd;

    .line 21
    .line 22
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
    instance-of v1, p1, Lff/qd;

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
    check-cast p1, Lff/qd;

    .line 16
    .line 17
    iget-object v1, p0, Lff/qd;->b:Ljava/util/List;

    .line 18
    .line 19
    iget-object v2, p1, Lff/qd;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_2
    iget v1, p0, Lff/qd;->a:I

    .line 31
    .line 32
    and-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    move v3, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move v3, v2

    .line 39
    :goto_0
    iget v4, p1, Lff/qd;->a:I

    .line 40
    .line 41
    and-int/2addr v4, v0

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    move v4, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    move v4, v2

    .line 47
    :goto_1
    if-eq v3, v4, :cond_5

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_5
    and-int/2addr v1, v0

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0}, Lff/qd;->o()Lff/la;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lff/qd;->o()Lff/la;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Lff/la;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_6
    invoke-virtual {p0}, Lff/qd;->u()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Lff/qd;->u()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eq v1, v3, :cond_7

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_7
    invoke-virtual {p0}, Lff/qd;->u()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0}, Lff/qd;->m()Lff/od;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lff/qd;->m()Lff/od;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Lff/od;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_8
    invoke-virtual {p0}, Lff/qd;->v()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1}, Lff/qd;->v()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eq v1, v3, :cond_9

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_9
    invoke-virtual {p0}, Lff/qd;->v()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    invoke-virtual {p0}, Lff/qd;->n()Lff/a6;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lff/qd;->n()Lff/a6;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Lff/a6;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_a

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_a
    invoke-virtual {p0}, Lff/qd;->t()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p1}, Lff/qd;->t()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eq v1, v3, :cond_b

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_b
    invoke-virtual {p0}, Lff/qd;->t()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    invoke-virtual {p0}, Lff/qd;->l()Lff/x5;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1}, Lff/qd;->l()Lff/x5;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v3}, Lff/x5;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_c

    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_c
    invoke-virtual {p0}, Lff/qd;->s()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {p1}, Lff/qd;->s()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eq v1, v3, :cond_d

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_d
    invoke-virtual {p0}, Lff/qd;->s()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_e

    .line 189
    .line 190
    invoke-virtual {p0}, Lff/qd;->k()Lff/h1;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1}, Lff/qd;->k()Lff/h1;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v1, v3}, Lff/h1;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_e

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_e
    invoke-virtual {p0}, Lff/qd;->q()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {p1}, Lff/qd;->q()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eq v1, v3, :cond_f

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_f
    invoke-virtual {p0}, Lff/qd;->q()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_10

    .line 222
    .line 223
    invoke-virtual {p0}, Lff/qd;->i()Lff/hd;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p1}, Lff/qd;->i()Lff/hd;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v1, v3}, Lff/hd;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_10

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_10
    invoke-virtual {p0}, Lff/qd;->w()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {p1}, Lff/qd;->w()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eq v1, v3, :cond_11

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_11
    invoke-virtual {p0}, Lff/qd;->w()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_12

    .line 254
    .line 255
    invoke-virtual {p0}, Lff/qd;->p()Lff/zd;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {p1}, Lff/qd;->p()Lff/zd;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v1, v3}, Lff/zd;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_12

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_12
    invoke-virtual {p0}, Lff/qd;->r()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {p1}, Lff/qd;->r()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eq v1, v3, :cond_13

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_13
    invoke-virtual {p0}, Lff/qd;->r()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_14

    .line 286
    .line 287
    invoke-virtual {p0}, Lff/qd;->j()Lff/ld;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {p1}, Lff/qd;->j()Lff/ld;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v1, v3}, Lff/ld;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_14

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_14
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-nez p0, :cond_15

    .line 315
    .line 316
    :goto_2
    return v2

    .line 317
    :cond_15
    :goto_3
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lff/qd;->m:Lff/qd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lff/qd;->n:Lff/dd;

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
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lff/qd;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lff/qd;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 25
    .line 26
    invoke-static {v3, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lff/qd;->a:I

    .line 35
    .line 36
    and-int/2addr v0, v3

    .line 37
    const/4 v2, 0x2

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lff/qd;->o()Lff/la;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    :cond_2
    iget v0, p0, Lff/qd;->a:I

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    and-int/2addr v0, v3

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-virtual {p0}, Lff/qd;->n()Lff/a6;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v0, v4}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    :cond_3
    iget v0, p0, Lff/qd;->a:I

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x20

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lff/qd;->i()Lff/hd;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v0}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    :cond_4
    iget v0, p0, Lff/qd;->a:I

    .line 81
    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    and-int/2addr v0, v3

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-virtual {p0}, Lff/qd;->l()Lff/x5;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v0, v4}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    :cond_5
    iget v0, p0, Lff/qd;->a:I

    .line 98
    .line 99
    and-int/lit8 v0, v0, 0x10

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-virtual {p0}, Lff/qd;->k()Lff/h1;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v0, v4}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v1, v0

    .line 113
    :cond_6
    iget v0, p0, Lff/qd;->a:I

    .line 114
    .line 115
    and-int/2addr v0, v2

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    const/4 v0, 0x7

    .line 119
    invoke-virtual {p0}, Lff/qd;->m()Lff/od;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v0, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v1, v0

    .line 128
    :cond_7
    iget v0, p0, Lff/qd;->a:I

    .line 129
    .line 130
    and-int/lit8 v0, v0, 0x40

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {p0}, Lff/qd;->p()Lff/zd;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v3, v0}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v1, v0

    .line 143
    :cond_8
    iget v0, p0, Lff/qd;->a:I

    .line 144
    .line 145
    and-int/lit16 v0, v0, 0x80

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    const/16 v0, 0xb

    .line 150
    .line 151
    invoke-virtual {p0}, Lff/qd;->j()Lff/ld;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v0, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v1, v0

    .line 160
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v0, v1

    .line 169
    iput v0, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 170
    .line 171
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
    sget-object v0, Lff/ud;->a:Lcom/google/protobuf/u4;

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
    iget-object v1, p0, Lff/qd;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/16 v3, 0x35

    .line 22
    .line 23
    const/16 v4, 0x25

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    invoke-static {v0, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lff/qd;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Lff/qd;->a:I

    .line 39
    .line 40
    and-int/2addr v1, v2

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Lff/qd;->o()Lff/la;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lff/la;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_2
    invoke-virtual {p0}, Lff/qd;->u()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Lff/qd;->m()Lff/od;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lff/od;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_3
    invoke-virtual {p0}, Lff/qd;->v()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0}, Lff/qd;->n()Lff/a6;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lff/a6;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_4
    invoke-virtual {p0}, Lff/qd;->t()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    const/4 v1, 0x5

    .line 104
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0}, Lff/qd;->l()Lff/x5;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lff/x5;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_5
    invoke-virtual {p0}, Lff/qd;->s()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    const/4 v1, 0x6

    .line 124
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p0}, Lff/qd;->k()Lff/h1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lff/h1;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_6
    invoke-virtual {p0}, Lff/qd;->q()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    const/4 v1, 0x4

    .line 144
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p0}, Lff/qd;->i()Lff/hd;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lff/hd;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    :cond_7
    invoke-virtual {p0}, Lff/qd;->w()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    const/16 v1, 0x8

    .line 164
    .line 165
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p0}, Lff/qd;->p()Lff/zd;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lff/zd;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    :cond_8
    invoke-virtual {p0}, Lff/qd;->r()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    const/16 v1, 0xb

    .line 185
    .line 186
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p0}, Lff/qd;->j()Lff/ld;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lff/ld;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v0, v1

    .line 199
    :cond_9
    mul-int/lit8 v0, v0, 0x1d

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    add-int/2addr v1, v0

    .line 210
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 211
    .line 212
    return v1
.end method

.method public final i()Lff/hd;
    .locals 0

    .line 1
    iget-object p0, p0, Lff/qd;->h:Lff/hd;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lff/hd;->b:Lff/hd;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lff/ud;->b:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lff/qd;

    .line 4
    .line 5
    const-class v1, Lff/ed;

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
    iget-byte v0, p0, Lff/qd;->l:B

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
    iput-byte v1, p0, Lff/qd;->l:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()Lff/ld;
    .locals 0

    .line 1
    iget-object p0, p0, Lff/qd;->k:Lff/ld;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lff/ld;->d:Lff/ld;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final k()Lff/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lff/qd;->g:Lff/h1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lff/h1;->e:Lff/h1;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final l()Lff/x5;
    .locals 0

    .line 1
    iget-object p0, p0, Lff/qd;->f:Lff/x5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lff/x5;->c:Lff/x5;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final m()Lff/od;
    .locals 0

    .line 1
    iget-object p0, p0, Lff/qd;->d:Lff/od;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lff/od;->e:Lff/od;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final n()Lff/a6;
    .locals 0

    .line 1
    iget-object p0, p0, Lff/qd;->e:Lff/a6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lff/a6;->d:Lff/a6;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lff/qd;->m:Lff/qd;

    invoke-virtual {p0}, Lff/qd;->x()Lff/ed;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lff/ed;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lff/ed;->b:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lff/ed;->q()V

    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lff/qd;->m:Lff/qd;

    invoke-virtual {p0}, Lff/qd;->x()Lff/ed;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lff/la;
    .locals 0

    .line 1
    iget-object p0, p0, Lff/qd;->c:Lff/la;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lff/la;->e:Lff/la;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final p()Lff/zd;
    .locals 0

    .line 1
    iget-object p0, p0, Lff/qd;->j:Lff/zd;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lff/zd;->b:Lff/zd;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget p0, p0, Lff/qd;->a:I

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

.method public final r()Z
    .locals 0

    .line 1
    iget p0, p0, Lff/qd;->a:I

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

.method public final s()Z
    .locals 0

    .line 1
    iget p0, p0, Lff/qd;->a:I

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

.method public final t()Z
    .locals 0

    .line 1
    iget p0, p0, Lff/qd;->a:I

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
    invoke-virtual {p0}, Lff/qd;->x()Lff/ed;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lff/qd;->x()Lff/ed;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget p0, p0, Lff/qd;->a:I

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

.method public final v()Z
    .locals 0

    .line 1
    iget p0, p0, Lff/qd;->a:I

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

.method public final w()Z
    .locals 0

    .line 1
    iget p0, p0, Lff/qd;->a:I

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

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lff/qd;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lff/qd;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lff/qd;->a:I

    .line 26
    .line 27
    and-int/2addr v0, v2

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lff/qd;->o()Lff/la;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lff/qd;->a:I

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    and-int/2addr v0, v2

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-virtual {p0}, Lff/qd;->n()Lff/a6;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget v0, p0, Lff/qd;->a:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x20

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lff/qd;->i()Lff/hd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget v0, p0, Lff/qd;->a:I

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    and-int/2addr v0, v2

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-virtual {p0}, Lff/qd;->l()Lff/x5;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget v0, p0, Lff/qd;->a:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x10

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-virtual {p0}, Lff/qd;->k()Lff/h1;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget v0, p0, Lff/qd;->a:I

    .line 95
    .line 96
    and-int/2addr v0, v1

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    invoke-virtual {p0}, Lff/qd;->m()Lff/od;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget v0, p0, Lff/qd;->a:I

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0x40

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, Lff/qd;->p()Lff/zd;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget v0, p0, Lff/qd;->a:I

    .line 121
    .line 122
    and-int/lit16 v0, v0, 0x80

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    invoke-virtual {p0}, Lff/qd;->j()Lff/ld;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 133
    .line 134
    .line 135
    :cond_8
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

.method public final x()Lff/ed;
    .locals 1

    .line 1
    sget-object v0, Lff/qd;->m:Lff/qd;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lff/ed;

    .line 6
    .line 7
    invoke-direct {p0}, Lff/ed;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lff/ed;

    .line 12
    .line 13
    invoke-direct {v0}, Lff/ed;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lff/ed;->r(Lff/qd;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
