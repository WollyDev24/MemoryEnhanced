.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_28

    .line 8
    .line 9
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, "ProfileInstaller"

    .line 21
    .line 22
    const/4 v6, 0x7

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v3, :cond_13

    .line 25
    .line 26
    new-instance v10, Lfw/c;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v10, v2}, Lfw/c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v11, Lt5/a0;

    .line 33
    .line 34
    invoke-direct {v11, v0}, Lt5/a0;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    new-instance v0, Ljava/io/File;

    .line 54
    .line 55
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :try_start_0
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_f

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v8, "Installing profile for "

    .line 79
    .line 80
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    sget-object v5, Ly5/c;->c:[B

    .line 98
    .line 99
    sget-object v15, Ly5/c;->a:[B

    .line 100
    .line 101
    new-instance v13, Ljava/io/File;

    .line 102
    .line 103
    new-instance v0, Ljava/io/File;

    .line 104
    .line 105
    const-string v8, "/data/misc/profiles/cur/0"

    .line 106
    .line 107
    invoke-direct {v0, v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "primary.prof"

    .line 111
    .line 112
    invoke-direct {v13, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v8, Lab/m;

    .line 116
    .line 117
    const-string v0, "dexopt/baseline.prof"

    .line 118
    .line 119
    invoke-direct/range {v8 .. v13}, Lab/m;-><init>(Landroid/content/res/AssetManager;Lfw/c;Lt5/a0;Ljava/lang/String;Ljava/io/File;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v10, 0x4

    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    invoke-virtual {v13}, Ljava/io/File;->canWrite()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_2

    .line 134
    .line 135
    invoke-virtual {v8, v10, v7}, Lab/m;->u(ILjava/io/IOException;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_26

    .line 139
    .line 140
    :cond_1
    :try_start_1
    invoke-virtual {v13}, Ljava/io/File;->createNewFile()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_2

    .line 145
    .line 146
    invoke-virtual {v8, v10, v7}, Lab/m;->u(ILjava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e

    .line 147
    .line 148
    .line 149
    goto/16 :goto_26

    .line 150
    .line 151
    :cond_2
    const/4 v2, 0x1

    .line 152
    iput-boolean v2, v8, Lab/m;->a:Z

    .line 153
    .line 154
    const/4 v12, 0x6

    .line 155
    :try_start_2
    invoke-virtual {v8, v9, v0}, Lab/m;->p(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    move-object v13, v0

    .line 160
    goto :goto_1

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v11, v6, v0}, Lt5/a0;->e(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catch_1
    move-exception v0

    .line 167
    invoke-virtual {v11, v12, v0}, Lt5/a0;->e(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    move-object v13, v7

    .line 171
    :goto_1
    const-string v12, "Invalid magic"

    .line 172
    .line 173
    const/16 v2, 0x8

    .line 174
    .line 175
    if-eqz v13, :cond_4

    .line 176
    .line 177
    :try_start_3
    invoke-static {v13, v10}, Ly5/c;->f(Ljava/io/InputStream;I)[B

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v15, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-static {v13, v10}, Ly5/c;->f(Ljava/io/InputStream;I)[B

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v4, v8, Lab/m;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v13, v0, v4}, Ly5/c;->l(Ljava/io/FileInputStream;[BLjava/lang/String;)[Ly5/a;

    .line 196
    .line 197
    .line 198
    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    :try_start_4
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :catch_2
    move-exception v0

    .line 204
    invoke-virtual {v11, v6, v0}, Lt5/a0;->e(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    move-object v1, v0

    .line 210
    goto :goto_7

    .line 211
    :catch_3
    move-exception v0

    .line 212
    goto :goto_2

    .line 213
    :catch_4
    move-exception v0

    .line 214
    goto :goto_4

    .line 215
    :cond_3
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 221
    :goto_2
    :try_start_6
    invoke-virtual {v11, v2, v0}, Lt5/a0;->e(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 222
    .line 223
    .line 224
    :goto_3
    :try_start_7
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :catch_5
    move-exception v0

    .line 229
    invoke-virtual {v11, v6, v0}, Lt5/a0;->e(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :goto_4
    :try_start_8
    invoke-virtual {v11, v6, v0}, Lt5/a0;->e(ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :goto_5
    move-object v4, v7

    .line 238
    :goto_6
    iput-object v4, v8, Lab/m;->e:Ljava/lang/Object;

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :goto_7
    :try_start_9
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :catch_6
    move-exception v0

    .line 246
    invoke-virtual {v11, v6, v0}, Lt5/a0;->e(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :goto_8
    throw v1

    .line 250
    :cond_4
    :goto_9
    iget-object v0, v8, Lab/m;->e:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, [Ly5/a;

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    :try_start_a
    const-string v4, "dexopt/baseline.profm"

    .line 257
    .line 258
    invoke-virtual {v8, v9, v4}, Lab/m;->p(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 259
    .line 260
    .line 261
    move-result-object v4
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_7

    .line 262
    if-eqz v4, :cond_6

    .line 263
    .line 264
    :try_start_b
    sget-object v9, Ly5/c;->b:[B

    .line 265
    .line 266
    invoke-static {v4, v10}, Ly5/c;->f(Ljava/io/InputStream;I)[B

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-static {v9, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_5

    .line 275
    .line 276
    invoke-static {v4, v10}, Ly5/c;->f(Ljava/io/InputStream;I)[B

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-static {v4, v9, v5, v0}, Ly5/c;->i(Ljava/io/FileInputStream;[B[B[Ly5/a;)[Ly5/a;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v8, Lab/m;->e:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 285
    .line 286
    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_7

    .line 287
    .line 288
    .line 289
    move-object v0, v8

    .line 290
    goto :goto_10

    .line 291
    :catch_7
    move-exception v0

    .line 292
    goto :goto_c

    .line 293
    :catch_8
    move-exception v0

    .line 294
    goto :goto_d

    .line 295
    :catch_9
    move-exception v0

    .line 296
    goto :goto_e

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    move-object v9, v0

    .line 299
    goto :goto_a

    .line 300
    :cond_5
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 306
    :goto_a
    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :catchall_2
    move-exception v0

    .line 311
    :try_start_f
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :goto_b
    throw v9

    .line 315
    :cond_6
    if-eqz v4, :cond_7

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_7

    .line 318
    .line 319
    .line 320
    goto :goto_f

    .line 321
    :goto_c
    iput-object v7, v8, Lab/m;->e:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-virtual {v11, v2, v0}, Lt5/a0;->e(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_f

    .line 327
    :goto_d
    invoke-virtual {v11, v6, v0}, Lt5/a0;->e(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_f

    .line 331
    :goto_e
    const/16 v4, 0x9

    .line 332
    .line 333
    invoke-virtual {v11, v4, v0}, Lt5/a0;->e(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_7
    :goto_f
    move-object v0, v7

    .line 337
    :goto_10
    if-eqz v0, :cond_8

    .line 338
    .line 339
    move-object v8, v0

    .line 340
    :cond_8
    iget-object v0, v8, Lab/m;->b:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v4, v0

    .line 343
    check-cast v4, Lt5/a0;

    .line 344
    .line 345
    iget-object v0, v8, Lab/m;->e:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, [Ly5/a;

    .line 348
    .line 349
    const-string v9, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 350
    .line 351
    if-eqz v0, :cond_b

    .line 352
    .line 353
    iget-boolean v10, v8, Lab/m;->a:Z

    .line 354
    .line 355
    if-eqz v10, :cond_a

    .line 356
    .line 357
    :try_start_10
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 358
    .line 359
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_a

    .line 360
    .line 361
    .line 362
    :try_start_11
    invoke-virtual {v10, v15}, Ljava/io/OutputStream;->write([B)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v5}, Ljava/io/OutputStream;->write([B)V

    .line 366
    .line 367
    .line 368
    invoke-static {v10, v5, v0}, Ly5/c;->o(Ljava/io/ByteArrayOutputStream;[B[Ly5/a;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_9

    .line 373
    .line 374
    const/4 v0, 0x5

    .line 375
    invoke-virtual {v4, v0, v7}, Lt5/a0;->e(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iput-object v7, v8, Lab/m;->e:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 379
    .line 380
    :try_start_12
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_a

    .line 381
    .line 382
    .line 383
    goto :goto_16

    .line 384
    :catch_a
    move-exception v0

    .line 385
    goto :goto_13

    .line 386
    :catch_b
    move-exception v0

    .line 387
    goto :goto_14

    .line 388
    :catchall_3
    move-exception v0

    .line 389
    move-object v5, v0

    .line 390
    goto :goto_11

    .line 391
    :cond_9
    :try_start_13
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, v8, Lab/m;->f:Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 396
    .line 397
    :try_start_14
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_a

    .line 398
    .line 399
    .line 400
    goto :goto_15

    .line 401
    :goto_11
    :try_start_15
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 402
    .line 403
    .line 404
    goto :goto_12

    .line 405
    :catchall_4
    move-exception v0

    .line 406
    :try_start_16
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    :goto_12
    throw v5
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_a

    .line 410
    :goto_13
    invoke-virtual {v4, v2, v0}, Lt5/a0;->e(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_15

    .line 414
    :goto_14
    invoke-virtual {v4, v6, v0}, Lt5/a0;->e(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :goto_15
    iput-object v7, v8, Lab/m;->e:Ljava/lang/Object;

    .line 418
    .line 419
    goto :goto_16

    .line 420
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_b
    :goto_16
    iget-object v0, v8, Lab/m;->f:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, [B

    .line 429
    .line 430
    if-nez v0, :cond_c

    .line 431
    .line 432
    :goto_17
    const/4 v4, 0x0

    .line 433
    goto/16 :goto_24

    .line 434
    .line 435
    :cond_c
    iget-boolean v2, v8, Lab/m;->a:Z

    .line 436
    .line 437
    if-eqz v2, :cond_11

    .line 438
    .line 439
    :try_start_17
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 440
    .line 441
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 442
    .line 443
    .line 444
    :try_start_18
    new-instance v4, Ljava/io/FileOutputStream;

    .line 445
    .line 446
    iget-object v0, v8, Lab/m;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Ljava/io/File;

    .line 449
    .line 450
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 451
    .line 452
    .line 453
    :try_start_19
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 454
    .line 455
    .line 456
    move-result-object v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 457
    :try_start_1a
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 458
    .line 459
    .line 460
    move-result-object v9
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 461
    if-eqz v9, :cond_e

    .line 462
    .line 463
    :try_start_1b
    invoke-virtual {v9}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_e

    .line 468
    .line 469
    const/16 v0, 0x200

    .line 470
    .line 471
    new-array v0, v0, [B

    .line 472
    .line 473
    :goto_18
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    if-lez v10, :cond_d

    .line 478
    .line 479
    const/4 v11, 0x0

    .line 480
    invoke-virtual {v4, v0, v11, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 481
    .line 482
    .line 483
    goto :goto_18

    .line 484
    :cond_d
    const/4 v10, 0x1

    .line 485
    invoke-virtual {v8, v10, v7}, Lab/m;->u(ILjava/io/IOException;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 486
    .line 487
    .line 488
    :try_start_1c
    invoke-virtual {v9}, Ljava/nio/channels/FileLock;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 489
    .line 490
    .line 491
    :try_start_1d
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 492
    .line 493
    .line 494
    :try_start_1e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 495
    .line 496
    .line 497
    :try_start_1f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_1f} :catch_d
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_c
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 498
    .line 499
    .line 500
    iput-object v7, v8, Lab/m;->f:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v7, v8, Lab/m;->e:Ljava/lang/Object;

    .line 503
    .line 504
    move v4, v10

    .line 505
    goto :goto_24

    .line 506
    :catchall_5
    move-exception v0

    .line 507
    goto :goto_25

    .line 508
    :catch_c
    move-exception v0

    .line 509
    goto :goto_21

    .line 510
    :catch_d
    move-exception v0

    .line 511
    const/4 v2, 0x6

    .line 512
    goto :goto_23

    .line 513
    :catchall_6
    move-exception v0

    .line 514
    move-object v4, v0

    .line 515
    goto :goto_1f

    .line 516
    :catchall_7
    move-exception v0

    .line 517
    move-object v5, v0

    .line 518
    goto :goto_1d

    .line 519
    :catchall_8
    move-exception v0

    .line 520
    move-object v9, v0

    .line 521
    goto :goto_1b

    .line 522
    :catchall_9
    move-exception v0

    .line 523
    move-object v10, v0

    .line 524
    goto :goto_19

    .line 525
    :cond_e
    :try_start_20
    new-instance v0, Ljava/io/IOException;

    .line 526
    .line 527
    const-string v10, "Unable to acquire a lock on the underlying file channel."

    .line 528
    .line 529
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 533
    :goto_19
    if-eqz v9, :cond_f

    .line 534
    .line 535
    :try_start_21
    invoke-virtual {v9}, Ljava/nio/channels/FileLock;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 536
    .line 537
    .line 538
    goto :goto_1a

    .line 539
    :catchall_a
    move-exception v0

    .line 540
    :try_start_22
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    :cond_f
    :goto_1a
    throw v10
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 544
    :goto_1b
    if-eqz v5, :cond_10

    .line 545
    .line 546
    :try_start_23
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 547
    .line 548
    .line 549
    goto :goto_1c

    .line 550
    :catchall_b
    move-exception v0

    .line 551
    :try_start_24
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    :cond_10
    :goto_1c
    throw v9
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    .line 555
    :goto_1d
    :try_start_25
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    .line 556
    .line 557
    .line 558
    goto :goto_1e

    .line 559
    :catchall_c
    move-exception v0

    .line 560
    :try_start_26
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    :goto_1e
    throw v5
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    .line 564
    :goto_1f
    :try_start_27
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 565
    .line 566
    .line 567
    goto :goto_20

    .line 568
    :catchall_d
    move-exception v0

    .line 569
    :try_start_28
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    :goto_20
    throw v4
    :try_end_28
    .catch Ljava/io/FileNotFoundException; {:try_start_28 .. :try_end_28} :catch_d
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_c
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    .line 573
    :goto_21
    :try_start_29
    invoke-virtual {v8, v6, v0}, Lab/m;->u(ILjava/io/IOException;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    .line 574
    .line 575
    .line 576
    :goto_22
    iput-object v7, v8, Lab/m;->f:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v7, v8, Lab/m;->e:Ljava/lang/Object;

    .line 579
    .line 580
    goto/16 :goto_17

    .line 581
    .line 582
    :goto_23
    :try_start_2a
    invoke-virtual {v8, v2, v0}, Lab/m;->u(ILjava/io/IOException;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    .line 583
    .line 584
    .line 585
    goto :goto_22

    .line 586
    :goto_24
    if-eqz v4, :cond_12

    .line 587
    .line 588
    invoke-static {v3, v14}, Ly5/c;->e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 589
    .line 590
    .line 591
    goto :goto_27

    .line 592
    :goto_25
    iput-object v7, v8, Lab/m;->f:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v7, v8, Lab/m;->e:Ljava/lang/Object;

    .line 595
    .line 596
    throw v0

    .line 597
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 598
    .line 599
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :catch_e
    invoke-virtual {v8, v10, v7}, Lab/m;->u(ILjava/io/IOException;)V

    .line 604
    .line 605
    .line 606
    :goto_26
    const/4 v4, 0x0

    .line 607
    :cond_12
    :goto_27
    invoke-static {v1, v4}, Ly5/e;->a(Landroid/content/Context;Z)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_28

    .line 611
    .line 612
    :catch_f
    move-exception v0

    .line 613
    invoke-virtual {v11, v6, v0}, Lt5/a0;->e(ILjava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    const/4 v11, 0x0

    .line 617
    invoke-static {v1, v11}, Ly5/e;->a(Landroid/content/Context;Z)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_28

    .line 621
    .line 622
    :cond_13
    const-string v3, "androidx.profileinstaller.action.SKIP_FILE"

    .line 623
    .line 624
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    const/16 v4, 0xa

    .line 629
    .line 630
    if-eqz v3, :cond_15

    .line 631
    .line 632
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    if-eqz v2, :cond_19

    .line 637
    .line 638
    const-string v3, "EXTRA_SKIP_FILE_OPERATION"

    .line 639
    .line 640
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    const-string v3, "WRITE_SKIP_FILE"

    .line 645
    .line 646
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-eqz v3, :cond_14

    .line 651
    .line 652
    new-instance v2, Lt5/a0;

    .line 653
    .line 654
    invoke-direct {v2, v0}, Lt5/a0;-><init>(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    const/4 v11, 0x0

    .line 670
    :try_start_2b
    invoke-virtual {v3, v0, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 671
    .line 672
    .line 673
    move-result-object v0
    :try_end_2b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2b .. :try_end_2b} :catch_10

    .line 674
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-static {v0, v1}, Ly5/c;->e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, v4, v7}, Lt5/a0;->e(ILjava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_28

    .line 685
    .line 686
    :catch_10
    move-exception v0

    .line 687
    invoke-virtual {v2, v6, v0}, Lt5/a0;->e(ILjava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_28

    .line 691
    .line 692
    :cond_14
    const-string v3, "DELETE_SKIP_FILE"

    .line 693
    .line 694
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_19

    .line 699
    .line 700
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    new-instance v2, Ljava/io/File;

    .line 705
    .line 706
    const-string v3, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 707
    .line 708
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 712
    .line 713
    .line 714
    const-string v1, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 715
    .line 716
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    .line 718
    .line 719
    const/16 v1, 0xb

    .line 720
    .line 721
    invoke-virtual {v0, v1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 722
    .line 723
    .line 724
    goto :goto_28

    .line 725
    :cond_15
    const-string v3, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 726
    .line 727
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-eqz v3, :cond_16

    .line 732
    .line 733
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    invoke-static {v1, v4}, Landroid/os/Process;->sendSignal(II)V

    .line 738
    .line 739
    .line 740
    const-string v1, ""

    .line 741
    .line 742
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    .line 744
    .line 745
    const/16 v1, 0xc

    .line 746
    .line 747
    invoke-virtual {v0, v1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :cond_16
    const-string v3, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 752
    .line 753
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_19

    .line 758
    .line 759
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    if-eqz v2, :cond_19

    .line 764
    .line 765
    const-string v3, "EXTRA_BENCHMARK_OPERATION"

    .line 766
    .line 767
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    new-instance v3, Lt5/a0;

    .line 772
    .line 773
    invoke-direct {v3, v0}, Lt5/a0;-><init>(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    const-string v0, "DROP_SHADER_CACHE"

    .line 777
    .line 778
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_18

    .line 783
    .line 784
    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v0}, Ly5/c;->c(Ljava/io/File;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_17

    .line 797
    .line 798
    const/16 v0, 0xe

    .line 799
    .line 800
    invoke-virtual {v3, v0, v7}, Lt5/a0;->e(ILjava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :cond_17
    const/16 v0, 0xf

    .line 805
    .line 806
    invoke-virtual {v3, v0, v7}, Lt5/a0;->e(ILjava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :cond_18
    const/16 v0, 0x10

    .line 811
    .line 812
    invoke-virtual {v3, v0, v7}, Lt5/a0;->e(ILjava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :cond_19
    :goto_28
    return-void
.end method
