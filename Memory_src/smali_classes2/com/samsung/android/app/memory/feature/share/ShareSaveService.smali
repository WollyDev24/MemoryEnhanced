.class public final Lcom/samsung/android/app/memory/feature/share/ShareSaveService;
.super Landroid/app/Service;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lvw/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/feature/share/ShareSaveService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "ht/j",
        "Memory_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public volatile a:Ltw/i;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Lbl/a;

.field public e:Lol/h;

.field public f:Lml/n;

.field public g:Lk4/a;

.field public final h:Lc60/c;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/share/ShareSaveService;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/share/ShareSaveService;->c:Z

    .line 13
    .line 14
    invoke-static {}, Lw50/e0;->d()Lw50/v1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lw50/o0;->a:Le60/f;

    .line 19
    .line 20
    sget-object v1, Lc60/n;->a:Lx50/c;

    .line 21
    .line 22
    iget-object v1, v1, Lx50/c;->f:Lx50/c;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lyx/e;->D(Lr20/f;Lr20/h;)Lr20/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/share/ShareSaveService;->h:Lc60/c;

    .line 33
    .line 34
    return-void
.end method

.method public static final b(Lcom/samsung/android/app/memory/feature/share/ShareSaveService;Li30/f0;ZLt20/c;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    instance-of v4, v0, Lon/b;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lon/b;

    .line 15
    .line 16
    iget v5, v4, Lon/b;->x:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lon/b;->x:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lon/b;

    .line 30
    .line 31
    invoke-direct {v4, v1, v0}, Lon/b;-><init>(Lcom/samsung/android/app/memory/feature/share/ShareSaveService;Lt20/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v10, Lon/b;->v:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 38
    .line 39
    iget v5, v10, Lon/b;->x:I

    .line 40
    .line 41
    const-string v12, "analyticsLogger"

    .line 42
    .line 43
    const-string v14, "3"

    .line 44
    .line 45
    const-string v15, "10"

    .line 46
    .line 47
    const-string v8, "com.samsung.android.app.smartcapture"

    .line 48
    .line 49
    const-string v13, "getString(...)"

    .line 50
    .line 51
    sget-object v16, Ln20/b0;->a:Ln20/b0;

    .line 52
    .line 53
    packed-switch v5, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_0
    iget-boolean v2, v10, Lon/b;->q:Z

    .line 65
    .line 66
    iget-object v3, v10, Lon/b;->h:Lcom/samsung/android/app/memory/feature/share/ShareSaveService;

    .line 67
    .line 68
    iget-object v4, v10, Lon/b;->g:Lkotlin/jvm/internal/w;

    .line 69
    .line 70
    iget-object v5, v10, Lon/b;->f:Lkotlin/jvm/internal/w;

    .line 71
    .line 72
    iget-object v10, v10, Lon/b;->e:Li30/f0;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    move-object/from16 v21, v12

    .line 78
    .line 79
    move-object/from16 v24, v13

    .line 80
    .line 81
    move-object/from16 v23, v14

    .line 82
    .line 83
    move-object/from16 v22, v15

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    const/16 v18, 0x1

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    move-object v12, v4

    .line 91
    move-object v13, v8

    .line 92
    move-object v4, v3

    .line 93
    move v3, v2

    .line 94
    move-object v2, v10

    .line 95
    goto/16 :goto_28

    .line 96
    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move v3, v2

    .line 99
    move-object v2, v10

    .line 100
    move-object/from16 v24, v13

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    const/16 v18, 0x1

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    :goto_2
    move-object v13, v8

    .line 108
    goto/16 :goto_2e

    .line 109
    .line 110
    :pswitch_1
    iget-boolean v2, v10, Lon/b;->q:Z

    .line 111
    .line 112
    iget-object v3, v10, Lon/b;->h:Lcom/samsung/android/app/memory/feature/share/ShareSaveService;

    .line 113
    .line 114
    iget-object v4, v10, Lon/b;->g:Lkotlin/jvm/internal/w;

    .line 115
    .line 116
    iget-object v5, v10, Lon/b;->f:Lkotlin/jvm/internal/w;

    .line 117
    .line 118
    iget-object v10, v10, Lon/b;->e:Li30/f0;

    .line 119
    .line 120
    :try_start_1
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    move-object/from16 v21, v12

    .line 124
    .line 125
    move-object/from16 v24, v13

    .line 126
    .line 127
    move-object/from16 v23, v14

    .line 128
    .line 129
    move-object/from16 v22, v15

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const/16 v18, 0x1

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    move-object v12, v4

    .line 137
    move-object v13, v8

    .line 138
    move-object v4, v3

    .line 139
    move v3, v2

    .line 140
    move-object v2, v10

    .line 141
    goto/16 :goto_23

    .line 142
    .line 143
    :pswitch_2
    iget v2, v10, Lon/b;->s:I

    .line 144
    .line 145
    iget v3, v10, Lon/b;->r:I

    .line 146
    .line 147
    iget-boolean v5, v10, Lon/b;->q:Z

    .line 148
    .line 149
    iget-object v9, v10, Lon/b;->p:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v6, v10, Lon/b;->k:Ljava/util/Iterator;

    .line 152
    .line 153
    iget-object v11, v10, Lon/b;->j:Lkotlin/jvm/internal/y;

    .line 154
    .line 155
    iget-object v7, v10, Lon/b;->h:Lcom/samsung/android/app/memory/feature/share/ShareSaveService;

    .line 156
    .line 157
    move/from16 p1, v2

    .line 158
    .line 159
    iget-object v2, v10, Lon/b;->g:Lkotlin/jvm/internal/w;

    .line 160
    .line 161
    move-object/from16 p2, v2

    .line 162
    .line 163
    iget-object v2, v10, Lon/b;->f:Lkotlin/jvm/internal/w;

    .line 164
    .line 165
    move-object/from16 v21, v2

    .line 166
    .line 167
    iget-object v2, v10, Lon/b;->e:Li30/f0;

    .line 168
    .line 169
    :try_start_2
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    .line 171
    .line 172
    move-object/from16 v25, v8

    .line 173
    .line 174
    move-object v8, v9

    .line 175
    move-object/from16 v24, v13

    .line 176
    .line 177
    move-object/from16 v23, v14

    .line 178
    .line 179
    move-object/from16 v22, v15

    .line 180
    .line 181
    move-object v15, v4

    .line 182
    move-object v9, v6

    .line 183
    move-object/from16 v6, v21

    .line 184
    .line 185
    move-object/from16 v4, p2

    .line 186
    .line 187
    move-object/from16 v21, v12

    .line 188
    .line 189
    move/from16 v12, p1

    .line 190
    .line 191
    goto/16 :goto_e

    .line 192
    .line 193
    :catchall_1
    move-exception v0

    .line 194
    move/from16 v22, v5

    .line 195
    .line 196
    move v5, v3

    .line 197
    move/from16 v3, v22

    .line 198
    .line 199
    move-object/from16 v25, v8

    .line 200
    .line 201
    move-object v8, v9

    .line 202
    move-object/from16 v24, v13

    .line 203
    .line 204
    move-object/from16 v23, v14

    .line 205
    .line 206
    move-object/from16 v22, v15

    .line 207
    .line 208
    move-object v15, v4

    .line 209
    move-object v9, v6

    .line 210
    move-object/from16 v6, v21

    .line 211
    .line 212
    move-object/from16 v4, p2

    .line 213
    .line 214
    move-object/from16 v21, v12

    .line 215
    .line 216
    move/from16 v12, p1

    .line 217
    .line 218
    goto/16 :goto_11

    .line 219
    .line 220
    :pswitch_3
    iget v2, v10, Lon/b;->t:I

    .line 221
    .line 222
    iget v3, v10, Lon/b;->s:I

    .line 223
    .line 224
    iget v5, v10, Lon/b;->r:I

    .line 225
    .line 226
    iget-boolean v6, v10, Lon/b;->q:Z

    .line 227
    .line 228
    iget-object v7, v10, Lon/b;->n:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v9, v10, Lon/b;->m:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v11, v10, Lon/b;->l:Landroid/net/Uri;

    .line 233
    .line 234
    move-object/from16 v21, v0

    .line 235
    .line 236
    iget-object v0, v10, Lon/b;->k:Ljava/util/Iterator;

    .line 237
    .line 238
    move-object/from16 p1, v0

    .line 239
    .line 240
    iget-object v0, v10, Lon/b;->j:Lkotlin/jvm/internal/y;

    .line 241
    .line 242
    move-object/from16 p2, v0

    .line 243
    .line 244
    iget-object v0, v10, Lon/b;->h:Lcom/samsung/android/app/memory/feature/share/ShareSaveService;

    .line 245
    .line 246
    move/from16 v22, v2

    .line 247
    .line 248
    iget-object v2, v10, Lon/b;->g:Lkotlin/jvm/internal/w;

    .line 249
    .line 250
    move-object/from16 v23, v2

    .line 251
    .line 252
    iget-object v2, v10, Lon/b;->f:Lkotlin/jvm/internal/w;

    .line 253
    .line 254
    move-object/from16 v24, v2

    .line 255
    .line 256
    iget-object v2, v10, Lon/b;->e:Li30/f0;

    .line 257
    .line 258
    :try_start_3
    invoke-static/range {v21 .. v21}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 259
    .line 260
    .line 261
    move-object/from16 v25, v8

    .line 262
    .line 263
    move-object/from16 v32, v9

    .line 264
    .line 265
    move/from16 v1, v22

    .line 266
    .line 267
    move-object/from16 v9, p1

    .line 268
    .line 269
    move-object v8, v7

    .line 270
    move-object/from16 v22, v15

    .line 271
    .line 272
    move-object v7, v0

    .line 273
    move-object v15, v4

    .line 274
    move-object/from16 v0, v21

    .line 275
    .line 276
    move-object/from16 v4, v23

    .line 277
    .line 278
    move-object/from16 v21, v12

    .line 279
    .line 280
    move-object/from16 v23, v14

    .line 281
    .line 282
    move v12, v3

    .line 283
    move v3, v6

    .line 284
    move-object/from16 v6, v24

    .line 285
    .line 286
    move-object/from16 v24, v13

    .line 287
    .line 288
    move-object/from16 v13, p2

    .line 289
    .line 290
    goto/16 :goto_8

    .line 291
    .line 292
    :catchall_2
    move-exception v0

    .line 293
    move v3, v6

    .line 294
    :goto_3
    move-object/from16 v4, v23

    .line 295
    .line 296
    move-object/from16 v5, v24

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    const/16 v18, 0x1

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    :goto_4
    move-object/from16 v24, v13

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :pswitch_4
    move-object/from16 v21, v0

    .line 308
    .line 309
    iget v0, v10, Lon/b;->t:I

    .line 310
    .line 311
    iget v2, v10, Lon/b;->s:I

    .line 312
    .line 313
    iget v3, v10, Lon/b;->r:I

    .line 314
    .line 315
    iget-boolean v5, v10, Lon/b;->q:Z

    .line 316
    .line 317
    iget-object v6, v10, Lon/b;->m:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v7, v10, Lon/b;->l:Landroid/net/Uri;

    .line 320
    .line 321
    iget-object v9, v10, Lon/b;->k:Ljava/util/Iterator;

    .line 322
    .line 323
    iget-object v11, v10, Lon/b;->j:Lkotlin/jvm/internal/y;

    .line 324
    .line 325
    move/from16 v22, v0

    .line 326
    .line 327
    iget-object v0, v10, Lon/b;->h:Lcom/samsung/android/app/memory/feature/share/ShareSaveService;

    .line 328
    .line 329
    move/from16 v23, v2

    .line 330
    .line 331
    iget-object v2, v10, Lon/b;->g:Lkotlin/jvm/internal/w;

    .line 332
    .line 333
    move-object/from16 v24, v2

    .line 334
    .line 335
    iget-object v2, v10, Lon/b;->f:Lkotlin/jvm/internal/w;

    .line 336
    .line 337
    move-object/from16 p1, v2

    .line 338
    .line 339
    iget-object v2, v10, Lon/b;->e:Li30/f0;

    .line 340
    .line 341
    :try_start_4
    invoke-static/range {v21 .. v21}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 342
    .line 343
    .line 344
    move v1, v5

    .line 345
    move v5, v3

    .line 346
    move v3, v1

    .line 347
    move-object v1, v13

    .line 348
    move-object v13, v4

    .line 349
    move-object/from16 v4, v24

    .line 350
    .line 351
    move-object/from16 v24, v1

    .line 352
    .line 353
    move-object/from16 v25, v8

    .line 354
    .line 355
    move-object v8, v11

    .line 356
    move/from16 v1, v22

    .line 357
    .line 358
    move-object v11, v0

    .line 359
    move-object/from16 v22, v15

    .line 360
    .line 361
    move-object/from16 v0, v21

    .line 362
    .line 363
    move-object/from16 v21, v12

    .line 364
    .line 365
    move/from16 v12, v23

    .line 366
    .line 367
    move-object/from16 v23, v14

    .line 368
    .line 369
    move-object v14, v7

    .line 370
    move-object v7, v6

    .line 371
    move-object/from16 v6, p1

    .line 372
    .line 373
    goto/16 :goto_7

    .line 374
    .line 375
    :catchall_3
    move-exception v0

    .line 376
    move v3, v5

    .line 377
    move-object/from16 v4, v24

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    const/16 v18, 0x1

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    move-object/from16 v5, p1

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :pswitch_5
    move-object/from16 v21, v0

    .line 388
    .line 389
    iget v0, v10, Lon/b;->t:I

    .line 390
    .line 391
    iget v2, v10, Lon/b;->s:I

    .line 392
    .line 393
    iget v3, v10, Lon/b;->r:I

    .line 394
    .line 395
    iget-boolean v5, v10, Lon/b;->q:Z

    .line 396
    .line 397
    iget-object v6, v10, Lon/b;->l:Landroid/net/Uri;

    .line 398
    .line 399
    iget-object v7, v10, Lon/b;->k:Ljava/util/Iterator;

    .line 400
    .line 401
    iget-object v9, v10, Lon/b;->j:Lkotlin/jvm/internal/y;

    .line 402
    .line 403
    iget-object v11, v10, Lon/b;->h:Lcom/samsung/android/app/memory/feature/share/ShareSaveService;

    .line 404
    .line 405
    move/from16 v22, v2

    .line 406
    .line 407
    iget-object v2, v10, Lon/b;->g:Lkotlin/jvm/internal/w;

    .line 408
    .line 409
    move-object/from16 v23, v2

    .line 410
    .line 411
    iget-object v2, v10, Lon/b;->f:Lkotlin/jvm/internal/w;

    .line 412
    .line 413
    move-object/from16 v24, v2

    .line 414
    .line 415
    iget-object v2, v10, Lon/b;->e:Li30/f0;

    .line 416
    .line 417
    :try_start_5
    invoke-static/range {v21 .. v21}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 418
    .line 419
    .line 420
    move v1, v5

    .line 421
    move v5, v3

    .line 422
    move v3, v1

    .line 423
    move v1, v0

    .line 424
    move-object/from16 v25, v8

    .line 425
    .line 426
    move-object v8, v9

    .line 427
    move-object/from16 v0, v21

    .line 428
    .line 429
    move-object v9, v7

    .line 430
    move-object/from16 v21, v12

    .line 431
    .line 432
    move/from16 v12, v22

    .line 433
    .line 434
    move-object/from16 v7, v23

    .line 435
    .line 436
    move-object/from16 v23, v14

    .line 437
    .line 438
    move-object/from16 v22, v15

    .line 439
    .line 440
    move-object v14, v6

    .line 441
    move-object/from16 v6, v24

    .line 442
    .line 443
    move-object/from16 v24, v13

    .line 444
    .line 445
    goto/16 :goto_6

    .line 446
    .line 447
    :catchall_4
    move-exception v0

    .line 448
    move v3, v5

    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :pswitch_6
    move-object/from16 v21, v0

    .line 452
    .line 453
    invoke-static/range {v21 .. v21}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    sget-object v0, Lri/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_1

    .line 463
    .line 464
    const v5, 0x7f140628

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/memory/feature/share/ShareSaveService;->c(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-object v16

    .line 478
    :cond_1
    const v5, 0x7f140628

    .line 479
    .line 480
    .line 481
    new-instance v6, Lkotlin/jvm/internal/w;

    .line 482
    .line 483
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 484
    .line 485
    .line 486
    new-instance v7, Lkotlin/jvm/internal/w;

    .line 487
    .line 488
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 489
    .line 490
    .line 491
    :try_start_6
    instance-of v0, v2, Lon/g;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_29

    .line 492
    .line 493
    if-eqz v0, :cond_f

    .line 494
    .line 495
    :try_start_7
    new-instance v0, Lkotlin/jvm/internal/y;

    .line 496
    .line 497
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 498
    .line 499
    .line 500
    move-object v9, v2

    .line 501
    check-cast v9, Lon/g;

    .line 502
    .line 503
    iget-object v9, v9, Lon/g;->a:Ljava/util/List;

    .line 504
    .line 505
    const/16 v11, 0xa

    .line 506
    .line 507
    invoke-static {v9, v11}, Lo20/n;->u1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    move-object v11, v1

    .line 516
    move-object/from16 v21, v12

    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    const/4 v12, 0x0

    .line 520
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v22

    .line 524
    if-eqz v22, :cond_e

    .line 525
    .line 526
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v22

    .line 530
    move-object/from16 v23, v14

    .line 531
    .line 532
    move-object/from16 v14, v22

    .line 533
    .line 534
    check-cast v14, Landroid/net/Uri;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1e

    .line 535
    .line 536
    :try_start_8
    sget-object v22, Lw50/o0;->a:Le60/f;

    .line 537
    .line 538
    move-object/from16 v22, v15

    .line 539
    .line 540
    sget-object v15, Le60/e;->c:Le60/e;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1d

    .line 541
    .line 542
    move-object/from16 v24, v13

    .line 543
    .line 544
    :try_start_9
    new-instance v13, Lon/c;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1c

    .line 545
    .line 546
    move-object/from16 v25, v8

    .line 547
    .line 548
    const/4 v1, 0x0

    .line 549
    const/4 v8, 0x0

    .line 550
    :try_start_a
    invoke-direct {v13, v14, v11, v8, v1}, Lon/c;-><init>(Landroid/net/Uri;Lcom/samsung/android/app/memory/feature/share/ShareSaveService;Lr20/c;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1b

    .line 551
    .line 552
    .line 553
    :try_start_b
    iput-object v2, v10, Lon/b;->e:Li30/f0;

    .line 554
    .line 555
    iput-object v6, v10, Lon/b;->f:Lkotlin/jvm/internal/w;

    .line 556
    .line 557
    iput-object v7, v10, Lon/b;->g:Lkotlin/jvm/internal/w;

    .line 558
    .line 559
    iput-object v11, v10, Lon/b;->h:Lcom/samsung/android/app/memory/feature/share/ShareSaveService;

    .line 560
    .line 561
    iput-object v0, v10, Lon/b;->j:Lkotlin/jvm/internal/y;

    .line 562
    .line 563
    iput-object v9, v10, Lon/b;->k:Ljava/util/Iterator;

    .line 564
    .line 565
    iput-object v14, v10, Lon/b;->l:Landroid/net/Uri;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_17

    .line 566
    .line 567
    const/4 v8, 0x0

    .line 568
    :try_start_c
    iput-object v8, v10, Lon/b;->m:Ljava/lang/String;

    .line 569
    .line 570
    iput-object v8, v10, Lon/b;->n:Ljava/lang/String;

    .line 571
    .line 572
    iput-object v8, v10, Lon/b;->p:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1b

    .line 573
    .line 574
    :try_start_d
    iput-boolean v3, v10, Lon/b;->q:Z

    .line 575
    .line 576
    iput v5, v10, Lon/b;->r:I

    .line 577
    .line 578
    iput v12, v10, Lon/b;->s:I

    .line 579
    .line 580
    const/4 v1, 0x0

    .line 581
    iput v1, v10, Lon/b;->t:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_17

    .line 582
    .line 583
    const/4 v1, 0x1

    .line 584
    :try_start_e
    iput v1, v10, Lon/b;->x:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1a

    .line 585
    .line 586
    :try_start_f
    invoke-static {v15, v13, v10}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-ne v1, v4, :cond_2

    .line 591
    .line 592
    move-object v15, v4

    .line 593
    goto/16 :goto_27

    .line 594
    .line 595
    :cond_2
    move-object v8, v0

    .line 596
    move-object v0, v1

    .line 597
    const/4 v1, 0x0

    .line 598
    :goto_6
    check-cast v0, Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_17

    .line 599
    .line 600
    :try_start_10
    sget-object v13, Lw50/o0;->a:Le60/f;

    .line 601
    .line 602
    sget-object v13, Le60/e;->c:Le60/e;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_19

    .line 603
    .line 604
    :try_start_11
    new-instance v15, Lon/c;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_17

    .line 605
    .line 606
    move-object/from16 v26, v4

    .line 607
    .line 608
    move-object/from16 p1, v13

    .line 609
    .line 610
    const/4 v4, 0x1

    .line 611
    const/4 v13, 0x0

    .line 612
    :try_start_12
    invoke-direct {v15, v14, v11, v13, v4}, Lon/c;-><init>(Landroid/net/Uri;Lcom/samsung/android/app/memory/feature/share/ShareSaveService;Lr20/c;I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_18

    .line 613
    .line 614
    .line 615
    :try_start_13
    iput-object v2, v10, Lon/b;->e:Li30/f0;

    .line 616
    .line 617
    iput-object v6, v10, Lon/b;->f:Lkotlin/jvm/internal/w;

    .line 618
    .line 619
    iput-object v7, v10, Lon/b;->g:Lkotlin/jvm/internal/w;

    .line 620
    .line 621
    iput-object v11, v10, Lon/b;->h:Lcom/samsung/android/app/memory/feature/share/ShareSaveService;

    .line 622
    .line 623
    iput-object v8, v10, Lon/b;->j:Lkotlin/jvm/internal/y;

    .line 624
    .line 625
    iput-object v9, v10, Lon/b;->k:Ljava/util/Iterator;

    .line 626
    .line 627
    iput-object v14, v10, Lon/b;->l:Landroid/net/Uri;

    .line 628
    .line 629
    iput-object v0, v10, Lon/b;->m:Ljava/lang/String;

    .line 630
    .line 631
    iput-boolean v3, v10, Lon/b;->q:Z

    .line 632
    .line 633
    iput v5, v10, Lon/b;->r:I

    .line 634
    .line 635
    iput v12, v10, Lon/b;->s:I

    .line 636
    .line 637
    iput v1, v10, Lon/b;->t:I

    .line 638
    .line 639
    const/4 v4, 0x2

    .line 640
    iput v4, v10, Lon/b;->x:I

    .line 641
    .line 642
    move-object/from16 v4, p1

    .line 643
    .line 644
    invoke-static {v4, v15, v10}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_17

    .line 648
    move-object/from16 v13, v26

    .line 649
    .line 650
    if-ne v4, v13, :cond_3

    .line 651
    .line 652
    move-object v15, v13

    .line 653
    goto/16 :goto_27

    .line 654
    .line 655
    :cond_3
    move-object/from16 v33, v7

    .line 656
    .line 657
    move-object v7, v0

    .line 658
    move-object v0, v4

    .line 659
    move-object/from16 v4, v33

    .line 660
    .line 661
    :goto_7
    :try_start_14
    check-cast v0, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    .line 662
    .line 663
    :try_start_15
    sget-object v15, Lw50/o0;->a:Le60/f;

    .line 664
    .line 665
    sget-object v15, Le60/e;->c:Le60/e;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_16

    .line 666
    .line 667
    move-object/from16 v26, v13

    .line 668
    .line 669
    :try_start_16
    new-instance v13, Lon/c;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    .line 670
    .line 671
    move/from16 v17, v1

    .line 672
    .line 673
    move-object/from16 p1, v15

    .line 674
    .line 675
    const/4 v1, 0x0

    .line 676
    const/4 v15, 0x2

    .line 677
    :try_start_17
    invoke-direct {v13, v14, v11, v1, v15}, Lon/c;-><init>(Landroid/net/Uri;Lcom/samsung/android/app/memory/feature/share/ShareSaveService;Lr20/c;I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_15

    .line 678
    .line 679
    .line 680
    :try_start_18
    iput-object v2, v10, Lon/b;->e:Li30/f0;

    .line 681
    .line 682
    iput-object v6, v10, Lon/b;->f:Lkotlin/jvm/internal/w;

    .line 683
    .line 684
    iput-object v4, v10, Lon/b;->g:Lkotlin/jvm/internal/w;

    .line 685
    .line 686
    iput-object v11, v10, Lon/b;->h:Lcom/samsung/android/app/memory/feature/share/ShareSaveService;

    .line 687
    .line 688
    iput-object v8, v10, Lon/b;->j:Lkotlin/jvm/internal/y;

    .line 689
    .line 690
    iput-object v9, v10, Lon/b;->k:Ljava/util/Iterator;

    .line 691
    .line 692
    iput-object v14, v10, Lon/b;->l:Landroid/net/Uri;

    .line 693
    .line 694
    iput-object v7, v10, Lon/b;->m:Ljava/lang/String;

    .line 695
    .line 696
    iput-object v0, v10, Lon/b;->n:Ljava/lang/String;

    .line 697
    .line 698
    iput-boolean v3, v10, Lon/b;->q:Z

    .line 699
    .line 700
    iput v5, v10, Lon/b;->r:I

    .line 701
    .line 702
    iput v12, v10, Lon/b;->s:I

    .line 703
    .line 704
    move/from16 v1, v17

    .line 705
    .line 706
    iput v1, v10, Lon/b;->t:I

    .line 707
    .line 708
    const/4 v15, 0x3

    .line 709
    iput v15, v10, Lon/b;->x:I

    .line 710
    .line 711
    move-object/from16 v15, p1

    .line 712
    .line 713
    invoke-static {v15, v13, v10}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v13

    .line 717
    move-object/from16 v15, v26

    .line 718
    .line 719
    if-ne v13, v15, :cond_4

    .line 720
    .line 721
    goto/16 :goto_27

    .line 722
    .line 723
    :cond_4
    move-object/from16 v32, v8

    .line 724
    .line 725
    move-object v8, v0

    .line 726
    move-object v0, v13

    .line 727
    move-object/from16 v13, v32

    .line 728
    .line 729
    move-object/from16 v32, v7

    .line 730
    .line 731
    move-object v7, v11

    .line 732
    move-object v11, v14

    .line 733
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_5

    .line 740
    .line 741
    move-object/from16 p1, v8

    .line 742
    .line 743
    move-object/from16 v8, v22

    .line 744
    .line 745
    move-object/from16 v14, v25

    .line 746
    .line 747
    goto :goto_b

    .line 748
    :cond_5
    move-object v0, v2

    .line 749
    check-cast v0, Lon/g;

    .line 750
    .line 751
    iget-object v0, v0, Lon/g;->b:Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    .line 752
    .line 753
    move-object/from16 v14, v25

    .line 754
    .line 755
    :try_start_19
    invoke-static {v0, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_14

    .line 759
    if-eqz v0, :cond_6

    .line 760
    .line 761
    :try_start_1a
    const-string v0, "2"
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 762
    .line 763
    move-object/from16 p1, v8

    .line 764
    .line 765
    move-object v8, v0

    .line 766
    goto :goto_b

    .line 767
    :catchall_5
    move-exception v0

    .line 768
    move-object v5, v6

    .line 769
    move-object v13, v14

    .line 770
    :goto_9
    const/4 v14, 0x0

    .line 771
    const/16 v18, 0x1

    .line 772
    .line 773
    const/16 v19, 0x0

    .line 774
    .line 775
    :goto_a
    move-object/from16 v1, p0

    .line 776
    .line 777
    goto/16 :goto_2e

    .line 778
    .line 779
    :cond_6
    move-object/from16 p1, v8

    .line 780
    .line 781
    move-object/from16 v8, v23

    .line 782
    .line 783
    :goto_b
    :try_start_1b
    iget-object v0, v7, Lcom/samsung/android/app/memory/feature/share/ShareSaveService;->e:Lol/h;

    .line 784
    .line 785
    if-eqz v0, :cond_9

    .line 786
    .line 787
    new-instance v26, Lfl/m0;

    .line 788
    .line 789
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v11
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 793
    move-object/from16 v25, v14

    .line 794
    .line 795
    :try_start_1c
    const-string v14, "toString(...)"

    .line 796
    .line 797
    invoke-static {v11, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    if-nez p1, :cond_7

    .line 801
    .line 802
    move-object v14, v2

    .line 803
    check-cast v14, Lon/g;

    .line 804
    .line 805
    iget-object v14, v14, Lon/g;->b:Ljava/lang/String;

    .line 806
    .line 807
    move-object/from16 v31, v14

    .line 808
    .line 809
    goto :goto_d

    .line 810
    :catchall_6
    move-exception v0

    .line 811
    :goto_c
    move-object v11, v13

    .line 812
    goto/16 :goto_11

    .line 813
    .line 814
    :cond_7
    move-object/from16 v31, p1

    .line 815
    .line 816
    :goto_d
    const/16 v29, 0x0

    .line 817
    .line 818
    const/16 v27, 0x92

    .line 819
    .line 820
    const/16 v30, 0x0

    .line 821
    .line 822
    move-object/from16 v28, v11

    .line 823
    .line 824
    invoke-direct/range {v26 .. v32}, Lfl/m0;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v11, v26

    .line 828
    .line 829
    iput-object v2, v10, Lon/b;->e:Li30/f0;

    .line 830
    .line 831
    iput-object v6, v10, Lon/b;->f:Lkotlin/jvm/internal/w;

    .line 832
    .line 833
    iput-object v4, v10, Lon/b;->g:Lkotlin/jvm/internal/w;

    .line 834
    .line 835
    iput-object v7, v10, Lon/b;->h:Lcom/samsung/android/app/memory/feature/share/ShareSaveService;

    .line 836
    .line 837
    iput-object v13, v10, Lon/b;->j:Lkotlin/jvm/internal/y;

    .line 838
    .line 839
    iput-object v9, v10, Lon/b;->k:Ljava/util/Iterator;

    .line 840
    .line 841
    const/4 v14, 0x0

    .line 842
    iput-object v14, v10, Lon/b;->l:Landroid/net/Uri;

    .line 843
    .line 844
    iput-object v14, v10, Lon/b;->m:Ljava/lang/String;

    .line 845
    .line 846
    iput-object v14, v10, Lon/b;->n:Ljava/lang/String;

    .line 847
    .line 848
    iput-object v8, v10, Lon/b;->p:Ljava/lang/String;

    .line 849
    .line 850
    iput-boolean v3, v10, Lon/b;->q:Z

    .line 851
    .line 852
    iput v5, v10, Lon/b;->r:I

    .line 853
    .line 854
    iput v12, v10, Lon/b;->s:I

    .line 855
    .line 856
    iput v1, v10, Lon/b;->t:I

    .line 857
    .line 858
    const/4 v1, 0x4

    .line 859
    iput v1, v10, Lon/b;->x:I

    .line 860
    .line 861
    const/4 v14, 0x0

    .line 862
    invoke-virtual {v0, v11, v14, v10}, Lol/h;->b(Lfl/m0;Lfl/d1;Lt20/c;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 866
    if-ne v0, v15, :cond_8

    .line 867
    .line 868
    goto/16 :goto_27

    .line 869
    .line 870
    :cond_8
    move v11, v5

    .line 871
    move v5, v3

    .line 872
    move v3, v11

    .line 873
    move-object v11, v13

    .line 874
    :goto_e
    :try_start_1d
    check-cast v0, Ljava/lang/Number;

    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 877
    .line 878
    .line 879
    move-result-wide v0

    .line 880
    new-instance v13, Ljava/lang/Long;

    .line 881
    .line 882
    invoke-direct {v13, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 883
    .line 884
    .line 885
    move v0, v5

    .line 886
    move v5, v3

    .line 887
    move v3, v0

    .line 888
    :goto_f
    move-object v0, v11

    .line 889
    move-object v11, v7

    .line 890
    move-object v7, v4

    .line 891
    goto :goto_12

    .line 892
    :goto_10
    move/from16 v33, v5

    .line 893
    .line 894
    move v5, v3

    .line 895
    move/from16 v3, v33

    .line 896
    .line 897
    goto :goto_11

    .line 898
    :catchall_7
    move-exception v0

    .line 899
    goto :goto_10

    .line 900
    :catchall_8
    move-exception v0

    .line 901
    move-object/from16 v25, v14

    .line 902
    .line 903
    goto :goto_c

    .line 904
    :cond_9
    move-object/from16 v25, v14

    .line 905
    .line 906
    :try_start_1e
    const-string v0, "imageMemoryCreationWorkflow"

    .line 907
    .line 908
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    const/16 v19, 0x0

    .line 912
    .line 913
    throw v19
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 914
    :goto_11
    :try_start_1f
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 915
    .line 916
    .line 917
    move-result-object v13
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    .line 918
    goto :goto_f

    .line 919
    :goto_12
    :try_start_20
    instance-of v1, v13, Ln20/n;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    .line 920
    .line 921
    if-nez v1, :cond_b

    .line 922
    .line 923
    :try_start_21
    move-object v1, v13

    .line 924
    check-cast v1, Ljava/lang/Number;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    .line 925
    .line 926
    move-object/from16 p1, v2

    .line 927
    .line 928
    :try_start_22
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 929
    .line 930
    .line 931
    move-result-wide v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 932
    :try_start_23
    iget-object v4, v11, Lcom/samsung/android/app/memory/feature/share/ShareSaveService;->d:Lbl/a;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 933
    .line 934
    if-eqz v4, :cond_a

    .line 935
    .line 936
    :try_start_24
    move-object/from16 v14, p1

    .line 937
    .line 938
    check-cast v14, Lon/g;

    .line 939
    .line 940
    iget-object v14, v14, Lon/g;->b:Ljava/lang/String;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 941
    .line 942
    move/from16 p2, v3

    .line 943
    .line 944
    move/from16 v26, v5

    .line 945
    .line 946
    const/4 v3, 0x4

    .line 947
    const/4 v5, 0x0

    .line 948
    :try_start_25
    invoke-static {v4, v8, v14, v5, v3}, Lzy/a;->o(Lbl/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 949
    .line 950
    .line 951
    new-instance v3, Ljava/lang/Long;

    .line 952
    .line 953
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 954
    .line 955
    .line 956
    iput-object v3, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 957
    .line 958
    iget v1, v7, Lkotlin/jvm/internal/w;->a:I

    .line 959
    .line 960
    const/16 v18, 0x1

    .line 961
    .line 962
    add-int/lit8 v1, v1, 0x1

    .line 963
    .line 964
    iput v1, v7, Lkotlin/jvm/internal/w;->a:I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    .line 965
    .line 966
    :goto_13
    const/16 v19, 0x0

    .line 967
    .line 968
    goto :goto_18

    .line 969
    :catchall_9
    move-exception v0

    .line 970
    move-object/from16 v2, p1

    .line 971
    .line 972
    move/from16 v3, p2

    .line 973
    .line 974
    :goto_14
    move-object v5, v6

    .line 975
    move-object v4, v7

    .line 976
    move-object/from16 v13, v25

    .line 977
    .line 978
    goto/16 :goto_9

    .line 979
    .line 980
    :catchall_a
    move-exception v0

    .line 981
    move/from16 p2, v3

    .line 982
    .line 983
    move-object/from16 v2, p1

    .line 984
    .line 985
    goto :goto_14

    .line 986
    :cond_a
    move/from16 p2, v3

    .line 987
    .line 988
    :try_start_26
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    .line 989
    .line 990
    .line 991
    const/16 v19, 0x0

    .line 992
    .line 993
    :try_start_27
    throw v19
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 994
    :catchall_b
    move-exception v0

    .line 995
    goto :goto_16

    .line 996
    :catchall_c
    move-exception v0

    .line 997
    goto :goto_15

    .line 998
    :catchall_d
    move-exception v0

    .line 999
    move/from16 p2, v3

    .line 1000
    .line 1001
    :goto_15
    const/16 v19, 0x0

    .line 1002
    .line 1003
    :goto_16
    move-object/from16 v2, p1

    .line 1004
    .line 1005
    move/from16 v3, p2

    .line 1006
    .line 1007
    :goto_17
    move-object v5, v6

    .line 1008
    move-object v4, v7

    .line 1009
    move-object/from16 v13, v25

    .line 1010
    .line 1011
    const/4 v14, 0x0

    .line 1012
    const/16 v18, 0x1

    .line 1013
    .line 1014
    goto/16 :goto_a

    .line 1015
    .line 1016
    :catchall_e
    move-exception v0

    .line 1017
    move/from16 p2, v3

    .line 1018
    .line 1019
    const/16 v19, 0x0

    .line 1020
    .line 1021
    move-object/from16 v2, p1

    .line 1022
    .line 1023
    goto :goto_17

    .line 1024
    :catchall_f
    move-exception v0

    .line 1025
    move-object/from16 p1, v2

    .line 1026
    .line 1027
    move/from16 p2, v3

    .line 1028
    .line 1029
    const/16 v19, 0x0

    .line 1030
    .line 1031
    goto :goto_17

    .line 1032
    :cond_b
    move-object/from16 p1, v2

    .line 1033
    .line 1034
    move/from16 p2, v3

    .line 1035
    .line 1036
    move/from16 v26, v5

    .line 1037
    .line 1038
    goto :goto_13

    .line 1039
    :goto_18
    :try_start_28
    invoke-static {v13}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    if-eqz v1, :cond_d

    .line 1044
    .line 1045
    instance-of v2, v1, Lfl/s1;

    .line 1046
    .line 1047
    if-eqz v2, :cond_c

    .line 1048
    .line 1049
    iget v1, v6, Lkotlin/jvm/internal/w;->a:I
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    .line 1050
    .line 1051
    const/16 v18, 0x1

    .line 1052
    .line 1053
    add-int/lit8 v1, v1, 0x1

    .line 1054
    .line 1055
    :try_start_29
    iput v1, v6, Lkotlin/jvm/internal/w;->a:I

    .line 1056
    .line 1057
    goto :goto_1c

    .line 1058
    :catchall_10
    move-exception v0

    .line 1059
    :goto_19
    const/4 v14, 0x0

    .line 1060
    move-object/from16 v1, p0

    .line 1061
    .line 1062
    move-object/from16 v2, p1

    .line 1063
    .line 1064
    move/from16 v3, p2

    .line 1065
    .line 1066
    :goto_1a
    move-object v5, v6

    .line 1067
    move-object v4, v7

    .line 1068
    :goto_1b
    move-object/from16 v13, v25

    .line 1069
    .line 1070
    goto/16 :goto_2e

    .line 1071
    .line 1072
    :catchall_11
    move-exception v0

    .line 1073
    const/16 v18, 0x1

    .line 1074
    .line 1075
    goto :goto_19

    .line 1076
    :cond_c
    const/16 v18, 0x1

    .line 1077
    .line 1078
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    .line 1079
    :cond_d
    const/16 v18, 0x1

    .line 1080
    .line 1081
    :goto_1c
    move-object/from16 v1, p0

    .line 1082
    .line 1083
    move-object/from16 v2, p1

    .line 1084
    .line 1085
    move/from16 v3, p2

    .line 1086
    .line 1087
    move-object v4, v15

    .line 1088
    move-object/from16 v15, v22

    .line 1089
    .line 1090
    move-object/from16 v14, v23

    .line 1091
    .line 1092
    move-object/from16 v13, v24

    .line 1093
    .line 1094
    move-object/from16 v8, v25

    .line 1095
    .line 1096
    move/from16 v5, v26

    .line 1097
    .line 1098
    goto/16 :goto_5

    .line 1099
    .line 1100
    :catchall_12
    move-exception v0

    .line 1101
    move-object/from16 p1, v2

    .line 1102
    .line 1103
    move/from16 p2, v3

    .line 1104
    .line 1105
    :goto_1d
    const/16 v18, 0x1

    .line 1106
    .line 1107
    :goto_1e
    const/16 v19, 0x0

    .line 1108
    .line 1109
    :goto_1f
    const/4 v14, 0x0

    .line 1110
    move-object/from16 v1, p0

    .line 1111
    .line 1112
    goto :goto_1a

    .line 1113
    :catchall_13
    move-exception v0

    .line 1114
    :goto_20
    const/16 v18, 0x1

    .line 1115
    .line 1116
    const/16 v19, 0x0

    .line 1117
    .line 1118
    :goto_21
    const/4 v14, 0x0

    .line 1119
    move-object/from16 v1, p0

    .line 1120
    .line 1121
    move-object v5, v6

    .line 1122
    goto :goto_1b

    .line 1123
    :catchall_14
    move-exception v0

    .line 1124
    move-object/from16 v25, v14

    .line 1125
    .line 1126
    goto :goto_20

    .line 1127
    :catchall_15
    move-exception v0

    .line 1128
    move-object/from16 v19, v1

    .line 1129
    .line 1130
    const/16 v18, 0x1

    .line 1131
    .line 1132
    goto :goto_21

    .line 1133
    :catchall_16
    move-exception v0

    .line 1134
    goto :goto_20

    .line 1135
    :catchall_17
    move-exception v0

    .line 1136
    goto :goto_1d

    .line 1137
    :catchall_18
    move-exception v0

    .line 1138
    move/from16 v18, v4

    .line 1139
    .line 1140
    move-object/from16 v19, v13

    .line 1141
    .line 1142
    goto :goto_1f

    .line 1143
    :catchall_19
    move-exception v0

    .line 1144
    :goto_22
    const/16 v18, 0x1

    .line 1145
    .line 1146
    goto :goto_1e

    .line 1147
    :catchall_1a
    move-exception v0

    .line 1148
    move/from16 v18, v1

    .line 1149
    .line 1150
    goto :goto_1e

    .line 1151
    :catchall_1b
    move-exception v0

    .line 1152
    move-object/from16 v19, v8

    .line 1153
    .line 1154
    const/16 v18, 0x1

    .line 1155
    .line 1156
    goto :goto_1f

    .line 1157
    :catchall_1c
    move-exception v0

    .line 1158
    move-object/from16 v25, v8

    .line 1159
    .line 1160
    goto :goto_1d

    .line 1161
    :catchall_1d
    move-exception v0

    .line 1162
    move-object/from16 v25, v8

    .line 1163
    .line 1164
    move-object/from16 v24, v13

    .line 1165
    .line 1166
    goto :goto_22

    .line 1167
    :catchall_1e
    move-exception v0

    .line 1168
    move-object/from16 v25, v8

    .line 1169
    .line 1170
    move-object/from16 v24, v13

    .line 1171
    .line 1172
    goto :goto_1d

    .line 1173
    :cond_e
    move-object/from16 v25, v8

    .line 1174
    .line 1175
    move-object/from16 v24, v13

    .line 1176
    .line 1177
    const/16 v18, 0x1

    .line 1178
    .line 1179
    const/16 v19, 0x0

    .line 1180
    .line 1181
    :try_start_2a
    iget-object v0, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, Ljava/lang/Long;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1f

    .line 1184
    .line 1185
    const/4 v14, 0x0

    .line 1186
    move-object/from16 v1, p0

    .line 1187
    .line 1188
    move-object v5, v6

    .line 1189
    move-object/from16 v13, v25

    .line 1190
    .line 1191
    move-object v6, v0

    .line 1192
    goto/16 :goto_2b

    .line 1193
    .line 1194
    :catchall_1f
    move-exception v0

    .line 1195
    goto :goto_1f

    .line 1196
    :cond_f
    move-object/from16 v25, v8

    .line 1197
    .line 1198
    move-object/from16 v21, v12

    .line 1199
    .line 1200
    move-object/from16 v24, v13

    .line 1201
    .line 1202
    move-object/from16 v23, v14

    .line 1203
    .line 1204
    move-object/from16 v22, v15

    .line 1205
    .line 1206
    const/16 v18, 0x1

    .line 1207
    .line 1208
    const/16 v19, 0x0

    .line 1209
    .line 1210
    move-object v15, v4

    .line 1211
    :try_start_2b
    instance-of v0, v2, Lon/i;

    .line 1212
    .line 1213
    if-eqz v0, :cond_10

    .line 1214
    .line 1215
    const/4 v14, 0x0

    .line 1216
    move-object/from16 v1, p0

    .line 1217
    .line 1218
    move-object v5, v6

    .line 1219
    move-object/from16 v6, v19

    .line 1220
    .line 1221
    move-object/from16 v13, v25

    .line 1222
    .line 1223
    goto/16 :goto_2b

    .line 1224
    .line 1225
    :cond_10
    instance-of v0, v2, Lon/h;

    .line 1226
    .line 1227
    if-eqz v0, :cond_18

    .line 1228
    .line 1229
    sget-object v0, Lui/y;->a:Lui/y;

    .line 1230
    .line 1231
    move-object v0, v2

    .line 1232
    check-cast v0, Lon/h;

    .line 1233
    .line 1234
    iget-object v0, v0, Lon/h;->a:Ljava/lang/String;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_28

    .line 1235
    .line 1236
    :try_start_2c
    const-string v1, "<this>"

    .line 1237
    .line 1238
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    sget-object v1, Lui/y;->h:Lt50/m;

    .line 1242
    .line 1243
    invoke-virtual {v1, v0}, Lt50/m;->a(Ljava/lang/CharSequence;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_27

    .line 1247
    if-eqz v0, :cond_13

    .line 1248
    .line 1249
    move-object/from16 v1, p0

    .line 1250
    .line 1251
    :try_start_2d
    iget-object v5, v1, Lcom/samsung/android/app/memory/feature/share/ShareSaveService;->f:Lml/n;

    .line 1252
    .line 1253
    if-eqz v5, :cond_12

    .line 1254
    .line 1255
    move-object v0, v2

    .line 1256
    check-cast v0, Lon/h;

    .line 1257
    .line 1258
    iget-object v0, v0, Lon/h;->a:Ljava/lang/String;

    .line 1259
    .line 1260
    move-object v4, v2

    .line 1261
    check-cast v4, Lon/h;

    .line 1262
    .line 1263
    iget-object v4, v4, Lon/h;->b:Ljava/lang/String;

    .line 1264
    .line 1265
    move-object v8, v2

    .line 1266
    check-cast v8, Lon/h;

    .line 1267
    .line 1268
    iget-object v8, v8, Lon/h;->c:Ljava/lang/String;

    .line 1269
    .line 1270
    iput-object v2, v10, Lon/b;->e:Li30/f0;

    .line 1271
    .line 1272
    iput-object v6, v10, Lon/b;->f:Lkotlin/jvm/internal/w;

    .line 1273
    .line 1274
    iput-object v7, v10, Lon/b;->g:Lkotlin/jvm/internal/w;

    .line 1275
    .line 1276
    iput-object v1, v10, Lon/b;->h:Lcom/samsung/android/app/memory/feature/share/ShareSaveService;

    .line 1277
    .line 1278
    iput-boolean v3, v10, Lon/b;->q:Z
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_23

    .line 1279
    .line 1280
    const/4 v9, 0x0

    .line 1281
    :try_start_2e
    iput v9, v10, Lon/b;->r:I

    .line 1282
    .line 1283
    const/4 v11, 0x5

    .line 1284
    iput v11, v10, Lon/b;->x:I
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_22

    .line 1285
    .line 1286
    move/from16 v20, v9

    .line 1287
    .line 1288
    const/4 v9, 0x0

    .line 1289
    const/16 v11, 0x30

    .line 1290
    .line 1291
    move-object v12, v7

    .line 1292
    move/from16 v14, v20

    .line 1293
    .line 1294
    move-object/from16 v13, v25

    .line 1295
    .line 1296
    move-object v7, v4

    .line 1297
    move-object v4, v6

    .line 1298
    move-object v6, v0

    .line 1299
    :try_start_2f
    invoke-static/range {v5 .. v11}, Lml/n;->c(Lml/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf0/z0;Lt20/c;I)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_21

    .line 1303
    if-ne v0, v15, :cond_11

    .line 1304
    .line 1305
    goto/16 :goto_27

    .line 1306
    .line 1307
    :cond_11
    move-object v5, v4

    .line 1308
    move-object v4, v1

    .line 1309
    :goto_23
    :try_start_30
    check-cast v0, Ljava/lang/Number;

    .line 1310
    .line 1311
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v6
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_20

    .line 1315
    goto/16 :goto_29

    .line 1316
    .line 1317
    :catchall_20
    move-exception v0

    .line 1318
    :goto_24
    move-object v4, v12

    .line 1319
    goto/16 :goto_2e

    .line 1320
    .line 1321
    :catchall_21
    move-exception v0

    .line 1322
    :goto_25
    move-object v5, v4

    .line 1323
    goto :goto_24

    .line 1324
    :catchall_22
    move-exception v0

    .line 1325
    move-object v4, v6

    .line 1326
    move-object v12, v7

    .line 1327
    move v14, v9

    .line 1328
    :goto_26
    move-object/from16 v13, v25

    .line 1329
    .line 1330
    goto :goto_25

    .line 1331
    :catchall_23
    move-exception v0

    .line 1332
    move-object v4, v6

    .line 1333
    move-object v12, v7

    .line 1334
    move-object/from16 v13, v25

    .line 1335
    .line 1336
    const/4 v14, 0x0

    .line 1337
    goto :goto_25

    .line 1338
    :cond_12
    move-object v4, v6

    .line 1339
    move-object v12, v7

    .line 1340
    move-object/from16 v13, v25

    .line 1341
    .line 1342
    const/4 v14, 0x0

    .line 1343
    :try_start_31
    const-string v0, "createMemoryFromWebUrlUseCase"

    .line 1344
    .line 1345
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    throw v19

    .line 1349
    :cond_13
    const/4 v14, 0x0

    .line 1350
    move-object/from16 v1, p0

    .line 1351
    .line 1352
    move-object v4, v6

    .line 1353
    move-object v12, v7

    .line 1354
    move-object/from16 v13, v25

    .line 1355
    .line 1356
    iget-object v0, v1, Lcom/samsung/android/app/memory/feature/share/ShareSaveService;->g:Lk4/a;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_21

    .line 1357
    .line 1358
    if-eqz v0, :cond_17

    .line 1359
    .line 1360
    :try_start_32
    move-object v5, v2

    .line 1361
    check-cast v5, Lon/h;

    .line 1362
    .line 1363
    iget-object v5, v5, Lon/h;->a:Ljava/lang/String;

    .line 1364
    .line 1365
    move-object v6, v2

    .line 1366
    check-cast v6, Lon/h;

    .line 1367
    .line 1368
    iget-object v6, v6, Lon/h;->b:Ljava/lang/String;

    .line 1369
    .line 1370
    iput-object v2, v10, Lon/b;->e:Li30/f0;

    .line 1371
    .line 1372
    iput-object v4, v10, Lon/b;->f:Lkotlin/jvm/internal/w;

    .line 1373
    .line 1374
    iput-object v12, v10, Lon/b;->g:Lkotlin/jvm/internal/w;

    .line 1375
    .line 1376
    iput-object v1, v10, Lon/b;->h:Lcom/samsung/android/app/memory/feature/share/ShareSaveService;

    .line 1377
    .line 1378
    iput-boolean v3, v10, Lon/b;->q:Z

    .line 1379
    .line 1380
    iput v14, v10, Lon/b;->r:I

    .line 1381
    .line 1382
    const/4 v7, 0x6

    .line 1383
    iput v7, v10, Lon/b;->x:I

    .line 1384
    .line 1385
    sget-object v7, Lo20/u;->a:Lo20/u;

    .line 1386
    .line 1387
    invoke-virtual {v0, v5, v6, v7, v10}, Lk4/a;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_25

    .line 1391
    if-ne v0, v15, :cond_14

    .line 1392
    .line 1393
    :goto_27
    move-object v4, v15

    .line 1394
    goto/16 :goto_33

    .line 1395
    .line 1396
    :cond_14
    move-object v5, v4

    .line 1397
    move-object v4, v1

    .line 1398
    :goto_28
    :try_start_33
    check-cast v0, Ljava/lang/Number;

    .line 1399
    .line 1400
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v6

    .line 1404
    :goto_29
    iget-object v0, v4, Lcom/samsung/android/app/memory/feature/share/ShareSaveService;->d:Lbl/a;

    .line 1405
    .line 1406
    if-eqz v0, :cond_16

    .line 1407
    .line 1408
    move-object v4, v2

    .line 1409
    check-cast v4, Lon/h;

    .line 1410
    .line 1411
    iget-object v4, v4, Lon/h;->b:Ljava/lang/String;

    .line 1412
    .line 1413
    invoke-static {v4, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v4

    .line 1417
    if-eqz v4, :cond_15

    .line 1418
    .line 1419
    move-object/from16 v4, v22

    .line 1420
    .line 1421
    goto :goto_2a

    .line 1422
    :cond_15
    move-object/from16 v4, v23

    .line 1423
    .line 1424
    :goto_2a
    move-object v8, v2

    .line 1425
    check-cast v8, Lon/h;

    .line 1426
    .line 1427
    iget-object v8, v8, Lon/h;->b:Ljava/lang/String;

    .line 1428
    .line 1429
    move-object/from16 v10, v19

    .line 1430
    .line 1431
    const/4 v9, 0x4

    .line 1432
    invoke-static {v0, v4, v8, v10, v9}, Lzy/a;->o(Lbl/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v0, Ljava/lang/Long;

    .line 1436
    .line 1437
    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 1438
    .line 1439
    .line 1440
    move-object v6, v0

    .line 1441
    move-object v7, v12

    .line 1442
    :goto_2b
    const/16 v19, 0x0

    .line 1443
    .line 1444
    goto :goto_2f

    .line 1445
    :goto_2c
    move-object v4, v12

    .line 1446
    const/16 v19, 0x0

    .line 1447
    .line 1448
    goto :goto_2e

    .line 1449
    :catchall_24
    move-exception v0

    .line 1450
    goto :goto_2c

    .line 1451
    :cond_16
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    const/16 v19, 0x0

    .line 1455
    .line 1456
    throw v19
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_24

    .line 1457
    :goto_2d
    move-object v5, v4

    .line 1458
    goto :goto_2c

    .line 1459
    :catchall_25
    move-exception v0

    .line 1460
    goto :goto_2d

    .line 1461
    :cond_17
    :try_start_34
    const-string v0, "createMemoryFromTextUseCase"

    .line 1462
    .line 1463
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_26

    .line 1464
    .line 1465
    .line 1466
    const/16 v19, 0x0

    .line 1467
    .line 1468
    :try_start_35
    throw v19

    .line 1469
    :catchall_26
    move-exception v0

    .line 1470
    const/16 v19, 0x0

    .line 1471
    .line 1472
    goto/16 :goto_25

    .line 1473
    .line 1474
    :catchall_27
    move-exception v0

    .line 1475
    const/4 v14, 0x0

    .line 1476
    move-object/from16 v1, p0

    .line 1477
    .line 1478
    move-object v4, v6

    .line 1479
    move-object v12, v7

    .line 1480
    goto/16 :goto_26

    .line 1481
    .line 1482
    :catchall_28
    move-exception v0

    .line 1483
    const/4 v14, 0x0

    .line 1484
    move-object/from16 v1, p0

    .line 1485
    .line 1486
    move-object v4, v6

    .line 1487
    move-object v12, v7

    .line 1488
    goto/16 :goto_26

    .line 1489
    .line 1490
    :cond_18
    const/4 v14, 0x0

    .line 1491
    move-object/from16 v1, p0

    .line 1492
    .line 1493
    move-object v4, v6

    .line 1494
    move-object v12, v7

    .line 1495
    move-object/from16 v13, v25

    .line 1496
    .line 1497
    new-instance v0, Landroidx/fragment/app/e0;

    .line 1498
    .line 1499
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1500
    .line 1501
    .line 1502
    throw v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_21

    .line 1503
    :catchall_29
    move-exception v0

    .line 1504
    move-object v4, v6

    .line 1505
    move-object v12, v7

    .line 1506
    move-object/from16 v24, v13

    .line 1507
    .line 1508
    const/4 v14, 0x0

    .line 1509
    const/16 v18, 0x1

    .line 1510
    .line 1511
    const/16 v19, 0x0

    .line 1512
    .line 1513
    move-object v13, v8

    .line 1514
    goto/16 :goto_25

    .line 1515
    .line 1516
    :goto_2e
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    move-object v6, v0

    .line 1521
    move-object v7, v4

    .line 1522
    :goto_2f
    invoke-static {v6}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    instance-of v4, v0, Lfl/o0;

    .line 1527
    .line 1528
    const v8, 0x7f140068

    .line 1529
    .line 1530
    .line 1531
    if-eqz v4, :cond_1a

    .line 1532
    .line 1533
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    const v2, 0x7f1404fb

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    move-object/from16 v4, v24

    .line 1549
    .line 1550
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/memory/feature/share/ShareSaveService;->c(Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    :cond_19
    :goto_30
    move-object/from16 v4, v16

    .line 1557
    .line 1558
    goto/16 :goto_33

    .line 1559
    .line 1560
    :cond_1a
    move-object/from16 v4, v24

    .line 1561
    .line 1562
    if-eqz v0, :cond_1b

    .line 1563
    .line 1564
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    const-string v3, "Share handling failed: "

    .line 1567
    .line 1568
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    const-string v2, "ShareSaveService"

    .line 1579
    .line 1580
    invoke-static {v2, v0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1581
    .line 1582
    .line 1583
    const v5, 0x7f140628

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/memory/feature/share/ShareSaveService;->c(Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_30

    .line 1597
    :cond_1b
    instance-of v0, v6, Ln20/n;

    .line 1598
    .line 1599
    if-eqz v0, :cond_1c

    .line 1600
    .line 1601
    move-object/from16 v6, v19

    .line 1602
    .line 1603
    :cond_1c
    if-nez v6, :cond_1d

    .line 1604
    .line 1605
    iget v0, v5, Lkotlin/jvm/internal/w;->a:I

    .line 1606
    .line 1607
    if-lez v0, :cond_19

    .line 1608
    .line 1609
    new-instance v2, Ljava/lang/Integer;

    .line 1610
    .line 1611
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 1612
    .line 1613
    .line 1614
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    const v2, 0x7f140029

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/memory/feature/share/ShareSaveService;->c(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_30

    .line 1632
    :cond_1d
    if-nez v3, :cond_1e

    .line 1633
    .line 1634
    goto :goto_30

    .line 1635
    :cond_1e
    instance-of v0, v2, Lon/g;

    .line 1636
    .line 1637
    if-eqz v0, :cond_27

    .line 1638
    .line 1639
    check-cast v2, Lon/g;

    .line 1640
    .line 1641
    iget-object v0, v2, Lon/g;->b:Ljava/lang/String;

    .line 1642
    .line 1643
    invoke-static {v0, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    if-nez v0, :cond_27

    .line 1648
    .line 1649
    iget-boolean v0, v2, Lon/g;->d:Z

    .line 1650
    .line 1651
    iget-boolean v2, v2, Lon/g;->c:Z

    .line 1652
    .line 1653
    iget v3, v5, Lkotlin/jvm/internal/w;->a:I

    .line 1654
    .line 1655
    iget v5, v7, Lkotlin/jvm/internal/w;->a:I

    .line 1656
    .line 1657
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v6

    .line 1661
    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    if-lez v3, :cond_1f

    .line 1665
    .line 1666
    move/from16 v9, v18

    .line 1667
    .line 1668
    goto :goto_31

    .line 1669
    :cond_1f
    move v9, v14

    .line 1670
    :goto_31
    if-nez v0, :cond_20

    .line 1671
    .line 1672
    if-nez v2, :cond_20

    .line 1673
    .line 1674
    if-nez v9, :cond_20

    .line 1675
    .line 1676
    const v0, 0x7f140626

    .line 1677
    .line 1678
    .line 1679
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    goto/16 :goto_32

    .line 1691
    .line 1692
    :cond_20
    if-eqz v0, :cond_21

    .line 1693
    .line 1694
    if-nez v2, :cond_21

    .line 1695
    .line 1696
    if-nez v9, :cond_21

    .line 1697
    .line 1698
    const v0, 0x7f140629

    .line 1699
    .line 1700
    .line 1701
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    goto/16 :goto_32

    .line 1713
    .line 1714
    :cond_21
    if-nez v0, :cond_22

    .line 1715
    .line 1716
    if-eqz v2, :cond_22

    .line 1717
    .line 1718
    if-nez v9, :cond_22

    .line 1719
    .line 1720
    const v0, 0x7f140627

    .line 1721
    .line 1722
    .line 1723
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    goto/16 :goto_32

    .line 1735
    .line 1736
    :cond_22
    if-eqz v0, :cond_23

    .line 1737
    .line 1738
    if-eqz v2, :cond_23

    .line 1739
    .line 1740
    if-nez v9, :cond_23

    .line 1741
    .line 1742
    const v0, 0x7f14062c

    .line 1743
    .line 1744
    .line 1745
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    goto :goto_32

    .line 1757
    :cond_23
    if-nez v0, :cond_24

    .line 1758
    .line 1759
    if-nez v2, :cond_24

    .line 1760
    .line 1761
    if-eqz v9, :cond_24

    .line 1762
    .line 1763
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    const v3, 0x7f12002d

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v0, v3, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    const-string v2, "getQuantityString(...)"

    .line 1783
    .line 1784
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    goto :goto_32

    .line 1788
    :cond_24
    if-eqz v0, :cond_25

    .line 1789
    .line 1790
    if-nez v2, :cond_25

    .line 1791
    .line 1792
    if-eqz v9, :cond_25

    .line 1793
    .line 1794
    const v0, 0x7f14062a

    .line 1795
    .line 1796
    .line 1797
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1806
    .line 1807
    .line 1808
    goto :goto_32

    .line 1809
    :cond_25
    if-nez v0, :cond_26

    .line 1810
    .line 1811
    if-eqz v2, :cond_26

    .line 1812
    .line 1813
    if-eqz v9, :cond_26

    .line 1814
    .line 1815
    const v0, 0x7f140625

    .line 1816
    .line 1817
    .line 1818
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v2

    .line 1822
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    goto :goto_32

    .line 1830
    :cond_26
    const v0, 0x7f14062b

    .line 1831
    .line 1832
    .line 1833
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2

    .line 1837
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    goto :goto_32

    .line 1845
    :cond_27
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    const v2, 0x7f1400ce

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 1861
    .line 1862
    .line 1863
    :goto_32
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/memory/feature/share/ShareSaveService;->c(Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    goto/16 :goto_30

    .line 1867
    .line 1868
    :goto_33
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/share/ShareSaveService;->a:Ltw/i;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/share/ShareSaveService;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/share/ShareSaveService;->a:Ltw/i;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ltw/i;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ltw/i;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/share/ShareSaveService;->a:Ltw/i;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/share/ShareSaveService;->a:Ltw/i;

    .line 27
    .line 28
    invoke-virtual {p0}, Ltw/i;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lcom/samsung/android/app/memory/feature/share/ShareResultActivity;->C:I

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v1, Lcom/samsung/android/app/memory/feature/share/ShareResultActivity;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x10048000

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "extra_share_result_message"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ln20/b0;->a:Ln20/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Showing the share result failed: "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "ShareSaveService"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/share/ShareSaveService;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/share/ShareSaveService;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/share/ShareSaveService;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lon/d;

    .line 13
    .line 14
    check-cast v0, Lxh/e;

    .line 15
    .line 16
    iget-object v0, v0, Lxh/e;->a:Lxh/i;

    .line 17
    .line 18
    iget-object v1, v0, Lxh/i;->v:Lww/c;

    .line 19
    .line 20
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbl/a;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/share/ShareSaveService;->d:Lbl/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lxh/i;->j()Lol/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/share/ShareSaveService;->e:Lol/h;

    .line 33
    .line 34
    new-instance v2, Lml/n;

    .line 35
    .line 36
    iget-object v1, v0, Lxh/i;->J:Lww/c;

    .line 37
    .line 38
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, Lhl/c;

    .line 44
    .line 45
    iget-object v1, v0, Lxh/i;->i:Lww/c;

    .line 46
    .line 47
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Lhl/f;

    .line 53
    .line 54
    iget-object v1, v0, Lxh/i;->f:Lww/c;

    .line 55
    .line 56
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v5, v1

    .line 61
    check-cast v5, Lhl/d;

    .line 62
    .line 63
    iget-object v1, v0, Lxh/i;->o:Lww/c;

    .line 64
    .line 65
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v6, v1

    .line 70
    check-cast v6, Lhl/a;

    .line 71
    .line 72
    iget-object v1, v0, Lxh/i;->x:Lww/c;

    .line 73
    .line 74
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v7, v1

    .line 79
    check-cast v7, Lhl/i;

    .line 80
    .line 81
    invoke-direct/range {v2 .. v7}, Lml/n;-><init>(Lhl/c;Lhl/f;Lhl/d;Lhl/a;Lhl/i;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/share/ShareSaveService;->f:Lml/n;

    .line 85
    .line 86
    invoke-virtual {v0}, Lxh/i;->e()Lk4/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/share/ShareSaveService;->g:Lk4/a;

    .line 91
    .line 92
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/share/ShareSaveService;->h:Lc60/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lw50/e0;->h(Lw50/b0;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    iput p3, p0, Lcom/samsung/android/app/memory/feature/share/ShareSaveService;->k:I

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lhx/c;->i(Landroid/content/Intent;)Li30/f0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    move-object v2, p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v4

    .line 13
    :goto_0
    const/4 p2, 0x2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    instance-of p3, v2, Lon/i;

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    :cond_1
    move-object v1, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const-string p3, "extra_show_result_toast"

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget p1, p0, Lcom/samsung/android/app/memory/feature/share/ShareSaveService;->j:I

    .line 30
    .line 31
    add-int/2addr p1, v0

    .line 32
    iput p1, p0, Lcom/samsung/android/app/memory/feature/share/ShareSaveService;->j:I

    .line 33
    .line 34
    new-instance v0, Lem/i0;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v0 .. v5}, Lem/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr20/c;I)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    iget-object p1, v1, Lcom/samsung/android/app/memory/feature/share/ShareSaveService;->h:Lc60/c;

    .line 43
    .line 44
    invoke-static {p1, v4, v4, v0, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 45
    .line 46
    .line 47
    return p2

    .line 48
    :goto_1
    iget p0, v1, Lcom/samsung/android/app/memory/feature/share/ShareSaveService;->j:I

    .line 49
    .line 50
    if-gtz p0, :cond_3

    .line 51
    .line 52
    iget p0, v1, Lcom/samsung/android/app/memory/feature/share/ShareSaveService;->k:I

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Landroid/app/Service;->stopSelf(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return p2
.end method
