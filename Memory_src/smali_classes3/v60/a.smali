.class public final Lv60/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lq60/r;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq60/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv60/a;->a:I

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv60/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq60/u;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv60/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv60/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lq60/z;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lq60/z;->a(Ljava/lang/String;Lq60/z;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "\\d+"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "compile(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "valueOf(header)"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    const p0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    return p0
.end method


# virtual methods
.method public final a(Lv60/f;)Lq60/z;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lv60/a;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lv60/f;->e:Lqr/a;

    .line 11
    .line 12
    iget-object v3, v2, Lv60/f;->a:Lu60/i;

    .line 13
    .line 14
    sget-object v4, Lo20/u;->a:Lo20/u;

    .line 15
    .line 16
    move-object v8, v4

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v4, v0

    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    const-string v11, "request"

    .line 22
    .line 23
    invoke-static {v4, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v11, v3, Lu60/i;->m:Lek/t;

    .line 27
    .line 28
    if-nez v11, :cond_12

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_0
    iget-boolean v11, v3, Lu60/i;->p:Z

    .line 32
    .line 33
    if-nez v11, :cond_11

    .line 34
    .line 35
    iget-boolean v11, v3, Lu60/i;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    if-nez v11, :cond_10

    .line 38
    .line 39
    monitor-exit v3

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lu60/e;

    .line 43
    .line 44
    iget-object v11, v3, Lu60/i;->d:Loy/c6;

    .line 45
    .line 46
    iget-object v12, v4, Lqr/a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v12, Lq60/q;

    .line 49
    .line 50
    iget-object v13, v3, Lu60/i;->a:Lq60/u;

    .line 51
    .line 52
    iget-boolean v14, v12, Lq60/q;->i:Z

    .line 53
    .line 54
    if-eqz v14, :cond_1

    .line 55
    .line 56
    iget-object v14, v13, Lq60/u;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 57
    .line 58
    if-eqz v14, :cond_0

    .line 59
    .line 60
    iget-object v15, v13, Lq60/u;->v:Lc70/c;

    .line 61
    .line 62
    iget-object v5, v13, Lq60/u;->w:Lq60/e;

    .line 63
    .line 64
    move-object/from16 v24, v5

    .line 65
    .line 66
    move-object/from16 v22, v14

    .line 67
    .line 68
    move-object/from16 v23, v15

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "CLEARTEXT-only client"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    :goto_2
    new-instance v17, Lq60/a;

    .line 86
    .line 87
    iget-object v5, v12, Lq60/q;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget v12, v12, Lq60/q;->e:I

    .line 90
    .line 91
    iget-object v14, v13, Lq60/u;->l:Lq60/b;

    .line 92
    .line 93
    iget-object v15, v13, Lq60/u;->p:Ljavax/net/SocketFactory;

    .line 94
    .line 95
    iget-object v7, v13, Lq60/u;->n:Lq60/b;

    .line 96
    .line 97
    iget-object v6, v13, Lq60/u;->t:Ljava/util/List;

    .line 98
    .line 99
    move-object/from16 v18, v5

    .line 100
    .line 101
    iget-object v5, v13, Lq60/u;->s:Ljava/util/List;

    .line 102
    .line 103
    iget-object v13, v13, Lq60/u;->m:Ljava/net/ProxySelector;

    .line 104
    .line 105
    move-object/from16 v27, v5

    .line 106
    .line 107
    move-object/from16 v26, v6

    .line 108
    .line 109
    move-object/from16 v25, v7

    .line 110
    .line 111
    move/from16 v19, v12

    .line 112
    .line 113
    move-object/from16 v28, v13

    .line 114
    .line 115
    move-object/from16 v20, v14

    .line 116
    .line 117
    move-object/from16 v21, v15

    .line 118
    .line 119
    invoke-direct/range {v17 .. v28}, Lq60/a;-><init>(Ljava/lang/String;ILq60/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lq60/e;Lq60/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v5, v17

    .line 123
    .line 124
    iget-object v6, v3, Lu60/i;->e:Lq60/l;

    .line 125
    .line 126
    invoke-direct {v0, v11, v5, v3, v6}, Lu60/e;-><init>(Loy/c6;Lq60/a;Lu60/i;Lq60/l;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v3, Lu60/i;->j:Lu60/e;

    .line 130
    .line 131
    :cond_2
    :try_start_1
    iget-boolean v0, v3, Lu60/i;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    if-nez v0, :cond_f

    .line 134
    .line 135
    :try_start_2
    invoke-virtual {v2, v4}, Lv60/f;->b(Lqr/a;)Lq60/z;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_2
    .catch Lu60/l; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    if-eqz v9, :cond_4

    .line 140
    .line 141
    :try_start_3
    invoke-virtual {v0}, Lq60/z;->b()Lq60/y;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v9}, Lq60/z;->b()Lq60/y;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v5, 0x0

    .line 150
    iput-object v5, v4, Lq60/y;->g:Lq60/a0;

    .line 151
    .line 152
    invoke-virtual {v4}, Lq60/y;->a()Lq60/z;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v6, v4, Lq60/z;->g:Lq60/a0;

    .line 157
    .line 158
    if-nez v6, :cond_3

    .line 159
    .line 160
    iput-object v4, v0, Lq60/y;->j:Lq60/z;

    .line 161
    .line 162
    invoke-virtual {v0}, Lq60/y;->a()Lq60/z;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_3
    move-object v9, v0

    .line 167
    goto :goto_4

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    const/4 v6, 0x1

    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_3
    const-string v0, "priorResponse.body != null"

    .line 173
    .line 174
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_4
    const/4 v5, 0x0

    .line 181
    goto :goto_3

    .line 182
    :goto_4
    iget-object v0, v3, Lu60/i;->m:Lek/t;

    .line 183
    .line 184
    invoke-virtual {v1, v9, v0}, Lv60/a;->b(Lq60/z;Lek/t;)Lqr/a;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-nez v4, :cond_7

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget-boolean v0, v0, Lek/t;->a:Z

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    iget-boolean v0, v3, Lu60/i;->l:Z

    .line 197
    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    iput-boolean v1, v3, Lu60/i;->l:Z

    .line 202
    .line 203
    iget-object v0, v3, Lu60/i;->f:Lu60/h;

    .line 204
    .line 205
    invoke-virtual {v0}, Ld70/f;->i()Z

    .line 206
    .line 207
    .line 208
    :cond_5
    const/4 v6, 0x0

    .line 209
    goto :goto_5

    .line 210
    :cond_6
    const-string v0, "Check failed."

    .line 211
    .line 212
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    :goto_5
    invoke-virtual {v3, v6}, Lu60/i;->g(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_7
    const/4 v6, 0x0

    .line 223
    :try_start_4
    iget-object v0, v4, Lqr/a;->e:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lq60/c;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    instance-of v0, v0, Lt00/a;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :goto_6
    return-object v9

    .line 235
    :cond_8
    iget-object v0, v9, Lq60/z;->g:Lq60/a0;

    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    invoke-static {v0}, Lr60/b;->d(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240
    .line 241
    .line 242
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 243
    .line 244
    const/16 v0, 0x14

    .line 245
    .line 246
    if-gt v10, v0, :cond_a

    .line 247
    .line 248
    const/4 v6, 0x1

    .line 249
    invoke-virtual {v3, v6}, Lu60/i;->g(Z)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_a
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 255
    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v2, "Too many follow-up requests: "

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    const/4 v5, 0x0

    .line 279
    instance-of v6, v0, Lx60/a;

    .line 280
    .line 281
    const/4 v7, 0x1

    .line 282
    xor-int/2addr v6, v7

    .line 283
    invoke-virtual {v1, v0, v3, v4, v6}, Lv60/a;->c(Ljava/io/IOException;Lu60/i;Lqr/a;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_b

    .line 288
    .line 289
    invoke-static {v0, v8}, Lo20/n;->i1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 293
    invoke-virtual {v3, v7}, Lu60/i;->g(Z)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_b
    :try_start_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_c

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Exception;

    .line 314
    .line 315
    invoke-static {v0, v2}, Lcx/z;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_c
    throw v0

    .line 320
    :catch_1
    move-exception v0

    .line 321
    const/4 v5, 0x0

    .line 322
    iget-object v6, v0, Lu60/l;->b:Ljava/io/IOException;

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    invoke-virtual {v1, v6, v3, v4, v7}, Lv60/a;->c(Ljava/io/IOException;Lu60/i;Lqr/a;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_d

    .line 330
    .line 331
    iget-object v0, v0, Lu60/l;->a:Ljava/io/IOException;

    .line 332
    .line 333
    invoke-static {v0, v8}, Lo20/n;->i1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 337
    const/4 v6, 0x1

    .line 338
    invoke-virtual {v3, v6}, Lu60/i;->g(Z)V

    .line 339
    .line 340
    .line 341
    move v0, v7

    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_d
    :try_start_7
    iget-object v0, v0, Lu60/l;->a:Ljava/io/IOException;

    .line 345
    .line 346
    const-string v1, "<this>"

    .line 347
    .line 348
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_e

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Ljava/lang/Exception;

    .line 366
    .line 367
    invoke-static {v0, v2}, Lcx/z;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_e
    throw v0

    .line 372
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 373
    .line 374
    const-string v1, "Canceled"

    .line 375
    .line 376
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 380
    :goto_9
    invoke-virtual {v3, v6}, Lu60/i;->g(Z)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_10
    :try_start_8
    const-string v0, "Check failed."

    .line 385
    .line 386
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :catchall_1
    move-exception v0

    .line 393
    goto :goto_a

    .line 394
    :cond_11
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 395
    .line 396
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 402
    :goto_a
    monitor-exit v3

    .line 403
    throw v0

    .line 404
    :cond_12
    const-string v0, "Check failed."

    .line 405
    .line 406
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v1

    .line 412
    :pswitch_0
    const-string v0, "Content-Encoding"

    .line 413
    .line 414
    const-string v3, "User-Agent"

    .line 415
    .line 416
    iget-object v1, v1, Lv60/a;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Lq60/b;

    .line 419
    .line 420
    const-string v4, "gzip"

    .line 421
    .line 422
    const-string v5, "Accept-Encoding"

    .line 423
    .line 424
    const-string v6, "Connection"

    .line 425
    .line 426
    const-string v7, "Host"

    .line 427
    .line 428
    const-string v8, "Transfer-Encoding"

    .line 429
    .line 430
    const-string v9, "Content-Type"

    .line 431
    .line 432
    const-string v10, "Content-Length"

    .line 433
    .line 434
    iget-object v11, v2, Lv60/f;->e:Lqr/a;

    .line 435
    .line 436
    invoke-virtual {v11}, Lqr/a;->H()Lax/a;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    iget-object v13, v11, Lqr/a;->d:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v13, Lq60/p;

    .line 443
    .line 444
    iget-object v14, v11, Lqr/a;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v14, Lq60/q;

    .line 447
    .line 448
    iget-object v15, v11, Lqr/a;->e:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v15, Lq60/c;

    .line 451
    .line 452
    const-wide/16 v18, -0x1

    .line 453
    .line 454
    if-eqz v15, :cond_15

    .line 455
    .line 456
    move-object/from16 p0, v15

    .line 457
    .line 458
    invoke-virtual/range {p0 .. p0}, Lq60/c;->e()Lq60/s;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    if-eqz v15, :cond_13

    .line 463
    .line 464
    iget-object v15, v15, Lq60/s;->a:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v12, v9, v15}, Lax/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lq60/c;->d()J

    .line 470
    .line 471
    .line 472
    move-result-wide v15

    .line 473
    cmp-long v17, v15, v18

    .line 474
    .line 475
    if-eqz v17, :cond_14

    .line 476
    .line 477
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    invoke-virtual {v12, v10, v15}, Lax/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v15, v12, Lax/a;->d:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v15, Lq60/o;

    .line 487
    .line 488
    invoke-virtual {v15, v8}, Lq60/o;->d(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_14
    const-string v15, "chunked"

    .line 493
    .line 494
    invoke-virtual {v12, v8, v15}, Lax/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v8, v12, Lax/a;->d:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v8, Lq60/o;

    .line 500
    .line 501
    invoke-virtual {v8, v10}, Lq60/o;->d(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :cond_15
    :goto_b
    invoke-virtual {v13, v7}, Lq60/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    const/4 v15, 0x0

    .line 509
    if-nez v8, :cond_16

    .line 510
    .line 511
    invoke-static {v14, v15}, Lr60/b;->w(Lq60/q;Z)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-virtual {v12, v7, v8}, Lax/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_16
    invoke-virtual {v13, v6}, Lq60/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    if-nez v7, :cond_17

    .line 523
    .line 524
    const-string v7, "Keep-Alive"

    .line 525
    .line 526
    invoke-virtual {v12, v6, v7}, Lax/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_17
    invoke-virtual {v13, v5}, Lq60/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    if-nez v6, :cond_18

    .line 534
    .line 535
    const-string v6, "Range"

    .line 536
    .line 537
    invoke-virtual {v13, v6}, Lq60/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    if-nez v6, :cond_18

    .line 542
    .line 543
    invoke-virtual {v12, v5, v4}, Lax/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const/4 v15, 0x1

    .line 547
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    const-string v5, "url"

    .line 551
    .line 552
    invoke-static {v14, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v13, v3}, Lq60/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    if-nez v5, :cond_19

    .line 560
    .line 561
    const-string v5, "okhttp/4.12.0"

    .line 562
    .line 563
    invoke-virtual {v12, v3, v5}, Lax/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :cond_19
    invoke-virtual {v12}, Lax/a;->m()Lqr/a;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v2, v3}, Lv60/f;->b(Lqr/a;)Lq60/z;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    iget-object v3, v2, Lq60/z;->f:Lq60/p;

    .line 575
    .line 576
    invoke-static {v1, v14, v3}, Lv60/e;->b(Lq60/b;Lq60/q;Lq60/p;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Lq60/z;->b()Lq60/y;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iput-object v11, v1, Lq60/y;->a:Lqr/a;

    .line 584
    .line 585
    if-eqz v15, :cond_1a

    .line 586
    .line 587
    invoke-static {v0, v2}, Lq60/z;->a(Ljava/lang/String;Lq60/z;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_1a

    .line 596
    .line 597
    invoke-static {v2}, Lv60/e;->a(Lq60/z;)Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-eqz v4, :cond_1a

    .line 602
    .line 603
    iget-object v4, v2, Lq60/z;->g:Lq60/a0;

    .line 604
    .line 605
    if-eqz v4, :cond_1a

    .line 606
    .line 607
    new-instance v5, Ld70/n;

    .line 608
    .line 609
    invoke-virtual {v4}, Lq60/a0;->d()Ld70/k;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-direct {v5, v4}, Ld70/n;-><init>(Ld70/z;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3}, Lq60/p;->e()Lq60/o;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v3, v0}, Lq60/o;->d(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v10}, Lq60/o;->d(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3}, Lq60/o;->b()Lq60/p;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Lq60/p;->e()Lq60/o;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iput-object v0, v1, Lq60/y;->f:Lq60/o;

    .line 635
    .line 636
    invoke-static {v9, v2}, Lq60/z;->a(Ljava/lang/String;Lq60/z;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v17

    .line 640
    new-instance v16, Lq60/a0;

    .line 641
    .line 642
    new-instance v0, Ld70/t;

    .line 643
    .line 644
    invoke-direct {v0, v5}, Ld70/t;-><init>(Ld70/z;)V

    .line 645
    .line 646
    .line 647
    const/16 v21, 0x1

    .line 648
    .line 649
    move-object/from16 v20, v0

    .line 650
    .line 651
    invoke-direct/range {v16 .. v21}, Lq60/a0;-><init>(Ljava/lang/Object;JLd70/k;I)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v0, v16

    .line 655
    .line 656
    iput-object v0, v1, Lq60/y;->g:Lq60/a0;

    .line 657
    .line 658
    :cond_1a
    invoke-virtual {v1}, Lq60/y;->a()Lq60/z;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    return-object v0

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lq60/z;Lek/t;)Lqr/a;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lek/t;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lu60/k;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lu60/k;->b:Lq60/b0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iget v2, p1, Lq60/z;->d:I

    .line 15
    .line 16
    iget-object v3, p1, Lq60/z;->a:Lqr/a;

    .line 17
    .line 18
    iget-object v4, v3, Lqr/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    const/16 v7, 0x134

    .line 25
    .line 26
    const/16 v8, 0x133

    .line 27
    .line 28
    if-eq v2, v8, :cond_e

    .line 29
    .line 30
    if-eq v2, v7, :cond_e

    .line 31
    .line 32
    const/16 v9, 0x191

    .line 33
    .line 34
    if-eq v2, v9, :cond_d

    .line 35
    .line 36
    const/16 v9, 0x1a5

    .line 37
    .line 38
    if-eq v2, v9, :cond_a

    .line 39
    .line 40
    const/16 p2, 0x1f7

    .line 41
    .line 42
    if-eq v2, p2, :cond_8

    .line 43
    .line 44
    const/16 p2, 0x197

    .line 45
    .line 46
    if-eq v2, p2, :cond_6

    .line 47
    .line 48
    const/16 p2, 0x198

    .line 49
    .line 50
    if-eq v2, p2, :cond_1

    .line 51
    .line 52
    packed-switch v2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    iget-object p0, p0, Lv60/a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lq60/u;

    .line 60
    .line 61
    iget-boolean p0, p0, Lq60/u;->f:Z

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    iget-object p0, v3, Lqr/a;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lq60/c;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    instance-of p0, p0, Lt00/a;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    iget-object p0, p1, Lq60/z;->k:Lq60/z;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    iget p0, p0, Lq60/z;->d:I

    .line 84
    .line 85
    if-ne p0, p2, :cond_4

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_4
    invoke-static {p1, v5}, Lv60/a;->d(Lq60/z;I)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-lez p0, :cond_5

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_5
    iget-object p0, p1, Lq60/z;->a:Lqr/a;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v1, Lq60/b0;->b:Ljava/net/Proxy;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 110
    .line 111
    if-ne p1, p2, :cond_7

    .line 112
    .line 113
    iget-object p0, p0, Lv60/a;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lq60/u;

    .line 116
    .line 117
    iget-object p0, p0, Lq60/u;->n:Lq60/b;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    .line 124
    .line 125
    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_8
    iget-object p0, p1, Lq60/z;->k:Lq60/z;

    .line 132
    .line 133
    if-eqz p0, :cond_9

    .line 134
    .line 135
    iget p0, p0, Lq60/z;->d:I

    .line 136
    .line 137
    if-ne p0, p2, :cond_9

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_9
    const p0, 0x7fffffff

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p0}, Lv60/a;->d(Lq60/z;I)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_13

    .line 149
    .line 150
    iget-object p0, p1, Lq60/z;->a:Lqr/a;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_a
    iget-object p0, v3, Lqr/a;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lq60/c;

    .line 156
    .line 157
    if-eqz p0, :cond_b

    .line 158
    .line 159
    instance-of p0, p0, Lt00/a;

    .line 160
    .line 161
    if-eqz p0, :cond_b

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_b
    if-eqz p2, :cond_13

    .line 166
    .line 167
    iget-object p0, p2, Lek/t;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lu60/e;

    .line 170
    .line 171
    iget-object p0, p0, Lu60/e;->b:Lq60/a;

    .line 172
    .line 173
    iget-object p0, p0, Lq60/a;->h:Lq60/q;

    .line 174
    .line 175
    iget-object p0, p0, Lq60/q;->d:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, p2, Lek/t;->g:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lu60/k;

    .line 180
    .line 181
    iget-object v1, v1, Lu60/k;->b:Lq60/b0;

    .line 182
    .line 183
    iget-object v1, v1, Lq60/b0;->a:Lq60/a;

    .line 184
    .line 185
    iget-object v1, v1, Lq60/a;->h:Lq60/q;

    .line 186
    .line 187
    iget-object v1, v1, Lq60/q;->d:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_c

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_c
    iget-object p0, p2, Lek/t;->g:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lu60/k;

    .line 199
    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    iput-boolean v6, p0, Lu60/k;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    monitor-exit p0

    .line 204
    iget-object p0, p1, Lq60/z;->a:Lqr/a;

    .line 205
    .line 206
    return-object p0

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    throw p1

    .line 210
    :cond_d
    iget-object p0, p0, Lv60/a;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lq60/u;

    .line 213
    .line 214
    iget-object p0, p0, Lq60/u;->g:Lq60/b;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_e
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 221
    .line 222
    iget-object p0, p0, Lv60/a;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lq60/u;

    .line 225
    .line 226
    iget-boolean v1, p0, Lq60/u;->h:Z

    .line 227
    .line 228
    if-nez v1, :cond_f

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_f
    const-string v1, "Location"

    .line 232
    .line 233
    invoke-static {v1, p1}, Lq60/z;->a(Ljava/lang/String;Lq60/z;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v2, p1, Lq60/z;->a:Lqr/a;

    .line 238
    .line 239
    if-nez v1, :cond_10

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_10
    iget-object v3, v2, Lqr/a;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Lq60/q;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    :try_start_2
    new-instance v9, Loe/w;

    .line 250
    .line 251
    const/4 v10, 0x1

    .line 252
    invoke-direct {v9, v10}, Loe/w;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v3, v1}, Loe/w;->e(Lq60/q;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :catch_0
    move-object v9, v0

    .line 260
    :goto_1
    if-eqz v9, :cond_11

    .line 261
    .line 262
    invoke-virtual {v9}, Loe/w;->b()Lq60/q;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_2

    .line 267
    :cond_11
    move-object v1, v0

    .line 268
    :goto_2
    if-nez v1, :cond_12

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_12
    iget-object v3, v1, Lq60/q;->a:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v9, v2, Lqr/a;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v9, Lq60/q;

    .line 276
    .line 277
    iget-object v9, v9, Lq60/q;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v3, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_14

    .line 284
    .line 285
    iget-boolean p0, p0, Lq60/u;->j:Z

    .line 286
    .line 287
    if-nez p0, :cond_14

    .line 288
    .line 289
    :cond_13
    :goto_3
    return-object v0

    .line 290
    :cond_14
    invoke-virtual {v2}, Lqr/a;->H()Lax/a;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {v4}, Luc/r;->s(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_19

    .line 299
    .line 300
    iget p1, p1, Lq60/z;->d:I

    .line 301
    .line 302
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_15

    .line 307
    .line 308
    if-eq p1, v7, :cond_15

    .line 309
    .line 310
    if-ne p1, v8, :cond_16

    .line 311
    .line 312
    :cond_15
    move v5, v6

    .line 313
    :cond_16
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-nez p2, :cond_17

    .line 318
    .line 319
    if-eq p1, v7, :cond_17

    .line 320
    .line 321
    if-eq p1, v8, :cond_17

    .line 322
    .line 323
    const-string p1, "GET"

    .line 324
    .line 325
    invoke-virtual {p0, p1, v0}, Lax/a;->E(Ljava/lang/String;Lq60/c;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_17
    if-eqz v5, :cond_18

    .line 330
    .line 331
    iget-object p1, v2, Lqr/a;->e:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v0, p1

    .line 334
    check-cast v0, Lq60/c;

    .line 335
    .line 336
    :cond_18
    invoke-virtual {p0, v4, v0}, Lax/a;->E(Ljava/lang/String;Lq60/c;)V

    .line 337
    .line 338
    .line 339
    :goto_4
    if-nez v5, :cond_19

    .line 340
    .line 341
    const-string p1, "Transfer-Encoding"

    .line 342
    .line 343
    iget-object p2, p0, Lax/a;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p2, Lq60/o;

    .line 346
    .line 347
    invoke-virtual {p2, p1}, Lq60/o;->d(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string p1, "Content-Length"

    .line 351
    .line 352
    iget-object p2, p0, Lax/a;->d:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p2, Lq60/o;

    .line 355
    .line 356
    invoke-virtual {p2, p1}, Lq60/o;->d(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string p1, "Content-Type"

    .line 360
    .line 361
    iget-object p2, p0, Lax/a;->d:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p2, Lq60/o;

    .line 364
    .line 365
    invoke-virtual {p2, p1}, Lq60/o;->d(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_19
    iget-object p1, v2, Lqr/a;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, Lq60/q;

    .line 371
    .line 372
    invoke-static {p1, v1}, Lr60/b;->a(Lq60/q;Lq60/q;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_1a

    .line 377
    .line 378
    const-string p1, "Authorization"

    .line 379
    .line 380
    iget-object p2, p0, Lax/a;->d:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p2, Lq60/o;

    .line 383
    .line 384
    invoke-virtual {p2, p1}, Lq60/o;->d(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_1a
    iput-object v1, p0, Lax/a;->b:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-virtual {p0}, Lax/a;->m()Lqr/a;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Lu60/i;Lqr/a;Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lv60/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq60/u;

    .line 4
    .line 5
    iget-boolean p0, p0, Lq60/u;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    if-eqz p4, :cond_2

    .line 13
    .line 14
    iget-object p0, p3, Lqr/a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lq60/c;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    instance-of p0, p0, Lt00/a;

    .line 21
    .line 22
    if-nez p0, :cond_11

    .line 23
    .line 24
    :cond_1
    instance-of p0, p1, Ljava/io/FileNotFoundException;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    instance-of p0, p1, Ljava/net/ProtocolException;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    .line 39
    .line 40
    if-eqz p0, :cond_11

    .line 41
    .line 42
    if-nez p4, :cond_11

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 46
    .line 47
    if-eqz p0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    instance-of p0, p0, Ljava/security/cert/CertificateException;

    .line 54
    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_5
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 60
    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    return v0

    .line 64
    :cond_6
    :goto_0
    iget-object p0, p2, Lu60/i;->j:Lu60/e;

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lu60/e;->g:I

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    iget p3, p0, Lu60/e;->h:I

    .line 75
    .line 76
    if-nez p3, :cond_7

    .line 77
    .line 78
    iget p3, p0, Lu60/e;->i:I

    .line 79
    .line 80
    if-nez p3, :cond_7

    .line 81
    .line 82
    move p0, v0

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    iget-object p3, p0, Lu60/e;->j:Lq60/b0;

    .line 85
    .line 86
    if-eqz p3, :cond_8

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_8
    const/4 p3, 0x0

    .line 90
    if-gt p1, p2, :cond_d

    .line 91
    .line 92
    iget p1, p0, Lu60/e;->h:I

    .line 93
    .line 94
    if-gt p1, p2, :cond_d

    .line 95
    .line 96
    iget p1, p0, Lu60/e;->i:I

    .line 97
    .line 98
    if-lez p1, :cond_9

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_9
    iget-object p1, p0, Lu60/e;->c:Lu60/i;

    .line 102
    .line 103
    iget-object p1, p1, Lu60/i;->k:Lu60/k;

    .line 104
    .line 105
    if-nez p1, :cond_a

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_a
    monitor-enter p1

    .line 109
    :try_start_0
    iget p4, p1, Lu60/k;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    if-eqz p4, :cond_b

    .line 112
    .line 113
    monitor-exit p1

    .line 114
    goto :goto_1

    .line 115
    :cond_b
    :try_start_1
    iget-object p4, p1, Lu60/k;->b:Lq60/b0;

    .line 116
    .line 117
    iget-object p4, p4, Lq60/b0;->a:Lq60/a;

    .line 118
    .line 119
    iget-object p4, p4, Lq60/a;->h:Lq60/q;

    .line 120
    .line 121
    iget-object v1, p0, Lu60/e;->b:Lq60/a;

    .line 122
    .line 123
    iget-object v1, v1, Lq60/a;->h:Lq60/q;

    .line 124
    .line 125
    invoke-static {p4, v1}, Lr60/b;->a(Lq60/q;Lq60/q;)Z

    .line 126
    .line 127
    .line 128
    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    if-nez p4, :cond_c

    .line 130
    .line 131
    monitor-exit p1

    .line 132
    goto :goto_1

    .line 133
    :cond_c
    :try_start_2
    iget-object p3, p1, Lu60/k;->b:Lq60/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    monitor-exit p1

    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    monitor-exit p1

    .line 139
    throw p0

    .line 140
    :cond_d
    :goto_1
    if-eqz p3, :cond_e

    .line 141
    .line 142
    iput-object p3, p0, Lu60/e;->j:Lq60/b0;

    .line 143
    .line 144
    :goto_2
    move p0, p2

    .line 145
    goto :goto_4

    .line 146
    :cond_e
    iget-object p1, p0, Lu60/e;->e:Lb6/p2;

    .line 147
    .line 148
    if-eqz p1, :cond_f

    .line 149
    .line 150
    invoke-virtual {p1}, Lb6/p2;->x()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-ne p1, p2, :cond_f

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_f
    iget-object p0, p0, Lu60/e;->f:Lk40/c;

    .line 158
    .line 159
    if-nez p0, :cond_10

    .line 160
    .line 161
    :goto_3
    goto :goto_2

    .line 162
    :cond_10
    invoke-virtual {p0}, Lk40/c;->i()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    :goto_4
    if-nez p0, :cond_12

    .line 167
    .line 168
    :cond_11
    :goto_5
    return v0

    .line 169
    :cond_12
    return p2
.end method
