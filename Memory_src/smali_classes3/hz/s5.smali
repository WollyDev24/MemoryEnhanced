.class public final Lhz/s5;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final x:Lhz/s5;

.field public static final y:Lhz/n5;


# instance fields
.field public a:I

.field public b:Lcom/google/protobuf/re;

.field public c:Lcom/google/protobuf/re;

.field public d:Lcom/google/protobuf/re;

.field public e:Lcom/google/protobuf/re;

.field public f:Z

.field public g:Z

.field public h:Lcom/google/protobuf/re;

.field public j:Lcom/google/protobuf/re;

.field public k:Lcom/google/protobuf/re;

.field public l:Lcom/google/protobuf/re;

.field public m:Lcom/google/protobuf/re;

.field public n:Z

.field public p:Lcom/google/protobuf/v;

.field public q:Ljava/util/List;

.field public r:Lhz/g6;

.field public s:Lcom/google/protobuf/v;

.field public t:Lcom/google/protobuf/ve;

.field public v:Lcom/google/protobuf/v;

.field public w:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhz/s5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lhz/s5;->f:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lhz/s5;->g:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lhz/s5;->n:Z

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput-byte v1, v0, Lhz/s5;->w:B

    .line 15
    .line 16
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    iput-object v1, v0, Lhz/s5;->q:Ljava/util/List;

    .line 19
    .line 20
    sput-object v0, Lhz/s5;->x:Lhz/s5;

    .line 21
    .line 22
    new-instance v0, Lhz/n5;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lhz/s5;->y:Lhz/n5;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic access$900()Z
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
.method public final A()Z
    .locals 0

    .line 1
    iget p0, p0, Lhz/s5;->a:I

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

.method public final B()Z
    .locals 0

    .line 1
    iget p0, p0, Lhz/s5;->a:I

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

.method public final F()Z
    .locals 0

    .line 1
    iget p0, p0, Lhz/s5;->a:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

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

.method public final G()Z
    .locals 0

    .line 1
    iget p0, p0, Lhz/s5;->a:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x1000

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

.method public final H()Z
    .locals 0

    .line 1
    iget p0, p0, Lhz/s5;->a:I

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

.method public final I()Z
    .locals 0

    .line 1
    iget p0, p0, Lhz/s5;->a:I

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

.method public final J()Z
    .locals 0

    .line 1
    iget p0, p0, Lhz/s5;->a:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x200

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

.method public final K()Z
    .locals 0

    .line 1
    iget p0, p0, Lhz/s5;->a:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x800

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

.method public final L()Lhz/o5;
    .locals 1

    .line 1
    sget-object v0, Lhz/s5;->x:Lhz/s5;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lhz/o5;

    .line 6
    .line 7
    invoke-direct {p0}, Lhz/o5;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lhz/o5;

    .line 12
    .line 13
    invoke-direct {v0}, Lhz/o5;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lhz/o5;->x(Lhz/s5;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

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
    instance-of v1, p1, Lhz/s5;

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
    check-cast p1, Lhz/s5;

    .line 16
    .line 17
    iget v1, p0, Lhz/s5;->a:I

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
    iget v4, p1, Lhz/s5;->a:I

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
    invoke-virtual {p0}, Lhz/s5;->j()Lcom/google/protobuf/re;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lhz/s5;->j()Lcom/google/protobuf/re;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/protobuf/re;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lhz/s5;->z()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Lhz/s5;->z()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eq v1, v2, :cond_6

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_6
    invoke-virtual {p0}, Lhz/s5;->z()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0}, Lhz/s5;->m()Lcom/google/protobuf/re;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lhz/s5;->m()Lcom/google/protobuf/re;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lcom/google/protobuf/re;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_7
    invoke-virtual {p0}, Lhz/s5;->y()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1}, Lhz/s5;->y()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eq v1, v2, :cond_8

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_8
    invoke-virtual {p0}, Lhz/s5;->y()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0}, Lhz/s5;->l()Lcom/google/protobuf/re;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lhz/s5;->l()Lcom/google/protobuf/re;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lcom/google/protobuf/re;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_9
    invoke-virtual {p0}, Lhz/s5;->x()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p1}, Lhz/s5;->x()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eq v1, v2, :cond_a

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_a
    invoke-virtual {p0}, Lhz/s5;->x()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    invoke-virtual {p0}, Lhz/s5;->k()Lcom/google/protobuf/re;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1}, Lhz/s5;->k()Lcom/google/protobuf/re;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Lcom/google/protobuf/re;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_b

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_b
    iget-boolean v1, p0, Lhz/s5;->f:Z

    .line 161
    .line 162
    iget-boolean v2, p1, Lhz/s5;->f:Z

    .line 163
    .line 164
    if-eq v1, v2, :cond_c

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_c
    iget-boolean v1, p0, Lhz/s5;->g:Z

    .line 169
    .line 170
    iget-boolean v2, p1, Lhz/s5;->g:Z

    .line 171
    .line 172
    if-eq v1, v2, :cond_d

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_d
    invoke-virtual {p0}, Lhz/s5;->I()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {p1}, Lhz/s5;->I()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eq v1, v2, :cond_e

    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_e
    invoke-virtual {p0}, Lhz/s5;->I()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_f

    .line 193
    .line 194
    invoke-virtual {p0}, Lhz/s5;->s()Lcom/google/protobuf/re;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1}, Lhz/s5;->s()Lcom/google/protobuf/re;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Lcom/google/protobuf/re;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_f

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_f
    invoke-virtual {p0}, Lhz/s5;->H()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {p1}, Lhz/s5;->H()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eq v1, v2, :cond_10

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_10
    invoke-virtual {p0}, Lhz/s5;->H()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_11

    .line 227
    .line 228
    invoke-virtual {p0}, Lhz/s5;->r()Lcom/google/protobuf/re;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p1}, Lhz/s5;->r()Lcom/google/protobuf/re;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Lcom/google/protobuf/re;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_11

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_11
    invoke-virtual {p0}, Lhz/s5;->A()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {p1}, Lhz/s5;->A()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eq v1, v2, :cond_12

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_12
    invoke-virtual {p0}, Lhz/s5;->A()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_13

    .line 261
    .line 262
    invoke-virtual {p0}, Lhz/s5;->n()Lcom/google/protobuf/re;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {p1}, Lhz/s5;->n()Lcom/google/protobuf/re;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v1, v2}, Lcom/google/protobuf/re;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_13

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_13
    invoke-virtual {p0}, Lhz/s5;->B()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {p1}, Lhz/s5;->B()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eq v1, v2, :cond_14

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_14
    invoke-virtual {p0}, Lhz/s5;->B()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_15

    .line 295
    .line 296
    invoke-virtual {p0}, Lhz/s5;->o()Lcom/google/protobuf/re;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {p1}, Lhz/s5;->o()Lcom/google/protobuf/re;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v1, v2}, Lcom/google/protobuf/re;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_15

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_15
    invoke-virtual {p0}, Lhz/s5;->F()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {p1}, Lhz/s5;->F()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eq v1, v2, :cond_16

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_16
    invoke-virtual {p0}, Lhz/s5;->F()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_17

    .line 329
    .line 330
    invoke-virtual {p0}, Lhz/s5;->p()Lcom/google/protobuf/re;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {p1}, Lhz/s5;->p()Lcom/google/protobuf/re;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v1, v2}, Lcom/google/protobuf/re;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_17

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_17
    iget-boolean v1, p0, Lhz/s5;->n:Z

    .line 347
    .line 348
    iget-boolean v2, p1, Lhz/s5;->n:Z

    .line 349
    .line 350
    if-eq v1, v2, :cond_18

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_18
    invoke-virtual {p0}, Lhz/s5;->J()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-virtual {p1}, Lhz/s5;->J()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eq v1, v2, :cond_19

    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_19
    invoke-virtual {p0}, Lhz/s5;->J()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_1a

    .line 371
    .line 372
    invoke-virtual {p0}, Lhz/s5;->t()Lcom/google/protobuf/v;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {p1}, Lhz/s5;->t()Lcom/google/protobuf/v;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v1, v2}, Lcom/google/protobuf/v;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_1a

    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_1a
    iget-object v1, p0, Lhz/s5;->q:Ljava/util/List;

    .line 389
    .line 390
    iget-object v2, p1, Lhz/s5;->q:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_1b

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_1b
    invoke-virtual {p0}, Lhz/s5;->v()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-virtual {p1}, Lhz/s5;->v()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eq v1, v2, :cond_1c

    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_1c
    invoke-virtual {p0}, Lhz/s5;->v()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_1d

    .line 417
    .line 418
    invoke-virtual {p0}, Lhz/s5;->h()Lhz/g6;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {p1}, Lhz/s5;->h()Lhz/g6;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v1, v2}, Lhz/g6;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_1d

    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :cond_1d
    invoke-virtual {p0}, Lhz/s5;->K()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-virtual {p1}, Lhz/s5;->K()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eq v1, v2, :cond_1e

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_1e
    invoke-virtual {p0}, Lhz/s5;->K()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_1f

    .line 450
    .line 451
    invoke-virtual {p0}, Lhz/s5;->u()Lcom/google/protobuf/v;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {p1}, Lhz/s5;->u()Lcom/google/protobuf/v;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v1, v2}, Lcom/google/protobuf/v;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_1f

    .line 464
    .line 465
    goto :goto_2

    .line 466
    :cond_1f
    invoke-virtual {p0}, Lhz/s5;->G()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-virtual {p1}, Lhz/s5;->G()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eq v1, v2, :cond_20

    .line 475
    .line 476
    goto :goto_2

    .line 477
    :cond_20
    invoke-virtual {p0}, Lhz/s5;->G()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_21

    .line 482
    .line 483
    invoke-virtual {p0}, Lhz/s5;->q()Lcom/google/protobuf/ve;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {p1}, Lhz/s5;->q()Lcom/google/protobuf/ve;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v1, v2}, Lcom/google/protobuf/ve;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_21

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_21
    invoke-virtual {p0}, Lhz/s5;->w()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-virtual {p1}, Lhz/s5;->w()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eq v1, v2, :cond_22

    .line 507
    .line 508
    goto :goto_2

    .line 509
    :cond_22
    invoke-virtual {p0}, Lhz/s5;->w()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_23

    .line 514
    .line 515
    invoke-virtual {p0}, Lhz/s5;->i()Lcom/google/protobuf/v;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {p1}, Lhz/s5;->i()Lcom/google/protobuf/v;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v1, v2}, Lcom/google/protobuf/v;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-nez v1, :cond_23

    .line 528
    .line 529
    goto :goto_2

    .line 530
    :cond_23
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result p0

    .line 542
    if-nez p0, :cond_24

    .line 543
    .line 544
    :goto_2
    return v3

    .line 545
    :cond_24
    :goto_3
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lhz/s5;->x:Lhz/s5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lhz/s5;->y:Lhz/n5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 6

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
    iget v0, p0, Lhz/s5;->a:I

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
    invoke-virtual {p0}, Lhz/s5;->j()Lcom/google/protobuf/re;

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
    iget v1, p0, Lhz/s5;->a:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    and-int/2addr v1, v3

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lhz/s5;->m()Lcom/google/protobuf/re;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v3, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Lhz/s5;->a:I

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    and-int/2addr v1, v3

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-virtual {p0}, Lhz/s5;->l()Lcom/google/protobuf/re;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v1, v4}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Lhz/s5;->a:I

    .line 56
    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    and-int/2addr v1, v4

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lhz/s5;->k()Lcom/google/protobuf/re;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v3, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget-boolean v1, p0, Lhz/s5;->f:Z

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    invoke-static {v1}, Lcom/google/protobuf/m0;->N(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget-boolean v1, p0, Lhz/s5;->g:Z

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-static {v1}, Lcom/google/protobuf/m0;->N(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_6
    iget v1, p0, Lhz/s5;->a:I

    .line 92
    .line 93
    const/16 v3, 0x10

    .line 94
    .line 95
    and-int/2addr v1, v3

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    invoke-virtual {p0}, Lhz/s5;->s()Lcom/google/protobuf/re;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v1, v5}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_7
    iget v1, p0, Lhz/s5;->a:I

    .line 109
    .line 110
    and-int/lit8 v1, v1, 0x20

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0}, Lhz/s5;->r()Lcom/google/protobuf/re;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v4, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_8
    iget v1, p0, Lhz/s5;->a:I

    .line 124
    .line 125
    and-int/lit8 v1, v1, 0x40

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    const/16 v1, 0x9

    .line 130
    .line 131
    invoke-virtual {p0}, Lhz/s5;->n()Lcom/google/protobuf/re;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v1, v4}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_9
    iget v1, p0, Lhz/s5;->a:I

    .line 141
    .line 142
    and-int/lit16 v1, v1, 0x80

    .line 143
    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    const/16 v1, 0xa

    .line 147
    .line 148
    invoke-virtual {p0}, Lhz/s5;->o()Lcom/google/protobuf/re;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v1, v4}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    :cond_a
    iget v1, p0, Lhz/s5;->a:I

    .line 158
    .line 159
    and-int/lit16 v1, v1, 0x100

    .line 160
    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    const/16 v1, 0xb

    .line 164
    .line 165
    invoke-virtual {p0}, Lhz/s5;->p()Lcom/google/protobuf/re;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v1, v4}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 174
    :cond_b
    iget-boolean v1, p0, Lhz/s5;->n:Z

    .line 175
    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    const/16 v1, 0xc

    .line 179
    .line 180
    invoke-static {v1}, Lcom/google/protobuf/m0;->N(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v0, v1

    .line 185
    :cond_c
    :goto_1
    iget-object v1, p0, Lhz/s5;->q:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-ge v2, v1, :cond_d

    .line 192
    .line 193
    iget-object v1, p0, Lhz/s5;->q:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 200
    .line 201
    const/16 v4, 0xd

    .line 202
    .line 203
    invoke-static {v4, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    add-int/2addr v0, v1

    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_d
    iget v1, p0, Lhz/s5;->a:I

    .line 212
    .line 213
    and-int/lit16 v1, v1, 0x200

    .line 214
    .line 215
    if-eqz v1, :cond_e

    .line 216
    .line 217
    const/16 v1, 0xe

    .line 218
    .line 219
    invoke-virtual {p0}, Lhz/s5;->t()Lcom/google/protobuf/v;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    add-int/2addr v0, v1

    .line 228
    :cond_e
    iget v1, p0, Lhz/s5;->a:I

    .line 229
    .line 230
    and-int/lit16 v1, v1, 0x400

    .line 231
    .line 232
    if-eqz v1, :cond_f

    .line 233
    .line 234
    const/16 v1, 0xf

    .line 235
    .line 236
    invoke-virtual {p0}, Lhz/s5;->h()Lhz/g6;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    add-int/2addr v0, v1

    .line 245
    :cond_f
    iget v1, p0, Lhz/s5;->a:I

    .line 246
    .line 247
    and-int/lit16 v1, v1, 0x800

    .line 248
    .line 249
    if-eqz v1, :cond_10

    .line 250
    .line 251
    invoke-virtual {p0}, Lhz/s5;->u()Lcom/google/protobuf/v;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v3, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    add-int/2addr v0, v1

    .line 260
    :cond_10
    iget v1, p0, Lhz/s5;->a:I

    .line 261
    .line 262
    and-int/lit16 v1, v1, 0x1000

    .line 263
    .line 264
    if-eqz v1, :cond_11

    .line 265
    .line 266
    const/16 v1, 0x11

    .line 267
    .line 268
    invoke-virtual {p0}, Lhz/s5;->q()Lcom/google/protobuf/ve;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    add-int/2addr v0, v1

    .line 277
    :cond_11
    iget v1, p0, Lhz/s5;->a:I

    .line 278
    .line 279
    and-int/lit16 v1, v1, 0x2000

    .line 280
    .line 281
    if-eqz v1, :cond_12

    .line 282
    .line 283
    const/16 v1, 0x12

    .line 284
    .line 285
    invoke-virtual {p0}, Lhz/s5;->i()Lcom/google/protobuf/v;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    add-int/2addr v0, v1

    .line 294
    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    add-int/2addr v1, v0

    .line 303
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 304
    .line 305
    return v1
.end method

.method public final h()Lhz/g6;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/s5;->r:Lhz/g6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhz/g6;->g:Lhz/g6;

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
    sget-object v0, Lhz/b7;->u:Lcom/google/protobuf/u4;

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
    iget v1, p0, Lhz/s5;->a:I

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
    invoke-virtual {p0}, Lhz/s5;->j()Lcom/google/protobuf/re;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/protobuf/re;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lhz/s5;->z()Z

    .line 38
    .line 39
    .line 40
    move-result v1

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
    invoke-virtual {p0}, Lhz/s5;->m()Lcom/google/protobuf/re;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/protobuf/re;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_2
    invoke-virtual {p0}, Lhz/s5;->y()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Lhz/s5;->l()Lcom/google/protobuf/re;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/protobuf/re;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_3
    invoke-virtual {p0}, Lhz/s5;->x()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0}, Lhz/s5;->k()Lcom/google/protobuf/re;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/google/protobuf/re;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_4
    const/4 v1, 0x5

    .line 98
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-boolean v1, p0, Lhz/s5;->f:Z

    .line 103
    .line 104
    const/4 v2, 0x6

    .line 105
    invoke-static {v0, v4, v2, v3, v1}, Lff/s1;->c(IIIIZ)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-boolean v1, p0, Lhz/s5;->g:Z

    .line 110
    .line 111
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    invoke-virtual {p0}, Lhz/s5;->I()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    const/4 v0, 0x7

    .line 123
    invoke-static {v1, v4, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p0}, Lhz/s5;->s()Lcom/google/protobuf/re;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/google/protobuf/re;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v1, v0

    .line 136
    :cond_5
    invoke-virtual {p0}, Lhz/s5;->H()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    invoke-static {v1, v4, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p0}, Lhz/s5;->r()Lcom/google/protobuf/re;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/google/protobuf/re;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v1, v0

    .line 157
    :cond_6
    invoke-virtual {p0}, Lhz/s5;->A()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    const/16 v0, 0x9

    .line 164
    .line 165
    invoke-static {v1, v4, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p0}, Lhz/s5;->n()Lcom/google/protobuf/re;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/google/protobuf/re;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v1, v0

    .line 178
    :cond_7
    invoke-virtual {p0}, Lhz/s5;->B()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    const/16 v0, 0xa

    .line 185
    .line 186
    invoke-static {v1, v4, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p0}, Lhz/s5;->o()Lcom/google/protobuf/re;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/google/protobuf/re;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v1, v0

    .line 199
    :cond_8
    invoke-virtual {p0}, Lhz/s5;->F()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    const/16 v0, 0xb

    .line 206
    .line 207
    invoke-static {v1, v4, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p0}, Lhz/s5;->p()Lcom/google/protobuf/re;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lcom/google/protobuf/re;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    add-int/2addr v1, v0

    .line 220
    :cond_9
    const/16 v0, 0xc

    .line 221
    .line 222
    invoke-static {v1, v4, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget-boolean v1, p0, Lhz/s5;->n:Z

    .line 227
    .line 228
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/2addr v1, v0

    .line 233
    invoke-virtual {p0}, Lhz/s5;->J()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    const/16 v0, 0xe

    .line 240
    .line 241
    invoke-static {v1, v4, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {p0}, Lhz/s5;->t()Lcom/google/protobuf/v;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/google/protobuf/v;->hashCode()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    add-int/2addr v1, v0

    .line 254
    :cond_a
    iget-object v0, p0, Lhz/s5;->q:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-lez v0, :cond_b

    .line 261
    .line 262
    const/16 v0, 0xd

    .line 263
    .line 264
    invoke-static {v1, v4, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget-object v1, p0, Lhz/s5;->q:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    add-int/2addr v1, v0

    .line 275
    :cond_b
    invoke-virtual {p0}, Lhz/s5;->v()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    const/16 v0, 0xf

    .line 282
    .line 283
    invoke-static {v1, v4, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {p0}, Lhz/s5;->h()Lhz/g6;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Lhz/g6;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    add-int/2addr v1, v0

    .line 296
    :cond_c
    invoke-virtual {p0}, Lhz/s5;->K()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    const/16 v0, 0x10

    .line 303
    .line 304
    invoke-static {v1, v4, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {p0}, Lhz/s5;->u()Lcom/google/protobuf/v;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Lcom/google/protobuf/v;->hashCode()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    add-int/2addr v1, v0

    .line 317
    :cond_d
    invoke-virtual {p0}, Lhz/s5;->G()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_e

    .line 322
    .line 323
    const/16 v0, 0x11

    .line 324
    .line 325
    invoke-static {v1, v4, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {p0}, Lhz/s5;->q()Lcom/google/protobuf/ve;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lcom/google/protobuf/ve;->hashCode()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    add-int/2addr v1, v0

    .line 338
    :cond_e
    invoke-virtual {p0}, Lhz/s5;->w()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_f

    .line 343
    .line 344
    const/16 v0, 0x12

    .line 345
    .line 346
    invoke-static {v1, v4, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {p0}, Lhz/s5;->i()Lcom/google/protobuf/v;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Lcom/google/protobuf/v;->hashCode()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    add-int/2addr v1, v0

    .line 359
    :cond_f
    mul-int/lit8 v1, v1, 0x1d

    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    add-int/2addr v0, v1

    .line 370
    iput v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 371
    .line 372
    return v0
.end method

.method public final i()Lcom/google/protobuf/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/s5;->v:Lcom/google/protobuf/v;

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
    sget-object p0, Lhz/b7;->v:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lhz/s5;

    .line 4
    .line 5
    const-class v1, Lhz/o5;

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
    iget-byte v0, p0, Lhz/s5;->w:B

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
    iput-byte v1, p0, Lhz/s5;->w:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()Lcom/google/protobuf/re;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/s5;->b:Lcom/google/protobuf/re;

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

.method public final k()Lcom/google/protobuf/re;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/s5;->e:Lcom/google/protobuf/re;

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

.method public final l()Lcom/google/protobuf/re;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/s5;->d:Lcom/google/protobuf/re;

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

.method public final m()Lcom/google/protobuf/re;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/s5;->c:Lcom/google/protobuf/re;

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

.method public final n()Lcom/google/protobuf/re;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/s5;->k:Lcom/google/protobuf/re;

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
    sget-object p0, Lhz/s5;->x:Lhz/s5;

    invoke-virtual {p0}, Lhz/s5;->L()Lhz/o5;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lhz/o5;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lhz/o5;->B:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lhz/o5;->w()V

    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lhz/s5;->x:Lhz/s5;

    invoke-virtual {p0}, Lhz/s5;->L()Lhz/o5;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lcom/google/protobuf/re;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/s5;->l:Lcom/google/protobuf/re;

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

.method public final p()Lcom/google/protobuf/re;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/s5;->m:Lcom/google/protobuf/re;

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

.method public final q()Lcom/google/protobuf/ve;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/s5;->t:Lcom/google/protobuf/ve;

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

.method public final r()Lcom/google/protobuf/re;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/s5;->j:Lcom/google/protobuf/re;

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

.method public final s()Lcom/google/protobuf/re;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/s5;->h:Lcom/google/protobuf/re;

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

.method public final t()Lcom/google/protobuf/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/s5;->p:Lcom/google/protobuf/v;

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

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz/s5;->L()Lhz/o5;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lhz/s5;->L()Lhz/o5;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lcom/google/protobuf/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/s5;->s:Lcom/google/protobuf/v;

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

.method public final v()Z
    .locals 0

    .line 1
    iget p0, p0, Lhz/s5;->a:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x400

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
    iget p0, p0, Lhz/s5;->a:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x2000

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
    iget v0, p0, Lhz/s5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhz/s5;->j()Lcom/google/protobuf/re;

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
    iget v0, p0, Lhz/s5;->a:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lhz/s5;->m()Lcom/google/protobuf/re;

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
    iget v0, p0, Lhz/s5;->a:I

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
    invoke-virtual {p0}, Lhz/s5;->l()Lcom/google/protobuf/re;

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
    iget v0, p0, Lhz/s5;->a:I

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    and-int/2addr v0, v2

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lhz/s5;->k()Lcom/google/protobuf/re;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-boolean v0, p0, Lhz/s5;->f:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-boolean v0, p0, Lhz/s5;->g:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, Lhz/s5;->a:I

    .line 72
    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    and-int/2addr v0, v1

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    invoke-virtual {p0}, Lhz/s5;->s()Lcom/google/protobuf/re;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget v0, p0, Lhz/s5;->a:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x20

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0}, Lhz/s5;->r()Lcom/google/protobuf/re;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    iget v0, p0, Lhz/s5;->a:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x40

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    invoke-virtual {p0}, Lhz/s5;->n()Lcom/google/protobuf/re;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    iget v0, p0, Lhz/s5;->a:I

    .line 115
    .line 116
    and-int/lit16 v0, v0, 0x80

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    invoke-virtual {p0}, Lhz/s5;->o()Lcom/google/protobuf/re;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    iget v0, p0, Lhz/s5;->a:I

    .line 130
    .line 131
    and-int/lit16 v0, v0, 0x100

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    const/16 v0, 0xb

    .line 136
    .line 137
    invoke-virtual {p0}, Lhz/s5;->p()Lcom/google/protobuf/re;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    iget-boolean v0, p0, Lhz/s5;->n:Z

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    const/16 v2, 0xc

    .line 149
    .line 150
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 151
    .line 152
    .line 153
    :cond_b
    const/4 v0, 0x0

    .line 154
    :goto_0
    iget-object v2, p0, Lhz/s5;->q:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-ge v0, v2, :cond_c

    .line 161
    .line 162
    iget-object v2, p0, Lhz/s5;->q:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 169
    .line 170
    const/16 v3, 0xd

    .line 171
    .line 172
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_c
    iget v0, p0, Lhz/s5;->a:I

    .line 179
    .line 180
    and-int/lit16 v0, v0, 0x200

    .line 181
    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    const/16 v0, 0xe

    .line 185
    .line 186
    invoke-virtual {p0}, Lhz/s5;->t()Lcom/google/protobuf/v;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 191
    .line 192
    .line 193
    :cond_d
    iget v0, p0, Lhz/s5;->a:I

    .line 194
    .line 195
    and-int/lit16 v0, v0, 0x400

    .line 196
    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    const/16 v0, 0xf

    .line 200
    .line 201
    invoke-virtual {p0}, Lhz/s5;->h()Lhz/g6;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 206
    .line 207
    .line 208
    :cond_e
    iget v0, p0, Lhz/s5;->a:I

    .line 209
    .line 210
    and-int/lit16 v0, v0, 0x800

    .line 211
    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    invoke-virtual {p0}, Lhz/s5;->u()Lcom/google/protobuf/v;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 219
    .line 220
    .line 221
    :cond_f
    iget v0, p0, Lhz/s5;->a:I

    .line 222
    .line 223
    and-int/lit16 v0, v0, 0x1000

    .line 224
    .line 225
    if-eqz v0, :cond_10

    .line 226
    .line 227
    const/16 v0, 0x11

    .line 228
    .line 229
    invoke-virtual {p0}, Lhz/s5;->q()Lcom/google/protobuf/ve;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 234
    .line 235
    .line 236
    :cond_10
    iget v0, p0, Lhz/s5;->a:I

    .line 237
    .line 238
    and-int/lit16 v0, v0, 0x2000

    .line 239
    .line 240
    if-eqz v0, :cond_11

    .line 241
    .line 242
    const/16 v0, 0x12

    .line 243
    .line 244
    invoke-virtual {p0}, Lhz/s5;->i()Lcom/google/protobuf/v;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 249
    .line 250
    .line 251
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget p0, p0, Lhz/s5;->a:I

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

.method public final y()Z
    .locals 0

    .line 1
    iget p0, p0, Lhz/s5;->a:I

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

.method public final z()Z
    .locals 0

    .line 1
    iget p0, p0, Lhz/s5;->a:I

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
