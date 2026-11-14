.class public final Lcom/google/protobuf/c3;
.super Lcom/google/protobuf/e8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final s:Lcom/google/protobuf/c3;

.field public static final t:Lcom/google/protobuf/q2;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public j:Z

.field public k:I

.field public l:Lcom/google/protobuf/q9;

.field public m:Ljava/util/List;

.field public n:Lcom/google/protobuf/e2;

.field public p:Lcom/google/protobuf/y2;

.field public q:Ljava/util/List;

.field public r:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/yc;->PUBLIC:Lcom/google/protobuf/yc;

    .line 2
    .line 3
    const-string v1, "FieldOptions"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/zc;->a(Lcom/google/protobuf/yc;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/c3;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lcom/google/protobuf/c3;->b:I

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/google/protobuf/c3;->c:Z

    .line 17
    .line 18
    iput v1, v0, Lcom/google/protobuf/c3;->d:I

    .line 19
    .line 20
    iput-boolean v1, v0, Lcom/google/protobuf/c3;->e:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/google/protobuf/c3;->f:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lcom/google/protobuf/c3;->g:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lcom/google/protobuf/c3;->h:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/google/protobuf/c3;->j:Z

    .line 29
    .line 30
    iput v1, v0, Lcom/google/protobuf/c3;->k:I

    .line 31
    .line 32
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Lcom/google/protobuf/c3;->l:Lcom/google/protobuf/q9;

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    iput-byte v2, v0, Lcom/google/protobuf/c3;->r:B

    .line 40
    .line 41
    iput v1, v0, Lcom/google/protobuf/c3;->b:I

    .line 42
    .line 43
    iput v1, v0, Lcom/google/protobuf/c3;->d:I

    .line 44
    .line 45
    iput v1, v0, Lcom/google/protobuf/c3;->k:I

    .line 46
    .line 47
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/google/protobuf/c3;->l:Lcom/google/protobuf/q9;

    .line 52
    .line 53
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 54
    .line 55
    iput-object v1, v0, Lcom/google/protobuf/c3;->m:Ljava/util/List;

    .line 56
    .line 57
    iput-object v1, v0, Lcom/google/protobuf/c3;->q:Ljava/util/List;

    .line 58
    .line 59
    sput-object v0, Lcom/google/protobuf/c3;->s:Lcom/google/protobuf/c3;

    .line 60
    .line 61
    new-instance v0, Lcom/google/protobuf/q2;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/google/protobuf/c3;->t:Lcom/google/protobuf/q2;

    .line 67
    .line 68
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
    instance-of v1, p1, Lcom/google/protobuf/c3;

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
    check-cast p1, Lcom/google/protobuf/c3;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/protobuf/c3;->a:I

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
    iget v4, p1, Lcom/google/protobuf/c3;->a:I

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
    iget v1, p0, Lcom/google/protobuf/c3;->b:I

    .line 43
    .line 44
    iget v2, p1, Lcom/google/protobuf/c3;->b:I

    .line 45
    .line 46
    if-eq v1, v2, :cond_5

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/c3;->o()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Lcom/google/protobuf/c3;->o()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/c3;->o()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/google/protobuf/c3;->c:Z

    .line 69
    .line 70
    iget-boolean v2, p1, Lcom/google/protobuf/c3;->c:Z

    .line 71
    .line 72
    if-eq v1, v2, :cond_7

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/c3;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/c3;->m()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/c3;->m()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget v1, p0, Lcom/google/protobuf/c3;->d:I

    .line 95
    .line 96
    iget v2, p1, Lcom/google/protobuf/c3;->d:I

    .line 97
    .line 98
    if-eq v1, v2, :cond_9

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/c3;->n()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p1}, Lcom/google/protobuf/c3;->n()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/c3;->n()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/google/protobuf/c3;->e:Z

    .line 121
    .line 122
    iget-boolean v2, p1, Lcom/google/protobuf/c3;->e:Z

    .line 123
    .line 124
    if-eq v1, v2, :cond_b

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/c3;->q()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p1}, Lcom/google/protobuf/c3;->q()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/c3;->q()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_d

    .line 145
    .line 146
    iget-boolean v1, p0, Lcom/google/protobuf/c3;->f:Z

    .line 147
    .line 148
    iget-boolean v2, p1, Lcom/google/protobuf/c3;->f:Z

    .line 149
    .line 150
    if-eq v1, v2, :cond_d

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/c3;->j()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {p1}, Lcom/google/protobuf/c3;->j()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eq v1, v2, :cond_e

    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/c3;->j()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_f

    .line 171
    .line 172
    iget-boolean v1, p0, Lcom/google/protobuf/c3;->g:Z

    .line 173
    .line 174
    iget-boolean v2, p1, Lcom/google/protobuf/c3;->g:Z

    .line 175
    .line 176
    if-eq v1, v2, :cond_f

    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/c3;->r()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {p1}, Lcom/google/protobuf/c3;->r()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eq v1, v2, :cond_10

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/c3;->r()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_11

    .line 197
    .line 198
    iget-boolean v1, p0, Lcom/google/protobuf/c3;->h:Z

    .line 199
    .line 200
    iget-boolean v2, p1, Lcom/google/protobuf/c3;->h:Z

    .line 201
    .line 202
    if-eq v1, v2, :cond_11

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/c3;->i()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {p1}, Lcom/google/protobuf/c3;->i()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eq v1, v2, :cond_12

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/c3;->i()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_13

    .line 223
    .line 224
    iget-boolean v1, p0, Lcom/google/protobuf/c3;->j:Z

    .line 225
    .line 226
    iget-boolean v2, p1, Lcom/google/protobuf/c3;->j:Z

    .line 227
    .line 228
    if-eq v1, v2, :cond_13

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_13
    invoke-virtual {p0}, Lcom/google/protobuf/c3;->p()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {p1}, Lcom/google/protobuf/c3;->p()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eq v1, v2, :cond_14

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_14
    invoke-virtual {p0}, Lcom/google/protobuf/c3;->p()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_15

    .line 249
    .line 250
    iget v1, p0, Lcom/google/protobuf/c3;->k:I

    .line 251
    .line 252
    iget v2, p1, Lcom/google/protobuf/c3;->k:I

    .line 253
    .line 254
    if-eq v1, v2, :cond_15

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_15
    iget-object v1, p0, Lcom/google/protobuf/c3;->l:Lcom/google/protobuf/q9;

    .line 259
    .line 260
    iget-object v2, p1, Lcom/google/protobuf/c3;->l:Lcom/google/protobuf/q9;

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_16

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_16
    iget-object v1, p0, Lcom/google/protobuf/c3;->m:Ljava/util/List;

    .line 271
    .line 272
    iget-object v2, p1, Lcom/google/protobuf/c3;->m:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_17

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_17
    invoke-virtual {p0}, Lcom/google/protobuf/c3;->l()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {p1}, Lcom/google/protobuf/c3;->l()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eq v1, v2, :cond_18

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_18
    invoke-virtual {p0}, Lcom/google/protobuf/c3;->l()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_19

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/google/protobuf/c3;->h()Lcom/google/protobuf/e2;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p1}, Lcom/google/protobuf/c3;->h()Lcom/google/protobuf/e2;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v1, v2}, Lcom/google/protobuf/e2;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_19

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_19
    invoke-virtual {p0}, Lcom/google/protobuf/c3;->k()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {p1}, Lcom/google/protobuf/c3;->k()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eq v1, v2, :cond_1a

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_1a
    invoke-virtual {p0}, Lcom/google/protobuf/c3;->k()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_1b

    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/google/protobuf/c3;->g()Lcom/google/protobuf/y2;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {p1}, Lcom/google/protobuf/c3;->g()Lcom/google/protobuf/y2;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v1, v2}, Lcom/google/protobuf/y2;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_1b

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_1b
    iget-object v1, p0, Lcom/google/protobuf/c3;->q:Ljava/util/List;

    .line 347
    .line 348
    iget-object v2, p1, Lcom/google/protobuf/c3;->q:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_1c

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_1c
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v1, v2}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_1d

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_1d
    invoke-virtual {p0}, Lcom/google/protobuf/e8;->getExtensionFields()Ljava/util/Map;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-virtual {p1}, Lcom/google/protobuf/e8;->getExtensionFields()Ljava/util/Map;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    if-nez p0, :cond_1e

    .line 385
    .line 386
    :goto_2
    return v3

    .line 387
    :cond_1e
    :goto_3
    return v0
.end method

.method public final g()Lcom/google/protobuf/y2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/c3;->p:Lcom/google/protobuf/y2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/y2;->g:Lcom/google/protobuf/y2;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/c3;->s:Lcom/google/protobuf/c3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/c3;->t:Lcom/google/protobuf/q2;

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
    iget v0, p0, Lcom/google/protobuf/c3;->a:I

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
    iget v0, p0, Lcom/google/protobuf/c3;->b:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/protobuf/m0;->R(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget v1, p0, Lcom/google/protobuf/c3;->a:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {v3}, Lcom/google/protobuf/m0;->N(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget v1, p0, Lcom/google/protobuf/c3;->a:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x20

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-static {v1}, Lcom/google/protobuf/m0;->N(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget v1, p0, Lcom/google/protobuf/c3;->a:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-static {v1}, Lcom/google/protobuf/m0;->N(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget v1, p0, Lcom/google/protobuf/c3;->a:I

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x4

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    iget v4, p0, Lcom/google/protobuf/c3;->d:I

    .line 65
    .line 66
    invoke-static {v1, v4}, Lcom/google/protobuf/m0;->R(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_5
    iget v1, p0, Lcom/google/protobuf/c3;->a:I

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x40

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    invoke-static {v1}, Lcom/google/protobuf/m0;->N(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_6
    iget v1, p0, Lcom/google/protobuf/c3;->a:I

    .line 85
    .line 86
    const/16 v4, 0x10

    .line 87
    .line 88
    and-int/2addr v1, v4

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    const/16 v1, 0xf

    .line 92
    .line 93
    invoke-static {v1}, Lcom/google/protobuf/m0;->N(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_7
    iget v1, p0, Lcom/google/protobuf/c3;->a:I

    .line 99
    .line 100
    and-int/lit16 v1, v1, 0x80

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-static {v4}, Lcom/google/protobuf/m0;->N(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_8
    iget v1, p0, Lcom/google/protobuf/c3;->a:I

    .line 110
    .line 111
    and-int/lit16 v1, v1, 0x100

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    const/16 v1, 0x11

    .line 116
    .line 117
    iget v4, p0, Lcom/google/protobuf/c3;->k:I

    .line 118
    .line 119
    invoke-static {v1, v4}, Lcom/google/protobuf/m0;->R(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    :cond_9
    move v1, v2

    .line 125
    move v4, v1

    .line 126
    :goto_1
    iget-object v5, p0, Lcom/google/protobuf/c3;->l:Lcom/google/protobuf/q9;

    .line 127
    .line 128
    check-cast v5, Lcom/google/protobuf/j9;

    .line 129
    .line 130
    iget v6, v5, Lcom/google/protobuf/j9;->c:I

    .line 131
    .line 132
    if-ge v1, v6, :cond_a

    .line 133
    .line 134
    invoke-virtual {v5, v1}, Lcom/google/protobuf/j9;->g(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    int-to-long v5, v5

    .line 139
    invoke-static {v5, v6}, Lcom/google/protobuf/m0;->j0(J)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    add-int/2addr v4, v5

    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_a
    add-int/2addr v0, v4

    .line 148
    mul-int/2addr v6, v3

    .line 149
    add-int/2addr v6, v0

    .line 150
    move v0, v2

    .line 151
    :goto_2
    iget-object v1, p0, Lcom/google/protobuf/c3;->m:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-ge v0, v1, :cond_b

    .line 158
    .line 159
    iget-object v1, p0, Lcom/google/protobuf/c3;->m:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 166
    .line 167
    const/16 v3, 0x14

    .line 168
    .line 169
    invoke-static {v3, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v6, v1

    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_b
    iget v0, p0, Lcom/google/protobuf/c3;->a:I

    .line 178
    .line 179
    and-int/lit16 v0, v0, 0x200

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    const/16 v0, 0x15

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/protobuf/c3;->h()Lcom/google/protobuf/e2;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v0, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    add-int/2addr v6, v0

    .line 194
    :cond_c
    iget v0, p0, Lcom/google/protobuf/c3;->a:I

    .line 195
    .line 196
    and-int/lit16 v0, v0, 0x400

    .line 197
    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    const/16 v0, 0x16

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/google/protobuf/c3;->g()Lcom/google/protobuf/y2;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v0, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    add-int/2addr v6, v0

    .line 211
    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/google/protobuf/c3;->q:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-ge v2, v0, :cond_e

    .line 218
    .line 219
    iget-object v0, p0, Lcom/google/protobuf/c3;->q:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 226
    .line 227
    const/16 v1, 0x3e7

    .line 228
    .line 229
    invoke-static {v1, v0}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    add-int/2addr v6, v0

    .line 234
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/e8;->extensionsSerializedSize()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    add-int/2addr v0, v6

    .line 242
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    add-int/2addr v1, v0

    .line 251
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 252
    .line 253
    return v1
.end method

.method public final h()Lcom/google/protobuf/e2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/c3;->n:Lcom/google/protobuf/e2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/e2;->l:Lcom/google/protobuf/e2;

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
    sget-object v0, Lcom/google/protobuf/t4;->F:Lcom/google/protobuf/u4;

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
    iget v1, p0, Lcom/google/protobuf/c3;->a:I

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
    iget v1, p0, Lcom/google/protobuf/c3;->b:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/c3;->o()Z

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
    iget-boolean v1, p0, Lcom/google/protobuf/c3;->c:Z

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/c3;->m()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v1, p0, Lcom/google/protobuf/c3;->d:I

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/c3;->n()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-boolean v1, p0, Lcom/google/protobuf/c3;->e:Z

    .line 75
    .line 76
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/c3;->q()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-boolean v1, p0, Lcom/google/protobuf/c3;->f:Z

    .line 94
    .line 95
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/c3;->j()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-boolean v1, p0, Lcom/google/protobuf/c3;->g:Z

    .line 112
    .line 113
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/c3;->r()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    const/16 v1, 0xa

    .line 125
    .line 126
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-boolean v1, p0, Lcom/google/protobuf/c3;->h:Z

    .line 131
    .line 132
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/c3;->i()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    const/16 v1, 0x10

    .line 144
    .line 145
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-boolean v1, p0, Lcom/google/protobuf/c3;->j:Z

    .line 150
    .line 151
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/c3;->p()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    const/16 v1, 0x11

    .line 163
    .line 164
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget v1, p0, Lcom/google/protobuf/c3;->k:I

    .line 169
    .line 170
    add-int/2addr v0, v1

    .line 171
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/c3;->l:Lcom/google/protobuf/q9;

    .line 172
    .line 173
    move-object v2, v1

    .line 174
    check-cast v2, Lcom/google/protobuf/j9;

    .line 175
    .line 176
    iget v2, v2, Lcom/google/protobuf/j9;->c:I

    .line 177
    .line 178
    if-lez v2, :cond_a

    .line 179
    .line 180
    const/16 v2, 0x13

    .line 181
    .line 182
    invoke-static {v0, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/2addr v0, v1

    .line 191
    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/c3;->m:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-lez v1, :cond_b

    .line 198
    .line 199
    const/16 v1, 0x14

    .line 200
    .line 201
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget-object v1, p0, Lcom/google/protobuf/c3;->m:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    add-int/2addr v0, v1

    .line 212
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/c3;->l()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    const/16 v1, 0x15

    .line 219
    .line 220
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {p0}, Lcom/google/protobuf/c3;->h()Lcom/google/protobuf/e2;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lcom/google/protobuf/e2;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/2addr v0, v1

    .line 233
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/c3;->k()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_d

    .line 238
    .line 239
    const/16 v1, 0x16

    .line 240
    .line 241
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {p0}, Lcom/google/protobuf/c3;->g()Lcom/google/protobuf/y2;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/google/protobuf/y2;->hashCode()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    add-int/2addr v0, v1

    .line 254
    :cond_d
    iget-object v1, p0, Lcom/google/protobuf/c3;->q:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-lez v1, :cond_e

    .line 261
    .line 262
    const/16 v1, 0x3e7

    .line 263
    .line 264
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget-object v1, p0, Lcom/google/protobuf/c3;->q:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    add-int/2addr v0, v1

    .line 275
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/e8;->getExtensionFields()Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v0, v1}, Lcom/google/protobuf/c;->hashFields(ILjava/util/Map;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    mul-int/lit8 v0, v0, 0x1d

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    add-int/2addr v1, v0

    .line 294
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 295
    .line 296
    return v1
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/c3;->a:I

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

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/q8;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/protobuf/t4;->G:Lcom/google/protobuf/q8;

    .line 2
    .line 3
    const-class v0, Lcom/google/protobuf/c3;

    .line 4
    .line 5
    const-class v1, Lcom/google/protobuf/r2;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/q8;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/q8;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/c3;->r:B

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
    invoke-virtual {p0}, Lcom/google/protobuf/c3;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/c3;->h()Lcom/google/protobuf/e2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/e2;->isInitialized()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iput-byte v2, p0, Lcom/google/protobuf/c3;->r:B

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/c3;->q:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v0, v3, :cond_4

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/protobuf/c3;->q:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/protobuf/s4;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/protobuf/s4;->isInitialized()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    iput-byte v2, p0, Lcom/google/protobuf/c3;->r:B

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/e8;->extensionsAreInitialized()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    iput-byte v2, p0, Lcom/google/protobuf/c3;->r:B

    .line 66
    .line 67
    return v2

    .line 68
    :cond_5
    iput-byte v1, p0, Lcom/google/protobuf/c3;->r:B

    .line 69
    .line 70
    return v1
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/c3;->a:I

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
    iget p0, p0, Lcom/google/protobuf/c3;->a:I

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

.method public final l()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/c3;->a:I

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

.method public final m()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/c3;->a:I

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

.method public final n()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/c3;->a:I

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

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/c3;->s:Lcom/google/protobuf/c3;

    invoke-virtual {p0}, Lcom/google/protobuf/c3;->s()Lcom/google/protobuf/r2;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/b;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lcom/google/protobuf/r2;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/protobuf/r2;->b:I

    .line 6
    iput p1, p0, Lcom/google/protobuf/r2;->d:I

    .line 7
    iput p1, p0, Lcom/google/protobuf/r2;->k:I

    .line 8
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/r2;->l:Lcom/google/protobuf/q9;

    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/protobuf/r2;->m:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/r2;->t:Ljava/util/List;

    .line 11
    sget-boolean p1, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/r2;->i()Ls9/m;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/r2;->k()Landroidx/fragment/app/m0;

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/r2;->j()Landroidx/fragment/app/m0;

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/r2;->l()Ls9/m;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lcom/google/protobuf/c3;->s:Lcom/google/protobuf/c3;

    invoke-virtual {p0}, Lcom/google/protobuf/c3;->s()Lcom/google/protobuf/r2;

    move-result-object p0

    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/c3;->a:I

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

.method public final p()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/c3;->a:I

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

.method public final q()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/c3;->a:I

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
    iget p0, p0, Lcom/google/protobuf/c3;->a:I

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

.method public final s()Lcom/google/protobuf/r2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/c3;->s:Lcom/google/protobuf/c3;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/google/protobuf/r2;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/r2;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/protobuf/r2;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/r2;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/google/protobuf/r2;->m(Lcom/google/protobuf/c3;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/c3;->s()Lcom/google/protobuf/r2;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/c3;->s()Lcom/google/protobuf/r2;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e8;->newExtensionSerializer()Lcom/google/protobuf/a8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/c3;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/google/protobuf/c3;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/m0;->w0(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v1, p0, Lcom/google/protobuf/c3;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/protobuf/c3;->c:Z

    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v1, p0, Lcom/google/protobuf/c3;->a:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x20

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-boolean v2, p0, Lcom/google/protobuf/c3;->g:Z

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v1, p0, Lcom/google/protobuf/c3;->a:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x8

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    iget-boolean v2, p0, Lcom/google/protobuf/c3;->e:Z

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget v1, p0, Lcom/google/protobuf/c3;->a:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x4

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    iget v2, p0, Lcom/google/protobuf/c3;->d:I

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/m0;->w0(II)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget v1, p0, Lcom/google/protobuf/c3;->a:I

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x40

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    iget-boolean v2, p0, Lcom/google/protobuf/c3;->h:Z

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget v1, p0, Lcom/google/protobuf/c3;->a:I

    .line 77
    .line 78
    const/16 v2, 0x10

    .line 79
    .line 80
    and-int/2addr v1, v2

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/16 v1, 0xf

    .line 84
    .line 85
    iget-boolean v3, p0, Lcom/google/protobuf/c3;->f:Z

    .line 86
    .line 87
    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget v1, p0, Lcom/google/protobuf/c3;->a:I

    .line 91
    .line 92
    and-int/lit16 v1, v1, 0x80

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-boolean v1, p0, Lcom/google/protobuf/c3;->j:Z

    .line 97
    .line 98
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 99
    .line 100
    .line 101
    :cond_7
    iget v1, p0, Lcom/google/protobuf/c3;->a:I

    .line 102
    .line 103
    and-int/lit16 v1, v1, 0x100

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    const/16 v1, 0x11

    .line 108
    .line 109
    iget v2, p0, Lcom/google/protobuf/c3;->k:I

    .line 110
    .line 111
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/m0;->w0(II)V

    .line 112
    .line 113
    .line 114
    :cond_8
    const/4 v1, 0x0

    .line 115
    move v2, v1

    .line 116
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/c3;->l:Lcom/google/protobuf/q9;

    .line 117
    .line 118
    check-cast v3, Lcom/google/protobuf/j9;

    .line 119
    .line 120
    iget v4, v3, Lcom/google/protobuf/j9;->c:I

    .line 121
    .line 122
    if-ge v2, v4, :cond_9

    .line 123
    .line 124
    const/16 v4, 0x13

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Lcom/google/protobuf/j9;->g(I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/m0;->w0(II)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    move v2, v1

    .line 137
    :goto_1
    iget-object v3, p0, Lcom/google/protobuf/c3;->m:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-ge v2, v3, :cond_a

    .line 144
    .line 145
    iget-object v3, p0, Lcom/google/protobuf/c3;->m:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 152
    .line 153
    const/16 v4, 0x14

    .line 154
    .line 155
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_a
    iget v2, p0, Lcom/google/protobuf/c3;->a:I

    .line 162
    .line 163
    and-int/lit16 v2, v2, 0x200

    .line 164
    .line 165
    if-eqz v2, :cond_b

    .line 166
    .line 167
    const/16 v2, 0x15

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/google/protobuf/c3;->h()Lcom/google/protobuf/e2;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 174
    .line 175
    .line 176
    :cond_b
    iget v2, p0, Lcom/google/protobuf/c3;->a:I

    .line 177
    .line 178
    and-int/lit16 v2, v2, 0x400

    .line 179
    .line 180
    if-eqz v2, :cond_c

    .line 181
    .line 182
    const/16 v2, 0x16

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/google/protobuf/c3;->g()Lcom/google/protobuf/y2;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 189
    .line 190
    .line 191
    :cond_c
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/c3;->q:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-ge v1, v2, :cond_d

    .line 198
    .line 199
    iget-object v2, p0, Lcom/google/protobuf/c3;->q:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 206
    .line 207
    const/16 v3, 0x3e7

    .line 208
    .line 209
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_d
    const/high16 v1, 0x20000000

    .line 216
    .line 217
    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/a8;->b(ILcom/google/protobuf/m0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method
