.class public final synthetic Ln7/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln7/e;


# direct methods
.method public synthetic constructor <init>(Ln7/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln7/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln7/d;->b:Ln7/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ln7/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln7/d;->b:Ln7/e;

    .line 7
    .line 8
    invoke-static {p0}, Ln7/e;->e(Ln7/e;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Ln7/d;->b:Ln7/e;

    .line 18
    .line 19
    iget-object v0, p0, Ln7/e;->b:Ldh/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0}, Ldh/c;->O()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Ln7/e;->b()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-class v2, Landroid/app/Activity;

    .line 39
    .line 40
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "addWindowLayoutInfoListener"

    .line 45
    .line 46
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "removeWindowLayoutInfoListener"

    .line 51
    .line 52
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_1
    iget-object p0, p0, Ln7/d;->b:Ln7/e;

    .line 93
    .line 94
    invoke-virtual {p0}, Ln7/e;->b()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "getSupportedWindowFeatures"

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iget-object p0, p0, Ln7/e;->a:Ljava/lang/ClassLoader;

    .line 119
    .line 120
    const-string v1, "androidx.window.extensions.layout.SupportedWindowFeatures"

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string v1, "loadClass(...)"

    .line 127
    .line 128
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_2

    .line 140
    .line 141
    const/4 p0, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const/4 p0, 0x0

    .line 144
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_2
    iget-object p0, p0, Ln7/d;->b:Ln7/e;

    .line 150
    .line 151
    iget-object p0, p0, Ln7/e;->a:Ljava/lang/ClassLoader;

    .line 152
    .line 153
    const-string v0, "androidx.window.extensions.layout.DisplayFoldFeature"

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string v0, "loadClass(...)"

    .line 160
    .line 161
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "getType"

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 172
    .line 173
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v3, "hasProperty"

    .line 178
    .line 179
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-class v3, [I

    .line 184
    .line 185
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v4, "hasProperties"

    .line 190
    .line 191
    invoke-virtual {p0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_3

    .line 207
    .line 208
    invoke-static {v0, v1}, Lzw/h0;->h(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 228
    .line 229
    invoke-static {v2, v0}, Lzw/h0;->h(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_3

    .line 234
    .line 235
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_3

    .line 247
    .line 248
    invoke-static {p0, v0}, Lzw/h0;->h(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_3

    .line 253
    .line 254
    const/4 p0, 0x1

    .line 255
    goto :goto_3

    .line 256
    :cond_3
    const/4 p0, 0x0

    .line 257
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_3
    iget-object p0, p0, Ln7/d;->b:Ln7/e;

    .line 263
    .line 264
    iget-object p0, p0, Ln7/e;->a:Ljava/lang/ClassLoader;

    .line 265
    .line 266
    const-string v0, "androidx.window.extensions.layout.SupportedWindowFeatures"

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v1, "loadClass(...)"

    .line 273
    .line 274
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v2, "getDisplayFoldFeatures"

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const-string v3, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    .line 289
    .line 290
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/4 v3, 0x0

    .line 300
    aget-object v2, v2, v3

    .line 301
    .line 302
    const-string v4, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 303
    .line 304
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    check-cast v2, Ljava/lang/Class;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_4

    .line 318
    .line 319
    const-class v4, Ljava/util/List;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_4

    .line 330
    .line 331
    const-string v0, "androidx.window.extensions.layout.DisplayFoldFeature"

    .line 332
    .line 333
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-eqz p0, :cond_4

    .line 345
    .line 346
    const/4 v3, 0x1

    .line 347
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_4
    iget-object p0, p0, Ln7/d;->b:Ln7/e;

    .line 353
    .line 354
    iget-object p0, p0, Ln7/e;->a:Ljava/lang/ClassLoader;

    .line 355
    .line 356
    const-string v0, "androidx.window.extensions.layout.FoldingFeature"

    .line 357
    .line 358
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    const-string v0, "loadClass(...)"

    .line 363
    .line 364
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v0, "getBounds"

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-string v2, "getType"

    .line 375
    .line 376
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const-string v3, "getState"

    .line 381
    .line 382
    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    sget-object v1, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 390
    .line 391
    const-class v3, Landroid/graphics/Rect;

    .line 392
    .line 393
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v0, v3}, Lzw/h0;->g(Ljava/lang/reflect/Method;Li30/d;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_5

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_5

    .line 412
    .line 413
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v2, v3}, Lzw/h0;->g(Ljava/lang/reflect/Method;Li30/d;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_5

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_5

    .line 437
    .line 438
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {p0, v0}, Lzw/h0;->g(Ljava/lang/reflect/Method;Li30/d;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_5

    .line 450
    .line 451
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    if-eqz p0, :cond_5

    .line 460
    .line 461
    const/4 p0, 0x1

    .line 462
    goto :goto_4

    .line 463
    :cond_5
    const/4 p0, 0x0

    .line 464
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    return-object p0

    .line 469
    :pswitch_5
    iget-object p0, p0, Ln7/d;->b:Ln7/e;

    .line 470
    .line 471
    iget-object v0, p0, Ln7/e;->c:Lw8/d;

    .line 472
    .line 473
    iget-object v0, v0, Lw8/d;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Ljava/lang/ClassLoader;

    .line 476
    .line 477
    const-string v1, "androidx.window.extensions.WindowExtensions"

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v1, "loadClass(...)"

    .line 484
    .line 485
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const-string v1, "getWindowLayoutComponent"

    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {p0}, Ln7/e;->b()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_6

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    if-eqz p0, :cond_6

    .line 521
    .line 522
    const/4 p0, 0x1

    .line 523
    goto :goto_5

    .line 524
    :cond_6
    const/4 p0, 0x0

    .line 525
    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    return-object p0

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
