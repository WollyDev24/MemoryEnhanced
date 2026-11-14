.class public final Lm00/k;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final r:Lm00/k;

.field public static final s:Lm00/h;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Boolean;

.field public d:Lcom/google/protobuf/a0;

.field public e:J

.field public f:J

.field public g:J

.field public volatile h:Ljava/io/Serializable;

.field public j:Lcom/google/protobuf/a0;

.field public k:Lcom/google/protobuf/a0;

.field public l:Lcom/google/protobuf/a0;

.field public m:Lcom/google/protobuf/u9;

.field public n:Lcom/google/protobuf/u9;

.field public p:Z

.field public q:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lm00/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lm00/k;->b:I

    .line 8
    .line 9
    sget-object v2, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

    .line 10
    .line 11
    iput-object v2, v0, Lm00/k;->d:Lcom/google/protobuf/a0;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    iput-wide v3, v0, Lm00/k;->e:J

    .line 16
    .line 17
    iput-wide v3, v0, Lm00/k;->f:J

    .line 18
    .line 19
    iput-wide v3, v0, Lm00/k;->g:J

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    iput-object v3, v0, Lm00/k;->h:Ljava/io/Serializable;

    .line 24
    .line 25
    iput-object v2, v0, Lm00/k;->j:Lcom/google/protobuf/a0;

    .line 26
    .line 27
    iput-object v2, v0, Lm00/k;->k:Lcom/google/protobuf/a0;

    .line 28
    .line 29
    iput-object v2, v0, Lm00/k;->l:Lcom/google/protobuf/a0;

    .line 30
    .line 31
    const-class v4, Lcom/google/protobuf/a0;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/google/protobuf/t8;->emptyList(Ljava/lang/Class;)Lcom/google/protobuf/u9;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, v0, Lm00/k;->m:Lcom/google/protobuf/u9;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/google/protobuf/t8;->emptyList(Ljava/lang/Class;)Lcom/google/protobuf/u9;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v0, Lm00/k;->n:Lcom/google/protobuf/u9;

    .line 44
    .line 45
    iput-boolean v1, v0, Lm00/k;->p:Z

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    iput-byte v1, v0, Lm00/k;->q:B

    .line 49
    .line 50
    iput-object v2, v0, Lm00/k;->d:Lcom/google/protobuf/a0;

    .line 51
    .line 52
    iput-object v3, v0, Lm00/k;->h:Ljava/io/Serializable;

    .line 53
    .line 54
    iput-object v2, v0, Lm00/k;->j:Lcom/google/protobuf/a0;

    .line 55
    .line 56
    iput-object v2, v0, Lm00/k;->k:Lcom/google/protobuf/a0;

    .line 57
    .line 58
    iput-object v2, v0, Lm00/k;->l:Lcom/google/protobuf/a0;

    .line 59
    .line 60
    invoke-static {v4}, Lcom/google/protobuf/t8;->emptyList(Ljava/lang/Class;)Lcom/google/protobuf/u9;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lm00/k;->m:Lcom/google/protobuf/u9;

    .line 65
    .line 66
    invoke-static {v4}, Lcom/google/protobuf/t8;->emptyList(Ljava/lang/Class;)Lcom/google/protobuf/u9;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lm00/k;->n:Lcom/google/protobuf/u9;

    .line 71
    .line 72
    sput-object v0, Lm00/k;->r:Lm00/k;

    .line 73
    .line 74
    new-instance v0, Lm00/h;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lm00/k;->s:Lm00/h;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    instance-of v1, p1, Lm00/k;

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
    check-cast p1, Lm00/k;

    .line 16
    .line 17
    iget v1, p0, Lm00/k;->a:I

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
    iget v4, p1, Lm00/k;->a:I

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
    iget-object v1, p0, Lm00/k;->d:Lcom/google/protobuf/a0;

    .line 43
    .line 44
    iget-object v2, p1, Lm00/k;->d:Lcom/google/protobuf/a0;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/google/protobuf/a0;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_5
    invoke-virtual {p0}, Lm00/k;->n()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lm00/k;->n()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eq v1, v2, :cond_6

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_6
    invoke-virtual {p0}, Lm00/k;->n()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    iget-wide v1, p0, Lm00/k;->e:J

    .line 73
    .line 74
    iget-wide v4, p1, Lm00/k;->e:J

    .line 75
    .line 76
    cmp-long v1, v1, v4

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_7
    invoke-virtual {p0}, Lm00/k;->p()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1}, Lm00/k;->p()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eq v1, v2, :cond_8

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_8
    invoke-virtual {p0}, Lm00/k;->p()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-wide v1, p0, Lm00/k;->f:J

    .line 101
    .line 102
    iget-wide v4, p1, Lm00/k;->f:J

    .line 103
    .line 104
    cmp-long v1, v1, v4

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_9
    invoke-virtual {p0}, Lm00/k;->o()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1}, Lm00/k;->o()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eq v1, v2, :cond_a

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_a
    invoke-virtual {p0}, Lm00/k;->o()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    iget-wide v1, p0, Lm00/k;->g:J

    .line 129
    .line 130
    iget-wide v4, p1, Lm00/k;->g:J

    .line 131
    .line 132
    cmp-long v1, v1, v4

    .line 133
    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_b
    invoke-virtual {p0}, Lm00/k;->q()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p1}, Lm00/k;->q()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eq v1, v2, :cond_c

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_c
    invoke-virtual {p0}, Lm00/k;->q()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_d

    .line 155
    .line 156
    invoke-virtual {p0}, Lm00/k;->j()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1}, Lm00/k;->j()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_d

    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_d
    invoke-virtual {p0}, Lm00/k;->r()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {p1}, Lm00/k;->r()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eq v1, v2, :cond_e

    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :cond_e
    invoke-virtual {p0}, Lm00/k;->r()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_f

    .line 189
    .line 190
    iget-object v1, p0, Lm00/k;->j:Lcom/google/protobuf/a0;

    .line 191
    .line 192
    iget-object v2, p1, Lm00/k;->j:Lcom/google/protobuf/a0;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lcom/google/protobuf/a0;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_f

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_f
    invoke-virtual {p0}, Lm00/k;->s()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {p1}, Lm00/k;->s()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eq v1, v2, :cond_10

    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :cond_10
    invoke-virtual {p0}, Lm00/k;->s()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_11

    .line 219
    .line 220
    iget-object v1, p0, Lm00/k;->k:Lcom/google/protobuf/a0;

    .line 221
    .line 222
    iget-object v2, p1, Lm00/k;->k:Lcom/google/protobuf/a0;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Lcom/google/protobuf/a0;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_11

    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_11
    invoke-virtual {p0}, Lm00/k;->l()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {p1}, Lm00/k;->l()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eq v1, v2, :cond_12

    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_12
    invoke-virtual {p0}, Lm00/k;->l()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_13

    .line 249
    .line 250
    iget-object v1, p0, Lm00/k;->l:Lcom/google/protobuf/a0;

    .line 251
    .line 252
    iget-object v2, p1, Lm00/k;->l:Lcom/google/protobuf/a0;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lcom/google/protobuf/a0;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_13

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_13
    iget-object v1, p0, Lm00/k;->m:Lcom/google/protobuf/u9;

    .line 263
    .line 264
    iget-object v2, p1, Lm00/k;->m:Lcom/google/protobuf/u9;

    .line 265
    .line 266
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_14

    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_14
    iget-object v1, p0, Lm00/k;->n:Lcom/google/protobuf/u9;

    .line 275
    .line 276
    iget-object v2, p1, Lm00/k;->n:Lcom/google/protobuf/u9;

    .line 277
    .line 278
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_15

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_15
    invoke-virtual {p0}, Lm00/k;->m()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {p1}, Lm00/k;->m()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eq v1, v2, :cond_16

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_16
    invoke-virtual {p0}, Lm00/k;->m()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_17

    .line 301
    .line 302
    iget-boolean v1, p0, Lm00/k;->p:Z

    .line 303
    .line 304
    iget-boolean v2, p1, Lm00/k;->p:Z

    .line 305
    .line 306
    if-eq v1, v2, :cond_17

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_17
    invoke-virtual {p0}, Lm00/k;->k()Lm00/j;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {p1}, Lm00/k;->k()Lm00/j;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_18

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_18
    iget v1, p0, Lm00/k;->b:I

    .line 325
    .line 326
    packed-switch v1, :pswitch_data_0

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :pswitch_0
    invoke-virtual {p0}, Lm00/k;->i()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {p1}, Lm00/k;->i()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eq v1, v2, :cond_19

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :pswitch_1
    invoke-virtual {p0}, Lm00/k;->h()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {p1}, Lm00/k;->h()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eq v1, v2, :cond_19

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :pswitch_2
    invoke-virtual {p0}, Lm00/k;->g()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {p1}, Lm00/k;->g()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eq v1, v2, :cond_19

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_19
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    if-nez p0, :cond_1a

    .line 376
    .line 377
    :goto_3
    return v3

    .line 378
    :cond_1a
    :goto_4
    return v0

    .line 379
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lm00/k;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lm00/k;->c:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lm00/k;->r:Lm00/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lm00/k;->s:Lm00/h;

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
    iget v0, p0, Lm00/k;->a:I

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
    iget-object v0, p0, Lm00/k;->d:Lcom/google/protobuf/a0;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/protobuf/m0;->O(ILcom/google/protobuf/a0;)I

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
    iget v1, p0, Lm00/k;->a:I

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    and-int/2addr v1, v3

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-wide v5, p0, Lm00/k;->f:J

    .line 30
    .line 31
    invoke-static {v4, v5, v6}, Lcom/google/protobuf/m0;->i0(IJ)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Lm00/k;->a:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x8

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    iget-wide v5, p0, Lm00/k;->g:J

    .line 44
    .line 45
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/m0;->i0(IJ)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lm00/k;->a:I

    .line 51
    .line 52
    and-int/lit8 v1, v1, 0x10

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lm00/k;->h:Ljava/io/Serializable;

    .line 57
    .line 58
    invoke-static {v3, v1}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, Lm00/k;->a:I

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x20

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    iget-object v3, p0, Lm00/k;->j:Lcom/google/protobuf/a0;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lcom/google/protobuf/m0;->O(ILcom/google/protobuf/a0;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, Lm00/k;->a:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x40

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    iget-object v3, p0, Lm00/k;->k:Lcom/google/protobuf/a0;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lcom/google/protobuf/m0;->O(ILcom/google/protobuf/a0;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_6
    iget v1, p0, Lm00/k;->a:I

    .line 92
    .line 93
    and-int/lit16 v1, v1, 0x80

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    const/4 v1, 0x7

    .line 98
    iget-object v3, p0, Lm00/k;->l:Lcom/google/protobuf/a0;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lcom/google/protobuf/m0;->O(ILcom/google/protobuf/a0;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_7
    move v1, v2

    .line 106
    move v3, v1

    .line 107
    :goto_1
    iget-object v5, p0, Lm00/k;->m:Lcom/google/protobuf/u9;

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-ge v1, v5, :cond_8

    .line 114
    .line 115
    iget-object v5, p0, Lm00/k;->m:Lcom/google/protobuf/u9;

    .line 116
    .line 117
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcom/google/protobuf/a0;

    .line 122
    .line 123
    invoke-static {v5}, Lcom/google/protobuf/m0;->P(Lcom/google/protobuf/a0;)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    add-int/2addr v3, v5

    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    add-int/2addr v0, v3

    .line 132
    iget-object v1, p0, Lm00/k;->m:Lcom/google/protobuf/u9;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v1, v0

    .line 139
    move v0, v2

    .line 140
    :goto_2
    iget-object v3, p0, Lm00/k;->n:Lcom/google/protobuf/u9;

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-ge v2, v3, :cond_9

    .line 147
    .line 148
    iget-object v3, p0, Lm00/k;->n:Lcom/google/protobuf/u9;

    .line 149
    .line 150
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/google/protobuf/a0;

    .line 155
    .line 156
    invoke-static {v3}, Lcom/google/protobuf/m0;->P(Lcom/google/protobuf/a0;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-int/2addr v0, v3

    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    add-int/2addr v1, v0

    .line 165
    iget-object v0, p0, Lm00/k;->n:Lcom/google/protobuf/u9;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int/2addr v0, v1

    .line 172
    iget v1, p0, Lm00/k;->b:I

    .line 173
    .line 174
    const/16 v2, 0xa

    .line 175
    .line 176
    if-ne v1, v2, :cond_a

    .line 177
    .line 178
    iget-object v1, p0, Lm00/k;->c:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-static {v1, v2, v0}, La8/b;->d(Ljava/lang/Boolean;II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    :cond_a
    iget v1, p0, Lm00/k;->b:I

    .line 185
    .line 186
    const/16 v2, 0xb

    .line 187
    .line 188
    if-ne v1, v2, :cond_b

    .line 189
    .line 190
    iget-object v1, p0, Lm00/k;->c:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static {v1, v2, v0}, La8/b;->d(Ljava/lang/Boolean;II)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    :cond_b
    iget v1, p0, Lm00/k;->b:I

    .line 197
    .line 198
    const/16 v2, 0xc

    .line 199
    .line 200
    if-ne v1, v2, :cond_c

    .line 201
    .line 202
    iget-object v1, p0, Lm00/k;->c:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-static {v1, v2, v0}, La8/b;->d(Ljava/lang/Boolean;II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    :cond_c
    iget v1, p0, Lm00/k;->a:I

    .line 209
    .line 210
    and-int/2addr v1, v4

    .line 211
    if-eqz v1, :cond_d

    .line 212
    .line 213
    const/16 v1, 0xd

    .line 214
    .line 215
    iget-wide v2, p0, Lm00/k;->e:J

    .line 216
    .line 217
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/m0;->i0(IJ)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    add-int/2addr v0, v1

    .line 222
    :cond_d
    iget v1, p0, Lm00/k;->a:I

    .line 223
    .line 224
    and-int/lit16 v1, v1, 0x100

    .line 225
    .line 226
    if-eqz v1, :cond_e

    .line 227
    .line 228
    const/16 v1, 0xe

    .line 229
    .line 230
    invoke-static {v1}, Lcom/google/protobuf/m0;->N(I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    add-int/2addr v0, v1

    .line 235
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-int/2addr v1, v0

    .line 244
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 245
    .line 246
    return v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lm00/k;->b:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lm00/k;->c:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
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
    sget-object v0, Lm00/w1;->G:Lcom/google/protobuf/u4;

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
    iget v1, p0, Lm00/k;->a:I

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
    iget-object v1, p0, Lm00/k;->d:Lcom/google/protobuf/a0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/protobuf/a0;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lm00/k;->n()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0xd

    .line 42
    .line 43
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-wide v1, p0, Lm00/k;->e:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/v9;->d(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_2
    invoke-virtual {p0}, Lm00/k;->p()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-wide v1, p0, Lm00/k;->f:J

    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/v9;->d(J)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_3
    invoke-virtual {p0}, Lm00/k;->o()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-wide v1, p0, Lm00/k;->g:J

    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/v9;->d(J)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_4
    invoke-virtual {p0}, Lm00/k;->q()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0}, Lm00/k;->j()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_5
    invoke-virtual {p0}, Lm00/k;->r()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    const/4 v1, 0x5

    .line 117
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, Lm00/k;->j:Lcom/google/protobuf/a0;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/google/protobuf/a0;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_6
    invoke-virtual {p0}, Lm00/k;->s()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    const/4 v1, 0x6

    .line 135
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v1, p0, Lm00/k;->k:Lcom/google/protobuf/a0;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/protobuf/a0;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    :cond_7
    invoke-virtual {p0}, Lm00/k;->l()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    const/4 v1, 0x7

    .line 153
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v1, p0, Lm00/k;->l:Lcom/google/protobuf/a0;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/protobuf/a0;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_8
    iget-object v1, p0, Lm00/k;->m:Lcom/google/protobuf/u9;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-lez v1, :cond_9

    .line 171
    .line 172
    const/16 v1, 0x8

    .line 173
    .line 174
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-object v1, p0, Lm00/k;->m:Lcom/google/protobuf/u9;

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v0, v1

    .line 185
    :cond_9
    iget-object v1, p0, Lm00/k;->n:Lcom/google/protobuf/u9;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-lez v1, :cond_a

    .line 192
    .line 193
    const/16 v1, 0x9

    .line 194
    .line 195
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object v1, p0, Lm00/k;->n:Lcom/google/protobuf/u9;

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    add-int/2addr v0, v1

    .line 206
    :cond_a
    invoke-virtual {p0}, Lm00/k;->m()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    const/16 v1, 0xe

    .line 213
    .line 214
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-boolean v1, p0, Lm00/k;->p:Z

    .line 219
    .line 220
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    add-int/2addr v0, v1

    .line 225
    :cond_b
    iget v1, p0, Lm00/k;->b:I

    .line 226
    .line 227
    packed-switch v1, :pswitch_data_0

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_0
    const/16 v1, 0xc

    .line 232
    .line 233
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {p0}, Lm00/k;->i()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    :goto_0
    add-int/2addr v0, v1

    .line 246
    goto :goto_1

    .line 247
    :pswitch_1
    const/16 v1, 0xb

    .line 248
    .line 249
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {p0}, Lm00/k;->h()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    goto :goto_0

    .line 262
    :pswitch_2
    const/16 v1, 0xa

    .line 263
    .line 264
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {p0}, Lm00/k;->g()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    goto :goto_0

    .line 277
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    add-int/2addr v1, v0

    .line 288
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 289
    .line 290
    return v1

    .line 291
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lm00/k;->b:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lm00/k;->c:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lm00/w1;->H:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lm00/k;

    .line 4
    .line 5
    const-class v1, Lm00/i;

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
    iget-byte v0, p0, Lm00/k;->q:B

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
    iput-byte v1, p0, Lm00/k;->q:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lm00/k;->h:Ljava/io/Serializable;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/a0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lm00/k;->h:Ljava/io/Serializable;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final k()Lm00/j;
    .locals 0

    .line 1
    iget p0, p0, Lm00/k;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, Lm00/j;->IPV6:Lm00/j;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    sget-object p0, Lm00/j;->IPV4:Lm00/j;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    sget-object p0, Lm00/j;->IP:Lm00/j;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lm00/j;->WELLKNOWN_NOT_SET:Lm00/j;

    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget p0, p0, Lm00/k;->a:I

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

.method public final m()Z
    .locals 0

    .line 1
    iget p0, p0, Lm00/k;->a:I

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

.method public final n()Z
    .locals 0

    .line 1
    iget p0, p0, Lm00/k;->a:I

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

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lm00/k;->r:Lm00/k;

    invoke-virtual {p0}, Lm00/k;->t()Lm00/i;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 1

    .line 3
    new-instance p0, Lm00/i;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lm00/i;->a:I

    .line 6
    sget-object p1, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

    iput-object p1, p0, Lm00/i;->d:Lcom/google/protobuf/a0;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lm00/i;->h:Ljava/io/Serializable;

    .line 8
    iput-object p1, p0, Lm00/i;->j:Lcom/google/protobuf/a0;

    .line 9
    iput-object p1, p0, Lm00/i;->k:Lcom/google/protobuf/a0;

    .line 10
    iput-object p1, p0, Lm00/i;->l:Lcom/google/protobuf/a0;

    .line 11
    const-class p1, Lcom/google/protobuf/a0;

    invoke-static {p1}, Lcom/google/protobuf/t8;->emptyList(Ljava/lang/Class;)Lcom/google/protobuf/u9;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lm00/i;->m:Lcom/google/protobuf/u9;

    .line 13
    invoke-static {p1}, Lcom/google/protobuf/t8;->emptyList(Ljava/lang/Class;)Lcom/google/protobuf/u9;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lm00/i;->n:Lcom/google/protobuf/u9;

    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lm00/k;->r:Lm00/k;

    invoke-virtual {p0}, Lm00/k;->t()Lm00/i;

    move-result-object p0

    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget p0, p0, Lm00/k;->a:I

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

.method public final p()Z
    .locals 0

    .line 1
    iget p0, p0, Lm00/k;->a:I

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

.method public final q()Z
    .locals 0

    .line 1
    iget p0, p0, Lm00/k;->a:I

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
    iget p0, p0, Lm00/k;->a:I

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
    iget p0, p0, Lm00/k;->a:I

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

.method public final t()Lm00/i;
    .locals 1

    .line 1
    sget-object v0, Lm00/k;->r:Lm00/k;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lm00/i;

    .line 6
    .line 7
    invoke-direct {p0}, Lm00/i;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lm00/i;

    .line 12
    .line 13
    invoke-direct {v0}, Lm00/i;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lm00/i;->h(Lm00/k;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm00/k;->t()Lm00/i;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lm00/k;->t()Lm00/i;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 6

    .line 1
    iget v0, p0, Lm00/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lm00/k;->d:Lcom/google/protobuf/a0;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->o0(ILcom/google/protobuf/a0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lm00/k;->a:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    and-int/2addr v0, v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v3, p0, Lm00/k;->f:J

    .line 20
    .line 21
    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/m0;->J0(IJ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lm00/k;->a:I

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    and-int/2addr v0, v3

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iget-wide v4, p0, Lm00/k;->g:J

    .line 33
    .line 34
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/m0;->J0(IJ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lm00/k;->a:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x10

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lm00/k;->h:Ljava/io/Serializable;

    .line 44
    .line 45
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget v0, p0, Lm00/k;->a:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x20

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    iget-object v1, p0, Lm00/k;->j:Lcom/google/protobuf/a0;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->o0(ILcom/google/protobuf/a0;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v0, p0, Lm00/k;->a:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x40

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    iget-object v1, p0, Lm00/k;->k:Lcom/google/protobuf/a0;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->o0(ILcom/google/protobuf/a0;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget v0, p0, Lm00/k;->a:I

    .line 73
    .line 74
    and-int/lit16 v0, v0, 0x80

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    iget-object v1, p0, Lm00/k;->l:Lcom/google/protobuf/a0;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->o0(ILcom/google/protobuf/a0;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    const/4 v0, 0x0

    .line 85
    move v1, v0

    .line 86
    :goto_0
    iget-object v4, p0, Lm00/k;->m:Lcom/google/protobuf/u9;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ge v1, v4, :cond_7

    .line 93
    .line 94
    iget-object v4, p0, Lm00/k;->m:Lcom/google/protobuf/u9;

    .line 95
    .line 96
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/google/protobuf/a0;

    .line 101
    .line 102
    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/m0;->o0(ILcom/google/protobuf/a0;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    :goto_1
    iget-object v1, p0, Lm00/k;->n:Lcom/google/protobuf/u9;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ge v0, v1, :cond_8

    .line 115
    .line 116
    iget-object v1, p0, Lm00/k;->n:Lcom/google/protobuf/u9;

    .line 117
    .line 118
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/google/protobuf/a0;

    .line 123
    .line 124
    const/16 v3, 0x9

    .line 125
    .line 126
    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/m0;->o0(ILcom/google/protobuf/a0;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    iget v0, p0, Lm00/k;->b:I

    .line 133
    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    if-ne v0, v1, :cond_9

    .line 137
    .line 138
    iget-object v0, p0, Lm00/k;->c:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 145
    .line 146
    .line 147
    :cond_9
    iget v0, p0, Lm00/k;->b:I

    .line 148
    .line 149
    const/16 v1, 0xb

    .line 150
    .line 151
    if-ne v0, v1, :cond_a

    .line 152
    .line 153
    iget-object v0, p0, Lm00/k;->c:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 160
    .line 161
    .line 162
    :cond_a
    iget v0, p0, Lm00/k;->b:I

    .line 163
    .line 164
    const/16 v1, 0xc

    .line 165
    .line 166
    if-ne v0, v1, :cond_b

    .line 167
    .line 168
    iget-object v0, p0, Lm00/k;->c:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 175
    .line 176
    .line 177
    :cond_b
    iget v0, p0, Lm00/k;->a:I

    .line 178
    .line 179
    and-int/2addr v0, v2

    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    const/16 v0, 0xd

    .line 183
    .line 184
    iget-wide v1, p0, Lm00/k;->e:J

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/m0;->J0(IJ)V

    .line 187
    .line 188
    .line 189
    :cond_c
    iget v0, p0, Lm00/k;->a:I

    .line 190
    .line 191
    and-int/lit16 v0, v0, 0x100

    .line 192
    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    const/16 v0, 0xe

    .line 196
    .line 197
    iget-boolean v1, p0, Lm00/k;->p:Z

    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 200
    .line 201
    .line 202
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method
