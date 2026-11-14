.class public final Lvl/x;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvl/x;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lvl/x;->f:Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 1

    .line 1
    iget p1, p0, Lvl/x;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lvl/x;

    .line 7
    .line 8
    iget-object p0, p0, Lvl/x;->f:Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lvl/x;-><init>(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;Lr20/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lvl/x;

    .line 16
    .line 17
    iget-object p0, p0, Lvl/x;->f:Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lvl/x;-><init>(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;Lr20/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvl/x;->e:I

    .line 2
    .line 3
    check-cast p1, Lw50/b0;

    .line 4
    .line 5
    check-cast p2, Lr20/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lvl/x;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lvl/x;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lvl/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvl/x;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvl/x;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lvl/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvl/x;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lvl/x;->f:Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->K:Ljj/k;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljj/k;->a()Ljj/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "scaPolicyStore"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :pswitch_0
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 34
    invoke-static {v0}, Lcom/samsung/android/app/memory/feature/capture/ShizukuCaptureHelper;->captureScreen(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_try_samsung

    return-object v1

    :cond_try_samsung
    iget-object v1, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->b1:Landroid/graphics/Rect;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-boolean v3, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->e1:Z

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v2

    .line 46
    :goto_0
    new-instance v3, Lvl/n;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v0, v4}, Lvl/n;-><init>(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;I)V

    .line 50
    .line 51
    .line 52
    const-string v5, "window"

    .line 53
    .line 54
    const-string v6, "CaptureUtil"

    .line 55
    .line 56
    const-string v7, "capture: no bitmap captured, failedReason="

    .line 57
    .line 58
    const-string v8, "semCaptureDisplay: takeScreenshot result, bitmapIsNull="

    .line 59
    .line 60
    const-string v9, "capture: sourceCrop="

    .line 61
    .line 62
    :try_start_0
    const-string v10, "android.os.ServiceManager"

    .line 63
    .line 64
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const-string v11, "getService"

    .line 69
    .line 70
    const-class v12, Ljava/lang/String;

    .line 71
    .line 72
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v10, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    instance-of v11, v10, Landroid/os/IBinder;

    .line 89
    .line 90
    if-eqz v11, :cond_2

    .line 91
    .line 92
    check-cast v10, Landroid/os/IBinder;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_2
    move-object v10, v2

    .line 99
    :goto_1
    if-nez v10, :cond_3

    .line 100
    .line 101
    const-string v0, "capture: failed to get window service binder"

    .line 102
    .line 103
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lvl/n;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_3
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v11, "null cannot be cast to non-null type android.view.WindowManager"

    .line 116
    .line 117
    invoke-static {v5, v11}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v5, Landroid/view/WindowManager;

    .line 121
    .line 122
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v0}, Lfj/c;->c(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-nez v11, :cond_5

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_4

    .line 139
    .line 140
    move-object v11, v1

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-object v11, v2

    .line 143
    :goto_2
    if-nez v11, :cond_5

    .line 144
    .line 145
    new-instance v11, Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 148
    .line 149
    .line 150
    :cond_5
    move-object v12, v11

    .line 151
    const-class v11, Landroid/app/KeyguardManager;

    .line 152
    .line 153
    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/app/KeyguardManager;

    .line 158
    .line 159
    const/4 v11, 0x1

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v0, v11, :cond_6

    .line 167
    .line 168
    move v0, v11

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move v0, v4

    .line 171
    :goto_3
    if-eqz v0, :cond_7

    .line 172
    .line 173
    const/16 v13, 0x7f8

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    move v13, v11

    .line 177
    :goto_4
    new-instance v14, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ", rect="

    .line 186
    .line 187
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", lockScreenVisible="

    .line 194
    .line 195
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, ", targetWindowType="

    .line 202
    .line 203
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    const-string v1, "android.view.IWindowManager$Stub"

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v9, "asInterface"

    .line 223
    .line 224
    const-class v14, Landroid/os/IBinder;

    .line 225
    .line 226
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-virtual {v1, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-nez v1, :cond_8

    .line 243
    .line 244
    const-string v0, "capture: failed to get IWindowManager"

    .line 245
    .line 246
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lvl/n;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto/16 :goto_a

    .line 253
    .line 254
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    const-string v10, "takeScreenshotToTargetWindowFromCapture"

    .line 259
    .line 260
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 261
    .line 262
    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 263
    .line 264
    const-class v17, Landroid/graphics/Rect;

    .line 265
    .line 266
    move-object v15, v14

    .line 267
    move-object/from16 v18, v14

    .line 268
    .line 269
    move-object/from16 v19, v14

    .line 270
    .line 271
    move-object/from16 v20, v16

    .line 272
    .line 273
    move-object/from16 v21, v16

    .line 274
    .line 275
    move-object/from16 v22, v16

    .line 276
    .line 277
    filled-new-array/range {v14 .. v22}, [Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 318
    .line 319
    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 320
    .line 321
    move-object/from16 v16, v15

    .line 322
    .line 323
    move/from16 v23, v11

    .line 324
    .line 325
    move-object v11, v0

    .line 326
    move/from16 v0, v23

    .line 327
    .line 328
    move-object/from16 v23, v9

    .line 329
    .line 330
    move-object v9, v5

    .line 331
    move-object/from16 v5, v23

    .line 332
    .line 333
    filled-new-array/range {v9 .. v17}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {v5, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-nez v1, :cond_9

    .line 342
    .line 343
    const-string v0, "capture: takeScreenshotToTargetWindowFromCapture returned null"

    .line 344
    .line 345
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Lvl/n;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto/16 :goto_a

    .line 352
    .line 353
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const-string v9, "mCapturedBitmap"

    .line 358
    .line 359
    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    const-string v10, "mFailedReason"

    .line 375
    .line 376
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-virtual {v9, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    const-string v11, "mSecuredWindowName"

    .line 392
    .line 393
    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-virtual {v10, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    const-string v12, "mTargetWindowName"

    .line 409
    .line 410
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-virtual {v11, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-nez v5, :cond_a

    .line 422
    .line 423
    move v11, v0

    .line 424
    goto :goto_5

    .line 425
    :cond_a
    move v11, v4

    .line 426
    :goto_5
    instance-of v0, v9, Ljava/lang/Integer;

    .line 427
    .line 428
    if-eqz v0, :cond_b

    .line 429
    .line 430
    move-object v0, v9

    .line 431
    check-cast v0, Ljava/lang/Integer;

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_b
    move-object v0, v2

    .line 435
    :goto_6
    if-eqz v0, :cond_c

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    goto :goto_7

    .line 442
    :cond_c
    move v0, v4

    .line 443
    :goto_7
    invoke-static {v0}, Lfj/c;->a(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v12, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v8, ", failedReason="

    .line 456
    .line 457
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v0, ", resultSecuredWindowName="

    .line 464
    .line 465
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v0, ", resultTargetWindowName="

    .line 472
    .line 473
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    instance-of v0, v9, Ljava/lang/Integer;

    .line 487
    .line 488
    if-eqz v0, :cond_d

    .line 489
    .line 490
    check-cast v9, Ljava/lang/Integer;

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_d
    move-object v9, v2

    .line 494
    :goto_8
    if-eqz v9, :cond_e

    .line 495
    .line 496
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    :cond_e
    instance-of v0, v5, Landroid/graphics/Bitmap;

    .line 501
    .line 502
    if-eqz v0, :cond_f

    .line 503
    .line 504
    check-cast v5, Landroid/graphics/Bitmap;

    .line 505
    .line 506
    move-object v2, v5

    .line 507
    goto :goto_a

    .line 508
    :cond_f
    invoke-static {v4}, Lfj/c;->a(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v1, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Lvl/n;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    .line 529
    .line 530
    goto :goto_a

    .line 531
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    const-string v4, "capture: reflection failed: "

    .line 534
    .line 535
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, Lvl/n;->a()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    :goto_a
    return-object v2

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
