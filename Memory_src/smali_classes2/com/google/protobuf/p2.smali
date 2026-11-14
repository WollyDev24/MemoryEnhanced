.class public final Lcom/google/protobuf/p2;
.super Lcom/google/protobuf/t8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final p:Lcom/google/protobuf/p2;

.field public static final q:Lcom/google/protobuf/l2;


# instance fields
.field public a:I

.field public volatile b:Ljava/io/Serializable;

.field public c:I

.field public d:I

.field public e:I

.field public volatile f:Ljava/io/Serializable;

.field public volatile g:Ljava/io/Serializable;

.field public volatile h:Ljava/io/Serializable;

.field public j:I

.field public volatile k:Ljava/io/Serializable;

.field public l:Lcom/google/protobuf/c3;

.field public m:Z

.field public n:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/yc;->PUBLIC:Lcom/google/protobuf/yc;

    .line 2
    .line 3
    const-string v1, "FieldDescriptorProto"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/zc;->a(Lcom/google/protobuf/yc;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/p2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/protobuf/t8;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, v0, Lcom/google/protobuf/p2;->b:Ljava/io/Serializable;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, v0, Lcom/google/protobuf/p2;->c:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput v3, v0, Lcom/google/protobuf/p2;->d:I

    .line 22
    .line 23
    iput v3, v0, Lcom/google/protobuf/p2;->e:I

    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/protobuf/p2;->f:Ljava/io/Serializable;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/protobuf/p2;->g:Ljava/io/Serializable;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/google/protobuf/p2;->h:Ljava/io/Serializable;

    .line 30
    .line 31
    iput v2, v0, Lcom/google/protobuf/p2;->j:I

    .line 32
    .line 33
    iput-object v1, v0, Lcom/google/protobuf/p2;->k:Ljava/io/Serializable;

    .line 34
    .line 35
    iput-boolean v2, v0, Lcom/google/protobuf/p2;->m:Z

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    iput-byte v2, v0, Lcom/google/protobuf/p2;->n:B

    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/protobuf/p2;->b:Ljava/io/Serializable;

    .line 41
    .line 42
    iput v3, v0, Lcom/google/protobuf/p2;->d:I

    .line 43
    .line 44
    iput v3, v0, Lcom/google/protobuf/p2;->e:I

    .line 45
    .line 46
    iput-object v1, v0, Lcom/google/protobuf/p2;->f:Ljava/io/Serializable;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/google/protobuf/p2;->g:Ljava/io/Serializable;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/google/protobuf/p2;->h:Ljava/io/Serializable;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/google/protobuf/p2;->k:Ljava/io/Serializable;

    .line 53
    .line 54
    sput-object v0, Lcom/google/protobuf/p2;->p:Lcom/google/protobuf/p2;

    .line 55
    .line 56
    new-instance v0, Lcom/google/protobuf/l2;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/google/protobuf/p2;->q:Lcom/google/protobuf/l2;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p2;->h:Ljava/io/Serializable;

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
    iput-object v1, p0, Lcom/google/protobuf/p2;->h:Ljava/io/Serializable;

    .line 23
    .line 24
    :cond_1
    return-object v1
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
    instance-of v1, p1, Lcom/google/protobuf/p2;

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
    check-cast p1, Lcom/google/protobuf/p2;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/protobuf/p2;->a:I

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
    iget v4, p1, Lcom/google/protobuf/p2;->a:I

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
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/p2;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->m()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/p2;->m()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->m()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget v1, p0, Lcom/google/protobuf/p2;->c:I

    .line 77
    .line 78
    iget v2, p1, Lcom/google/protobuf/p2;->c:I

    .line 79
    .line 80
    if-eq v1, v2, :cond_7

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->l()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/p2;->l()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eq v1, v2, :cond_8

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->l()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    iget v1, p0, Lcom/google/protobuf/p2;->d:I

    .line 103
    .line 104
    iget v2, p1, Lcom/google/protobuf/p2;->d:I

    .line 105
    .line 106
    if-eq v1, v2, :cond_9

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->q()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/p2;->q()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eq v1, v2, :cond_a

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->q()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    iget v1, p0, Lcom/google/protobuf/p2;->e:I

    .line 129
    .line 130
    iget v2, p1, Lcom/google/protobuf/p2;->e:I

    .line 131
    .line 132
    if-eq v1, v2, :cond_b

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->r()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p1}, Lcom/google/protobuf/p2;->r()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eq v1, v2, :cond_c

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->r()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_d

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->getTypeName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1}, Lcom/google/protobuf/p2;->getTypeName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_d

    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->j()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {p1}, Lcom/google/protobuf/p2;->j()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eq v1, v2, :cond_e

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->j()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_f

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->f()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p1}, Lcom/google/protobuf/p2;->f()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_f

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->i()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {p1}, Lcom/google/protobuf/p2;->i()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eq v1, v2, :cond_10

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->i()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_11

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->e()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p1}, Lcom/google/protobuf/p2;->e()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_11

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->n()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {p1}, Lcom/google/protobuf/p2;->n()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eq v1, v2, :cond_12

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->n()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_13

    .line 255
    .line 256
    iget v1, p0, Lcom/google/protobuf/p2;->j:I

    .line 257
    .line 258
    iget v2, p1, Lcom/google/protobuf/p2;->j:I

    .line 259
    .line 260
    if-eq v1, v2, :cond_13

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_13
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->k()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {p1}, Lcom/google/protobuf/p2;->k()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eq v1, v2, :cond_14

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_14
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->k()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_15

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->g()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {p1}, Lcom/google/protobuf/p2;->g()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_15

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_15
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->o()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {p1}, Lcom/google/protobuf/p2;->o()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eq v1, v2, :cond_16

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_16
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->o()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_17

    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->h()Lcom/google/protobuf/c3;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {p1}, Lcom/google/protobuf/p2;->h()Lcom/google/protobuf/c3;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v1, v2}, Lcom/google/protobuf/c3;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_17

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_17
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->p()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {p1}, Lcom/google/protobuf/p2;->p()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eq v1, v2, :cond_18

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_18
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->p()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_19

    .line 343
    .line 344
    iget-boolean v1, p0, Lcom/google/protobuf/p2;->m:Z

    .line 345
    .line 346
    iget-boolean v2, p1, Lcom/google/protobuf/p2;->m:Z

    .line 347
    .line 348
    if-eq v1, v2, :cond_19

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_19
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    if-nez p0, :cond_1a

    .line 364
    .line 365
    :goto_2
    return v3

    .line 366
    :cond_1a
    :goto_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p2;->g:Ljava/io/Serializable;

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
    iput-object v1, p0, Lcom/google/protobuf/p2;->g:Ljava/io/Serializable;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p2;->k:Ljava/io/Serializable;

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
    iput-object v1, p0, Lcom/google/protobuf/p2;->k:Ljava/io/Serializable;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/p2;->p:Lcom/google/protobuf/p2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p2;->b:Ljava/io/Serializable;

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
    iput-object v1, p0, Lcom/google/protobuf/p2;->b:Ljava/io/Serializable;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/p2;->q:Lcom/google/protobuf/l2;

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
    iget v0, p0, Lcom/google/protobuf/p2;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/p2;->b:Ljava/io/Serializable;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

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
    iget v1, p0, Lcom/google/protobuf/p2;->a:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x20

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/protobuf/p2;->g:Ljava/io/Serializable;

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lcom/google/protobuf/p2;->a:I

    .line 36
    .line 37
    and-int/2addr v1, v2

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iget v2, p0, Lcom/google/protobuf/p2;->c:I

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->V(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lcom/google/protobuf/p2;->a:I

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    and-int/2addr v1, v2

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget v1, p0, Lcom/google/protobuf/p2;->d:I

    .line 55
    .line 56
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->R(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, Lcom/google/protobuf/p2;->a:I

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    and-int/2addr v1, v2

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    iget v3, p0, Lcom/google/protobuf/p2;->e:I

    .line 70
    .line 71
    invoke-static {v1, v3}, Lcom/google/protobuf/m0;->R(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget v1, p0, Lcom/google/protobuf/p2;->a:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x10

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    iget-object v3, p0, Lcom/google/protobuf/p2;->f:Ljava/io/Serializable;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_6
    iget v1, p0, Lcom/google/protobuf/p2;->a:I

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
    iget-object v3, p0, Lcom/google/protobuf/p2;->h:Ljava/io/Serializable;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_7
    iget v1, p0, Lcom/google/protobuf/p2;->a:I

    .line 105
    .line 106
    and-int/lit16 v1, v1, 0x200

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->h()Lcom/google/protobuf/c3;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_8
    iget v1, p0, Lcom/google/protobuf/p2;->a:I

    .line 120
    .line 121
    and-int/lit16 v1, v1, 0x80

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    const/16 v1, 0x9

    .line 126
    .line 127
    iget v2, p0, Lcom/google/protobuf/p2;->j:I

    .line 128
    .line 129
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->V(II)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_9
    iget v1, p0, Lcom/google/protobuf/p2;->a:I

    .line 135
    .line 136
    and-int/lit16 v1, v1, 0x100

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    const/16 v1, 0xa

    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/protobuf/p2;->k:Ljava/io/Serializable;

    .line 143
    .line 144
    invoke-static {v1, v2}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_a
    iget v1, p0, Lcom/google/protobuf/p2;->a:I

    .line 150
    .line 151
    and-int/lit16 v1, v1, 0x400

    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    const/16 v1, 0x11

    .line 156
    .line 157
    invoke-static {v1}, Lcom/google/protobuf/m0;->N(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v0, v1

    .line 162
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/2addr v1, v0

    .line 171
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 172
    .line 173
    return v1
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p2;->f:Ljava/io/Serializable;

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
    iput-object v1, p0, Lcom/google/protobuf/p2;->f:Ljava/io/Serializable;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final h()Lcom/google/protobuf/c3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/p2;->l:Lcom/google/protobuf/c3;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/c3;->s:Lcom/google/protobuf/c3;

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
    sget-object v0, Lcom/google/protobuf/t4;->n:Lcom/google/protobuf/u4;

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
    iget v1, p0, Lcom/google/protobuf/p2;->a:I

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
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->m()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p0, Lcom/google/protobuf/p2;->c:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->l()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lcom/google/protobuf/p2;->d:I

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->q()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v1, p0, Lcom/google/protobuf/p2;->e:I

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->r()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->getTypeName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->j()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->f()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->i()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    const/4 v1, 0x7

    .line 126
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->e()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->n()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    const/16 v1, 0x9

    .line 146
    .line 147
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget v1, p0, Lcom/google/protobuf/p2;->j:I

    .line 152
    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->k()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    const/16 v1, 0xa

    .line 161
    .line 162
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->g()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 175
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->o()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    const/16 v1, 0x8

    .line 182
    .line 183
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->h()Lcom/google/protobuf/c3;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/google/protobuf/c3;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->p()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    const/16 v1, 0x11

    .line 203
    .line 204
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget-boolean v1, p0, Lcom/google/protobuf/p2;->m:Z

    .line 209
    .line 210
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    add-int/2addr v0, v1

    .line 215
    :cond_b
    mul-int/lit8 v0, v0, 0x1d

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    add-int/2addr v1, v0

    .line 226
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 227
    .line 228
    return v1
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/p2;->a:I

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

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/q8;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/protobuf/t4;->o:Lcom/google/protobuf/q8;

    .line 2
    .line 3
    const-class v0, Lcom/google/protobuf/p2;

    .line 4
    .line 5
    const-class v1, Lcom/google/protobuf/m2;

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
    iget-byte v0, p0, Lcom/google/protobuf/p2;->n:B

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
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->h()Lcom/google/protobuf/c3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/c3;->isInitialized()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iput-byte v2, p0, Lcom/google/protobuf/p2;->n:B

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iput-byte v1, p0, Lcom/google/protobuf/p2;->n:B

    .line 31
    .line 32
    return v1
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/p2;->a:I

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
    iget p0, p0, Lcom/google/protobuf/p2;->a:I

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

.method public final l()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/p2;->a:I

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
    iget p0, p0, Lcom/google/protobuf/p2;->a:I

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

.method public final n()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/p2;->a:I

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

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/p2;->p:Lcom/google/protobuf/p2;

    invoke-virtual {p0}, Lcom/google/protobuf/p2;->s()Lcom/google/protobuf/m2;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/b;)Lcom/google/protobuf/nb;
    .locals 1

    .line 3
    new-instance p0, Lcom/google/protobuf/m2;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/m2;->b:Ljava/io/Serializable;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/protobuf/m2;->d:I

    .line 7
    iput v0, p0, Lcom/google/protobuf/m2;->e:I

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/m2;->f:Ljava/io/Serializable;

    .line 9
    iput-object p1, p0, Lcom/google/protobuf/m2;->g:Ljava/io/Serializable;

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/m2;->h:Ljava/io/Serializable;

    .line 11
    iput-object p1, p0, Lcom/google/protobuf/m2;->k:Ljava/io/Serializable;

    .line 12
    sget-boolean p1, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/m2;->e()Landroidx/fragment/app/m0;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lcom/google/protobuf/p2;->p:Lcom/google/protobuf/p2;

    invoke-virtual {p0}, Lcom/google/protobuf/p2;->s()Lcom/google/protobuf/m2;

    move-result-object p0

    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/p2;->a:I

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

.method public final p()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/p2;->a:I

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

.method public final q()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/p2;->a:I

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

.method public final r()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/p2;->a:I

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

.method public final s()Lcom/google/protobuf/m2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/p2;->p:Lcom/google/protobuf/p2;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/google/protobuf/m2;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/m2;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/protobuf/m2;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/m2;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/google/protobuf/m2;->f(Lcom/google/protobuf/p2;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->s()Lcom/google/protobuf/m2;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->s()Lcom/google/protobuf/m2;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/p2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/p2;->b:Ljava/io/Serializable;

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/google/protobuf/p2;->a:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x20

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/protobuf/p2;->g:Ljava/io/Serializable;

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lcom/google/protobuf/p2;->a:I

    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget v1, p0, Lcom/google/protobuf/p2;->c:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->w0(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lcom/google/protobuf/p2;->a:I

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, Lcom/google/protobuf/p2;->d:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->w0(II)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, Lcom/google/protobuf/p2;->a:I

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    and-int/2addr v0, v1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget v2, p0, Lcom/google/protobuf/p2;->e:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/m0;->w0(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, Lcom/google/protobuf/p2;->a:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x10

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget-object v2, p0, Lcom/google/protobuf/p2;->f:Ljava/io/Serializable;

    .line 67
    .line 68
    invoke-static {p1, v0, v2}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, Lcom/google/protobuf/p2;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x40

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    iget-object v2, p0, Lcom/google/protobuf/p2;->h:Ljava/io/Serializable;

    .line 79
    .line 80
    invoke-static {p1, v0, v2}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, Lcom/google/protobuf/p2;->a:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x200

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->h()Lcom/google/protobuf/c3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    iget v0, p0, Lcom/google/protobuf/p2;->a:I

    .line 97
    .line 98
    and-int/lit16 v0, v0, 0x80

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    iget v1, p0, Lcom/google/protobuf/p2;->j:I

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->w0(II)V

    .line 107
    .line 108
    .line 109
    :cond_8
    iget v0, p0, Lcom/google/protobuf/p2;->a:I

    .line 110
    .line 111
    and-int/lit16 v0, v0, 0x100

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/protobuf/p2;->k:Ljava/io/Serializable;

    .line 118
    .line 119
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    iget v0, p0, Lcom/google/protobuf/p2;->a:I

    .line 123
    .line 124
    and-int/lit16 v0, v0, 0x400

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    const/16 v0, 0x11

    .line 129
    .line 130
    iget-boolean v1, p0, Lcom/google/protobuf/p2;->m:Z

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 133
    .line 134
    .line 135
    :cond_a
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
