.class public final Lf70/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/ClassLoader;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;[B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf70/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf70/d;->b:Ljava/lang/ClassLoader;

    iput-object p2, p0, Lf70/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/ClassLoader;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf70/d;->a:I

    iput-object p1, p0, Lf70/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf70/d;->b:Ljava/lang/ClassLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lf70/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lf70/d;->b:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    iget-object p0, p0, Lf70/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    check-cast p0, [B

    .line 18
    .line 19
    :try_start_0
    const-class v0, Ljava/lang/ClassLoader;

    .line 20
    .line 21
    const-string v1, "defineClass"

    .line 22
    .line 23
    const-class v3, Ljava/lang/String;

    .line 24
    .line 25
    const-class v4, [B

    .line 26
    .line 27
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    filled-new-array {v3, v4, v5, v5}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    const-class v1, Lr80/j;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    array-length v4, p0

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    filled-new-array {v1, p0, v3, v4}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    return-object p0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "Define class failed!"

    .line 72
    .line 73
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 78
    .line 79
    sget-object v0, Lf70/g;->c:Ljava/lang/ClassLoader;

    .line 80
    .line 81
    const-string v3, "Unable to load factory class via classloader "

    .line 82
    .line 83
    const-string v4, "Unable to locate any class called \'"

    .line 84
    .line 85
    const-string v5, "\' cannot be loaded via classloader "

    .line 86
    .line 87
    const-string v6, "Class \'"

    .line 88
    .line 89
    const-string v7, "The conflict is caused by the presence of multiple LogFactory classes in incompatible classloaders. Background can be found in http://commons.apache.org/logging/tech.html. If you have not explicitly specified a custom LogFactory then it is likely that the container has set one without your knowledge. In this case, consider using the commons-logging-adapters.jar file or specifying the standard LogFactory from the command line. "

    .line 90
    .line 91
    const-string v8, "The application has specified that a custom LogFactory implementation should be used but Class \'"

    .line 92
    .line 93
    const-string v9, "Factory class "

    .line 94
    .line 95
    const-string v10, "Loaded class "

    .line 96
    .line 97
    const-class v11, Lf70/g;

    .line 98
    .line 99
    if-eqz v2, :cond_a

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 105
    :try_start_2
    sget-object v13, Lf70/g;->e:Ljava/lang/Class;

    .line 106
    .line 107
    if-nez v13, :cond_0

    .line 108
    .line 109
    invoke-static {}, Lf70/g;->a()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sput-object v11, Lf70/g;->e:Ljava/lang/Class;

    .line 113
    .line 114
    move-object v13, v11

    .line 115
    goto :goto_0

    .line 116
    :catch_1
    move-exception p0

    .line 117
    move-object v1, v12

    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :catch_2
    move-exception v4

    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :catch_3
    move-exception v5

    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_0
    :goto_0
    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_1

    .line 131
    .line 132
    invoke-static {}, Lf70/g;->e()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_3

    .line 137
    .line 138
    new-instance v9, Ljava/lang/StringBuffer;

    .line 139
    .line 140
    invoke-direct {v9, v10}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    .line 149
    .line 150
    const-string v10, " from classloader "

    .line 151
    .line 152
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lf70/g;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v9}, Lf70/g;->f(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    invoke-static {}, Lf70/g;->e()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_3

    .line 175
    .line 176
    new-instance v10, Ljava/lang/StringBuffer;

    .line 177
    .line 178
    invoke-direct {v10, v9}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    .line 187
    .line 188
    const-string v9, " loaded from classloader "

    .line 189
    .line 190
    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v9}, Lf70/g;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    .line 203
    .line 204
    const-string v9, " does not extend \'"

    .line 205
    .line 206
    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    .line 208
    .line 209
    sget-object v9, Lf70/g;->e:Ljava/lang/Class;

    .line 210
    .line 211
    if-nez v9, :cond_2

    .line 212
    .line 213
    invoke-static {}, Lf70/g;->a()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sput-object v11, Lf70/g;->e:Ljava/lang/Class;

    .line 217
    .line 218
    move-object v9, v11

    .line 219
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 224
    .line 225
    .line 226
    const-string v9, "\' as loaded by this classloader."

    .line 227
    .line 228
    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-static {v9}, Lf70/g;->f(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v9, "[BAD CL TREE] "

    .line 239
    .line 240
    invoke-static {v2, v9}, Lf70/g;->g(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    :goto_1
    invoke-virtual {v12}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    if-nez v9, :cond_4

    .line 248
    .line 249
    goto/16 :goto_8

    .line 250
    .line 251
    :cond_4
    new-instance v9, Ljava/lang/ClassCastException;

    .line 252
    .line 253
    invoke-direct {v9}, Ljava/lang/ClassCastException;-><init>()V

    .line 254
    .line 255
    .line 256
    throw v9
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 257
    :catch_4
    move-exception p0

    .line 258
    goto/16 :goto_6

    .line 259
    .line 260
    :catch_5
    move-object v12, v1

    .line 261
    :catch_6
    if-ne v2, v0, :cond_b

    .line 262
    .line 263
    :try_start_3
    invoke-static {v12}, Lf70/g;->d(Ljava/lang/Class;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    new-instance v1, Ljava/lang/StringBuffer;

    .line 268
    .line 269
    invoke-direct {v1, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 273
    .line 274
    .line 275
    const-string p0, "\' cannot be converted to \'"

    .line 276
    .line 277
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    .line 279
    .line 280
    sget-object p0, Lf70/g;->e:Ljava/lang/Class;

    .line 281
    .line 282
    if-nez p0, :cond_5

    .line 283
    .line 284
    invoke-static {}, Lf70/g;->a()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sput-object v11, Lf70/g;->e:Ljava/lang/Class;

    .line 288
    .line 289
    move-object p0, v11

    .line 290
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 295
    .line 296
    .line 297
    const-string p0, "\'. "

    .line 298
    .line 299
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 300
    .line 301
    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_6
    const-string p0, "Please check the custom implementation. "

    .line 309
    .line 310
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 311
    .line 312
    .line 313
    :goto_2
    const-string p0, "Help can be found @http://commons.apache.org/logging/troubleshooting.html."

    .line 314
    .line 315
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lf70/g;->e()Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    if-eqz p0, :cond_7

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-static {p0}, Lf70/g;->f(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_7
    new-instance p0, Ljava/lang/ClassCastException;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p0

    .line 341
    :catch_7
    move-exception v4

    .line 342
    move-object v12, v1

    .line 343
    :goto_3
    if-ne v2, v0, :cond_b

    .line 344
    .line 345
    invoke-static {}, Lf70/g;->e()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    new-instance v0, Ljava/lang/StringBuffer;

    .line 352
    .line 353
    invoke-direct {v0, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 360
    .line 361
    .line 362
    invoke-static {v2}, Lf70/g;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 367
    .line 368
    .line 369
    const-string p0, " - it depends on some other class that cannot be found."

    .line 370
    .line 371
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-static {p0}, Lf70/g;->f(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_8
    throw v4

    .line 382
    :catch_8
    move-exception v5

    .line 383
    move-object v12, v1

    .line 384
    :goto_4
    if-ne v2, v0, :cond_b

    .line 385
    .line 386
    invoke-static {}, Lf70/g;->e()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_9

    .line 391
    .line 392
    new-instance v0, Ljava/lang/StringBuffer;

    .line 393
    .line 394
    invoke-direct {v0, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 398
    .line 399
    .line 400
    const-string p0, "\' via classloader "

    .line 401
    .line 402
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 403
    .line 404
    .line 405
    invoke-static {v2}, Lf70/g;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-static {p0}, Lf70/g;->f(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_9
    throw v5

    .line 420
    :cond_a
    move-object v12, v1

    .line 421
    :cond_b
    invoke-static {}, Lf70/g;->e()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_c

    .line 426
    .line 427
    new-instance v0, Ljava/lang/StringBuffer;

    .line 428
    .line 429
    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v2}, Lf70/g;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 437
    .line 438
    .line 439
    const-string v2, " - trying the classloader associated with this LogFactory."

    .line 440
    .line 441
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Lf70/g;->f(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_c
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 455
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-nez v0, :cond_d

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_d
    new-instance v0, Ljava/lang/ClassCastException;

    .line 463
    .line 464
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 465
    .line 466
    .line 467
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    .line 468
    :goto_5
    move-object v1, p0

    .line 469
    move-object p0, v0

    .line 470
    goto :goto_6

    .line 471
    :catch_9
    move-exception v0

    .line 472
    goto :goto_5

    .line 473
    :goto_6
    invoke-static {}, Lf70/g;->e()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_e

    .line 478
    .line 479
    const-string v0, "Unable to create LogFactory instance."

    .line 480
    .line 481
    invoke-static {v0}, Lf70/g;->f(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_e
    if-eqz v1, :cond_10

    .line 485
    .line 486
    sget-object v0, Lf70/g;->e:Ljava/lang/Class;

    .line 487
    .line 488
    if-nez v0, :cond_f

    .line 489
    .line 490
    invoke-static {}, Lf70/g;->a()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    sput-object v11, Lf70/g;->e:Ljava/lang/Class;

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_f
    move-object v11, v0

    .line 497
    :goto_7
    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_10

    .line 502
    .line 503
    new-instance v1, Lf70/b;

    .line 504
    .line 505
    const-string v0, "The chosen LogFactory implementation does not extend LogFactory. Please check your configuration."

    .line 506
    .line 507
    invoke-direct {v1, v0, p0}, Lf70/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_10
    new-instance v1, Lf70/b;

    .line 512
    .line 513
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-direct {v1, v0, p0}, Lf70/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 518
    .line 519
    .line 520
    :goto_8
    return-object v1

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
