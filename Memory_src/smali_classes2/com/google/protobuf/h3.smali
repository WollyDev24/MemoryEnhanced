.class public final Lcom/google/protobuf/h3;
.super Lcom/google/protobuf/z7;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public A:Ls9/m;

.field public a:I

.field public b:Ljava/io/Serializable;

.field public c:Ljava/io/Serializable;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Ljava/io/Serializable;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public p:Ljava/io/Serializable;

.field public q:Ljava/io/Serializable;

.field public r:Ljava/io/Serializable;

.field public s:Ljava/io/Serializable;

.field public t:Ljava/io/Serializable;

.field public v:Ljava/io/Serializable;

.field public w:Ljava/io/Serializable;

.field public x:Lcom/google/protobuf/e2;

.field public y:Landroidx/fragment/app/m0;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y7;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/protobuf/h3;->b:Ljava/io/Serializable;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/protobuf/h3;->c:Ljava/io/Serializable;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lcom/google/protobuf/h3;->g:I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/protobuf/h3;->h:Ljava/io/Serializable;

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/google/protobuf/h3;->n:Z

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/protobuf/h3;->p:Ljava/io/Serializable;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/protobuf/h3;->q:Ljava/io/Serializable;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/protobuf/h3;->r:Ljava/io/Serializable;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/protobuf/h3;->s:Ljava/io/Serializable;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/protobuf/h3;->t:Ljava/io/Serializable;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/protobuf/h3;->v:Ljava/io/Serializable;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/protobuf/h3;->w:Ljava/io/Serializable;

    .line 30
    .line 31
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/protobuf/h3;->z:Ljava/util/List;

    .line 34
    .line 35
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/h3;->h()Landroidx/fragment/app/m0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/h3;->i()Ls9/m;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/h3;->g()Lcom/google/protobuf/j3;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/j3;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    move-result-object p0

    throw p0
.end method

.method public final build()Lcom/google/protobuf/ob;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/h3;->g()Lcom/google/protobuf/j3;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/j3;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    move-result-object p0

    throw p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/h3;->g()Lcom/google/protobuf/j3;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/h3;->g()Lcom/google/protobuf/j3;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lcom/google/protobuf/j3;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/protobuf/j3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/protobuf/j3;->b:Ljava/io/Serializable;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/google/protobuf/j3;->c:Ljava/io/Serializable;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Lcom/google/protobuf/j3;->d:Z

    .line 14
    .line 15
    iput-boolean v2, v0, Lcom/google/protobuf/j3;->e:Z

    .line 16
    .line 17
    iput-boolean v2, v0, Lcom/google/protobuf/j3;->f:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput v3, v0, Lcom/google/protobuf/j3;->g:I

    .line 21
    .line 22
    iput-object v1, v0, Lcom/google/protobuf/j3;->h:Ljava/io/Serializable;

    .line 23
    .line 24
    iput-boolean v2, v0, Lcom/google/protobuf/j3;->j:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lcom/google/protobuf/j3;->k:Z

    .line 27
    .line 28
    iput-boolean v2, v0, Lcom/google/protobuf/j3;->l:Z

    .line 29
    .line 30
    iput-boolean v2, v0, Lcom/google/protobuf/j3;->m:Z

    .line 31
    .line 32
    iput-boolean v3, v0, Lcom/google/protobuf/j3;->n:Z

    .line 33
    .line 34
    iput-object v1, v0, Lcom/google/protobuf/j3;->p:Ljava/io/Serializable;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/google/protobuf/j3;->q:Ljava/io/Serializable;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/google/protobuf/j3;->r:Ljava/io/Serializable;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/protobuf/j3;->s:Ljava/io/Serializable;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/google/protobuf/j3;->t:Ljava/io/Serializable;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/google/protobuf/j3;->v:Ljava/io/Serializable;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/google/protobuf/j3;->w:Ljava/io/Serializable;

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    iput-byte v1, v0, Lcom/google/protobuf/j3;->z:B

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/protobuf/h3;->A:Ls9/m;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget v1, p0, Lcom/google/protobuf/h3;->a:I

    .line 56
    .line 57
    const/high16 v4, 0x100000

    .line 58
    .line 59
    and-int/2addr v1, v4

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/protobuf/h3;->z:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/google/protobuf/h3;->z:Ljava/util/List;

    .line 69
    .line 70
    iget v1, p0, Lcom/google/protobuf/h3;->a:I

    .line 71
    .line 72
    const v4, -0x100001

    .line 73
    .line 74
    .line 75
    and-int/2addr v1, v4

    .line 76
    iput v1, p0, Lcom/google/protobuf/h3;->a:I

    .line 77
    .line 78
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/h3;->z:Ljava/util/List;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/google/protobuf/j3;->y:Ljava/util/List;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v1}, Ls9/m;->e()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lcom/google/protobuf/j3;->y:Ljava/util/List;

    .line 88
    .line 89
    :goto_0
    iget v1, p0, Lcom/google/protobuf/h3;->a:I

    .line 90
    .line 91
    if-eqz v1, :cond_17

    .line 92
    .line 93
    and-int/lit8 v4, v1, 0x1

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/protobuf/h3;->b:Ljava/io/Serializable;

    .line 98
    .line 99
    iput-object v2, v0, Lcom/google/protobuf/j3;->b:Ljava/io/Serializable;

    .line 100
    .line 101
    move v2, v3

    .line 102
    :cond_2
    and-int/lit8 v3, v1, 0x2

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    iget-object v3, p0, Lcom/google/protobuf/h3;->c:Ljava/io/Serializable;

    .line 107
    .line 108
    iput-object v3, v0, Lcom/google/protobuf/j3;->c:Ljava/io/Serializable;

    .line 109
    .line 110
    or-int/lit8 v2, v2, 0x2

    .line 111
    .line 112
    :cond_3
    and-int/lit8 v3, v1, 0x4

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    iget-boolean v3, p0, Lcom/google/protobuf/h3;->d:Z

    .line 117
    .line 118
    iput-boolean v3, v0, Lcom/google/protobuf/j3;->d:Z

    .line 119
    .line 120
    or-int/lit8 v2, v2, 0x4

    .line 121
    .line 122
    :cond_4
    and-int/lit8 v3, v1, 0x8

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    iget-boolean v3, p0, Lcom/google/protobuf/h3;->e:Z

    .line 127
    .line 128
    iput-boolean v3, v0, Lcom/google/protobuf/j3;->e:Z

    .line 129
    .line 130
    or-int/lit8 v2, v2, 0x8

    .line 131
    .line 132
    :cond_5
    and-int/lit8 v3, v1, 0x10

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    iget-boolean v3, p0, Lcom/google/protobuf/h3;->f:Z

    .line 137
    .line 138
    iput-boolean v3, v0, Lcom/google/protobuf/j3;->f:Z

    .line 139
    .line 140
    or-int/lit8 v2, v2, 0x10

    .line 141
    .line 142
    :cond_6
    and-int/lit8 v3, v1, 0x20

    .line 143
    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    iget v3, p0, Lcom/google/protobuf/h3;->g:I

    .line 147
    .line 148
    iput v3, v0, Lcom/google/protobuf/j3;->g:I

    .line 149
    .line 150
    or-int/lit8 v2, v2, 0x20

    .line 151
    .line 152
    :cond_7
    and-int/lit8 v3, v1, 0x40

    .line 153
    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    iget-object v3, p0, Lcom/google/protobuf/h3;->h:Ljava/io/Serializable;

    .line 157
    .line 158
    iput-object v3, v0, Lcom/google/protobuf/j3;->h:Ljava/io/Serializable;

    .line 159
    .line 160
    or-int/lit8 v2, v2, 0x40

    .line 161
    .line 162
    :cond_8
    and-int/lit16 v3, v1, 0x80

    .line 163
    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    iget-boolean v3, p0, Lcom/google/protobuf/h3;->j:Z

    .line 167
    .line 168
    iput-boolean v3, v0, Lcom/google/protobuf/j3;->j:Z

    .line 169
    .line 170
    or-int/lit16 v2, v2, 0x80

    .line 171
    .line 172
    :cond_9
    and-int/lit16 v3, v1, 0x100

    .line 173
    .line 174
    if-eqz v3, :cond_a

    .line 175
    .line 176
    iget-boolean v3, p0, Lcom/google/protobuf/h3;->k:Z

    .line 177
    .line 178
    iput-boolean v3, v0, Lcom/google/protobuf/j3;->k:Z

    .line 179
    .line 180
    or-int/lit16 v2, v2, 0x100

    .line 181
    .line 182
    :cond_a
    and-int/lit16 v3, v1, 0x200

    .line 183
    .line 184
    if-eqz v3, :cond_b

    .line 185
    .line 186
    iget-boolean v3, p0, Lcom/google/protobuf/h3;->l:Z

    .line 187
    .line 188
    iput-boolean v3, v0, Lcom/google/protobuf/j3;->l:Z

    .line 189
    .line 190
    or-int/lit16 v2, v2, 0x200

    .line 191
    .line 192
    :cond_b
    and-int/lit16 v3, v1, 0x400

    .line 193
    .line 194
    if-eqz v3, :cond_c

    .line 195
    .line 196
    iget-boolean v3, p0, Lcom/google/protobuf/h3;->m:Z

    .line 197
    .line 198
    iput-boolean v3, v0, Lcom/google/protobuf/j3;->m:Z

    .line 199
    .line 200
    or-int/lit16 v2, v2, 0x400

    .line 201
    .line 202
    :cond_c
    and-int/lit16 v3, v1, 0x800

    .line 203
    .line 204
    if-eqz v3, :cond_d

    .line 205
    .line 206
    iget-boolean v3, p0, Lcom/google/protobuf/h3;->n:Z

    .line 207
    .line 208
    iput-boolean v3, v0, Lcom/google/protobuf/j3;->n:Z

    .line 209
    .line 210
    or-int/lit16 v2, v2, 0x800

    .line 211
    .line 212
    :cond_d
    and-int/lit16 v3, v1, 0x1000

    .line 213
    .line 214
    if-eqz v3, :cond_e

    .line 215
    .line 216
    iget-object v3, p0, Lcom/google/protobuf/h3;->p:Ljava/io/Serializable;

    .line 217
    .line 218
    iput-object v3, v0, Lcom/google/protobuf/j3;->p:Ljava/io/Serializable;

    .line 219
    .line 220
    or-int/lit16 v2, v2, 0x1000

    .line 221
    .line 222
    :cond_e
    and-int/lit16 v3, v1, 0x2000

    .line 223
    .line 224
    if-eqz v3, :cond_f

    .line 225
    .line 226
    iget-object v3, p0, Lcom/google/protobuf/h3;->q:Ljava/io/Serializable;

    .line 227
    .line 228
    iput-object v3, v0, Lcom/google/protobuf/j3;->q:Ljava/io/Serializable;

    .line 229
    .line 230
    or-int/lit16 v2, v2, 0x2000

    .line 231
    .line 232
    :cond_f
    and-int/lit16 v3, v1, 0x4000

    .line 233
    .line 234
    if-eqz v3, :cond_10

    .line 235
    .line 236
    iget-object v3, p0, Lcom/google/protobuf/h3;->r:Ljava/io/Serializable;

    .line 237
    .line 238
    iput-object v3, v0, Lcom/google/protobuf/j3;->r:Ljava/io/Serializable;

    .line 239
    .line 240
    or-int/lit16 v2, v2, 0x4000

    .line 241
    .line 242
    :cond_10
    const v3, 0x8000

    .line 243
    .line 244
    .line 245
    and-int v4, v1, v3

    .line 246
    .line 247
    if-eqz v4, :cond_11

    .line 248
    .line 249
    iget-object v4, p0, Lcom/google/protobuf/h3;->s:Ljava/io/Serializable;

    .line 250
    .line 251
    iput-object v4, v0, Lcom/google/protobuf/j3;->s:Ljava/io/Serializable;

    .line 252
    .line 253
    or-int/2addr v2, v3

    .line 254
    :cond_11
    const/high16 v3, 0x10000

    .line 255
    .line 256
    and-int v4, v1, v3

    .line 257
    .line 258
    if-eqz v4, :cond_12

    .line 259
    .line 260
    iget-object v4, p0, Lcom/google/protobuf/h3;->t:Ljava/io/Serializable;

    .line 261
    .line 262
    iput-object v4, v0, Lcom/google/protobuf/j3;->t:Ljava/io/Serializable;

    .line 263
    .line 264
    or-int/2addr v2, v3

    .line 265
    :cond_12
    const/high16 v3, 0x20000

    .line 266
    .line 267
    and-int v4, v1, v3

    .line 268
    .line 269
    if-eqz v4, :cond_13

    .line 270
    .line 271
    iget-object v4, p0, Lcom/google/protobuf/h3;->v:Ljava/io/Serializable;

    .line 272
    .line 273
    iput-object v4, v0, Lcom/google/protobuf/j3;->v:Ljava/io/Serializable;

    .line 274
    .line 275
    or-int/2addr v2, v3

    .line 276
    :cond_13
    const/high16 v3, 0x40000

    .line 277
    .line 278
    and-int v4, v1, v3

    .line 279
    .line 280
    if-eqz v4, :cond_14

    .line 281
    .line 282
    iget-object v4, p0, Lcom/google/protobuf/h3;->w:Ljava/io/Serializable;

    .line 283
    .line 284
    iput-object v4, v0, Lcom/google/protobuf/j3;->w:Ljava/io/Serializable;

    .line 285
    .line 286
    or-int/2addr v2, v3

    .line 287
    :cond_14
    const/high16 v3, 0x80000

    .line 288
    .line 289
    and-int/2addr v1, v3

    .line 290
    if-eqz v1, :cond_16

    .line 291
    .line 292
    iget-object v1, p0, Lcom/google/protobuf/h3;->y:Landroidx/fragment/app/m0;

    .line 293
    .line 294
    if-nez v1, :cond_15

    .line 295
    .line 296
    iget-object v1, p0, Lcom/google/protobuf/h3;->x:Lcom/google/protobuf/e2;

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_15
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->n()Lcom/google/protobuf/t8;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lcom/google/protobuf/e2;

    .line 304
    .line 305
    :goto_1
    iput-object v1, v0, Lcom/google/protobuf/j3;->x:Lcom/google/protobuf/e2;

    .line 306
    .line 307
    or-int/2addr v2, v3

    .line 308
    :cond_16
    iget v1, v0, Lcom/google/protobuf/j3;->a:I

    .line 309
    .line 310
    or-int/2addr v1, v2

    .line 311
    iput v1, v0, Lcom/google/protobuf/j3;->a:I

    .line 312
    .line 313
    :cond_17
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 314
    .line 315
    .line 316
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lcom/google/protobuf/j3;->A:Lcom/google/protobuf/j3;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/j3;->A:Lcom/google/protobuf/j3;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/t4;->B:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Landroidx/fragment/app/m0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h3;->y:Landroidx/fragment/app/m0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Landroidx/fragment/app/m0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/h3;->x:Lcom/google/protobuf/e2;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/e2;->l:Lcom/google/protobuf/e2;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->q()Lcom/google/protobuf/t8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/protobuf/e2;

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->getParentForChildren()Lcom/google/protobuf/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    check-cast v2, Lcom/google/protobuf/x7;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2, v3}, Landroidx/fragment/app/m0;-><init>(Lcom/google/protobuf/t8;Lcom/google/protobuf/x7;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/protobuf/h3;->y:Landroidx/fragment/app/m0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/protobuf/h3;->x:Lcom/google/protobuf/e2;

    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lcom/google/protobuf/h3;->y:Landroidx/fragment/app/m0;

    .line 41
    .line 42
    return-object p0
.end method

.method public final i()Ls9/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h3;->A:Ls9/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls9/m;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/h3;->z:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->getParentForChildren()Lcom/google/protobuf/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    check-cast v2, Lcom/google/protobuf/x7;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Ls9/m;-><init>(Ljava/util/List;Lcom/google/protobuf/x7;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/protobuf/h3;->A:Ls9/m;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/protobuf/h3;->z:Ljava/util/List;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/h3;->A:Ls9/m;

    .line 28
    .line 29
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/q8;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/protobuf/t4;->C:Lcom/google/protobuf/q8;

    .line 2
    .line 3
    const-class v0, Lcom/google/protobuf/j3;

    .line 4
    .line 5
    const-class v1, Lcom/google/protobuf/h3;

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
    iget v0, p0, Lcom/google/protobuf/h3;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/h3;->y:Landroidx/fragment/app/m0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/h3;->x:Lcom/google/protobuf/e2;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/google/protobuf/e2;->l:Lcom/google/protobuf/e2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->q()Lcom/google/protobuf/t8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/protobuf/e2;

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/e2;->isInitialized()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    move v0, v1

    .line 34
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/h3;->A:Ls9/m;

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/protobuf/h3;->z:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object v2, v2, Ls9/m;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/google/protobuf/u9;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_2
    if-ge v0, v2, :cond_6

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/protobuf/h3;->A:Ls9/m;

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/protobuf/h3;->z:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/protobuf/s4;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v2, v0}, Ls9/m;->j(I)Lcom/google/protobuf/t8;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/google/protobuf/s4;

    .line 73
    .line 74
    :goto_3
    invoke-virtual {v2}, Lcom/google/protobuf/s4;->isInitialized()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/z7;->extensionsAreInitialized()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_7

    .line 89
    .line 90
    :goto_4
    return v1

    .line 91
    :cond_7
    const/4 p0, 0x1

    .line 92
    return p0
.end method

.method public final j(Lcom/google/protobuf/j3;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protobuf/j3;->A:Lcom/google/protobuf/j3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/google/protobuf/j3;->a:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/protobuf/j3;->b:Ljava/io/Serializable;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/h3;->b:Ljava/io/Serializable;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/protobuf/h3;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/google/protobuf/h3;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/j3;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/protobuf/j3;->c:Ljava/io/Serializable;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/protobuf/h3;->c:Ljava/io/Serializable;

    .line 34
    .line 35
    iget v0, p0, Lcom/google/protobuf/h3;->a:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    iput v0, p0, Lcom/google/protobuf/h3;->a:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/j3;->z()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-boolean v0, p1, Lcom/google/protobuf/j3;->d:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/google/protobuf/h3;->d:Z

    .line 53
    .line 54
    iget v0, p0, Lcom/google/protobuf/h3;->a:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x4

    .line 57
    .line 58
    iput v0, p0, Lcom/google/protobuf/h3;->a:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/j3;->x()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-boolean v0, p1, Lcom/google/protobuf/j3;->e:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/google/protobuf/h3;->e:Z

    .line 72
    .line 73
    iget v0, p0, Lcom/google/protobuf/h3;->a:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x8

    .line 76
    .line 77
    iput v0, p0, Lcom/google/protobuf/h3;->a:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/j3;->B()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-boolean v0, p1, Lcom/google/protobuf/j3;->f:Z

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/google/protobuf/h3;->f:Z

    .line 91
    .line 92
    iget v0, p0, Lcom/google/protobuf/h3;->a:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x10

    .line 95
    .line 96
    iput v0, p0, Lcom/google/protobuf/h3;->a:I

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/j3;->G()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget v0, p1, Lcom/google/protobuf/j3;->g:I

    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/protobuf/i3;->a(I)Lcom/google/protobuf/i3;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    sget-object v0, Lcom/google/protobuf/i3;->SPEED:Lcom/google/protobuf/i3;

    .line 116
    .line 117
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v1, p0, Lcom/google/protobuf/h3;->a:I

    .line 121
    .line 122
    or-int/lit8 v1, v1, 0x20

    .line 123
    .line 124
    iput v1, p0, Lcom/google/protobuf/h3;->a:I

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/protobuf/i3;->getNumber()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lcom/google/protobuf/h3;->g:I

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/j3;->w()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget-object v0, p1, Lcom/google/protobuf/j3;->h:Ljava/io/Serializable;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/google/protobuf/h3;->h:Ljava/io/Serializable;

    .line 144
    .line 145
    iget v0, p0, Lcom/google/protobuf/h3;->a:I

    .line 146
    .line 147
    or-int/lit8 v0, v0, 0x40

    .line 148
    .line 149
    iput v0, p0, Lcom/google/protobuf/h3;->a:I

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/j3;->s()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iget-boolean v0, p1, Lcom/google/protobuf/j3;->j:Z

    .line 161
    .line 162
    iput-boolean v0, p0, Lcom/google/protobuf/h3;->j:Z

    .line 163
    .line 164
    iget v0, p0, Lcom/google/protobuf/h3;->a:I

    .line 165
    .line 166
    or-int/lit16 v0, v0, 0x80

    .line 167
    .line 168
    iput v0, p0, Lcom/google/protobuf/h3;->a:I

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/j3;->y()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    iget-boolean v0, p1, Lcom/google/protobuf/j3;->k:Z

    .line 180
    .line 181
    iput-boolean v0, p0, Lcom/google/protobuf/h3;->k:Z

    .line 182
    .line 183
    iget v0, p0, Lcom/google/protobuf/h3;->a:I

    .line 184
    .line 185
    or-int/lit16 v0, v0, 0x100

    .line 186
    .line 187
    iput v0, p0, Lcom/google/protobuf/h3;->a:I

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 190
    .line 191
    .line 192
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/j3;->K()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    iget-boolean v0, p1, Lcom/google/protobuf/j3;->l:Z

    .line 199
    .line 200
    iput-boolean v0, p0, Lcom/google/protobuf/h3;->l:Z

    .line 201
    .line 202
    iget v0, p0, Lcom/google/protobuf/h3;->a:I

    .line 203
    .line 204
    or-int/lit16 v0, v0, 0x200

    .line 205
    .line 206
    iput v0, p0, Lcom/google/protobuf/h3;->a:I

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 209
    .line 210
    .line 211
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/j3;->u()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    iget-boolean v0, p1, Lcom/google/protobuf/j3;->m:Z

    .line 218
    .line 219
    iput-boolean v0, p0, Lcom/google/protobuf/h3;->m:Z

    .line 220
    .line 221
    iget v0, p0, Lcom/google/protobuf/h3;->a:I

    .line 222
    .line 223
    or-int/lit16 v0, v0, 0x400

    .line 224
    .line 225
    iput v0, p0, Lcom/google/protobuf/h3;->a:I

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 228
    .line 229
    .line 230
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/j3;->r()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    iget-boolean v0, p1, Lcom/google/protobuf/j3;->n:Z

    .line 237
    .line 238
    iput-boolean v0, p0, Lcom/google/protobuf/h3;->n:Z

    .line 239
    .line 240
    iget v0, p0, Lcom/google/protobuf/h3;->a:I

    .line 241
    .line 242
    or-int/lit16 v0, v0, 0x800

    .line 243
    .line 244
    iput v0, p0, Lcom/google/protobuf/h3;->a:I

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 247
    .line 248
    .line 249
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/j3;->F()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    iget-object v0, p1, Lcom/google/protobuf/j3;->p:Ljava/io/Serializable;

    .line 256
    .line 257
    iput-object v0, p0, Lcom/google/protobuf/h3;->p:Ljava/io/Serializable;

    .line 258
    .line 259
    iget v0, p0, Lcom/google/protobuf/h3;->a:I

    .line 260
    .line 261
    or-int/lit16 v0, v0, 0x1000

    .line 262
    .line 263
    iput v0, p0, Lcom/google/protobuf/h3;->a:I

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 266
    .line 267
    .line 268
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/j3;->t()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_f

    .line 273
    .line 274
    iget-object v0, p1, Lcom/google/protobuf/j3;->q:Ljava/io/Serializable;

    .line 275
    .line 276
    iput-object v0, p0, Lcom/google/protobuf/h3;->q:Ljava/io/Serializable;

    .line 277
    .line 278
    iget v0, p0, Lcom/google/protobuf/h3;->a:I

    .line 279
    .line 280
    or-int/lit16 v0, v0, 0x2000

    .line 281
    .line 282
    iput v0, p0, Lcom/google/protobuf/h3;->a:I

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 285
    .line 286
    .line 287
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/j3;->M()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_10

    .line 292
    .line 293
    iget-object v0, p1, Lcom/google/protobuf/j3;->r:Ljava/io/Serializable;

    .line 294
    .line 295
    iput-object v0, p0, Lcom/google/protobuf/h3;->r:Ljava/io/Serializable;

    .line 296
    .line 297
    iget v0, p0, Lcom/google/protobuf/h3;->a:I

    .line 298
    .line 299
    or-int/lit16 v0, v0, 0x4000

    .line 300
    .line 301
    iput v0, p0, Lcom/google/protobuf/h3;->a:I

    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 304
    .line 305
    .line 306
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/j3;->H()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_11

    .line 311
    .line 312
    iget-object v0, p1, Lcom/google/protobuf/j3;->s:Ljava/io/Serializable;

    .line 313
    .line 314
    iput-object v0, p0, Lcom/google/protobuf/h3;->s:Ljava/io/Serializable;

    .line 315
    .line 316
    iget v0, p0, Lcom/google/protobuf/h3;->a:I

    .line 317
    .line 318
    const v1, 0x8000

    .line 319
    .line 320
    .line 321
    or-int/2addr v0, v1

    .line 322
    iput v0, p0, Lcom/google/protobuf/h3;->a:I

    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 325
    .line 326
    .line 327
    :cond_11
    invoke-virtual {p1}, Lcom/google/protobuf/j3;->J()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_12

    .line 332
    .line 333
    iget-object v0, p1, Lcom/google/protobuf/j3;->t:Ljava/io/Serializable;

    .line 334
    .line 335
    iput-object v0, p0, Lcom/google/protobuf/h3;->t:Ljava/io/Serializable;

    .line 336
    .line 337
    iget v0, p0, Lcom/google/protobuf/h3;->a:I

    .line 338
    .line 339
    const/high16 v1, 0x10000

    .line 340
    .line 341
    or-int/2addr v0, v1

    .line 342
    iput v0, p0, Lcom/google/protobuf/h3;->a:I

    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 345
    .line 346
    .line 347
    :cond_12
    invoke-virtual {p1}, Lcom/google/protobuf/j3;->I()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_13

    .line 352
    .line 353
    iget-object v0, p1, Lcom/google/protobuf/j3;->v:Ljava/io/Serializable;

    .line 354
    .line 355
    iput-object v0, p0, Lcom/google/protobuf/h3;->v:Ljava/io/Serializable;

    .line 356
    .line 357
    iget v0, p0, Lcom/google/protobuf/h3;->a:I

    .line 358
    .line 359
    const/high16 v1, 0x20000

    .line 360
    .line 361
    or-int/2addr v0, v1

    .line 362
    iput v0, p0, Lcom/google/protobuf/h3;->a:I

    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 365
    .line 366
    .line 367
    :cond_13
    invoke-virtual {p1}, Lcom/google/protobuf/j3;->L()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_14

    .line 372
    .line 373
    iget-object v0, p1, Lcom/google/protobuf/j3;->w:Ljava/io/Serializable;

    .line 374
    .line 375
    iput-object v0, p0, Lcom/google/protobuf/h3;->w:Ljava/io/Serializable;

    .line 376
    .line 377
    iget v0, p0, Lcom/google/protobuf/h3;->a:I

    .line 378
    .line 379
    const/high16 v1, 0x40000

    .line 380
    .line 381
    or-int/2addr v0, v1

    .line 382
    iput v0, p0, Lcom/google/protobuf/h3;->a:I

    .line 383
    .line 384
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 385
    .line 386
    .line 387
    :cond_14
    invoke-virtual {p1}, Lcom/google/protobuf/j3;->v()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_17

    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/google/protobuf/j3;->h()Lcom/google/protobuf/e2;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v1, p0, Lcom/google/protobuf/h3;->y:Landroidx/fragment/app/m0;

    .line 398
    .line 399
    const/high16 v2, 0x80000

    .line 400
    .line 401
    if-nez v1, :cond_16

    .line 402
    .line 403
    iget v1, p0, Lcom/google/protobuf/h3;->a:I

    .line 404
    .line 405
    and-int v3, v1, v2

    .line 406
    .line 407
    if-eqz v3, :cond_15

    .line 408
    .line 409
    iget-object v3, p0, Lcom/google/protobuf/h3;->x:Lcom/google/protobuf/e2;

    .line 410
    .line 411
    if-eqz v3, :cond_15

    .line 412
    .line 413
    sget-object v4, Lcom/google/protobuf/e2;->l:Lcom/google/protobuf/e2;

    .line 414
    .line 415
    if-eq v3, v4, :cond_15

    .line 416
    .line 417
    or-int/2addr v1, v2

    .line 418
    iput v1, p0, Lcom/google/protobuf/h3;->a:I

    .line 419
    .line 420
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Lcom/google/protobuf/h3;->h()Landroidx/fragment/app/m0;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->o()Lcom/google/protobuf/y7;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lcom/google/protobuf/v1;

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Lcom/google/protobuf/v1;->i(Lcom/google/protobuf/e2;)V

    .line 434
    .line 435
    .line 436
    goto :goto_0

    .line 437
    :cond_15
    iput-object v0, p0, Lcom/google/protobuf/h3;->x:Lcom/google/protobuf/e2;

    .line 438
    .line 439
    goto :goto_0

    .line 440
    :cond_16
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m0;->s(Lcom/google/protobuf/t8;)V

    .line 441
    .line 442
    .line 443
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/h3;->x:Lcom/google/protobuf/e2;

    .line 444
    .line 445
    if-eqz v0, :cond_17

    .line 446
    .line 447
    iget v0, p0, Lcom/google/protobuf/h3;->a:I

    .line 448
    .line 449
    or-int/2addr v0, v2

    .line 450
    iput v0, p0, Lcom/google/protobuf/h3;->a:I

    .line 451
    .line 452
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 453
    .line 454
    .line 455
    :cond_17
    iget-object v0, p0, Lcom/google/protobuf/h3;->A:Ls9/m;

    .line 456
    .line 457
    const v1, -0x100001

    .line 458
    .line 459
    .line 460
    if-nez v0, :cond_1a

    .line 461
    .line 462
    iget-object v0, p1, Lcom/google/protobuf/j3;->y:Ljava/util/List;

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_1d

    .line 469
    .line 470
    iget-object v0, p0, Lcom/google/protobuf/h3;->z:Ljava/util/List;

    .line 471
    .line 472
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_18

    .line 477
    .line 478
    iget-object v0, p1, Lcom/google/protobuf/j3;->y:Ljava/util/List;

    .line 479
    .line 480
    iput-object v0, p0, Lcom/google/protobuf/h3;->z:Ljava/util/List;

    .line 481
    .line 482
    iget v0, p0, Lcom/google/protobuf/h3;->a:I

    .line 483
    .line 484
    and-int/2addr v0, v1

    .line 485
    iput v0, p0, Lcom/google/protobuf/h3;->a:I

    .line 486
    .line 487
    goto :goto_1

    .line 488
    :cond_18
    iget v0, p0, Lcom/google/protobuf/h3;->a:I

    .line 489
    .line 490
    const/high16 v1, 0x100000

    .line 491
    .line 492
    and-int/2addr v0, v1

    .line 493
    if-nez v0, :cond_19

    .line 494
    .line 495
    new-instance v0, Ljava/util/ArrayList;

    .line 496
    .line 497
    iget-object v2, p0, Lcom/google/protobuf/h3;->z:Ljava/util/List;

    .line 498
    .line 499
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 500
    .line 501
    .line 502
    iput-object v0, p0, Lcom/google/protobuf/h3;->z:Ljava/util/List;

    .line 503
    .line 504
    iget v0, p0, Lcom/google/protobuf/h3;->a:I

    .line 505
    .line 506
    or-int/2addr v0, v1

    .line 507
    iput v0, p0, Lcom/google/protobuf/h3;->a:I

    .line 508
    .line 509
    :cond_19
    iget-object v0, p0, Lcom/google/protobuf/h3;->z:Ljava/util/List;

    .line 510
    .line 511
    iget-object v1, p1, Lcom/google/protobuf/j3;->y:Ljava/util/List;

    .line 512
    .line 513
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 514
    .line 515
    .line 516
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 517
    .line 518
    .line 519
    goto :goto_2

    .line 520
    :cond_1a
    iget-object v0, p1, Lcom/google/protobuf/j3;->y:Ljava/util/List;

    .line 521
    .line 522
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_1d

    .line 527
    .line 528
    iget-object v0, p0, Lcom/google/protobuf/h3;->A:Ls9/m;

    .line 529
    .line 530
    iget-object v0, v0, Ls9/m;->d:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lcom/google/protobuf/u9;

    .line 533
    .line 534
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_1c

    .line 539
    .line 540
    iget-object v0, p0, Lcom/google/protobuf/h3;->A:Ls9/m;

    .line 541
    .line 542
    const/4 v2, 0x0

    .line 543
    iput-object v2, v0, Ls9/m;->c:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v2, p0, Lcom/google/protobuf/h3;->A:Ls9/m;

    .line 546
    .line 547
    iget-object v0, p1, Lcom/google/protobuf/j3;->y:Ljava/util/List;

    .line 548
    .line 549
    iput-object v0, p0, Lcom/google/protobuf/h3;->z:Ljava/util/List;

    .line 550
    .line 551
    iget v0, p0, Lcom/google/protobuf/h3;->a:I

    .line 552
    .line 553
    and-int/2addr v0, v1

    .line 554
    iput v0, p0, Lcom/google/protobuf/h3;->a:I

    .line 555
    .line 556
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 557
    .line 558
    if-eqz v0, :cond_1b

    .line 559
    .line 560
    invoke-virtual {p0}, Lcom/google/protobuf/h3;->i()Ls9/m;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    :cond_1b
    iput-object v2, p0, Lcom/google/protobuf/h3;->A:Ls9/m;

    .line 565
    .line 566
    goto :goto_2

    .line 567
    :cond_1c
    iget-object v0, p0, Lcom/google/protobuf/h3;->A:Ls9/m;

    .line 568
    .line 569
    iget-object v1, p1, Lcom/google/protobuf/j3;->y:Ljava/util/List;

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Ls9/m;->c(Ljava/lang/Iterable;)V

    .line 572
    .line 573
    .line 574
    :cond_1d
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z7;->mergeExtensionFields(Lcom/google/protobuf/e8;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y7;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y7;

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 585
    .line 586
    .line 587
    return-void
.end method

.method public final k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->G()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :sswitch_0
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :sswitch_1
    sget-object v1, Lcom/google/protobuf/s4;->l:Lcom/google/protobuf/n4;

    .line 30
    .line 31
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/protobuf/s4;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/protobuf/h3;->A:Ls9/m;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget v2, p0, Lcom/google/protobuf/h3;->a:I

    .line 42
    .line 43
    const/high16 v3, 0x100000

    .line 44
    .line 45
    and-int/2addr v2, v3

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/protobuf/h3;->z:Ljava/util/List;

    .line 51
    .line 52
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/google/protobuf/h3;->z:Ljava/util/List;

    .line 56
    .line 57
    iget v2, p0, Lcom/google/protobuf/h3;->a:I

    .line 58
    .line 59
    or-int/2addr v2, v3

    .line 60
    iput v2, p0, Lcom/google/protobuf/h3;->a:I

    .line 61
    .line 62
    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/h3;->z:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v2, v1}, Ls9/m;->d(Lcom/google/protobuf/t8;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/h3;->h()Landroidx/fragment/app/m0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->o()Lcom/google/protobuf/y7;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 81
    .line 82
    .line 83
    iget v1, p0, Lcom/google/protobuf/h3;->a:I

    .line 84
    .line 85
    const/high16 v2, 0x80000

    .line 86
    .line 87
    or-int/2addr v1, v2

    .line 88
    iput v1, p0, Lcom/google/protobuf/h3;->a:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lcom/google/protobuf/h3;->w:Ljava/io/Serializable;

    .line 96
    .line 97
    iget v1, p0, Lcom/google/protobuf/h3;->a:I

    .line 98
    .line 99
    const/high16 v2, 0x40000

    .line 100
    .line 101
    or-int/2addr v1, v2

    .line 102
    iput v1, p0, Lcom/google/protobuf/h3;->a:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lcom/google/protobuf/h3;->v:Ljava/io/Serializable;

    .line 110
    .line 111
    iget v1, p0, Lcom/google/protobuf/h3;->a:I

    .line 112
    .line 113
    const/high16 v2, 0x20000

    .line 114
    .line 115
    or-int/2addr v1, v2

    .line 116
    iput v1, p0, Lcom/google/protobuf/h3;->a:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Lcom/google/protobuf/h3;->t:Ljava/io/Serializable;

    .line 124
    .line 125
    iget v1, p0, Lcom/google/protobuf/h3;->a:I

    .line 126
    .line 127
    const/high16 v2, 0x10000

    .line 128
    .line 129
    or-int/2addr v1, v2

    .line 130
    iput v1, p0, Lcom/google/protobuf/h3;->a:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Lcom/google/protobuf/h3;->s:Ljava/io/Serializable;

    .line 138
    .line 139
    iget v1, p0, Lcom/google/protobuf/h3;->a:I

    .line 140
    .line 141
    const v2, 0x8000

    .line 142
    .line 143
    .line 144
    or-int/2addr v1, v2

    .line 145
    iput v1, p0, Lcom/google/protobuf/h3;->a:I

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, p0, Lcom/google/protobuf/h3;->r:Ljava/io/Serializable;

    .line 154
    .line 155
    iget v1, p0, Lcom/google/protobuf/h3;->a:I

    .line 156
    .line 157
    or-int/lit16 v1, v1, 0x4000

    .line 158
    .line 159
    iput v1, p0, Lcom/google/protobuf/h3;->a:I

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, p0, Lcom/google/protobuf/h3;->q:Ljava/io/Serializable;

    .line 168
    .line 169
    iget v1, p0, Lcom/google/protobuf/h3;->a:I

    .line 170
    .line 171
    or-int/lit16 v1, v1, 0x2000

    .line 172
    .line 173
    iput v1, p0, Lcom/google/protobuf/h3;->a:I

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, p0, Lcom/google/protobuf/h3;->p:Ljava/io/Serializable;

    .line 182
    .line 183
    iget v1, p0, Lcom/google/protobuf/h3;->a:I

    .line 184
    .line 185
    or-int/lit16 v1, v1, 0x1000

    .line 186
    .line 187
    iput v1, p0, Lcom/google/protobuf/h3;->a:I

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iput-boolean v1, p0, Lcom/google/protobuf/h3;->n:Z

    .line 196
    .line 197
    iget v1, p0, Lcom/google/protobuf/h3;->a:I

    .line 198
    .line 199
    or-int/lit16 v1, v1, 0x800

    .line 200
    .line 201
    iput v1, p0, Lcom/google/protobuf/h3;->a:I

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iput-boolean v1, p0, Lcom/google/protobuf/h3;->f:Z

    .line 210
    .line 211
    iget v1, p0, Lcom/google/protobuf/h3;->a:I

    .line 212
    .line 213
    or-int/lit8 v1, v1, 0x10

    .line 214
    .line 215
    iput v1, p0, Lcom/google/protobuf/h3;->a:I

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iput-boolean v1, p0, Lcom/google/protobuf/h3;->m:Z

    .line 224
    .line 225
    iget v1, p0, Lcom/google/protobuf/h3;->a:I

    .line 226
    .line 227
    or-int/lit16 v1, v1, 0x400

    .line 228
    .line 229
    iput v1, p0, Lcom/google/protobuf/h3;->a:I

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iput-boolean v1, p0, Lcom/google/protobuf/h3;->e:Z

    .line 238
    .line 239
    iget v1, p0, Lcom/google/protobuf/h3;->a:I

    .line 240
    .line 241
    or-int/lit8 v1, v1, 0x8

    .line 242
    .line 243
    iput v1, p0, Lcom/google/protobuf/h3;->a:I

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iput-boolean v1, p0, Lcom/google/protobuf/h3;->l:Z

    .line 252
    .line 253
    iget v1, p0, Lcom/google/protobuf/h3;->a:I

    .line 254
    .line 255
    or-int/lit16 v1, v1, 0x200

    .line 256
    .line 257
    iput v1, p0, Lcom/google/protobuf/h3;->a:I

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iput-boolean v1, p0, Lcom/google/protobuf/h3;->k:Z

    .line 266
    .line 267
    iget v1, p0, Lcom/google/protobuf/h3;->a:I

    .line 268
    .line 269
    or-int/lit16 v1, v1, 0x100

    .line 270
    .line 271
    iput v1, p0, Lcom/google/protobuf/h3;->a:I

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iput-boolean v1, p0, Lcom/google/protobuf/h3;->j:Z

    .line 280
    .line 281
    iget v1, p0, Lcom/google/protobuf/h3;->a:I

    .line 282
    .line 283
    or-int/lit16 v1, v1, 0x80

    .line 284
    .line 285
    iput v1, p0, Lcom/google/protobuf/h3;->a:I

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iput-object v1, p0, Lcom/google/protobuf/h3;->h:Ljava/io/Serializable;

    .line 294
    .line 295
    iget v1, p0, Lcom/google/protobuf/h3;->a:I

    .line 296
    .line 297
    or-int/lit8 v1, v1, 0x40

    .line 298
    .line 299
    iput v1, p0, Lcom/google/protobuf/h3;->a:I

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iput-boolean v1, p0, Lcom/google/protobuf/h3;->d:Z

    .line 308
    .line 309
    iget v1, p0, Lcom/google/protobuf/h3;->a:I

    .line 310
    .line 311
    or-int/lit8 v1, v1, 0x4

    .line 312
    .line 313
    iput v1, p0, Lcom/google/protobuf/h3;->a:I

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-static {v1}, Lcom/google/protobuf/i3;->a(I)Lcom/google/protobuf/i3;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-nez v2, :cond_3

    .line 326
    .line 327
    const/16 v2, 0x9

    .line 328
    .line 329
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/y7;->mergeUnknownVarintField(II)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_3
    iput v1, p0, Lcom/google/protobuf/h3;->g:I

    .line 335
    .line 336
    iget v1, p0, Lcom/google/protobuf/h3;->a:I

    .line 337
    .line 338
    or-int/lit8 v1, v1, 0x20

    .line 339
    .line 340
    iput v1, p0, Lcom/google/protobuf/h3;->a:I

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iput-object v1, p0, Lcom/google/protobuf/h3;->c:Ljava/io/Serializable;

    .line 349
    .line 350
    iget v1, p0, Lcom/google/protobuf/h3;->a:I

    .line 351
    .line 352
    or-int/lit8 v1, v1, 0x2

    .line 353
    .line 354
    iput v1, p0, Lcom/google/protobuf/h3;->a:I

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iput-object v1, p0, Lcom/google/protobuf/h3;->b:Ljava/io/Serializable;

    .line 363
    .line 364
    iget v1, p0, Lcom/google/protobuf/h3;->a:I

    .line 365
    .line 366
    or-int/2addr v1, v2

    .line 367
    iput v1, p0, Lcom/google/protobuf/h3;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 377
    .line 378
    .line 379
    throw p1

    .line 380
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    nop

    .line 385
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_15
        0x42 -> :sswitch_14
        0x48 -> :sswitch_13
        0x50 -> :sswitch_12
        0x5a -> :sswitch_11
        0x80 -> :sswitch_10
        0x88 -> :sswitch_f
        0x90 -> :sswitch_e
        0xa0 -> :sswitch_d
        0xb8 -> :sswitch_c
        0xd8 -> :sswitch_b
        0xf8 -> :sswitch_a
        0x122 -> :sswitch_9
        0x12a -> :sswitch_8
        0x13a -> :sswitch_7
        0x142 -> :sswitch_6
        0x14a -> :sswitch_5
        0x162 -> :sswitch_4
        0x16a -> :sswitch_3
        0x192 -> :sswitch_2
        0x1f3a -> :sswitch_1
    .end sparse-switch
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/h3;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/google/protobuf/j3;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/protobuf/j3;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/h3;->j(Lcom/google/protobuf/j3;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/h3;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/protobuf/j3;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/protobuf/j3;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/h3;->j(Lcom/google/protobuf/j3;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/h3;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method
