.class public final Llz/q3;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final s:Llz/q3;

.field public static final t:Llz/v2;


# instance fields
.field public a:I

.field public volatile b:Ljava/lang/String;

.field public c:Lcom/google/protobuf/re;

.field public d:Lcom/google/protobuf/s5;

.field public e:Lcom/google/protobuf/s5;

.field public f:Llz/p3;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public j:J

.field public k:Lcom/google/protobuf/q9;

.field public l:I

.field public m:Llz/h3;

.field public n:Llz/a3;

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llz/q3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Llz/q3;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iput-wide v2, v0, Llz/q3;->j:J

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Llz/q3;->k:Lcom/google/protobuf/q9;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    iput v2, v0, Llz/q3;->l:I

    .line 22
    .line 23
    iput-byte v2, v0, Llz/q3;->r:B

    .line 24
    .line 25
    iput-object v1, v0, Llz/q3;->b:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    .line 29
    iput-object v1, v0, Llz/q3;->g:Ljava/util/List;

    .line 30
    .line 31
    iput-object v1, v0, Llz/q3;->h:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v0, Llz/q3;->k:Lcom/google/protobuf/q9;

    .line 38
    .line 39
    iput-object v1, v0, Llz/q3;->p:Ljava/util/List;

    .line 40
    .line 41
    iput-object v1, v0, Llz/q3;->q:Ljava/util/List;

    .line 42
    .line 43
    sput-object v0, Llz/q3;->s:Llz/q3;

    .line 44
    .line 45
    new-instance v0, Llz/v2;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Llz/q3;->t:Llz/v2;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic access$3700()Z
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

.method public static synthetic j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Llz/q3;

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
    check-cast p1, Llz/q3;

    .line 15
    .line 16
    invoke-virtual {p0}, Llz/q3;->p()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Llz/q3;->p()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Llz/q3;->r()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Llz/q3;->r()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Llz/q3;->r()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Llz/q3;->k()Lcom/google/protobuf/re;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Llz/q3;->k()Lcom/google/protobuf/re;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/protobuf/re;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_4
    invoke-virtual {p0}, Llz/q3;->t()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Llz/q3;->t()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eq v0, v1, :cond_5

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_5
    invoke-virtual {p0}, Llz/q3;->t()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Llz/q3;->m()Lcom/google/protobuf/s5;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Llz/q3;->m()Lcom/google/protobuf/s5;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/protobuf/s5;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_6
    invoke-virtual {p0}, Llz/q3;->s()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1}, Llz/q3;->s()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eq v0, v1, :cond_7

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_7
    invoke-virtual {p0}, Llz/q3;->s()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0}, Llz/q3;->l()Lcom/google/protobuf/s5;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1}, Llz/q3;->l()Lcom/google/protobuf/s5;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/google/protobuf/s5;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_8
    invoke-virtual {p0}, Llz/q3;->w()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1}, Llz/q3;->w()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eq v0, v1, :cond_9

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_9
    invoke-virtual {p0}, Llz/q3;->w()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {p0}, Llz/q3;->q()Llz/p3;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1}, Llz/q3;->q()Llz/p3;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Llz/p3;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_a
    iget-object v0, p0, Llz/q3;->g:Ljava/util/List;

    .line 169
    .line 170
    iget-object v1, p1, Llz/q3;->g:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    iget-object v0, p0, Llz/q3;->h:Ljava/util/List;

    .line 181
    .line 182
    iget-object v1, p1, Llz/q3;->h:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_c

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_c
    iget-wide v0, p0, Llz/q3;->j:J

    .line 193
    .line 194
    iget-wide v2, p1, Llz/q3;->j:J

    .line 195
    .line 196
    cmp-long v0, v0, v2

    .line 197
    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_d
    iget-object v0, p0, Llz/q3;->k:Lcom/google/protobuf/q9;

    .line 203
    .line 204
    iget-object v1, p1, Llz/q3;->k:Lcom/google/protobuf/q9;

    .line 205
    .line 206
    check-cast v0, Lcom/google/protobuf/j9;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/google/protobuf/j9;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_e

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_e
    invoke-virtual {p0}, Llz/q3;->v()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p1}, Llz/q3;->v()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eq v0, v1, :cond_f

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_f
    invoke-virtual {p0}, Llz/q3;->v()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_10

    .line 231
    .line 232
    invoke-virtual {p0}, Llz/q3;->o()Llz/h3;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1}, Llz/q3;->o()Llz/h3;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Llz/h3;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_10

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_10
    invoke-virtual {p0}, Llz/q3;->u()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {p1}, Llz/q3;->u()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eq v0, v1, :cond_11

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_11
    invoke-virtual {p0}, Llz/q3;->u()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_12

    .line 263
    .line 264
    invoke-virtual {p0}, Llz/q3;->n()Llz/a3;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1}, Llz/q3;->n()Llz/a3;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Llz/a3;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_12

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_12
    iget-object v0, p0, Llz/q3;->p:Ljava/util/List;

    .line 280
    .line 281
    iget-object v1, p1, Llz/q3;->p:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_13

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_13
    iget-object v0, p0, Llz/q3;->q:Ljava/util/List;

    .line 291
    .line 292
    iget-object v1, p1, Llz/q3;->q:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_14

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_14
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    if-nez p0, :cond_15

    .line 314
    .line 315
    :goto_0
    const/4 p0, 0x0

    .line 316
    return p0

    .line 317
    :cond_15
    :goto_1
    const/4 p0, 0x1

    .line 318
    return p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Llz/q3;->s:Llz/q3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Llz/q3;->t:Llz/v2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 9

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
    iget-object v0, p0, Llz/q3;->b:Ljava/lang/String;

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
    iget-object v0, p0, Llz/q3;->b:Ljava/lang/String;

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
    iget v3, p0, Llz/q3;->a:I

    .line 26
    .line 27
    and-int/2addr v2, v3

    .line 28
    const/4 v3, 0x2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Llz/q3;->k()Lcom/google/protobuf/re;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v3, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v0, v2

    .line 40
    :cond_2
    iget v2, p0, Llz/q3;->a:I

    .line 41
    .line 42
    and-int/2addr v2, v3

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-virtual {p0}, Llz/q3;->m()Lcom/google/protobuf/s5;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v0, v2

    .line 55
    :cond_3
    iget v2, p0, Llz/q3;->a:I

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    and-int/2addr v2, v3

    .line 60
    const/4 v4, 0x4

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Llz/q3;->q()Llz/p3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v4, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v0, v2

    .line 72
    :cond_4
    move v2, v1

    .line 73
    :goto_1
    iget-object v5, p0, Llz/q3;->g:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ge v2, v5, :cond_5

    .line 80
    .line 81
    iget-object v5, p0, Llz/q3;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 88
    .line 89
    const/4 v6, 0x5

    .line 90
    invoke-static {v6, v5}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    add-int/2addr v0, v5

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget-wide v5, p0, Llz/q3;->j:J

    .line 99
    .line 100
    const-wide/16 v7, 0x0

    .line 101
    .line 102
    cmp-long v2, v5, v7

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    const/4 v2, 0x6

    .line 107
    invoke-static {v2, v5, v6}, Lcom/google/protobuf/m0;->W(IJ)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/2addr v0, v2

    .line 112
    :cond_6
    move v2, v1

    .line 113
    move v5, v2

    .line 114
    :goto_2
    iget-object v6, p0, Llz/q3;->k:Lcom/google/protobuf/q9;

    .line 115
    .line 116
    move-object v7, v6

    .line 117
    check-cast v7, Lcom/google/protobuf/j9;

    .line 118
    .line 119
    iget v8, v7, Lcom/google/protobuf/j9;->c:I

    .line 120
    .line 121
    if-ge v2, v8, :cond_7

    .line 122
    .line 123
    invoke-virtual {v7, v2}, Lcom/google/protobuf/j9;->g(I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-static {v6}, Lcom/google/protobuf/m0;->h0(I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    add-int/2addr v5, v6

    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    add-int/2addr v0, v5

    .line 136
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_8

    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    int-to-long v6, v5

    .line 145
    invoke-static {v6, v7}, Lcom/google/protobuf/m0;->j0(J)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/2addr v0, v2

    .line 150
    :cond_8
    iput v5, p0, Llz/q3;->l:I

    .line 151
    .line 152
    iget v2, p0, Llz/q3;->a:I

    .line 153
    .line 154
    and-int/lit8 v2, v2, 0x10

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    invoke-virtual {p0}, Llz/q3;->o()Llz/h3;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v3, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    add-int/2addr v0, v2

    .line 167
    :cond_9
    move v2, v1

    .line 168
    :goto_3
    iget-object v3, p0, Llz/q3;->p:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-ge v2, v3, :cond_a

    .line 175
    .line 176
    iget-object v3, p0, Llz/q3;->p:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 183
    .line 184
    const/16 v5, 0x9

    .line 185
    .line 186
    invoke-static {v5, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    add-int/2addr v0, v3

    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    move v2, v1

    .line 195
    :goto_4
    iget-object v3, p0, Llz/q3;->q:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-ge v2, v3, :cond_b

    .line 202
    .line 203
    iget-object v3, p0, Llz/q3;->q:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 210
    .line 211
    const/16 v5, 0xa

    .line 212
    .line 213
    invoke-static {v5, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    add-int/2addr v0, v3

    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    iget v2, p0, Llz/q3;->a:I

    .line 222
    .line 223
    and-int/lit8 v2, v2, 0x20

    .line 224
    .line 225
    if-eqz v2, :cond_c

    .line 226
    .line 227
    const/16 v2, 0xb

    .line 228
    .line 229
    invoke-virtual {p0}, Llz/q3;->n()Llz/a3;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v2, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    add-int/2addr v0, v2

    .line 238
    :cond_c
    :goto_5
    iget-object v2, p0, Llz/q3;->h:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-ge v1, v2, :cond_d

    .line 245
    .line 246
    iget-object v2, p0, Llz/q3;->h:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 253
    .line 254
    const/16 v3, 0xc

    .line 255
    .line 256
    invoke-static {v3, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    add-int/2addr v0, v2

    .line 261
    add-int/lit8 v1, v1, 0x1

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_d
    iget v1, p0, Llz/q3;->a:I

    .line 265
    .line 266
    and-int/2addr v1, v4

    .line 267
    if-eqz v1, :cond_e

    .line 268
    .line 269
    const/16 v1, 0xd

    .line 270
    .line 271
    invoke-virtual {p0}, Llz/q3;->l()Lcom/google/protobuf/s5;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    add-int/2addr v0, v1

    .line 280
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    add-int/2addr v1, v0

    .line 289
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 290
    .line 291
    return v1
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
    sget-object v0, Llz/n5;->X:Lcom/google/protobuf/u4;

    .line 7
    .line 8
    const/4 v1, 0x1

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
    invoke-virtual {p0}, Llz/q3;->p()Ljava/lang/String;

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
    invoke-virtual {p0}, Llz/q3;->r()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v1, v3, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Llz/q3;->k()Lcom/google/protobuf/re;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/google/protobuf/re;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    :cond_1
    invoke-virtual {p0}, Llz/q3;->t()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v1, v3, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Llz/q3;->m()Lcom/google/protobuf/s5;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/protobuf/s5;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v0

    .line 68
    :cond_2
    invoke-virtual {p0}, Llz/q3;->s()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    invoke-static {v1, v3, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0}, Llz/q3;->l()Lcom/google/protobuf/s5;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/google/protobuf/s5;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v0

    .line 89
    :cond_3
    invoke-virtual {p0}, Llz/q3;->w()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-static {v1, v3, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0}, Llz/q3;->q()Llz/p3;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Llz/p3;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v0

    .line 109
    :cond_4
    iget-object v0, p0, Llz/q3;->g:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_5

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    invoke-static {v1, v3, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v1, p0, Llz/q3;->g:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v1, v0

    .line 129
    :cond_5
    iget-object v0, p0, Llz/q3;->h:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_6

    .line 136
    .line 137
    const/16 v0, 0xc

    .line 138
    .line 139
    invoke-static {v1, v3, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v1, p0, Llz/q3;->h:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v1, v0

    .line 150
    :cond_6
    const/4 v0, 0x6

    .line 151
    invoke-static {v1, v3, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-wide v1, p0, Llz/q3;->j:J

    .line 156
    .line 157
    invoke-static {v1, v2}, Lcom/google/protobuf/v9;->d(J)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v1, v0

    .line 162
    iget-object v0, p0, Llz/q3;->k:Lcom/google/protobuf/q9;

    .line 163
    .line 164
    move-object v2, v0

    .line 165
    check-cast v2, Lcom/google/protobuf/j9;

    .line 166
    .line 167
    iget v2, v2, Lcom/google/protobuf/j9;->c:I

    .line 168
    .line 169
    if-lez v2, :cond_7

    .line 170
    .line 171
    const/4 v2, 0x7

    .line 172
    invoke-static {v1, v3, v2, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    check-cast v0, Lcom/google/protobuf/j9;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/protobuf/j9;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/2addr v1, v0

    .line 183
    :cond_7
    invoke-virtual {p0}, Llz/q3;->v()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    const/16 v0, 0x8

    .line 190
    .line 191
    invoke-static {v1, v3, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p0}, Llz/q3;->o()Llz/h3;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Llz/h3;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/2addr v1, v0

    .line 204
    :cond_8
    invoke-virtual {p0}, Llz/q3;->u()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    const/16 v0, 0xb

    .line 211
    .line 212
    invoke-static {v1, v3, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p0}, Llz/q3;->n()Llz/a3;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Llz/a3;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    add-int/2addr v1, v0

    .line 225
    :cond_9
    iget-object v0, p0, Llz/q3;->p:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-lez v0, :cond_a

    .line 232
    .line 233
    const/16 v0, 0x9

    .line 234
    .line 235
    invoke-static {v1, v3, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-object v1, p0, Llz/q3;->p:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    add-int/2addr v1, v0

    .line 246
    :cond_a
    iget-object v0, p0, Llz/q3;->q:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-lez v0, :cond_b

    .line 253
    .line 254
    const/16 v0, 0xa

    .line 255
    .line 256
    invoke-static {v1, v3, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget-object v1, p0, Llz/q3;->q:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    add-int/2addr v1, v0

    .line 267
    :cond_b
    mul-int/lit8 v1, v1, 0x1d

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    add-int/2addr v0, v1

    .line 278
    iput v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 279
    .line 280
    return v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Llz/n5;->Y:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Llz/q3;

    .line 4
    .line 5
    const-class v1, Llz/x2;

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
    iget-byte v0, p0, Llz/q3;->r:B

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
    iput-byte v1, p0, Llz/q3;->r:B

    .line 12
    .line 13
    return v1
.end method

.method public final k()Lcom/google/protobuf/re;
    .locals 0

    .line 1
    iget-object p0, p0, Llz/q3;->c:Lcom/google/protobuf/re;

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

.method public final l()Lcom/google/protobuf/s5;
    .locals 0

    .line 1
    iget-object p0, p0, Llz/q3;->e:Lcom/google/protobuf/s5;

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

.method public final m()Lcom/google/protobuf/s5;
    .locals 0

    .line 1
    iget-object p0, p0, Llz/q3;->d:Lcom/google/protobuf/s5;

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

.method public final n()Llz/a3;
    .locals 0

    .line 1
    iget-object p0, p0, Llz/q3;->n:Llz/a3;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Llz/a3;->e:Llz/a3;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Llz/q3;->s:Llz/q3;

    invoke-virtual {p0}, Llz/q3;->x()Llz/x2;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 1

    .line 3
    new-instance p0, Llz/x2;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    const-string p1, ""

    iput-object p1, p0, Llz/x2;->b:Ljava/lang/String;

    .line 6
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Llz/x2;->l:Ljava/util/List;

    .line 7
    iput-object p1, p0, Llz/x2;->n:Ljava/util/List;

    .line 8
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    move-result-object v0

    .line 9
    iput-object v0, p0, Llz/x2;->r:Lcom/google/protobuf/q9;

    .line 10
    iput-object p1, p0, Llz/x2;->x:Ljava/util/List;

    .line 11
    iput-object p1, p0, Llz/x2;->z:Ljava/util/List;

    .line 12
    invoke-virtual {p0}, Llz/x2;->s()V

    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Llz/q3;->s:Llz/q3;

    invoke-virtual {p0}, Llz/q3;->x()Llz/x2;

    move-result-object p0

    return-object p0
.end method

.method public final o()Llz/h3;
    .locals 0

    .line 1
    iget-object p0, p0, Llz/q3;->m:Llz/h3;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Llz/h3;->e:Llz/h3;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llz/q3;->b:Ljava/lang/String;

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
    iput-object v0, p0, Llz/q3;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final q()Llz/p3;
    .locals 0

    .line 1
    iget-object p0, p0, Llz/q3;->f:Llz/p3;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Llz/p3;->e:Llz/p3;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget p0, p0, Llz/q3;->a:I

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

.method public final s()Z
    .locals 0

    .line 1
    iget p0, p0, Llz/q3;->a:I

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
    iget p0, p0, Llz/q3;->a:I

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

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz/q3;->x()Llz/x2;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Llz/q3;->x()Llz/x2;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget p0, p0, Llz/q3;->a:I

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

.method public final v()Z
    .locals 0

    .line 1
    iget p0, p0, Llz/q3;->a:I

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

.method public final w()Z
    .locals 0

    .line 1
    iget p0, p0, Llz/q3;->a:I

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

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Llz/q3;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llz/q3;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Llz/q3;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, Llz/q3;->a:I

    .line 19
    .line 20
    and-int/2addr v0, v1

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Llz/q3;->k()Lcom/google/protobuf/re;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v0, p0, Llz/q3;->a:I

    .line 32
    .line 33
    and-int/2addr v0, v1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {p0}, Llz/q3;->m()Lcom/google/protobuf/s5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v0, p0, Llz/q3;->a:I

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    and-int/2addr v0, v1

    .line 49
    const/4 v2, 0x4

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Llz/q3;->q()Llz/p3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    move v3, v0

    .line 61
    :goto_0
    iget-object v4, p0, Llz/q3;->g:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v3, v4, :cond_4

    .line 68
    .line 69
    iget-object v4, p0, Llz/q3;->g:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/google/protobuf/MessageLite;

    .line 76
    .line 77
    const/4 v5, 0x5

    .line 78
    invoke-virtual {p1, v5, v4}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-wide v3, p0, Llz/q3;->j:J

    .line 85
    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    cmp-long v5, v3, v5

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    const/4 v5, 0x6

    .line 93
    invoke-virtual {p1, v5, v3, v4}, Lcom/google/protobuf/m0;->J0(IJ)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v3, p0, Llz/q3;->k:Lcom/google/protobuf/q9;

    .line 97
    .line 98
    check-cast v3, Lcom/google/protobuf/j9;

    .line 99
    .line 100
    iget v3, v3, Lcom/google/protobuf/j9;->c:I

    .line 101
    .line 102
    if-lez v3, :cond_6

    .line 103
    .line 104
    const/16 v3, 0x3a

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Lcom/google/protobuf/m0;->I0(I)V

    .line 107
    .line 108
    .line 109
    iget v3, p0, Llz/q3;->l:I

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lcom/google/protobuf/m0;->I0(I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    move v3, v0

    .line 115
    :goto_1
    iget-object v4, p0, Llz/q3;->k:Lcom/google/protobuf/q9;

    .line 116
    .line 117
    check-cast v4, Lcom/google/protobuf/j9;

    .line 118
    .line 119
    iget v5, v4, Lcom/google/protobuf/j9;->c:I

    .line 120
    .line 121
    if-ge v3, v5, :cond_7

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Lcom/google/protobuf/j9;->g(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {p1, v4}, Lcom/google/protobuf/m0;->I0(I)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    iget v3, p0, Llz/q3;->a:I

    .line 134
    .line 135
    and-int/lit8 v3, v3, 0x10

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0}, Llz/q3;->o()Llz/h3;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    move v1, v0

    .line 147
    :goto_2
    iget-object v3, p0, Llz/q3;->p:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ge v1, v3, :cond_9

    .line 154
    .line 155
    iget-object v3, p0, Llz/q3;->p:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 162
    .line 163
    const/16 v4, 0x9

    .line 164
    .line 165
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    move v1, v0

    .line 172
    :goto_3
    iget-object v3, p0, Llz/q3;->q:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-ge v1, v3, :cond_a

    .line 179
    .line 180
    iget-object v3, p0, Llz/q3;->q:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 187
    .line 188
    const/16 v4, 0xa

    .line 189
    .line 190
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    iget v1, p0, Llz/q3;->a:I

    .line 197
    .line 198
    and-int/lit8 v1, v1, 0x20

    .line 199
    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    const/16 v1, 0xb

    .line 203
    .line 204
    invoke-virtual {p0}, Llz/q3;->n()Llz/a3;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    :goto_4
    iget-object v1, p0, Llz/q3;->h:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-ge v0, v1, :cond_c

    .line 218
    .line 219
    iget-object v1, p0, Llz/q3;->h:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 226
    .line 227
    const/16 v3, 0xc

    .line 228
    .line 229
    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_c
    iget v0, p0, Llz/q3;->a:I

    .line 236
    .line 237
    and-int/2addr v0, v2

    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    const/16 v0, 0xd

    .line 241
    .line 242
    invoke-virtual {p0}, Llz/q3;->l()Lcom/google/protobuf/s5;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 247
    .line 248
    .line 249
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final x()Llz/x2;
    .locals 1

    .line 1
    sget-object v0, Llz/q3;->s:Llz/q3;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Llz/x2;

    .line 6
    .line 7
    invoke-direct {p0}, Llz/x2;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Llz/x2;

    .line 12
    .line 13
    invoke-direct {v0}, Llz/x2;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Llz/x2;->t(Llz/q3;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
