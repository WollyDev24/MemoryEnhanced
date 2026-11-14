.class public final Lxa/o;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:Lba/u0;

.field public b:Lba/t0;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Class;

.field public g:Lxa/q;


# virtual methods
.method public final a(Lla/f;Lla/i;Ljava/util/ArrayList;)Lxa/a;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    iget-object v0, p0, Lxa/o;->a:Lba/u0;

    .line 4
    .line 5
    sget-object v2, Lba/u0;->NONE:Lba/u0;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v8, v1, Lla/i;->a:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return-object v7

    .line 20
    :cond_1
    iget-object v0, p1, Lna/q;->b:Lna/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lla/u;->BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES:Lla/u;

    .line 26
    .line 27
    iget-wide v2, p1, Lna/q;->a:J

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lla/u;->e(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-object v2, Lxa/j;->a:Lxa/j;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lwa/b;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v0, v2

    .line 44
    :goto_1
    iget-wide v9, p1, Lna/q;->a:J

    .line 45
    .line 46
    iget-object v11, p1, Lna/q;->b:Lna/a;

    .line 47
    .line 48
    iget-object v3, p0, Lxa/o;->a:Lba/u0;

    .line 49
    .line 50
    sget-object v4, Lba/u0;->CLASS:Lba/u0;

    .line 51
    .line 52
    if-eq v3, v4, :cond_3

    .line 53
    .line 54
    sget-object v4, Lba/u0;->MINIMAL_CLASS:Lba/u0;

    .line 55
    .line 56
    if-ne v3, v4, :cond_4

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0, v1}, Lla/e0;->b(Lla/i;)Lwa/d;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Lwa/d;->DENIED:Lwa/d;

    .line 63
    .line 64
    if-eq v3, v4, :cond_14

    .line 65
    .line 66
    sget-object v4, Lwa/d;->ALLOWED:Lwa/d;

    .line 67
    .line 68
    if-ne v3, v4, :cond_4

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v3, v0

    .line 73
    :goto_2
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x1

    .line 75
    move-object v0, p0

    .line 76
    move-object/from16 v4, p3

    .line 77
    .line 78
    move-object v2, v1

    .line 79
    move-object v1, p1

    .line 80
    invoke-virtual/range {v0 .. v6}, Lxa/o;->c(Lna/r;Lla/i;Lla/e0;Ljava/util/Collection;ZZ)Lxa/q;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v1, v2

    .line 85
    iget-object v2, p0, Lxa/o;->f:Ljava/lang/Class;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v2, :cond_9

    .line 89
    .line 90
    const-class v5, Ljava/lang/Void;

    .line 91
    .line 92
    if-eq v2, v5, :cond_8

    .line 93
    .line 94
    const-class v5, Lma/o;

    .line 95
    .line 96
    if-ne v2, v5, :cond_5

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v1, v2}, Lla/i;->S(Ljava/lang/Class;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    iget-object v2, p0, Lxa/o;->f:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lla/i;->c0(Ljava/lang/Class;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    iget-object v2, v11, Lna/a;->a:Ldb/p;

    .line 115
    .line 116
    iget-object v5, p0, Lxa/o;->f:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v5, v4}, Ldb/p;->k(Lla/i;Ljava/lang/Class;Z)Lla/i;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_3
    move-object v5, v2

    .line 123
    goto :goto_6

    .line 124
    :cond_7
    iget-object v2, p0, Lxa/o;->f:Ljava/lang/Class;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lla/i;->S(Ljava/lang/Class;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    :goto_4
    move-object v5, v1

    .line 133
    goto :goto_6

    .line 134
    :cond_8
    :goto_5
    iget-object v5, v11, Lna/a;->a:Ldb/p;

    .line 135
    .line 136
    invoke-virtual {v5, v2}, Ldb/p;->l(Ljava/lang/reflect/Type;)Lla/i;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    sget-object v2, Lla/u;->USE_BASE_TYPE_AS_DEFAULT_IMPL:Lla/u;

    .line 142
    .line 143
    invoke-virtual {v2, v9, v10}, Lla/u;->e(J)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_a

    .line 148
    .line 149
    invoke-virtual {v1}, Lla/i;->V()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_a

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    move-object v5, v7

    .line 157
    :goto_6
    iget-object v2, p0, Lxa/o;->a:Lba/u0;

    .line 158
    .line 159
    sget-object v6, Lba/u0;->DEDUCTION:Lba/u0;

    .line 160
    .line 161
    if-ne v2, v6, :cond_b

    .line 162
    .line 163
    new-instance v0, Lxa/b;

    .line 164
    .line 165
    move-object v4, p1

    .line 166
    move-object v2, v3

    .line 167
    move-object v3, v5

    .line 168
    move-object/from16 v5, p3

    .line 169
    .line 170
    invoke-direct/range {v0 .. v5}, Lxa/b;-><init>(Lla/i;Lxa/q;Lla/i;Lla/f;Ljava/util/Collection;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_b
    move-object v2, v3

    .line 175
    sget-object v3, Lxa/n;->a:[I

    .line 176
    .line 177
    iget-object v6, p0, Lxa/o;->b:Lba/t0;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    aget v3, v3, v6

    .line 184
    .line 185
    const/4 v6, 0x1

    .line 186
    if-eq v3, v6, :cond_13

    .line 187
    .line 188
    const/4 v7, 0x2

    .line 189
    if-eq v3, v7, :cond_f

    .line 190
    .line 191
    const/4 v7, 0x3

    .line 192
    if-eq v3, v7, :cond_e

    .line 193
    .line 194
    const/4 v7, 0x4

    .line 195
    if-eq v3, v7, :cond_d

    .line 196
    .line 197
    const/4 v7, 0x5

    .line 198
    if-ne v3, v7, :cond_c

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v2, "Do not know how to construct standard type serializer for inclusion type: "

    .line 206
    .line 207
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lxa/o;->b:Lba/t0;

    .line 211
    .line 212
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_d
    new-instance p1, Lxa/e;

    .line 224
    .line 225
    iget-object v3, p0, Lxa/o;->c:Ljava/lang/String;

    .line 226
    .line 227
    iget-boolean v4, p0, Lxa/o;->d:Z

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    move-object v0, p1

    .line 231
    move-object/from16 v1, p2

    .line 232
    .line 233
    invoke-direct/range {v0 .. v6}, Lxa/a;-><init>(Lla/i;Lxa/q;Ljava/lang/String;ZLla/i;I)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_e
    new-instance p1, Lxa/a;

    .line 238
    .line 239
    iget-object v3, p0, Lxa/o;->c:Ljava/lang/String;

    .line 240
    .line 241
    iget-boolean v4, p0, Lxa/o;->d:Z

    .line 242
    .line 243
    const/4 v6, 0x1

    .line 244
    move-object v0, p1

    .line 245
    move-object/from16 v1, p2

    .line 246
    .line 247
    invoke-direct/range {v0 .. v6}, Lxa/a;-><init>(Lla/i;Lxa/q;Ljava/lang/String;ZLla/i;I)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_f
    :goto_7
    new-instance v3, Lxa/g;

    .line 252
    .line 253
    move-object v7, v3

    .line 254
    iget-object v3, p0, Lxa/o;->c:Ljava/lang/String;

    .line 255
    .line 256
    move v11, v4

    .line 257
    iget-boolean v4, p0, Lxa/o;->d:Z

    .line 258
    .line 259
    move v12, v6

    .line 260
    iget-object v6, p0, Lxa/o;->b:Lba/t0;

    .line 261
    .line 262
    iget-object v13, p0, Lxa/o;->e:Ljava/lang/Boolean;

    .line 263
    .line 264
    if-eqz v13, :cond_10

    .line 265
    .line 266
    invoke-virtual/range {p2 .. p2}, Lla/i;->W()Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-eqz v13, :cond_10

    .line 271
    .line 272
    iget-object p0, p0, Lxa/o;->e:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    move-object/from16 v1, p2

    .line 279
    .line 280
    move-object v0, v7

    .line 281
    move v7, p0

    .line 282
    goto :goto_9

    .line 283
    :cond_10
    sget-object p0, Lla/u;->REQUIRE_TYPE_ID_FOR_SUBTYPES:Lla/u;

    .line 284
    .line 285
    invoke-virtual {p0, v9, v10}, Lla/u;->e(J)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-eqz p0, :cond_11

    .line 290
    .line 291
    :goto_8
    move-object/from16 v1, p2

    .line 292
    .line 293
    move-object v0, v7

    .line 294
    move v7, v12

    .line 295
    goto :goto_9

    .line 296
    :cond_11
    invoke-static {p1, v8}, Lab/m;->t(Lna/q;Ljava/lang/Class;)Lta/c;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p1}, Lna/q;->e()Lcom/fasterxml/jackson/core/a0;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/a0;->N(Lta/a;)Lba/w0;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    if-eqz p0, :cond_12

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_12
    move-object/from16 v1, p2

    .line 312
    .line 313
    move-object v0, v7

    .line 314
    move v7, v11

    .line 315
    :goto_9
    invoke-direct/range {v0 .. v7}, Lxa/g;-><init>(Lla/i;Lxa/q;Ljava/lang/String;ZLla/i;Lba/t0;Z)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_13
    new-instance p1, Lxa/a;

    .line 320
    .line 321
    iget-object v3, p0, Lxa/o;->c:Ljava/lang/String;

    .line 322
    .line 323
    iget-boolean v4, p0, Lxa/o;->d:Z

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    move-object v0, p1

    .line 327
    move-object/from16 v1, p2

    .line 328
    .line 329
    invoke-direct/range {v0 .. v6}, Lxa/a;-><init>(Lla/i;Lxa/q;Ljava/lang/String;ZLla/i;I)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    invoke-static {v0}, Leb/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {v8}, Leb/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v1, "Configured `PolymorphicTypeValidator` (of type "

    .line 344
    .line 345
    const-string v2, ") denied resolution of all subtypes of base type "

    .line 346
    .line 347
    invoke-static {v1, p1, v2, v0}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p0
.end method

.method public final b(Lla/f0;Lla/i;Ljava/util/ArrayList;)Lxa/s;
    .locals 10

    .line 1
    iget-object v0, p0, Lxa/o;->a:Lba/u0;

    .line 2
    .line 3
    sget-object v1, Lba/u0;->NONE:Lba/u0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p2, Lla/i;->a:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object v2

    .line 18
    :cond_1
    iget-object v0, p0, Lxa/o;->a:Lba/u0;

    .line 19
    .line 20
    sget-object v1, Lba/u0;->DEDUCTION:Lba/u0;

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    sget-object p0, Lxa/c;->d:Lxa/c;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    iget-object v0, p1, Lna/q;->b:Lna/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lla/u;->BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES:Lla/u;

    .line 33
    .line 34
    iget-wide v3, p1, Lna/q;->a:J

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Lla/u;->e(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v0, Lwa/b;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_1
    move-object v6, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    sget-object v0, Lxa/j;->a:Lxa/j;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_2
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v3, p0

    .line 55
    move-object v4, p1

    .line 56
    move-object v5, p2

    .line 57
    move-object v7, p3

    .line 58
    invoke-virtual/range {v3 .. v9}, Lxa/o;->c(Lna/r;Lla/i;Lla/e0;Ljava/util/Collection;ZZ)Lxa/q;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lxa/n;->a:[I

    .line 63
    .line 64
    iget-object p2, v3, Lxa/o;->b:Lba/t0;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    aget p1, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    if-eq p1, p2, :cond_8

    .line 74
    .line 75
    const/4 p2, 0x2

    .line 76
    if-eq p1, p2, :cond_7

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    if-eq p1, p2, :cond_6

    .line 80
    .line 81
    const/4 p2, 0x4

    .line 82
    if-eq p1, p2, :cond_5

    .line 83
    .line 84
    const/4 p2, 0x5

    .line 85
    if-ne p1, p2, :cond_4

    .line 86
    .line 87
    new-instance p1, Lxa/d;

    .line 88
    .line 89
    iget-object p2, v3, Lxa/o;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p1, p0, v2, p2}, Lxa/h;-><init>(Lxa/q;Lla/d;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string p2, "Do not know how to construct standard type serializer for inclusion type: "

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, v3, Lxa/o;->b:Lba/t0;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_5
    new-instance p1, Lxa/f;

    .line 118
    .line 119
    iget-object p2, v3, Lxa/o;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {p1, p0, v2, p2}, Lxa/f;-><init>(Lxa/q;Lla/d;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_6
    new-instance p1, Lxa/c;

    .line 126
    .line 127
    const/4 p2, 0x2

    .line 128
    invoke-direct {p1, p0, v2, p2}, Lxa/c;-><init>(Lxa/q;Lla/d;I)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_7
    new-instance p1, Lxa/h;

    .line 133
    .line 134
    iget-object p2, v3, Lxa/o;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {p1, p0, v2, p2}, Lxa/h;-><init>(Lxa/q;Lla/d;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_8
    new-instance p1, Lxa/c;

    .line 141
    .line 142
    const/4 p2, 0x1

    .line 143
    invoke-direct {p1, p0, v2, p2}, Lxa/c;-><init>(Lxa/q;Lla/d;I)V

    .line 144
    .line 145
    .line 146
    return-object p1
.end method

.method public final c(Lna/r;Lla/i;Lla/e0;Ljava/util/Collection;ZZ)Lxa/q;
    .locals 6

    .line 1
    iget-object v0, p0, Lxa/o;->g:Lxa/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lxa/o;->a:Lba/u0;

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    sget-object v1, Lxa/n;->b:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/16 v1, 0x2e

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p3, "Do not know how to construct standard type id resolver for idType: "

    .line 30
    .line 31
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lxa/o;->a:Lba/u0;

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_0
    return-object v3

    .line 48
    :pswitch_1
    if-eq p5, p6, :cond_9

    .line 49
    .line 50
    if-eqz p5, :cond_1

    .line 51
    .line 52
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-direct {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object p3, Lla/u;->ACCEPT_CASE_INSENSITIVE_VALUES:Lla/u;

    .line 69
    .line 70
    iget-wide v4, p1, Lna/q;->a:J

    .line 71
    .line 72
    invoke-virtual {p3, v4, v5}, Lla/u;->e(J)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p4, :cond_8

    .line 77
    .line 78
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    :cond_2
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lwa/c;

    .line 93
    .line 94
    iget-object v2, v0, Lwa/c;->a:Ljava/lang/Class;

    .line 95
    .line 96
    invoke-virtual {v0}, Lwa/c;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    iget-object v0, v0, Lwa/c;->c:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-gez v4, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_2
    if-eqz p5, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {p0, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_5
    if-eqz p6, :cond_2

    .line 132
    .line 133
    if-eqz p3, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_6
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lla/i;

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    iget-object v4, v4, Lla/i;->a:Ljava/lang/Class;

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    invoke-virtual {p1, v2}, Lna/q;->d(Ljava/lang/Class;)Lla/i;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    new-instance p3, Lxa/r;

    .line 165
    .line 166
    invoke-direct {p3, p1, p2, p0, v3}, Lxa/r;-><init>(Lna/q;Lla/i;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;)V

    .line 167
    .line 168
    .line 169
    return-object p3

    .line 170
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :pswitch_2
    if-eq p5, p6, :cond_12

    .line 177
    .line 178
    if-eqz p5, :cond_a

    .line 179
    .line 180
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 181
    .line 182
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    new-instance v3, Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 192
    .line 193
    invoke-direct {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 194
    .line 195
    .line 196
    :goto_3
    sget-object p3, Lla/u;->ACCEPT_CASE_INSENSITIVE_VALUES:Lla/u;

    .line 197
    .line 198
    iget-wide v4, p1, Lna/q;->a:J

    .line 199
    .line 200
    invoke-virtual {p3, v4, v5}, Lla/u;->e(J)Z

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    if-eqz p4, :cond_11

    .line 205
    .line 206
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    :cond_b
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_11

    .line 215
    .line 216
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lwa/c;

    .line 221
    .line 222
    iget-object v2, v0, Lwa/c;->a:Ljava/lang/Class;

    .line 223
    .line 224
    invoke-virtual {v0}, Lwa/c;->a()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_c

    .line 229
    .line 230
    iget-object v0, v0, Lwa/c;->c:Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    const/16 v5, 0x24

    .line 242
    .line 243
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-gez v4, :cond_d

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_5
    if-eqz p5, :cond_e

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {p0, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_e
    if-eqz p6, :cond_b

    .line 270
    .line 271
    if-eqz p3, :cond_f

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :cond_f
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lla/i;

    .line 282
    .line 283
    if-eqz v4, :cond_10

    .line 284
    .line 285
    iget-object v4, v4, Lla/i;->a:Ljava/lang/Class;

    .line 286
    .line 287
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_10

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_10
    invoke-virtual {p1, v2}, Lna/q;->d(Ljava/lang/Class;)Lla/i;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_11
    new-instance p3, Lxa/l;

    .line 303
    .line 304
    invoke-direct {p3, p1, p2, p0, v3}, Lxa/l;-><init>(Lna/q;Lla/i;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;)V

    .line 305
    .line 306
    .line 307
    return-object p3

    .line 308
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 311
    .line 312
    .line 313
    throw p0

    .line 314
    :pswitch_3
    new-instance p0, Lxa/k;

    .line 315
    .line 316
    iget-object p1, p1, Lna/q;->b:Lna/a;

    .line 317
    .line 318
    iget-object p1, p1, Lna/a;->a:Ldb/p;

    .line 319
    .line 320
    invoke-direct {p0, p2, p1, p3}, Lxa/k;-><init>(Lla/i;Ldb/p;Lla/e0;)V

    .line 321
    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_4
    new-instance p0, Lxa/i;

    .line 325
    .line 326
    iget-object p1, p1, Lna/q;->b:Lna/a;

    .line 327
    .line 328
    iget-object p1, p1, Lna/a;->a:Ldb/p;

    .line 329
    .line 330
    invoke-direct {p0, p2, p1, p3}, Lxa/i;-><init>(Lla/i;Ldb/p;Lla/e0;)V

    .line 331
    .line 332
    .line 333
    return-object p0

    .line 334
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    const-string p1, "Cannot build, \'init()\' not yet called"

    .line 337
    .line 338
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p0

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lba/w0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lba/w0;->a:Lba/u0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lxa/o;->a:Lba/u0;

    .line 7
    .line 8
    iget-object v1, p1, Lba/w0;->b:Lba/t0;

    .line 9
    .line 10
    iput-object v1, p0, Lxa/o;->b:Lba/t0;

    .line 11
    .line 12
    iget-object v1, p1, Lba/w0;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lba/u0;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    iput-object v1, p0, Lxa/o;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lba/w0;->d:Ljava/lang/Class;

    .line 29
    .line 30
    iput-object v0, p0, Lxa/o;->f:Ljava/lang/Class;

    .line 31
    .line 32
    iget-boolean v0, p1, Lba/w0;->e:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lxa/o;->d:Z

    .line 35
    .line 36
    iget-object p1, p1, Lba/w0;->f:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object p1, p0, Lxa/o;->e:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-void
.end method
