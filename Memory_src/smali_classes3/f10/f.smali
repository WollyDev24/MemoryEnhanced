.class public abstract Lf10/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lf10/a;

.field public static final b:[B

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lf10/a;

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc20/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf10/f;->a:Lf10/a;

    .line 9
    .line 10
    sget-object v0, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-static {v0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "getBytes(...)"

    .line 17
    .line 18
    const-string v3, "charset.newEncoder()"

    .line 19
    .line 20
    const-string v4, "\r\n"

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-static {v1, v4, v5}, Lz10/a;->c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;I)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    sput-object v1, Lf10/f;->b:[B

    .line 45
    .line 46
    invoke-static {v0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v4, "0\r\n\r\n"

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    invoke-static {v0, v4, v1}, Lz10/a;->c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;I)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    sput-object v0, Lf10/f;->c:[B

    .line 75
    .line 76
    return-void
.end method

.method public static final a(Lio/ktor/utils/io/j0;Lio/ktor/utils/io/e0;Lt20/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lf10/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lf10/b;

    .line 9
    .line 10
    iget v2, v1, Lf10/b;->l:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lf10/b;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lf10/b;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lt20/c;-><init>(Lr20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lf10/b;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v3, v1, Lf10/b;->l:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x3

    .line 35
    sget-object v6, Lf10/f;->a:Lf10/a;

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v10, 0x1

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v10, :cond_3

    .line 42
    .line 43
    if-eq v3, v7, :cond_2

    .line 44
    .line 45
    if-ne v3, v5, :cond_1

    .line 46
    .line 47
    iget-wide v11, v1, Lf10/b;->j:J

    .line 48
    .line 49
    iget-wide v13, v1, Lf10/b;->h:J

    .line 50
    .line 51
    iget-object v3, v1, Lf10/b;->g:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v15, v1, Lf10/b;->f:Lio/ktor/utils/io/m0;

    .line 54
    .line 55
    const-wide/16 v16, 0x0

    .line 56
    .line 57
    iget-object v8, v1, Lf10/b;->e:Lio/ktor/utils/io/j0;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    move-object/from16 v18, v3

    .line 63
    .line 64
    move-object v3, v1

    .line 65
    move-object v1, v15

    .line 66
    move-wide v14, v13

    .line 67
    move-object v13, v8

    .line 68
    :goto_1
    move-object/from16 v8, v18

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    const-wide/16 v16, 0x0

    .line 84
    .line 85
    iget-wide v8, v1, Lf10/b;->j:J

    .line 86
    .line 87
    iget-wide v11, v1, Lf10/b;->h:J

    .line 88
    .line 89
    iget-object v3, v1, Lf10/b;->g:Ljava/lang/StringBuilder;

    .line 90
    .line 91
    iget-object v15, v1, Lf10/b;->f:Lio/ktor/utils/io/m0;

    .line 92
    .line 93
    iget-object v13, v1, Lf10/b;->e:Lio/ktor/utils/io/j0;

    .line 94
    .line 95
    :try_start_1
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_3
    const-wide/16 v16, 0x0

    .line 101
    .line 102
    iget-wide v8, v1, Lf10/b;->h:J

    .line 103
    .line 104
    iget-object v3, v1, Lf10/b;->g:Ljava/lang/StringBuilder;

    .line 105
    .line 106
    iget-object v15, v1, Lf10/b;->f:Lio/ktor/utils/io/m0;

    .line 107
    .line 108
    iget-object v11, v1, Lf10/b;->e:Lio/ktor/utils/io/j0;

    .line 109
    .line 110
    :try_start_2
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    move-object v13, v11

    .line 114
    move-wide v11, v8

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const-wide/16 v16, 0x0

    .line 117
    .line 118
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lc20/e;->m()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    move-object v8, v0

    .line 128
    move-object v3, v1

    .line 129
    move-wide/from16 v11, v16

    .line 130
    .line 131
    move-object/from16 v0, p0

    .line 132
    .line 133
    move-object/from16 v1, p1

    .line 134
    .line 135
    :goto_2
    :try_start_3
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v3, Lf10/b;->e:Lio/ktor/utils/io/j0;

    .line 139
    .line 140
    iput-object v1, v3, Lf10/b;->f:Lio/ktor/utils/io/m0;

    .line 141
    .line 142
    iput-object v8, v3, Lf10/b;->g:Ljava/lang/StringBuilder;

    .line 143
    .line 144
    iput-wide v11, v3, Lf10/b;->h:J

    .line 145
    .line 146
    iput v10, v3, Lf10/b;->l:I

    .line 147
    .line 148
    check-cast v0, Lio/ktor/utils/io/e0;

    .line 149
    .line 150
    const/16 v9, 0x80

    .line 151
    .line 152
    invoke-virtual {v0, v8, v9, v3}, Lio/ktor/utils/io/e0;->U(Ljava/lang/Appendable;ILt20/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    if-ne v9, v2, :cond_5

    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_5
    move-object v13, v0

    .line 161
    move-object v15, v1

    .line 162
    move-object v1, v3

    .line 163
    move-object v3, v8

    .line 164
    move-object v0, v9

    .line 165
    :goto_3
    :try_start_4
    check-cast v0, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne v0, v10, :cond_6

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/16 v8, 0x30

    .line 190
    .line 191
    if-ne v0, v8, :cond_6

    .line 192
    .line 193
    move-wide/from16 v8, v16

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    invoke-static {v3}, Lg10/j;->c(Ljava/lang/StringBuilder;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    :goto_4
    cmp-long v0, v8, v16

    .line 201
    .line 202
    if-lez v0, :cond_8

    .line 203
    .line 204
    iput-object v13, v1, Lf10/b;->e:Lio/ktor/utils/io/j0;

    .line 205
    .line 206
    iput-object v15, v1, Lf10/b;->f:Lio/ktor/utils/io/m0;

    .line 207
    .line 208
    iput-object v3, v1, Lf10/b;->g:Ljava/lang/StringBuilder;

    .line 209
    .line 210
    iput-wide v11, v1, Lf10/b;->h:J

    .line 211
    .line 212
    iput-wide v8, v1, Lf10/b;->j:J

    .line 213
    .line 214
    iput v7, v1, Lf10/b;->l:I

    .line 215
    .line 216
    invoke-static {v13, v15, v8, v9, v1}, Lla/e;->t(Lio/ktor/utils/io/j0;Lio/ktor/utils/io/m0;JLt20/c;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v2, :cond_7

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_7
    :goto_5
    move-object v0, v15

    .line 224
    check-cast v0, Lio/ktor/utils/io/e0;

    .line 225
    .line 226
    invoke-virtual {v0, v10}, Lio/ktor/utils/io/e0;->r(I)V

    .line 227
    .line 228
    .line 229
    add-long/2addr v11, v8

    .line 230
    :cond_8
    move-wide/from16 v18, v11

    .line 231
    .line 232
    move-wide v11, v8

    .line 233
    move-wide/from16 v8, v18

    .line 234
    .line 235
    const-string v0, "<this>"

    .line 236
    .line 237
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 241
    .line 242
    .line 243
    iput-object v13, v1, Lf10/b;->e:Lio/ktor/utils/io/j0;

    .line 244
    .line 245
    iput-object v15, v1, Lf10/b;->f:Lio/ktor/utils/io/m0;

    .line 246
    .line 247
    iput-object v3, v1, Lf10/b;->g:Ljava/lang/StringBuilder;

    .line 248
    .line 249
    iput-wide v8, v1, Lf10/b;->h:J

    .line 250
    .line 251
    iput-wide v11, v1, Lf10/b;->j:J

    .line 252
    .line 253
    iput v5, v1, Lf10/b;->l:I

    .line 254
    .line 255
    check-cast v13, Lio/ktor/utils/io/e0;

    .line 256
    .line 257
    invoke-virtual {v13, v3, v7, v1}, Lio/ktor/utils/io/e0;->U(Ljava/lang/Appendable;ILt20/c;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 261
    if-ne v0, v2, :cond_9

    .line 262
    .line 263
    :goto_6
    return-object v2

    .line 264
    :cond_9
    move-object/from16 v18, v3

    .line 265
    .line 266
    move-object v3, v1

    .line 267
    move-object v1, v15

    .line 268
    move-wide v14, v8

    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :goto_7
    :try_start_5
    check-cast v0, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 280
    .line 281
    .line 282
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 283
    if-gtz v0, :cond_b

    .line 284
    .line 285
    cmp-long v0, v11, v16

    .line 286
    .line 287
    if-nez v0, :cond_a

    .line 288
    .line 289
    invoke-virtual {v6, v8}, Lc20/e;->l0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Llg/d;->s(Lio/ktor/utils/io/m0;)Z

    .line 293
    .line 294
    .line 295
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_a
    move-object v0, v13

    .line 299
    move-wide v11, v14

    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_b
    :try_start_6
    new-instance v0, Ljava/io/EOFException;

    .line 303
    .line 304
    const-string v2, "Invalid chunk: content block should end with CR+LF"

    .line 305
    .line 306
    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    move-object v15, v1

    .line 312
    move-object v3, v8

    .line 313
    goto :goto_8

    .line 314
    :cond_c
    new-instance v0, Ljava/io/EOFException;

    .line 315
    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v3, "Invalid chunk: content block of size "

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v3, " ended unexpectedly"

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 342
    :cond_d
    :try_start_7
    new-instance v0, Ljava/io/EOFException;

    .line 343
    .line 344
    const-string v1, "Invalid chunk size: empty"

    .line 345
    .line 346
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_e
    new-instance v0, Ljava/io/EOFException;

    .line 351
    .line 352
    const-string v1, "Chunked stream has ended unexpectedly: no chunk size"

    .line 353
    .line 354
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 358
    :goto_8
    :try_start_8
    invoke-interface {v15, v0}, Lio/ktor/utils/io/m0;->a(Ljava/lang/Throwable;)Z

    .line 359
    .line 360
    .line 361
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 362
    :catchall_2
    move-exception v0

    .line 363
    invoke-virtual {v6, v3}, Lc20/e;->l0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v15}, Llg/d;->s(Lio/ktor/utils/io/m0;)Z

    .line 367
    .line 368
    .line 369
    throw v0
.end method

.method public static final b(Lio/ktor/utils/io/m0;Lio/ktor/utils/io/e0;Lt20/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lf10/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lf10/d;

    .line 9
    .line 10
    iget v2, v1, Lf10/d;->k:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lf10/d;->k:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lf10/d;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lt20/c;-><init>(Lr20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lf10/d;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v3, v1, Lf10/d;->k:I

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    if-eq v3, v10, :cond_6

    .line 42
    .line 43
    if-eq v3, v8, :cond_5

    .line 44
    .line 45
    if-eq v3, v7, :cond_3

    .line 46
    .line 47
    if-eq v3, v6, :cond_2

    .line 48
    .line 49
    if-ne v3, v5, :cond_1

    .line 50
    .line 51
    iget-object v2, v1, Lf10/d;->f:Lio/ktor/utils/io/j0;

    .line 52
    .line 53
    iget-object v1, v1, Lf10/d;->e:Lio/ktor/utils/io/m0;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_c

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v2, v1, Lf10/d;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Throwable;

    .line 74
    .line 75
    iget-object v3, v1, Lf10/d;->f:Lio/ktor/utils/io/j0;

    .line 76
    .line 77
    iget-object v1, v1, Lf10/d;->e:Lio/ktor/utils/io/m0;

    .line 78
    .line 79
    :try_start_1
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object v2, v3

    .line 86
    goto/16 :goto_c

    .line 87
    .line 88
    :cond_3
    iget-object v3, v1, Lf10/d;->h:La20/a;

    .line 89
    .line 90
    iget-object v11, v1, Lf10/d;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, Lio/ktor/utils/io/j0;

    .line 93
    .line 94
    iget-object v12, v1, Lf10/d;->f:Lio/ktor/utils/io/j0;

    .line 95
    .line 96
    iget-object v13, v1, Lf10/d;->e:Lio/ktor/utils/io/m0;

    .line 97
    .line 98
    :try_start_2
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    .line 100
    .line 101
    :cond_4
    move-object v0, v1

    .line 102
    move-object v3, v12

    .line 103
    move-object v1, v13

    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :catchall_2
    move-exception v0

    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_5
    iget-object v3, v1, Lf10/d;->h:La20/a;

    .line 110
    .line 111
    iget-object v11, v1, Lf10/d;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v11, Lio/ktor/utils/io/j0;

    .line 114
    .line 115
    iget-object v12, v1, Lf10/d;->f:Lio/ktor/utils/io/j0;

    .line 116
    .line 117
    iget-object v13, v1, Lf10/d;->e:Lio/ktor/utils/io/m0;

    .line 118
    .line 119
    :try_start_3
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_6
    iget-object v3, v1, Lf10/d;->g:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lio/ktor/utils/io/j0;

    .line 127
    .line 128
    iget-object v11, v1, Lf10/d;->f:Lio/ktor/utils/io/j0;

    .line 129
    .line 130
    iget-object v12, v1, Lf10/d;->e:Lio/ktor/utils/io/m0;

    .line 131
    .line 132
    :try_start_4
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 133
    .line 134
    .line 135
    move-object/from16 v16, v3

    .line 136
    .line 137
    move-object v3, v1

    .line 138
    move-object v1, v12

    .line 139
    move-object/from16 v12, v16

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_3
    move-exception v0

    .line 143
    move-object v2, v11

    .line 144
    move-object v1, v12

    .line 145
    goto/16 :goto_c

    .line 146
    .line 147
    :cond_7
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v3, p1

    .line 151
    .line 152
    move-object v0, v1

    .line 153
    move-object/from16 v1, p0

    .line 154
    .line 155
    :goto_1
    :try_start_5
    move-object v11, v3

    .line 156
    check-cast v11, Lio/ktor/utils/io/e0;

    .line 157
    .line 158
    invoke-virtual {v11}, Lio/ktor/utils/io/e0;->u()Z

    .line 159
    .line 160
    .line 161
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 162
    if-nez v3, :cond_f

    .line 163
    .line 164
    :try_start_6
    iput-object v1, v0, Lf10/d;->e:Lio/ktor/utils/io/m0;

    .line 165
    .line 166
    iput-object v11, v0, Lf10/d;->f:Lio/ktor/utils/io/j0;

    .line 167
    .line 168
    iput-object v11, v0, Lf10/d;->g:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v9, v0, Lf10/d;->h:La20/a;

    .line 171
    .line 172
    iput v10, v0, Lf10/d;->k:I

    .line 173
    .line 174
    iget-object v3, v11, Lio/ktor/utils/io/e0;->g:Lio/ktor/utils/io/internal/h;

    .line 175
    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    invoke-virtual {v3, v10}, Lio/ktor/utils/io/internal/h;->b(I)Lb20/b;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    if-eqz v12, :cond_8

    .line 183
    .line 184
    move-object v3, v12

    .line 185
    goto :goto_2

    .line 186
    :cond_8
    invoke-static {v3, v10, v0}, Lma/o;->w(Lio/ktor/utils/io/internal/h;ILt20/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_2

    .line 191
    :cond_9
    invoke-static {v11, v10, v0}, Lma/o;->v(Lio/ktor/utils/io/e0;ILt20/c;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :goto_2
    if-ne v3, v2, :cond_a

    .line 196
    .line 197
    goto/16 :goto_a

    .line 198
    .line 199
    :cond_a
    move-object v12, v3

    .line 200
    move-object v3, v0

    .line 201
    move-object v0, v12

    .line 202
    move-object v12, v11

    .line 203
    :goto_3
    check-cast v0, La20/a;

    .line 204
    .line 205
    if-nez v0, :cond_b

    .line 206
    .line 207
    sget-object v0, Lb20/b;->l:Lb20/b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 208
    .line 209
    :cond_b
    move-object v13, v0

    .line 210
    goto :goto_4

    .line 211
    :catchall_4
    move-exception v0

    .line 212
    move-object v2, v11

    .line 213
    goto/16 :goto_c

    .line 214
    .line 215
    :goto_4
    :try_start_7
    iget-object v0, v13, La20/a;->a:Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    iget v14, v13, La20/a;->b:I

    .line 218
    .line 219
    int-to-long v14, v14

    .line 220
    iget v10, v13, La20/a;->c:I

    .line 221
    .line 222
    int-to-long v4, v10

    .line 223
    cmp-long v10, v4, v14

    .line 224
    .line 225
    if-nez v10, :cond_c

    .line 226
    .line 227
    move-object v0, v13

    .line 228
    move-object v13, v1

    .line 229
    move-object v1, v3

    .line 230
    move-object v3, v0

    .line 231
    move-object v0, v12

    .line 232
    move-object v12, v11

    .line 233
    move-object v11, v0

    .line 234
    const/4 v0, 0x0

    .line 235
    goto :goto_6

    .line 236
    :cond_c
    long-to-int v10, v14

    .line 237
    long-to-int v4, v4

    .line 238
    iput-object v1, v3, Lf10/d;->e:Lio/ktor/utils/io/m0;

    .line 239
    .line 240
    iput-object v11, v3, Lf10/d;->f:Lio/ktor/utils/io/j0;

    .line 241
    .line 242
    iput-object v12, v3, Lf10/d;->g:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v13, v3, Lf10/d;->h:La20/a;

    .line 245
    .line 246
    iput v8, v3, Lf10/d;->k:I

    .line 247
    .line 248
    invoke-static {v1, v0, v10, v4, v3}, Lf10/f;->c(Lio/ktor/utils/io/m0;Ljava/nio/ByteBuffer;IILt20/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 252
    if-ne v0, v2, :cond_d

    .line 253
    .line 254
    goto/16 :goto_a

    .line 255
    .line 256
    :cond_d
    move-object/from16 v16, v13

    .line 257
    .line 258
    move-object v13, v1

    .line 259
    move-object v1, v3

    .line 260
    move-object/from16 v3, v16

    .line 261
    .line 262
    move-object/from16 v16, v12

    .line 263
    .line 264
    move-object v12, v11

    .line 265
    move-object/from16 v11, v16

    .line 266
    .line 267
    :goto_5
    :try_start_8
    check-cast v0, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    :goto_6
    iput-object v13, v1, Lf10/d;->e:Lio/ktor/utils/io/m0;

    .line 274
    .line 275
    iput-object v12, v1, Lf10/d;->f:Lio/ktor/utils/io/j0;

    .line 276
    .line 277
    iput-object v11, v1, Lf10/d;->g:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v3, v1, Lf10/d;->h:La20/a;

    .line 280
    .line 281
    iput v7, v1, Lf10/d;->k:I

    .line 282
    .line 283
    invoke-static {v11, v3, v0, v1}, Lma/o;->l(Lio/ktor/utils/io/j0;La20/a;ILf10/d;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 287
    if-ne v0, v2, :cond_4

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :goto_7
    const/4 v5, 0x5

    .line 291
    const/4 v10, 0x1

    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :catchall_5
    move-exception v0

    .line 295
    move-object/from16 v16, v13

    .line 296
    .line 297
    move-object v13, v1

    .line 298
    move-object v1, v3

    .line 299
    move-object/from16 v3, v16

    .line 300
    .line 301
    move-object/from16 v16, v12

    .line 302
    .line 303
    move-object v12, v11

    .line 304
    move-object/from16 v11, v16

    .line 305
    .line 306
    :goto_8
    :try_start_9
    iput-object v13, v1, Lf10/d;->e:Lio/ktor/utils/io/m0;

    .line 307
    .line 308
    iput-object v12, v1, Lf10/d;->f:Lio/ktor/utils/io/j0;

    .line 309
    .line 310
    iput-object v0, v1, Lf10/d;->g:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v9, v1, Lf10/d;->h:La20/a;

    .line 313
    .line 314
    iput v6, v1, Lf10/d;->k:I

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    invoke-static {v11, v3, v4, v1}, Lma/o;->l(Lio/ktor/utils/io/j0;La20/a;ILf10/d;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 321
    if-ne v1, v2, :cond_e

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_e
    move-object v2, v0

    .line 325
    move-object v3, v12

    .line 326
    move-object v1, v13

    .line 327
    :goto_9
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 328
    :catchall_6
    move-exception v0

    .line 329
    move-object v2, v12

    .line 330
    move-object v1, v13

    .line 331
    goto :goto_c

    .line 332
    :cond_f
    :try_start_b
    invoke-virtual {v11}, Lio/ktor/utils/io/e0;->t()Ljava/lang/Throwable;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-nez v3, :cond_11

    .line 337
    .line 338
    sget-object v3, Lf10/f;->c:[B

    .line 339
    .line 340
    iput-object v1, v0, Lf10/d;->e:Lio/ktor/utils/io/m0;

    .line 341
    .line 342
    iput-object v11, v0, Lf10/d;->f:Lio/ktor/utils/io/j0;

    .line 343
    .line 344
    iput-object v9, v0, Lf10/d;->g:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v9, v0, Lf10/d;->h:La20/a;

    .line 347
    .line 348
    const/4 v4, 0x5

    .line 349
    iput v4, v0, Lf10/d;->k:I

    .line 350
    .line 351
    invoke-static {v1, v3, v0}, Llg/d;->F(Lio/ktor/utils/io/m0;[BLt20/c;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 355
    if-ne v0, v2, :cond_10

    .line 356
    .line 357
    :goto_a
    return-object v2

    .line 358
    :cond_10
    :goto_b
    check-cast v1, Lio/ktor/utils/io/e0;

    .line 359
    .line 360
    const/4 v2, 0x1

    .line 361
    invoke-virtual {v1, v2}, Lio/ktor/utils/io/e0;->r(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_11
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 366
    :goto_c
    :try_start_d
    invoke-interface {v1, v0}, Lio/ktor/utils/io/m0;->a(Ljava/lang/Throwable;)Z

    .line 367
    .line 368
    .line 369
    check-cast v2, Lio/ktor/utils/io/e0;

    .line 370
    .line 371
    invoke-virtual {v2, v0}, Lio/ktor/utils/io/e0;->a(Ljava/lang/Throwable;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 372
    .line 373
    .line 374
    check-cast v1, Lio/ktor/utils/io/e0;

    .line 375
    .line 376
    const/4 v2, 0x1

    .line 377
    invoke-virtual {v1, v2}, Lio/ktor/utils/io/e0;->r(I)V

    .line 378
    .line 379
    .line 380
    :goto_d
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 381
    .line 382
    return-object v0

    .line 383
    :catchall_7
    move-exception v0

    .line 384
    check-cast v1, Lio/ktor/utils/io/e0;

    .line 385
    .line 386
    const/4 v2, 0x1

    .line 387
    invoke-virtual {v1, v2}, Lio/ktor/utils/io/e0;->r(I)V

    .line 388
    .line 389
    .line 390
    throw v0
.end method

.method public static final c(Lio/ktor/utils/io/m0;Ljava/nio/ByteBuffer;IILt20/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lf10/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lf10/e;

    .line 7
    .line 8
    iget v1, v0, Lf10/e;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf10/e;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf10/e;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lt20/c;-><init>(Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lf10/e;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lf10/e;->l:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v6, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget p0, v0, Lf10/e;->g:I

    .line 46
    .line 47
    iget-object p1, v0, Lf10/e;->e:Lio/ktor/utils/io/m0;

    .line 48
    .line 49
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget p0, v0, Lf10/e;->g:I

    .line 63
    .line 64
    iget-object p1, v0, Lf10/e;->e:Lio/ktor/utils/io/m0;

    .line 65
    .line 66
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    iget p0, v0, Lf10/e;->j:I

    .line 72
    .line 73
    iget p1, v0, Lf10/e;->h:I

    .line 74
    .line 75
    iget p2, v0, Lf10/e;->g:I

    .line 76
    .line 77
    iget-object p3, v0, Lf10/e;->f:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    iget-object v2, v0, Lf10/e;->e:Lio/ktor/utils/io/m0;

    .line 80
    .line 81
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget p0, v0, Lf10/e;->j:I

    .line 86
    .line 87
    iget p3, v0, Lf10/e;->h:I

    .line 88
    .line 89
    iget p2, v0, Lf10/e;->g:I

    .line 90
    .line 91
    iget-object p1, v0, Lf10/e;->f:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    iget-object v2, v0, Lf10/e;->e:Lio/ktor/utils/io/m0;

    .line 94
    .line 95
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move p4, p0

    .line 99
    move-object p0, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sub-int p4, p3, p2

    .line 105
    .line 106
    iput-object p0, v0, Lf10/e;->e:Lio/ktor/utils/io/m0;

    .line 107
    .line 108
    iput-object p1, v0, Lf10/e;->f:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    iput p2, v0, Lf10/e;->g:I

    .line 111
    .line 112
    iput p3, v0, Lf10/e;->h:I

    .line 113
    .line 114
    iput p4, v0, Lf10/e;->j:I

    .line 115
    .line 116
    iput v6, v0, Lf10/e;->l:I

    .line 117
    .line 118
    invoke-static {p0, p4, v0}, Lg10/j;->d(Lio/ktor/utils/io/m0;ILt20/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v1, :cond_6

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    :goto_1
    iput-object p0, v0, Lf10/e;->e:Lio/ktor/utils/io/m0;

    .line 126
    .line 127
    iput-object p1, v0, Lf10/e;->f:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    iput p2, v0, Lf10/e;->g:I

    .line 130
    .line 131
    iput p3, v0, Lf10/e;->h:I

    .line 132
    .line 133
    iput p4, v0, Lf10/e;->j:I

    .line 134
    .line 135
    iput v5, v0, Lf10/e;->l:I

    .line 136
    .line 137
    move-object v2, p0

    .line 138
    check-cast v2, Lio/ktor/utils/io/e0;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const/16 v5, 0xd0a

    .line 144
    .line 145
    invoke-static {v2, v5, v0}, Lio/ktor/utils/io/e0;->t0(Lio/ktor/utils/io/e0;SLt20/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-ne v2, v1, :cond_7

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move v2, p3

    .line 153
    move-object p3, p1

    .line 154
    move p1, v2

    .line 155
    move-object v2, p0

    .line 156
    move p0, p4

    .line 157
    :goto_2
    iput-object v2, v0, Lf10/e;->e:Lio/ktor/utils/io/m0;

    .line 158
    .line 159
    const/4 p4, 0x0

    .line 160
    iput-object p4, v0, Lf10/e;->f:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    iput p0, v0, Lf10/e;->g:I

    .line 163
    .line 164
    iput v4, v0, Lf10/e;->l:I

    .line 165
    .line 166
    move-object p4, v2

    .line 167
    check-cast p4, Lio/ktor/utils/io/e0;

    .line 168
    .line 169
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sub-int/2addr p1, p2

    .line 173
    sget-object v4, Ly10/b;->a:Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    invoke-static {p3, p2, p1}, Ldx/h;->D(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p4, p1, v0}, Lio/ktor/utils/io/e0;->m0(Ljava/nio/ByteBuffer;Lt20/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v1, :cond_8

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 187
    .line 188
    :goto_3
    if-ne p1, v1, :cond_9

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    move-object p1, v2

    .line 192
    :goto_4
    iput-object p1, v0, Lf10/e;->e:Lio/ktor/utils/io/m0;

    .line 193
    .line 194
    iput p0, v0, Lf10/e;->g:I

    .line 195
    .line 196
    iput v3, v0, Lf10/e;->l:I

    .line 197
    .line 198
    sget-object p2, Lf10/f;->b:[B

    .line 199
    .line 200
    invoke-static {p1, p2, v0}, Llg/d;->F(Lio/ktor/utils/io/m0;[BLt20/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-ne p2, v1, :cond_a

    .line 205
    .line 206
    :goto_5
    return-object v1

    .line 207
    :cond_a
    :goto_6
    check-cast p1, Lio/ktor/utils/io/e0;

    .line 208
    .line 209
    invoke-virtual {p1, v6}, Lio/ktor/utils/io/e0;->r(I)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 215
    .line 216
    .line 217
    return-object p1
.end method
