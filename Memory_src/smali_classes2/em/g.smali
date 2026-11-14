.class public final Lem/g;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/io/File;

.field public h:Ljava/io/File;

.field public j:J

.field public k:I

.field public l:I

.field public final synthetic m:Lem/h;

.field public final synthetic n:Lfl/f0;

.field public final synthetic p:Lem/f;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lh/m;


# direct methods
.method public constructor <init>(Lem/h;Lfl/f0;Lem/f;Ljava/util/List;Ljava/lang/String;Lh/m;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lem/g;->m:Lem/h;

    .line 2
    .line 3
    iput-object p2, p0, Lem/g;->n:Lfl/f0;

    .line 4
    .line 5
    iput-object p3, p0, Lem/g;->p:Lem/f;

    .line 6
    .line 7
    iput-object p4, p0, Lem/g;->q:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lem/g;->r:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lem/g;->s:Lh/m;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lt20/i;-><init>(ILr20/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 8

    .line 1
    new-instance v0, Lem/g;

    .line 2
    .line 3
    iget-object v5, p0, Lem/g;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lem/g;->s:Lh/m;

    .line 6
    .line 7
    iget-object v1, p0, Lem/g;->m:Lem/h;

    .line 8
    .line 9
    iget-object v2, p0, Lem/g;->n:Lfl/f0;

    .line 10
    .line 11
    iget-object v3, p0, Lem/g;->p:Lem/f;

    .line 12
    .line 13
    iget-object v4, p0, Lem/g;->q:Ljava/util/List;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lem/g;-><init>(Lem/h;Lfl/f0;Lem/f;Ljava/util/List;Ljava/lang/String;Lh/m;Lr20/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw50/b0;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lem/g;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lem/g;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lem/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 4
    .line 5
    iget v0, v1, Lem/g;->l:I

    .line 6
    .line 7
    const-string v3, ".png"

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v1, Lem/g;->n:Lfl/f0;

    .line 14
    .line 15
    iget-object v9, v1, Lem/g;->m:Lem/h;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-eq v0, v7, :cond_3

    .line 20
    .line 21
    if-eq v0, v6, :cond_2

    .line 22
    .line 23
    if-eq v0, v5, :cond_1

    .line 24
    .line 25
    if-ne v0, v4, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Lem/g;->h:Ljava/io/File;

    .line 28
    .line 29
    iget-object v1, v1, Lem/g;->g:Ljava/io/File;

    .line 30
    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    goto/16 :goto_2d

    .line 38
    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :goto_0
    const/4 v9, 0x0

    .line 41
    goto/16 :goto_2f

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget v0, v1, Lem/g;->k:I

    .line 52
    .line 53
    iget-wide v5, v1, Lem/g;->j:J

    .line 54
    .line 55
    iget-object v3, v1, Lem/g;->h:Ljava/io/File;

    .line 56
    .line 57
    iget-object v7, v1, Lem/g;->g:Ljava/io/File;

    .line 58
    .line 59
    :try_start_1
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    move-object v4, v2

    .line 63
    move-object v2, v1

    .line 64
    move-object v1, v4

    .line 65
    move v10, v0

    .line 66
    move-object v4, v3

    .line 67
    move-object v3, v7

    .line 68
    move-object/from16 v0, p1

    .line 69
    .line 70
    goto/16 :goto_2b

    .line 71
    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object v2, v3

    .line 74
    move-object v1, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget v0, v1, Lem/g;->k:I

    .line 77
    .line 78
    iget-wide v6, v1, Lem/g;->j:J

    .line 79
    .line 80
    iget-object v8, v1, Lem/g;->f:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v11, v1, Lem/g;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v10, v2

    .line 88
    move-object v2, v1

    .line 89
    move-object v1, v10

    .line 90
    move v10, v0

    .line 91
    move-object/from16 v24, v3

    .line 92
    .line 93
    move-object/from16 v0, p1

    .line 94
    .line 95
    goto/16 :goto_29

    .line 96
    .line 97
    :cond_3
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v0, p1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v9, Lem/h;->b:Lnl/f;

    .line 107
    .line 108
    iget-wide v11, v8, Lfl/f0;->a:J

    .line 109
    .line 110
    iput v7, v1, Lem/g;->l:I

    .line 111
    .line 112
    invoke-virtual {v0, v11, v12, v1}, Lnl/f;->a(JLt20/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v2, :cond_5

    .line 117
    .line 118
    move-object v1, v2

    .line 119
    goto/16 :goto_2c

    .line 120
    .line 121
    :cond_5
    :goto_1
    move-object v11, v0

    .line 122
    check-cast v11, Lfl/q0;

    .line 123
    .line 124
    if-eqz v11, :cond_5b

    .line 125
    .line 126
    iget v12, v11, Lfl/q0;->q:I

    .line 127
    .line 128
    const-string v0, "toString(...)"

    .line 129
    .line 130
    invoke-static {v0}, Lyf/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    iget-object v0, v8, Lfl/f0;->t:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v7, v8, Lfl/f0;->b:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v4, v8, Lfl/f0;->A:Ljava/util/List;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-nez v16, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    const/4 v0, 0x0

    .line 154
    :goto_2
    if-nez v0, :cond_7

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    :goto_3
    move-object v5, v0

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    :goto_4
    invoke-static {v4}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lfl/z0;

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    iget-object v0, v0, Lfl/z0;->b:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    if-nez v16, :cond_9

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    const/4 v5, 0x0

    .line 179
    :goto_5
    if-eqz v5, :cond_a

    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    goto :goto_6

    .line 183
    :cond_a
    const/4 v6, 0x0

    .line 184
    :goto_6
    if-eqz v6, :cond_b

    .line 185
    .line 186
    invoke-virtual {v13, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object/from16 v17, v0

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_b
    const/16 v17, 0x0

    .line 194
    .line 195
    :goto_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, Lem/g;->r:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    invoke-static {v0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v18

    .line 216
    if-lez v18, :cond_c

    .line 217
    .line 218
    move-object/from16 v18, v0

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_c
    const/16 v18, 0x0

    .line 222
    .line 223
    :goto_8
    invoke-static {}, Lyh/a;->d()Lu20/a;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    if-eqz v19, :cond_e

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v19

    .line 241
    move-object/from16 v20, v19

    .line 242
    .line 243
    check-cast v20, Lyh/a;

    .line 244
    .line 245
    invoke-virtual/range {v20 .. v20}, Lyh/a;->a()I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-ne v10, v12, :cond_d

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_e
    const/16 v19, 0x0

    .line 253
    .line 254
    :goto_9
    check-cast v19, Lyh/a;

    .line 255
    .line 256
    if-nez v19, :cond_f

    .line 257
    .line 258
    sget-object v19, Lyh/a;->UNKNOWN_ERROR:Lyh/a;

    .line 259
    .line 260
    :cond_f
    new-instance v0, Lorg/json/JSONObject;

    .line 261
    .line 262
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v10, "traceId"

    .line 266
    .line 267
    invoke-virtual {v0, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v10, "timestamp"

    .line 272
    .line 273
    invoke-virtual {v0, v10, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    move-object/from16 v20, v4

    .line 278
    .line 279
    iget-object v4, v9, Lem/h;->a:Landroid/content/Context;

    .line 280
    .line 281
    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 282
    .line 283
    .line 284
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 285
    move-object/from16 v21, v7

    .line 286
    .line 287
    :try_start_3
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 291
    const-wide/16 v22, 0x0

    .line 292
    .line 293
    move-object/from16 v24, v3

    .line 294
    .line 295
    :try_start_4
    invoke-static/range {v22 .. v23}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v0, v7, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 300
    .line 301
    .line 302
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 303
    goto :goto_b

    .line 304
    :catchall_2
    move-exception v0

    .line 305
    goto :goto_a

    .line 306
    :catchall_3
    move-exception v0

    .line 307
    move-object/from16 v24, v3

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :catchall_4
    move-exception v0

    .line 311
    move-object/from16 v24, v3

    .line 312
    .line 313
    move-object/from16 v21, v7

    .line 314
    .line 315
    :goto_a
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_b
    instance-of v3, v0, Ln20/n;

    .line 320
    .line 321
    if-eqz v3, :cond_10

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    :cond_10
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 325
    .line 326
    const-string v3, "com.samsung.android.app.develop_preferences"

    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    invoke-virtual {v4, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const-string v4, "NANO_V4_MAIN"

    .line 334
    .line 335
    if-eqz v3, :cond_11

    .line 336
    .line 337
    const-string v7, "preferences_analysis_model"

    .line 338
    .line 339
    invoke-interface {v3, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-eqz v3, :cond_11

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_11
    move-object v3, v4

    .line 347
    :goto_c
    invoke-static {v3}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_12

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_12
    const/4 v3, 0x0

    .line 355
    :goto_d
    new-instance v4, Lorg/json/JSONObject;

    .line 356
    .line 357
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v7, "entryPoint"

    .line 361
    .line 362
    move-object/from16 p1, v3

    .line 363
    .line 364
    const-string v3, "detail_menu"

    .line 365
    .line 366
    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-eqz v0, :cond_13

    .line 371
    .line 372
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 373
    .line 374
    if-nez v4, :cond_14

    .line 375
    .line 376
    :cond_13
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 377
    .line 378
    :cond_14
    const-string v7, "appVersionName"

    .line 379
    .line 380
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    if-eqz v0, :cond_15

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 387
    .line 388
    .line 389
    move-result-wide v22

    .line 390
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto :goto_e

    .line 395
    :cond_15
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 396
    .line 397
    :goto_e
    const-string v4, "appVersionCode"

    .line 398
    .line 399
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-string v3, "buildType"

    .line 404
    .line 405
    const-string v4, "release"

    .line 406
    .line 407
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v3, "flavor"

    .line 412
    .line 413
    const-string v4, "common"

    .line 414
    .line 415
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-nez p1, :cond_16

    .line 420
    .line 421
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_16
    move-object/from16 v3, p1

    .line 425
    .line 426
    :goto_f
    const-string v4, "analysisModel"

    .line 427
    .line 428
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const-string v3, "deviceModel"

    .line 433
    .line 434
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const-string v3, "sdkInt"

    .line 441
    .line 442
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 443
    .line 444
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    const-string v4, "locale"

    .line 457
    .line 458
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v3}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    const-string v4, "timeZone"

    .line 471
    .line 472
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const-string v3, "put(...)"

    .line 477
    .line 478
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const-string v4, "context"

    .line 482
    .line 483
    invoke-virtual {v10, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-instance v4, Lorg/json/JSONObject;

    .line 488
    .line 489
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 490
    .line 491
    .line 492
    const-string v7, "type"

    .line 493
    .line 494
    iget-object v10, v1, Lem/g;->p:Lem/f;

    .line 495
    .line 496
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    invoke-virtual {v4, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    new-instance v7, Ljava/util/ArrayList;

    .line 505
    .line 506
    iget-object v10, v1, Lem/g;->q:Ljava/util/List;

    .line 507
    .line 508
    move-object/from16 v22, v2

    .line 509
    .line 510
    const/16 v2, 0xa

    .line 511
    .line 512
    move/from16 p1, v6

    .line 513
    .line 514
    invoke-static {v10, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    if-eqz v10, :cond_17

    .line 530
    .line 531
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    check-cast v10, Lem/e;

    .line 536
    .line 537
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_17
    new-instance v6, Lorg/json/JSONArray;

    .line 546
    .line 547
    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 548
    .line 549
    .line 550
    const-string v7, "reasonCodes"

    .line 551
    .line 552
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    if-nez v18, :cond_18

    .line 557
    .line 558
    sget-object v18, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 559
    .line 560
    :cond_18
    move-object/from16 v6, v18

    .line 561
    .line 562
    const-string v7, "freeText"

    .line 563
    .line 564
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const-string v6, "feedback"

    .line 572
    .line 573
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    new-instance v4, Lorg/json/JSONObject;

    .line 578
    .line 579
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 580
    .line 581
    .line 582
    iget-object v6, v11, Lfl/q0;->p:Lfl/d;

    .line 583
    .line 584
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    const-string v7, "status"

    .line 589
    .line 590
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    const-string v6, "errorCode"

    .line 595
    .line 596
    invoke-virtual {v4, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    const-string v6, "errorType"

    .line 601
    .line 602
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    const-string v6, "errorDescription"

    .line 611
    .line 612
    invoke-virtual/range {v19 .. v19}, Lyh/a;->c()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    const-string v6, "analysis"

    .line 624
    .line 625
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    new-instance v4, Lorg/json/JSONObject;

    .line 630
    .line 631
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 632
    .line 633
    .line 634
    const-string v6, "memoryId"

    .line 635
    .line 636
    move-object v7, v3

    .line 637
    iget-wide v2, v11, Lfl/q0;->a:J

    .line 638
    .line 639
    invoke-virtual {v4, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    const-string v3, "uuid"

    .line 644
    .line 645
    iget-object v4, v11, Lfl/q0;->M:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    iget-object v3, v11, Lfl/q0;->j:Lfl/z;

    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    const-string v4, "creationType"

    .line 658
    .line 659
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    iget-object v3, v11, Lfl/q0;->l:Ljava/lang/String;

    .line 664
    .line 665
    if-nez v3, :cond_19

    .line 666
    .line 667
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 668
    .line 669
    :cond_19
    const-string v4, "originInfo"

    .line 670
    .line 671
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    iget-object v3, v11, Lfl/q0;->m:Ljava/lang/String;

    .line 676
    .line 677
    if-nez v3, :cond_1a

    .line 678
    .line 679
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 680
    .line 681
    :cond_1a
    const-string v4, "deepLink"

    .line 682
    .line 683
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const-string v3, "createdTime"

    .line 688
    .line 689
    move-object v4, v7

    .line 690
    iget-wide v6, v11, Lfl/q0;->K:J

    .line 691
    .line 692
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const-string v3, "modifiedTime"

    .line 697
    .line 698
    iget-wide v6, v11, Lfl/q0;->L:J

    .line 699
    .line 700
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    const-string v3, "imageCount"

    .line 705
    .line 706
    iget v6, v11, Lfl/q0;->G:I

    .line 707
    .line 708
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    const-string v3, "hasVoice"

    .line 713
    .line 714
    iget-boolean v6, v11, Lfl/q0;->H:Z

    .line 715
    .line 716
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    const-string v3, "actionCount"

    .line 721
    .line 722
    iget v6, v11, Lfl/q0;->I:I

    .line 723
    .line 724
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    iget-object v3, v11, Lfl/q0;->w:Ljava/lang/Long;

    .line 729
    .line 730
    if-nez v3, :cond_1b

    .line 731
    .line 732
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 733
    .line 734
    :cond_1b
    const-string v6, "representativeImageWidth"

    .line 735
    .line 736
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    iget-object v3, v11, Lfl/q0;->x:Ljava/lang/Long;

    .line 741
    .line 742
    if-nez v3, :cond_1c

    .line 743
    .line 744
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 745
    .line 746
    :cond_1c
    const-string v6, "representativeImageHeight"

    .line 747
    .line 748
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    iget-object v3, v11, Lfl/q0;->y:Ljava/lang/String;

    .line 753
    .line 754
    if-nez v3, :cond_1d

    .line 755
    .line 756
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 757
    .line 758
    :cond_1d
    const-string v6, "representativeImageUri"

    .line 759
    .line 760
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    iget-object v3, v11, Lfl/q0;->z:Ljava/lang/String;

    .line 765
    .line 766
    if-nez v3, :cond_1e

    .line 767
    .line 768
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 769
    .line 770
    :cond_1e
    const-string v6, "representativeTitle"

    .line 771
    .line 772
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    iget-object v3, v11, Lfl/q0;->A:Ljava/lang/String;

    .line 777
    .line 778
    if-nez v3, :cond_1f

    .line 779
    .line 780
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 781
    .line 782
    :cond_1f
    const-string v6, "representativePlacePoi"

    .line 783
    .line 784
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    iget-object v3, v11, Lfl/q0;->B:Ljava/lang/String;

    .line 789
    .line 790
    if-nez v3, :cond_20

    .line 791
    .line 792
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 793
    .line 794
    :cond_20
    const-string v6, "representativePlaceAddress"

    .line 795
    .line 796
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    iget-object v3, v11, Lfl/q0;->C:Ljava/lang/String;

    .line 801
    .line 802
    if-nez v3, :cond_21

    .line 803
    .line 804
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 805
    .line 806
    :cond_21
    const-string v6, "representativeVoiceTranscript"

    .line 807
    .line 808
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    iget-object v3, v11, Lfl/q0;->D:Ljava/lang/String;

    .line 813
    .line 814
    if-nez v3, :cond_22

    .line 815
    .line 816
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 817
    .line 818
    :cond_22
    const-string v6, "representativeTag"

    .line 819
    .line 820
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    const-string v3, "memoryContext"

    .line 828
    .line 829
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 834
    .line 835
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 836
    .line 837
    .line 838
    iget-object v3, v8, Lfl/f0;->h:Ljava/lang/String;

    .line 839
    .line 840
    iget-object v6, v8, Lfl/f0;->y:Ljava/util/List;

    .line 841
    .line 842
    iget-object v7, v8, Lfl/f0;->z:Ljava/util/List;

    .line 843
    .line 844
    iget-object v11, v8, Lfl/f0;->w:Ljava/util/List;

    .line 845
    .line 846
    iget-object v12, v8, Lfl/f0;->f:Ljava/util/List;

    .line 847
    .line 848
    if-eqz v21, :cond_24

    .line 849
    .line 850
    invoke-static/range {v21 .. v21}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 851
    .line 852
    .line 853
    move-result v18

    .line 854
    if-eqz v18, :cond_23

    .line 855
    .line 856
    goto :goto_11

    .line 857
    :cond_23
    const-string v10, "TITLE"

    .line 858
    .line 859
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    :cond_24
    :goto_11
    iget-object v10, v8, Lfl/f0;->t:Ljava/lang/String;

    .line 863
    .line 864
    if-eqz v10, :cond_25

    .line 865
    .line 866
    invoke-static {v10}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 867
    .line 868
    .line 869
    move-result v10

    .line 870
    if-eqz v10, :cond_26

    .line 871
    .line 872
    :cond_25
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    .line 873
    .line 874
    .line 875
    move-result v10

    .line 876
    if-nez v10, :cond_27

    .line 877
    .line 878
    :cond_26
    const-string v10, "IMAGE"

    .line 879
    .line 880
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    :cond_27
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 884
    .line 885
    .line 886
    move-result v10

    .line 887
    if-nez v10, :cond_28

    .line 888
    .line 889
    const-string v10, "INFORMATION_ASSETS"

    .line 890
    .line 891
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    :cond_28
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 895
    .line 896
    .line 897
    move-result v10

    .line 898
    if-nez v10, :cond_29

    .line 899
    .line 900
    const-string v10, "TAGS"

    .line 901
    .line 902
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    :cond_29
    if-eqz v7, :cond_2b

    .line 906
    .line 907
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 908
    .line 909
    .line 910
    move-result v10

    .line 911
    if-eqz v10, :cond_2b

    .line 912
    .line 913
    :cond_2a
    move-object/from16 v20, v3

    .line 914
    .line 915
    move-object/from16 v19, v6

    .line 916
    .line 917
    goto :goto_14

    .line 918
    :cond_2b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v10

    .line 922
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v19

    .line 926
    if-eqz v19, :cond_2a

    .line 927
    .line 928
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v19

    .line 932
    move-object/from16 v20, v3

    .line 933
    .line 934
    move-object/from16 v3, v19

    .line 935
    .line 936
    check-cast v3, Lfl/s0;

    .line 937
    .line 938
    iget-object v3, v3, Lfl/s0;->b:Lfl/b;

    .line 939
    .line 940
    move-object/from16 v19, v6

    .line 941
    .line 942
    sget-object v6, Lfl/b;->REMINDER:Lfl/b;

    .line 943
    .line 944
    if-eq v3, v6, :cond_2d

    .line 945
    .line 946
    sget-object v6, Lfl/b;->CALENDAR:Lfl/b;

    .line 947
    .line 948
    if-ne v3, v6, :cond_2c

    .line 949
    .line 950
    goto :goto_13

    .line 951
    :cond_2c
    move-object/from16 v6, v19

    .line 952
    .line 953
    move-object/from16 v3, v20

    .line 954
    .line 955
    goto :goto_12

    .line 956
    :cond_2d
    :goto_13
    const-string v3, "SCHEDULES"

    .line 957
    .line 958
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    :goto_14
    if-eqz v19, :cond_2e

    .line 962
    .line 963
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    if-eqz v3, :cond_2e

    .line 968
    .line 969
    goto :goto_16

    .line 970
    :cond_2e
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    :cond_2f
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    if-eqz v6, :cond_32

    .line 979
    .line 980
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    check-cast v6, Lfl/g0;

    .line 985
    .line 986
    iget-object v10, v6, Lfl/g0;->b:Ljava/lang/String;

    .line 987
    .line 988
    if-eqz v10, :cond_30

    .line 989
    .line 990
    invoke-static {v10}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 991
    .line 992
    .line 993
    move-result v10

    .line 994
    if-eqz v10, :cond_31

    .line 995
    .line 996
    :cond_30
    iget-object v6, v6, Lfl/g0;->c:Ljava/lang/String;

    .line 997
    .line 998
    if-eqz v6, :cond_2f

    .line 999
    .line 1000
    invoke-static {v6}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    if-eqz v6, :cond_31

    .line 1005
    .line 1006
    goto :goto_15

    .line 1007
    :cond_31
    const-string v3, "LOCATION"

    .line 1008
    .line 1009
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    :cond_32
    :goto_16
    if-eqz v20, :cond_34

    .line 1013
    .line 1014
    invoke-static/range {v20 .. v20}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    if-eqz v3, :cond_33

    .line 1019
    .line 1020
    goto :goto_17

    .line 1021
    :cond_33
    const-string v3, "MEMO"

    .line 1022
    .line 1023
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    :cond_34
    :goto_17
    iget-object v3, v8, Lfl/f0;->B:Ljava/util/List;

    .line 1027
    .line 1028
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    if-nez v3, :cond_35

    .line 1033
    .line 1034
    const-string v3, "VOICE_MEMO"

    .line 1035
    .line 1036
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    :cond_35
    new-instance v3, Lorg/json/JSONArray;

    .line 1040
    .line 1041
    invoke-static {v2}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1046
    .line 1047
    .line 1048
    const-string v2, "visibleSections"

    .line 1049
    .line 1050
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    iget-object v2, v8, Lfl/f0;->g:Ljava/lang/String;

    .line 1055
    .line 1056
    new-instance v3, Ljava/util/ArrayList;

    .line 1057
    .line 1058
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    :cond_36
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v7

    .line 1069
    if-eqz v7, :cond_38

    .line 1070
    .line 1071
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    move-object v8, v7

    .line 1076
    check-cast v8, Lfl/s0;

    .line 1077
    .line 1078
    iget-object v8, v8, Lfl/s0;->b:Lfl/b;

    .line 1079
    .line 1080
    sget-object v10, Lfl/b;->REMINDER:Lfl/b;

    .line 1081
    .line 1082
    if-eq v8, v10, :cond_37

    .line 1083
    .line 1084
    sget-object v10, Lfl/b;->CALENDAR:Lfl/b;

    .line 1085
    .line 1086
    if-ne v8, v10, :cond_36

    .line 1087
    .line 1088
    :cond_37
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    goto :goto_18

    .line 1092
    :cond_38
    new-instance v6, Lorg/json/JSONObject;

    .line 1093
    .line 1094
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    if-nez v21, :cond_39

    .line 1098
    .line 1099
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1100
    .line 1101
    goto :goto_19

    .line 1102
    :cond_39
    move-object/from16 v7, v21

    .line 1103
    .line 1104
    :goto_19
    const-string v8, "title"

    .line 1105
    .line 1106
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    new-instance v7, Lorg/json/JSONArray;

    .line 1111
    .line 1112
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v10

    .line 1119
    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v12

    .line 1123
    move-object/from16 v21, v2

    .line 1124
    .line 1125
    const-string v2, "contents"

    .line 1126
    .line 1127
    if-eqz v12, :cond_3b

    .line 1128
    .line 1129
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v12

    .line 1133
    check-cast v12, Lfl/a1;

    .line 1134
    .line 1135
    move-object/from16 v23, v3

    .line 1136
    .line 1137
    new-instance v3, Lorg/json/JSONObject;

    .line 1138
    .line 1139
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    move-object/from16 v25, v10

    .line 1143
    .line 1144
    iget-object v10, v12, Lfl/a1;->a:Ljava/lang/String;

    .line 1145
    .line 1146
    if-nez v10, :cond_3a

    .line 1147
    .line 1148
    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1149
    .line 1150
    :cond_3a
    move-wide/from16 v26, v14

    .line 1151
    .line 1152
    const-string v14, "subtitle"

    .line 1153
    .line 1154
    invoke-virtual {v3, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    new-instance v10, Lorg/json/JSONArray;

    .line 1159
    .line 1160
    iget-object v12, v12, Lfl/a1;->b:Ljava/util/List;

    .line 1161
    .line 1162
    invoke-direct {v10, v12}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v3, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1170
    .line 1171
    .line 1172
    move-object/from16 v2, v21

    .line 1173
    .line 1174
    move-object/from16 v3, v23

    .line 1175
    .line 1176
    move-object/from16 v10, v25

    .line 1177
    .line 1178
    move-wide/from16 v14, v26

    .line 1179
    .line 1180
    goto :goto_1a

    .line 1181
    :cond_3b
    move-object/from16 v23, v3

    .line 1182
    .line 1183
    move-wide/from16 v26, v14

    .line 1184
    .line 1185
    const-string v3, "informationAssets"

    .line 1186
    .line 1187
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    new-instance v6, Ljava/util/ArrayList;

    .line 1192
    .line 1193
    const/16 v10, 0xa

    .line 1194
    .line 1195
    invoke-static {v11, v10}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 1196
    .line 1197
    .line 1198
    move-result v7

    .line 1199
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v7

    .line 1206
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v10

    .line 1210
    if-eqz v10, :cond_3c

    .line 1211
    .line 1212
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v10

    .line 1216
    check-cast v10, Lfl/p1;

    .line 1217
    .line 1218
    iget-object v10, v10, Lfl/p1;->b:Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    goto :goto_1b

    .line 1224
    :cond_3c
    new-instance v7, Lorg/json/JSONArray;

    .line 1225
    .line 1226
    invoke-direct {v7, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1227
    .line 1228
    .line 1229
    const-string v6, "tags"

    .line 1230
    .line 1231
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    sget-object v6, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    .line 1236
    .line 1237
    const-string v7, "HH:mm"

    .line 1238
    .line 1239
    invoke-static {v7}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v7

    .line 1243
    new-instance v10, Lorg/json/JSONArray;

    .line 1244
    .line 1245
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v11

    .line 1252
    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v12

    .line 1256
    const-string v14, "id"

    .line 1257
    .line 1258
    if-eqz v12, :cond_45

    .line 1259
    .line 1260
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v12

    .line 1264
    check-cast v12, Lfl/s0;

    .line 1265
    .line 1266
    new-instance v15, Lorg/json/JSONObject;

    .line 1267
    .line 1268
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 1269
    .line 1270
    .line 1271
    move-object/from16 v18, v0

    .line 1272
    .line 1273
    iget-wide v0, v12, Lfl/s0;->a:J

    .line 1274
    .line 1275
    move-object/from16 v23, v11

    .line 1276
    .line 1277
    iget-object v11, v12, Lfl/s0;->d:Ljava/lang/Long;

    .line 1278
    .line 1279
    move-object/from16 v25, v11

    .line 1280
    .line 1281
    iget-object v11, v12, Lfl/s0;->c:Ljava/lang/Long;

    .line 1282
    .line 1283
    move-object/from16 v28, v11

    .line 1284
    .line 1285
    iget-object v11, v12, Lfl/s0;->e:Ljava/lang/String;

    .line 1286
    .line 1287
    invoke-virtual {v15, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    iget-object v1, v12, Lfl/s0;->b:Lfl/b;

    .line 1292
    .line 1293
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    const-string v14, "action_type"

    .line 1298
    .line 1299
    invoke-virtual {v0, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    const-string v1, ""

    .line 1304
    .line 1305
    if-nez v11, :cond_3d

    .line 1306
    .line 1307
    move-object v14, v1

    .line 1308
    goto :goto_1d

    .line 1309
    :cond_3d
    move-object v14, v11

    .line 1310
    :goto_1d
    invoke-virtual {v0, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    if-eqz v28, :cond_3e

    .line 1315
    .line 1316
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Long;->longValue()J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v14

    .line 1320
    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v14, v15, v6}, Lem/h;->b(JLjava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v14

    .line 1327
    goto :goto_1e

    .line 1328
    :cond_3e
    const/4 v14, 0x0

    .line 1329
    :goto_1e
    const-string v15, "start_date"

    .line 1330
    .line 1331
    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    if-eqz v25, :cond_3f

    .line 1336
    .line 1337
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Long;->longValue()J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v14

    .line 1341
    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v14, v15, v6}, Lem/h;->b(JLjava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v14

    .line 1348
    goto :goto_1f

    .line 1349
    :cond_3f
    const/4 v14, 0x0

    .line 1350
    :goto_1f
    const-string v15, "end_date"

    .line 1351
    .line 1352
    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    if-eqz v28, :cond_40

    .line 1357
    .line 1358
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Long;->longValue()J

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v14

    .line 1362
    invoke-static {v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v14, v15, v7}, Lem/h;->b(JLjava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v14

    .line 1369
    goto :goto_20

    .line 1370
    :cond_40
    const/4 v14, 0x0

    .line 1371
    :goto_20
    const-string v15, "start_time"

    .line 1372
    .line 1373
    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    if-eqz v25, :cond_41

    .line 1378
    .line 1379
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Long;->longValue()J

    .line 1380
    .line 1381
    .line 1382
    move-result-wide v14

    .line 1383
    invoke-static {v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v14, v15, v7}, Lem/h;->b(JLjava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v14

    .line 1390
    goto :goto_21

    .line 1391
    :cond_41
    const/4 v14, 0x0

    .line 1392
    :goto_21
    const-string v15, "end_time"

    .line 1393
    .line 1394
    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    iget-object v14, v12, Lfl/s0;->f:Ljava/lang/String;

    .line 1399
    .line 1400
    if-nez v14, :cond_42

    .line 1401
    .line 1402
    if-nez v11, :cond_43

    .line 1403
    .line 1404
    move-object v11, v1

    .line 1405
    goto :goto_22

    .line 1406
    :cond_42
    move-object v11, v14

    .line 1407
    :cond_43
    :goto_22
    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    iget-object v1, v12, Lfl/s0;->h:Ljava/lang/Integer;

    .line 1412
    .line 1413
    if-nez v1, :cond_44

    .line 1414
    .line 1415
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1416
    .line 1417
    :cond_44
    const-string v11, "raw_action_type"

    .line 1418
    .line 1419
    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1424
    .line 1425
    .line 1426
    move-object/from16 v1, p0

    .line 1427
    .line 1428
    move-object/from16 v0, v18

    .line 1429
    .line 1430
    move-object/from16 v11, v23

    .line 1431
    .line 1432
    goto/16 :goto_1c

    .line 1433
    .line 1434
    :cond_45
    move-object/from16 v18, v0

    .line 1435
    .line 1436
    const-string v0, "schedules"

    .line 1437
    .line 1438
    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    new-instance v1, Ljava/util/ArrayList;

    .line 1443
    .line 1444
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1445
    .line 1446
    .line 1447
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    :cond_46
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v3

    .line 1455
    if-eqz v3, :cond_4e

    .line 1456
    .line 1457
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    check-cast v3, Lfl/g0;

    .line 1462
    .line 1463
    iget-object v6, v3, Lfl/g0;->b:Ljava/lang/String;

    .line 1464
    .line 1465
    iget-object v7, v3, Lfl/g0;->c:Ljava/lang/String;

    .line 1466
    .line 1467
    if-eqz v6, :cond_47

    .line 1468
    .line 1469
    invoke-static {v6}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v6

    .line 1473
    if-eqz v6, :cond_48

    .line 1474
    .line 1475
    :cond_47
    if-eqz v7, :cond_4d

    .line 1476
    .line 1477
    invoke-static {v7}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v6

    .line 1481
    if-eqz v6, :cond_48

    .line 1482
    .line 1483
    goto :goto_24

    .line 1484
    :cond_48
    new-instance v6, Lorg/json/JSONObject;

    .line 1485
    .line 1486
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1487
    .line 1488
    .line 1489
    iget-wide v10, v3, Lfl/g0;->a:J

    .line 1490
    .line 1491
    invoke-virtual {v6, v14, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v6

    .line 1495
    iget-object v8, v3, Lfl/g0;->b:Ljava/lang/String;

    .line 1496
    .line 1497
    if-nez v8, :cond_49

    .line 1498
    .line 1499
    sget-object v8, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1500
    .line 1501
    :cond_49
    const-string v10, "poi"

    .line 1502
    .line 1503
    invoke-virtual {v6, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v6

    .line 1507
    if-nez v7, :cond_4a

    .line 1508
    .line 1509
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1510
    .line 1511
    :cond_4a
    const-string v8, "address"

    .line 1512
    .line 1513
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v6

    .line 1517
    iget-object v7, v3, Lfl/g0;->d:Ljava/lang/Double;

    .line 1518
    .line 1519
    if-nez v7, :cond_4b

    .line 1520
    .line 1521
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1522
    .line 1523
    :cond_4b
    const-string v8, "latitude"

    .line 1524
    .line 1525
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v6

    .line 1529
    iget-object v3, v3, Lfl/g0;->e:Ljava/lang/Double;

    .line 1530
    .line 1531
    if-nez v3, :cond_4c

    .line 1532
    .line 1533
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1534
    .line 1535
    :cond_4c
    const-string v7, "longitude"

    .line 1536
    .line 1537
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    goto :goto_25

    .line 1542
    :cond_4d
    :goto_24
    const/4 v3, 0x0

    .line 1543
    :goto_25
    if-eqz v3, :cond_46

    .line 1544
    .line 1545
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    goto :goto_23

    .line 1549
    :cond_4e
    new-instance v2, Lorg/json/JSONArray;

    .line 1550
    .line 1551
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1552
    .line 1553
    .line 1554
    const-string v1, "locations"

    .line 1555
    .line 1556
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    if-nez v21, :cond_4f

    .line 1561
    .line 1562
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1563
    .line 1564
    goto :goto_26

    .line 1565
    :cond_4f
    move-object/from16 v1, v21

    .line 1566
    .line 1567
    :goto_26
    const-string v2, "sourceText"

    .line 1568
    .line 1569
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    if-nez v20, :cond_50

    .line 1574
    .line 1575
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1576
    .line 1577
    goto :goto_27

    .line 1578
    :cond_50
    move-object/from16 v3, v20

    .line 1579
    .line 1580
    :goto_27
    const-string v1, "userNote"

    .line 1581
    .line 1582
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    if-nez v21, :cond_51

    .line 1587
    .line 1588
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1589
    .line 1590
    goto :goto_28

    .line 1591
    :cond_51
    move-object/from16 v2, v21

    .line 1592
    .line 1593
    :goto_28
    const-string v1, "memo"

    .line 1594
    .line 1595
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    const-string v1, "outputSnapshot"

    .line 1603
    .line 1604
    move-object/from16 v2, v18

    .line 1605
    .line 1606
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    new-instance v1, Lorg/json/JSONObject;

    .line 1611
    .line 1612
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1613
    .line 1614
    .line 1615
    if-nez v17, :cond_52

    .line 1616
    .line 1617
    sget-object v17, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1618
    .line 1619
    :cond_52
    move-object/from16 v2, v17

    .line 1620
    .line 1621
    const-string v3, "originalImage"

    .line 1622
    .line 1623
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    const-string v2, "attachments"

    .line 1628
    .line 1629
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    iget-object v1, v9, Lem/h;->c:Ln20/q;

    .line 1637
    .line 1638
    invoke-virtual {v1}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    check-cast v1, Lxn/d;

    .line 1643
    .line 1644
    move-object/from16 v2, p0

    .line 1645
    .line 1646
    iput-object v13, v2, Lem/g;->e:Ljava/lang/String;

    .line 1647
    .line 1648
    iput-object v5, v2, Lem/g;->f:Ljava/lang/String;

    .line 1649
    .line 1650
    move-wide/from16 v3, v26

    .line 1651
    .line 1652
    iput-wide v3, v2, Lem/g;->j:J

    .line 1653
    .line 1654
    move/from16 v10, p1

    .line 1655
    .line 1656
    iput v10, v2, Lem/g;->k:I

    .line 1657
    .line 1658
    const/4 v6, 0x2

    .line 1659
    iput v6, v2, Lem/g;->l:I

    .line 1660
    .line 1661
    invoke-virtual {v1, v0, v2}, Lxn/d;->b(Lorg/json/JSONObject;Lt20/i;)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    move-object/from16 v1, v22

    .line 1666
    .line 1667
    if-ne v0, v1, :cond_53

    .line 1668
    .line 1669
    goto/16 :goto_2c

    .line 1670
    .line 1671
    :cond_53
    move-wide v6, v3

    .line 1672
    move-object v8, v5

    .line 1673
    move-object v11, v13

    .line 1674
    :goto_29
    move-object v3, v0

    .line 1675
    check-cast v3, Ljava/io/File;

    .line 1676
    .line 1677
    :try_start_5
    filled-new-array {v3}, [Ljava/io/File;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    invoke-static {v0}, Ly60/c;->Z([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 1685
    if-eqz v10, :cond_55

    .line 1686
    .line 1687
    if-eqz v8, :cond_54

    .line 1688
    .line 1689
    :try_start_6
    new-instance v4, Ljava/io/File;

    .line 1690
    .line 1691
    iget-object v5, v9, Lem/h;->a:Landroid/content/Context;

    .line 1692
    .line 1693
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v5

    .line 1697
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1698
    .line 1699
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1703
    .line 1704
    .line 1705
    move-object/from16 v11, v24

    .line 1706
    .line 1707
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v11

    .line 1714
    invoke-direct {v4, v5, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    invoke-static {v9, v8}, Lem/h;->a(Lem/h;Ljava/lang/String;)[B

    .line 1718
    .line 1719
    .line 1720
    move-result-object v5

    .line 1721
    invoke-static {v4, v5}, Ly20/l;->M(Ljava/io/File;[B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1722
    .line 1723
    .line 1724
    :try_start_7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1725
    .line 1726
    .line 1727
    goto :goto_2a

    .line 1728
    :catchall_5
    move-exception v0

    .line 1729
    move-object v1, v3

    .line 1730
    move-object v2, v4

    .line 1731
    goto/16 :goto_0

    .line 1732
    .line 1733
    :catchall_6
    move-exception v0

    .line 1734
    move-object v1, v3

    .line 1735
    const/4 v2, 0x0

    .line 1736
    goto/16 :goto_0

    .line 1737
    .line 1738
    :cond_54
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1739
    .line 1740
    const-string v1, "Representative image is missing."

    .line 1741
    .line 1742
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1746
    :cond_55
    const/4 v4, 0x0

    .line 1747
    :goto_2a
    :try_start_9
    iget-object v5, v9, Lem/h;->c:Ln20/q;

    .line 1748
    .line 1749
    invoke-virtual {v5}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v5

    .line 1753
    move-object/from16 v19, v5

    .line 1754
    .line 1755
    check-cast v19, Lxn/d;

    .line 1756
    .line 1757
    sget-object v20, Lxn/a;->Detail:Lxn/a;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1758
    .line 1759
    const/4 v5, 0x0

    .line 1760
    :try_start_a
    iput-object v5, v2, Lem/g;->e:Ljava/lang/String;

    .line 1761
    .line 1762
    iput-object v5, v2, Lem/g;->f:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1763
    .line 1764
    :try_start_b
    iput-object v3, v2, Lem/g;->g:Ljava/io/File;

    .line 1765
    .line 1766
    iput-object v4, v2, Lem/g;->h:Ljava/io/File;

    .line 1767
    .line 1768
    iput-wide v6, v2, Lem/g;->j:J

    .line 1769
    .line 1770
    iput v10, v2, Lem/g;->k:I

    .line 1771
    .line 1772
    const/4 v5, 0x3

    .line 1773
    iput v5, v2, Lem/g;->l:I

    .line 1774
    .line 1775
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1776
    .line 1777
    .line 1778
    sget-object v5, Lw50/o0;->a:Le60/f;

    .line 1779
    .line 1780
    sget-object v5, Le60/e;->c:Le60/e;

    .line 1781
    .line 1782
    new-instance v17, Law/f;

    .line 1783
    .line 1784
    const/16 v23, 0x0

    .line 1785
    .line 1786
    move-object/from16 v18, v0

    .line 1787
    .line 1788
    move-wide/from16 v21, v6

    .line 1789
    .line 1790
    invoke-direct/range {v17 .. v23}, Law/f;-><init>(Ljava/util/ArrayList;Lxn/d;Lxn/a;JLr20/c;)V

    .line 1791
    .line 1792
    .line 1793
    move-object/from16 v0, v17

    .line 1794
    .line 1795
    invoke-static {v5, v0, v2}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    if-ne v0, v1, :cond_56

    .line 1800
    .line 1801
    goto :goto_2c

    .line 1802
    :cond_56
    move-wide/from16 v5, v21

    .line 1803
    .line 1804
    :goto_2b
    check-cast v0, Ljava/io/File;

    .line 1805
    .line 1806
    iget-object v7, v9, Lem/h;->c:Ln20/q;

    .line 1807
    .line 1808
    invoke-virtual {v7}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v7

    .line 1812
    check-cast v7, Lxn/d;

    .line 1813
    .line 1814
    iget-object v8, v2, Lem/g;->s:Lh/m;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 1815
    .line 1816
    const/4 v9, 0x0

    .line 1817
    :try_start_c
    iput-object v9, v2, Lem/g;->e:Ljava/lang/String;

    .line 1818
    .line 1819
    iput-object v9, v2, Lem/g;->f:Ljava/lang/String;

    .line 1820
    .line 1821
    iput-object v3, v2, Lem/g;->g:Ljava/io/File;

    .line 1822
    .line 1823
    iput-object v4, v2, Lem/g;->h:Ljava/io/File;

    .line 1824
    .line 1825
    iput-wide v5, v2, Lem/g;->j:J

    .line 1826
    .line 1827
    iput v10, v2, Lem/g;->k:I

    .line 1828
    .line 1829
    const/4 v5, 0x4

    .line 1830
    iput v5, v2, Lem/g;->l:I

    .line 1831
    .line 1832
    invoke-virtual {v7, v0, v8, v2}, Lxn/d;->c(Ljava/io/File;Landroid/app/Activity;Lt20/c;)Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1836
    if-ne v0, v1, :cond_57

    .line 1837
    .line 1838
    :goto_2c
    return-object v1

    .line 1839
    :cond_57
    move-object v1, v3

    .line 1840
    move-object v2, v4

    .line 1841
    :goto_2d
    :try_start_d
    check-cast v0, Ljava/lang/Boolean;

    .line 1842
    .line 1843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1844
    .line 1845
    .line 1846
    return-object v0

    .line 1847
    :catchall_7
    move-exception v0

    .line 1848
    goto :goto_2f

    .line 1849
    :catchall_8
    move-exception v0

    .line 1850
    :goto_2e
    move-object v1, v3

    .line 1851
    move-object v2, v4

    .line 1852
    goto :goto_2f

    .line 1853
    :catchall_9
    move-exception v0

    .line 1854
    const/4 v9, 0x0

    .line 1855
    goto :goto_2e

    .line 1856
    :catchall_a
    move-exception v0

    .line 1857
    move-object v9, v5

    .line 1858
    goto :goto_2e

    .line 1859
    :catchall_b
    move-exception v0

    .line 1860
    const/4 v9, 0x0

    .line 1861
    move-object v1, v3

    .line 1862
    move-object v2, v9

    .line 1863
    :goto_2f
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1864
    .line 1865
    .line 1866
    move-result v3

    .line 1867
    if-eqz v3, :cond_58

    .line 1868
    .line 1869
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1870
    .line 1871
    .line 1872
    :cond_58
    if-eqz v2, :cond_5a

    .line 1873
    .line 1874
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1875
    .line 1876
    .line 1877
    move-result v1

    .line 1878
    if-eqz v1, :cond_59

    .line 1879
    .line 1880
    move-object v10, v2

    .line 1881
    goto :goto_30

    .line 1882
    :cond_59
    move-object v10, v9

    .line 1883
    :goto_30
    if-eqz v10, :cond_5a

    .line 1884
    .line 1885
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 1886
    .line 1887
    .line 1888
    :cond_5a
    throw v0

    .line 1889
    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1890
    .line 1891
    const-string v1, "Memory not found."

    .line 1892
    .line 1893
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    throw v0
.end method
