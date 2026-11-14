.class public final Le00/j;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final t:Le00/j;

.field public static final v:Le00/d;


# instance fields
.field public a:I

.field public b:Lhz/t0;

.field public c:Le00/c;

.field public d:Le00/h;

.field public e:Lhz/qb;

.field public f:Lcom/google/protobuf/ia;

.field public g:Lcom/google/protobuf/ia;

.field public h:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Lcom/google/protobuf/v;

.field public l:Lhz/t0;

.field public m:Z

.field public n:I

.field public p:Lhz/gb;

.field public q:Z

.field public r:Lcom/google/protobuf/re;

.field public s:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le00/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Le00/j;->m:Z

    .line 10
    .line 11
    iput v2, v0, Le00/j;->n:I

    .line 12
    .line 13
    iput-boolean v2, v0, Le00/j;->q:Z

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    iput-byte v3, v0, Le00/j;->s:B

    .line 17
    .line 18
    iput-object v1, v0, Le00/j;->f:Lcom/google/protobuf/ia;

    .line 19
    .line 20
    iput-object v1, v0, Le00/j;->g:Lcom/google/protobuf/ia;

    .line 21
    .line 22
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    iput-object v1, v0, Le00/j;->h:Ljava/util/List;

    .line 25
    .line 26
    iput-object v1, v0, Le00/j;->j:Ljava/util/List;

    .line 27
    .line 28
    iput v2, v0, Le00/j;->n:I

    .line 29
    .line 30
    sput-object v0, Le00/j;->t:Le00/j;

    .line 31
    .line 32
    new-instance v0, Le00/d;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Le00/j;->v:Le00/d;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic access$500()Z
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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Le00/j;

    .line 6
    .line 7
    if-nez v1, :cond_1

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
    check-cast p1, Le00/j;

    .line 15
    .line 16
    invoke-virtual {p0}, Le00/j;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Le00/j;->w()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    invoke-virtual {p0}, Le00/j;->w()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Le00/j;->o()Lhz/t0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Le00/j;->o()Lhz/t0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lhz/t0;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    invoke-virtual {p0}, Le00/j;->q()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Le00/j;->q()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    invoke-virtual {p0}, Le00/j;->q()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Le00/j;->i()Le00/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Le00/j;->i()Le00/c;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Le00/c;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    return v3

    .line 81
    :cond_5
    invoke-virtual {p0}, Le00/j;->v()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Le00/j;->v()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eq v1, v2, :cond_6

    .line 90
    .line 91
    return v3

    .line 92
    :cond_6
    invoke-virtual {p0}, Le00/j;->v()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Le00/j;->n()Le00/h;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Le00/j;->n()Le00/h;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Le00/h;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    return v3

    .line 113
    :cond_7
    invoke-virtual {p0}, Le00/j;->x()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p1}, Le00/j;->x()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eq v1, v2, :cond_8

    .line 122
    .line 123
    return v3

    .line 124
    :cond_8
    invoke-virtual {p0}, Le00/j;->x()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Le00/j;->p()Lhz/qb;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Le00/j;->p()Lhz/qb;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lhz/qb;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    return v3

    .line 145
    :cond_9
    iget-object v1, p0, Le00/j;->f:Lcom/google/protobuf/ia;

    .line 146
    .line 147
    iget-object v2, p1, Le00/j;->f:Lcom/google/protobuf/ia;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lcom/google/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_a

    .line 154
    .line 155
    return v3

    .line 156
    :cond_a
    iget-object v1, p0, Le00/j;->g:Lcom/google/protobuf/ia;

    .line 157
    .line 158
    iget-object v2, p1, Le00/j;->g:Lcom/google/protobuf/ia;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lcom/google/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_b

    .line 165
    .line 166
    return v3

    .line 167
    :cond_b
    iget-object v1, p0, Le00/j;->h:Ljava/util/List;

    .line 168
    .line 169
    iget-object v2, p1, Le00/j;->h:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_c

    .line 176
    .line 177
    return v3

    .line 178
    :cond_c
    iget-object v1, p0, Le00/j;->j:Ljava/util/List;

    .line 179
    .line 180
    iget-object v2, p1, Le00/j;->j:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_d

    .line 187
    .line 188
    return v3

    .line 189
    :cond_d
    invoke-virtual {p0}, Le00/j;->u()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {p1}, Le00/j;->u()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eq v1, v2, :cond_e

    .line 198
    .line 199
    return v3

    .line 200
    :cond_e
    invoke-virtual {p0}, Le00/j;->u()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_f

    .line 205
    .line 206
    invoke-virtual {p0}, Le00/j;->m()Lcom/google/protobuf/v;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p1}, Le00/j;->m()Lcom/google/protobuf/v;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Lcom/google/protobuf/v;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_f

    .line 219
    .line 220
    return v3

    .line 221
    :cond_f
    invoke-virtual {p0}, Le00/j;->r()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {p1}, Le00/j;->r()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eq v1, v2, :cond_10

    .line 230
    .line 231
    return v3

    .line 232
    :cond_10
    invoke-virtual {p0}, Le00/j;->r()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_11

    .line 237
    .line 238
    invoke-virtual {p0}, Le00/j;->j()Lhz/t0;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p1}, Le00/j;->j()Lhz/t0;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Lhz/t0;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_11

    .line 251
    .line 252
    return v3

    .line 253
    :cond_11
    iget-boolean v1, p0, Le00/j;->m:Z

    .line 254
    .line 255
    iget-boolean v2, p1, Le00/j;->m:Z

    .line 256
    .line 257
    if-eq v1, v2, :cond_12

    .line 258
    .line 259
    return v3

    .line 260
    :cond_12
    iget v1, p0, Le00/j;->n:I

    .line 261
    .line 262
    iget v2, p1, Le00/j;->n:I

    .line 263
    .line 264
    if-eq v1, v2, :cond_13

    .line 265
    .line 266
    return v3

    .line 267
    :cond_13
    invoke-virtual {p0}, Le00/j;->s()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {p1}, Le00/j;->s()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eq v1, v2, :cond_14

    .line 276
    .line 277
    return v3

    .line 278
    :cond_14
    invoke-virtual {p0}, Le00/j;->s()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_15

    .line 283
    .line 284
    invoke-virtual {p0}, Le00/j;->k()Lhz/gb;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {p1}, Le00/j;->k()Lhz/gb;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v1, v2}, Lhz/gb;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_15

    .line 297
    .line 298
    return v3

    .line 299
    :cond_15
    iget-boolean v1, p0, Le00/j;->q:Z

    .line 300
    .line 301
    iget-boolean v2, p1, Le00/j;->q:Z

    .line 302
    .line 303
    if-eq v1, v2, :cond_16

    .line 304
    .line 305
    return v3

    .line 306
    :cond_16
    invoke-virtual {p0}, Le00/j;->t()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {p1}, Le00/j;->t()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eq v1, v2, :cond_17

    .line 315
    .line 316
    return v3

    .line 317
    :cond_17
    invoke-virtual {p0}, Le00/j;->t()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_18

    .line 322
    .line 323
    invoke-virtual {p0}, Le00/j;->l()Lcom/google/protobuf/re;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {p1}, Le00/j;->l()Lcom/google/protobuf/re;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v1, v2}, Lcom/google/protobuf/re;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_18

    .line 336
    .line 337
    return v3

    .line 338
    :cond_18
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    if-nez p0, :cond_19

    .line 351
    .line 352
    return v3

    .line 353
    :cond_19
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Le00/j;->t:Le00/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Le00/j;->v:Le00/d;

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
    iget v0, p0, Le00/j;->a:I

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
    invoke-virtual {p0}, Le00/j;->o()Lhz/t0;

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
    move v1, v2

    .line 25
    move v3, v1

    .line 26
    :goto_1
    iget-object v4, p0, Le00/j;->g:Lcom/google/protobuf/ia;

    .line 27
    .line 28
    iget-object v4, v4, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v1, v4, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, Le00/j;->g:Lcom/google/protobuf/ia;

    .line 37
    .line 38
    iget-object v4, v4, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1, v3, v4}, Lcom/google/api/a;->b(IILjava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/2addr v0, v3

    .line 48
    iget-object v1, p0, Le00/j;->g:Lcom/google/protobuf/ia;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    move v0, v2

    .line 58
    move v3, v0

    .line 59
    :goto_2
    iget-object v4, p0, Le00/j;->f:Lcom/google/protobuf/ia;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v0, v4, :cond_3

    .line 68
    .line 69
    iget-object v4, p0, Le00/j;->f:Lcom/google/protobuf/ia;

    .line 70
    .line 71
    iget-object v4, v4, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0, v3, v4}, Lcom/google/api/a;->b(IILjava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    add-int/2addr v1, v3

    .line 81
    iget-object v0, p0, Le00/j;->f:Lcom/google/protobuf/ia;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, v1

    .line 90
    iget v1, p0, Le00/j;->a:I

    .line 91
    .line 92
    const/16 v3, 0x10

    .line 93
    .line 94
    and-int/2addr v1, v3

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const/4 v1, 0x6

    .line 98
    invoke-virtual {p0}, Le00/j;->m()Lcom/google/protobuf/v;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v1, v4}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_4
    iget v1, p0, Le00/j;->a:I

    .line 108
    .line 109
    and-int/lit8 v1, v1, 0x20

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    const/4 v1, 0x7

    .line 114
    invoke-virtual {p0}, Le00/j;->j()Lhz/t0;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v1, v4}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_5
    iget-boolean v1, p0, Le00/j;->m:Z

    .line 124
    .line 125
    const/16 v4, 0x8

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-static {v4}, Lcom/google/protobuf/m0;->N(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_6
    move v1, v2

    .line 135
    :goto_3
    iget-object v5, p0, Le00/j;->j:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-ge v1, v5, :cond_7

    .line 142
    .line 143
    iget-object v5, p0, Le00/j;->j:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 150
    .line 151
    const/16 v6, 0x9

    .line 152
    .line 153
    invoke-static {v6, v5}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    add-int/2addr v0, v5

    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    iget v1, p0, Le00/j;->n:I

    .line 162
    .line 163
    sget-object v5, Le00/i;->VERIFY_TRUST_CHAIN:Le00/i;

    .line 164
    .line 165
    invoke-virtual {v5}, Le00/i;->getNumber()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eq v1, v5, :cond_8

    .line 170
    .line 171
    const/16 v1, 0xa

    .line 172
    .line 173
    iget v5, p0, Le00/j;->n:I

    .line 174
    .line 175
    invoke-static {v1, v5}, Lcom/google/protobuf/m0;->R(II)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/2addr v0, v1

    .line 180
    :cond_8
    iget v1, p0, Le00/j;->a:I

    .line 181
    .line 182
    and-int/2addr v1, v4

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    const/16 v1, 0xb

    .line 186
    .line 187
    invoke-virtual {p0}, Le00/j;->p()Lhz/qb;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v1, v4}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_9
    iget v1, p0, Le00/j;->a:I

    .line 197
    .line 198
    and-int/lit8 v1, v1, 0x40

    .line 199
    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    const/16 v1, 0xc

    .line 203
    .line 204
    invoke-virtual {p0}, Le00/j;->k()Lhz/gb;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v1, v4}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/2addr v0, v1

    .line 213
    :cond_a
    iget v1, p0, Le00/j;->a:I

    .line 214
    .line 215
    and-int/lit8 v1, v1, 0x2

    .line 216
    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    const/16 v1, 0xd

    .line 220
    .line 221
    invoke-virtual {p0}, Le00/j;->i()Le00/c;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v1, v4}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/2addr v0, v1

    .line 230
    :cond_b
    iget-boolean v1, p0, Le00/j;->q:Z

    .line 231
    .line 232
    if-eqz v1, :cond_c

    .line 233
    .line 234
    const/16 v1, 0xe

    .line 235
    .line 236
    invoke-static {v1}, Lcom/google/protobuf/m0;->N(I)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-int/2addr v0, v1

    .line 241
    :cond_c
    :goto_4
    iget-object v1, p0, Le00/j;->h:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-ge v2, v1, :cond_d

    .line 248
    .line 249
    iget-object v1, p0, Le00/j;->h:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 256
    .line 257
    const/16 v4, 0xf

    .line 258
    .line 259
    invoke-static {v4, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    add-int/2addr v0, v1

    .line 264
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_d
    iget v1, p0, Le00/j;->a:I

    .line 268
    .line 269
    and-int/lit16 v1, v1, 0x80

    .line 270
    .line 271
    if-eqz v1, :cond_e

    .line 272
    .line 273
    invoke-virtual {p0}, Le00/j;->l()Lcom/google/protobuf/re;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v3, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    add-int/2addr v0, v1

    .line 282
    :cond_e
    iget v1, p0, Le00/j;->a:I

    .line 283
    .line 284
    and-int/lit8 v1, v1, 0x4

    .line 285
    .line 286
    if-eqz v1, :cond_f

    .line 287
    .line 288
    const/16 v1, 0x11

    .line 289
    .line 290
    invoke-virtual {p0}, Le00/j;->n()Le00/h;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    add-int/2addr v0, v1

    .line 299
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    add-int/2addr v1, v0

    .line 308
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 309
    .line 310
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
    sget-object v0, Le00/k;->m:Lcom/google/protobuf/u4;

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
    invoke-virtual {p0}, Le00/j;->w()Z

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
    invoke-virtual {p0}, Le00/j;->o()Lhz/t0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lhz/t0;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_1
    invoke-virtual {p0}, Le00/j;->q()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0xd

    .line 45
    .line 46
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Le00/j;->i()Le00/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Le00/c;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_2
    invoke-virtual {p0}, Le00/j;->v()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/16 v1, 0x11

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Le00/j;->n()Le00/h;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Le00/h;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_3
    invoke-virtual {p0}, Le00/j;->x()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const/16 v1, 0xb

    .line 87
    .line 88
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Le00/j;->p()Lhz/qb;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lhz/qb;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_4
    iget-object v1, p0, Le00/j;->f:Lcom/google/protobuf/ia;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lez v1, :cond_5

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, Le00/j;->f:Lcom/google/protobuf/ia;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/protobuf/h;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_5
    iget-object v1, p0, Le00/j;->g:Lcom/google/protobuf/ia;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-lez v1, :cond_6

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v1, p0, Le00/j;->g:Lcom/google/protobuf/ia;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/protobuf/h;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_6
    iget-object v1, p0, Le00/j;->h:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-lez v1, :cond_7

    .line 152
    .line 153
    const/16 v1, 0xf

    .line 154
    .line 155
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v1, p0, Le00/j;->h:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    :cond_7
    iget-object v1, p0, Le00/j;->j:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-lez v1, :cond_8

    .line 173
    .line 174
    const/16 v1, 0x9

    .line 175
    .line 176
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v1, p0, Le00/j;->j:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    :cond_8
    invoke-virtual {p0}, Le00/j;->u()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    const/4 v1, 0x6

    .line 194
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p0}, Le00/j;->m()Lcom/google/protobuf/v;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lcom/google/protobuf/v;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/2addr v0, v1

    .line 207
    :cond_9
    invoke-virtual {p0}, Le00/j;->r()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    const/4 v1, 0x7

    .line 214
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p0}, Le00/j;->j()Lhz/t0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lhz/t0;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    add-int/2addr v0, v1

    .line 227
    :cond_a
    const/16 v1, 0x8

    .line 228
    .line 229
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-boolean v1, p0, Le00/j;->m:Z

    .line 234
    .line 235
    const/16 v4, 0xa

    .line 236
    .line 237
    invoke-static {v0, v3, v4, v2, v1}, Lff/s1;->c(IIIIZ)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iget v1, p0, Le00/j;->n:I

    .line 242
    .line 243
    add-int/2addr v0, v1

    .line 244
    invoke-virtual {p0}, Le00/j;->s()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    const/16 v1, 0xc

    .line 251
    .line 252
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {p0}, Le00/j;->k()Lhz/gb;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lhz/gb;->hashCode()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    add-int/2addr v0, v1

    .line 265
    :cond_b
    const/16 v1, 0xe

    .line 266
    .line 267
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iget-boolean v1, p0, Le00/j;->q:Z

    .line 272
    .line 273
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    add-int/2addr v1, v0

    .line 278
    invoke-virtual {p0}, Le00/j;->t()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    const/16 v0, 0x10

    .line 285
    .line 286
    invoke-static {v1, v3, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {p0}, Le00/j;->l()Lcom/google/protobuf/re;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Lcom/google/protobuf/re;->hashCode()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    add-int/2addr v1, v0

    .line 299
    :cond_c
    mul-int/lit8 v1, v1, 0x1d

    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->hashCode()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    add-int/2addr v0, v1

    .line 310
    iput v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 311
    .line 312
    return v0
.end method

.method public final i()Le00/c;
    .locals 0

    .line 1
    iget-object p0, p0, Le00/j;->c:Le00/c;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Le00/c;->d:Le00/c;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Le00/k;->n:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Le00/j;

    .line 4
    .line 5
    const-class v1, Le00/e;

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
    iget-byte v0, p0, Le00/j;->s:B

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
    iput-byte v1, p0, Le00/j;->s:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()Lhz/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Le00/j;->l:Lhz/t0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhz/t0;->f:Lhz/t0;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final k()Lhz/gb;
    .locals 0

    .line 1
    iget-object p0, p0, Le00/j;->p:Lhz/gb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhz/gb;->e:Lhz/gb;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final l()Lcom/google/protobuf/re;
    .locals 0

    .line 1
    iget-object p0, p0, Le00/j;->r:Lcom/google/protobuf/re;

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

.method public final m()Lcom/google/protobuf/v;
    .locals 0

    .line 1
    iget-object p0, p0, Le00/j;->k:Lcom/google/protobuf/v;

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

.method public final n()Le00/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le00/j;->d:Le00/h;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Le00/h;->b:Le00/h;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Le00/j;->t:Le00/j;

    invoke-virtual {p0}, Le00/j;->y()Le00/e;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Le00/e;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    sget-object p1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 6
    iput-object p1, p0, Le00/e;->k:Lcom/google/protobuf/ia;

    .line 7
    iput-object p1, p0, Le00/e;->l:Lcom/google/protobuf/ia;

    .line 8
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Le00/e;->m:Ljava/util/List;

    .line 9
    iput-object p1, p0, Le00/e;->p:Ljava/util/List;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Le00/e;->x:I

    .line 11
    invoke-virtual {p0}, Le00/e;->r()V

    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Le00/j;->t:Le00/j;

    invoke-virtual {p0}, Le00/j;->y()Le00/e;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lhz/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Le00/j;->b:Lhz/t0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhz/t0;->f:Lhz/t0;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final p()Lhz/qb;
    .locals 0

    .line 1
    iget-object p0, p0, Le00/j;->e:Lhz/qb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhz/qb;->c:Lhz/qb;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget p0, p0, Le00/j;->a:I

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

.method public final r()Z
    .locals 0

    .line 1
    iget p0, p0, Le00/j;->a:I

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

.method public final s()Z
    .locals 0

    .line 1
    iget p0, p0, Le00/j;->a:I

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

.method public final t()Z
    .locals 0

    .line 1
    iget p0, p0, Le00/j;->a:I

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

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le00/j;->y()Le00/e;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Le00/j;->y()Le00/e;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget p0, p0, Le00/j;->a:I

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

.method public final v()Z
    .locals 0

    .line 1
    iget p0, p0, Le00/j;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Le00/j;->a:I

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

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 7

    .line 1
    iget v0, p0, Le00/j;->a:I

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    and-int/2addr v0, v6

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Le00/j;->o()Lhz/t0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    move v2, v0

    .line 16
    :goto_0
    iget-object v1, p0, Le00/j;->g:Lcom/google/protobuf/ia;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v4, 0x2

    .line 25
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Le00/j;->g:Lcom/google/protobuf/ia;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 30
    .line 31
    move v5, v2

    .line 32
    move-object v3, p1

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/google/api/a;->g(Ljava/util/List;ILcom/google/protobuf/m0;III)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v3, p1

    .line 39
    move p1, v4

    .line 40
    move v2, v0

    .line 41
    :goto_1
    iget-object v1, p0, Le00/j;->f:Lcom/google/protobuf/ia;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge v2, v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Le00/j;->f:Lcom/google/protobuf/ia;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    move v5, v2

    .line 57
    invoke-static/range {v1 .. v6}, Lcom/google/api/a;->g(Ljava/util/List;ILcom/google/protobuf/m0;III)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget v1, p0, Le00/j;->a:I

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    and-int/2addr v1, v2

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-virtual {p0}, Le00/j;->m()Lcom/google/protobuf/v;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v1, v4}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget v1, p0, Le00/j;->a:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x20

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    invoke-virtual {p0}, Le00/j;->j()Lhz/t0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v1, v4}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-boolean v1, p0, Le00/j;->m:Z

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3, v4, v1}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 98
    .line 99
    .line 100
    :cond_5
    move v1, v0

    .line 101
    :goto_2
    iget-object v5, p0, Le00/j;->j:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ge v1, v5, :cond_6

    .line 108
    .line 109
    iget-object v5, p0, Le00/j;->j:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 116
    .line 117
    const/16 v6, 0x9

    .line 118
    .line 119
    invoke-virtual {v3, v6, v5}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iget v1, p0, Le00/j;->n:I

    .line 126
    .line 127
    sget-object v5, Le00/i;->VERIFY_TRUST_CHAIN:Le00/i;

    .line 128
    .line 129
    invoke-virtual {v5}, Le00/i;->getNumber()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eq v1, v5, :cond_7

    .line 134
    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    iget v5, p0, Le00/j;->n:I

    .line 138
    .line 139
    invoke-virtual {v3, v1, v5}, Lcom/google/protobuf/m0;->w0(II)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget v1, p0, Le00/j;->a:I

    .line 143
    .line 144
    and-int/2addr v1, v4

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    const/16 v1, 0xb

    .line 148
    .line 149
    invoke-virtual {p0}, Le00/j;->p()Lhz/qb;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v1, v4}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    iget v1, p0, Le00/j;->a:I

    .line 157
    .line 158
    and-int/lit8 v1, v1, 0x40

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    const/16 v1, 0xc

    .line 163
    .line 164
    invoke-virtual {p0}, Le00/j;->k()Lhz/gb;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v3, v1, v4}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    iget v1, p0, Le00/j;->a:I

    .line 172
    .line 173
    and-int/2addr p1, v1

    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    const/16 p1, 0xd

    .line 177
    .line 178
    invoke-virtual {p0}, Le00/j;->i()Le00/c;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v3, p1, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    iget-boolean p1, p0, Le00/j;->q:Z

    .line 186
    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    const/16 v1, 0xe

    .line 190
    .line 191
    invoke-virtual {v3, v1, p1}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 192
    .line 193
    .line 194
    :cond_b
    :goto_3
    iget-object p1, p0, Le00/j;->h:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-ge v0, p1, :cond_c

    .line 201
    .line 202
    iget-object p1, p0, Le00/j;->h:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 209
    .line 210
    const/16 v1, 0xf

    .line 211
    .line 212
    invoke-virtual {v3, v1, p1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_c
    iget p1, p0, Le00/j;->a:I

    .line 219
    .line 220
    and-int/lit16 p1, p1, 0x80

    .line 221
    .line 222
    if-eqz p1, :cond_d

    .line 223
    .line 224
    invoke-virtual {p0}, Le00/j;->l()Lcom/google/protobuf/re;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v3, v2, p1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 229
    .line 230
    .line 231
    :cond_d
    iget p1, p0, Le00/j;->a:I

    .line 232
    .line 233
    and-int/lit8 p1, p1, 0x4

    .line 234
    .line 235
    if-eqz p1, :cond_e

    .line 236
    .line 237
    const/16 p1, 0x11

    .line 238
    .line 239
    invoke-virtual {p0}, Le00/j;->n()Le00/h;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0, v3}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget p0, p0, Le00/j;->a:I

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

.method public final y()Le00/e;
    .locals 1

    .line 1
    sget-object v0, Le00/j;->t:Le00/j;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Le00/e;

    .line 6
    .line 7
    invoke-direct {p0}, Le00/e;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Le00/e;

    .line 12
    .line 13
    invoke-direct {v0}, Le00/e;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Le00/e;->s(Le00/j;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
