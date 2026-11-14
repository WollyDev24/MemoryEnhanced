.class public final Lf70/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf70/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Lf70/c;->a:I

    .line 2
    .line 3
    const-string v0, "put"

    .line 4
    .line 5
    const-class v1, [B

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v3, Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    const-class v6, Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :try_start_0
    const-class p0, Lh80/c;

    .line 21
    .line 22
    const-string v0, "d"

    .line 23
    .line 24
    const-class v1, Ljava/lang/String;

    .line 25
    .line 26
    filled-new-array {v1, v3}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    :goto_0
    return-object p0

    .line 42
    :pswitch_0
    :try_start_1
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->publicLookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "slice"

    .line 47
    .line 48
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v6, v5, v1}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v6, v0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 57
    .line 58
    .line 59
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catchall_0
    return-object v7

    .line 61
    :pswitch_1
    :try_start_2
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->publicLookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "alignedSlice"

    .line 66
    .line 67
    invoke-static {v6, v5}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v6, v0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 72
    .line 73
    .line 74
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :catchall_1
    return-object v7

    .line 76
    :pswitch_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_3
    :try_start_3
    invoke-static {v2, v1}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-class v0, Ljava/util/SplittableRandom;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->publicLookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "nextBytes"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2, p0}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 94
    .line 95
    .line 96
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 97
    :catch_2
    return-object v7

    .line 98
    :pswitch_4
    :try_start_4
    const-string p0, "java.lang.foreign.MemorySegment"

    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-class v0, Ljava/nio/Buffer;

    .line 105
    .line 106
    invoke-static {p0, v0}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->publicLookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "ofBuffer"

    .line 121
    .line 122
    invoke-virtual {v2, p0, v3, v0}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v3, "address"

    .line 127
    .line 128
    invoke-virtual {v2, p0, v3, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    filled-new-array {v0}, [Ljava/lang/invoke/MethodHandle;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p0, v4, v0}, Ljava/lang/invoke/MethodHandles;->filterArguments(Ljava/lang/invoke/MethodHandle;I[Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    .line 137
    .line 138
    .line 139
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    :catchall_2
    return-object v7

    .line 141
    :pswitch_5
    :try_start_5
    filled-new-array {v1, v5, v5}, [Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v6, v5, p0}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->publicLookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v6, v0, p0}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 154
    .line 155
    .line 156
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 157
    :catchall_3
    return-object v7

    .line 158
    :pswitch_6
    :try_start_6
    filled-new-array {v6, v5, v5}, [Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {v6, v5, p0}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->publicLookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v6, v0, p0}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 171
    .line 172
    .line 173
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 174
    :catchall_4
    return-object v7

    .line 175
    :pswitch_7
    sget-object p0, Ley/a;->a:Lsun/misc/Unsafe;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_8
    :try_start_7
    const-string p0, "sun.misc.Cleaner"

    .line 179
    .line 180
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-string v0, "sun.nio.ch.DirectBuffer"

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v5, "clean"

    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v1, p0, v5, v7}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const-class v7, Ljava/util/Objects;

    .line 205
    .line 206
    const-string v8, "nonNull"

    .line 207
    .line 208
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 209
    .line 210
    invoke-static {v9, v3}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v1, v7, v8, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v9, p0}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v3, v7}, Ljava/lang/invoke/MethodHandle;->asType(Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v2, p0}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v3, v8}, Ljava/lang/invoke/MethodHandle;->asType(Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v7, v5, v3}, Ljava/lang/invoke/MethodHandles;->guardWithTest(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v5, "cleaner"

    .line 239
    .line 240
    invoke-static {p0}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {v1, v0, v5, p0}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    filled-new-array {p0}, [Ljava/lang/invoke/MethodHandle;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {v3, v4, p0}, Ljava/lang/invoke/MethodHandles;->filterArguments(Ljava/lang/invoke/MethodHandle;I[Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {v2, v6}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {p0, v0}, Ljava/lang/invoke/MethodHandles;->explicitCastArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 261
    .line 262
    .line 263
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 264
    goto :goto_1

    .line 265
    :catchall_5
    move-exception p0

    .line 266
    :goto_1
    return-object p0

    .line 267
    :pswitch_9
    const-string p0, "Failed to get SOMAXCONN from sysctl and file {}. Default: {}"

    .line 268
    .line 269
    sget-boolean v0, Lxx/b0;->l:Z

    .line 270
    .line 271
    if-eqz v0, :cond_0

    .line 272
    .line 273
    const/16 v0, 0xc8

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_0
    sget-boolean v0, Lxx/b0;->m:Z

    .line 277
    .line 278
    if-eqz v0, :cond_1

    .line 279
    .line 280
    const/16 v0, 0x80

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_1
    const/16 v0, 0x1000

    .line 284
    .line 285
    :goto_2
    new-instance v1, Ljava/io/File;

    .line 286
    .line 287
    const-string v2, "/proc/sys/net/core/somaxconn"

    .line 288
    .line 289
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :try_start_8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_3

    .line 297
    .line 298
    new-instance v2, Ljava/io/BufferedReader;

    .line 299
    .line 300
    new-instance v3, Ljava/io/InputStreamReader;

    .line 301
    .line 302
    new-instance v4, Lxx/a;

    .line 303
    .line 304
    new-instance v5, Ljava/io/FileInputStream;

    .line 305
    .line 306
    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v4, v5}, Lxx/a;-><init>(Ljava/io/InputStream;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 316
    .line 317
    .line 318
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    sget-object v3, Lux/l;->d:Lyx/d;

    .line 327
    .line 328
    invoke-interface {v3}, Lyx/d;->i()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_2

    .line 333
    .line 334
    const-string v4, "{}: {}"

    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-interface {v3, v1, v4, v5}, Lyx/d;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :catchall_6
    move-exception v3

    .line 345
    goto :goto_4

    .line 346
    :cond_2
    :goto_3
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :catch_3
    move-exception v2

    .line 351
    goto :goto_7

    .line 352
    :goto_4
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :catchall_7
    move-exception v2

    .line 357
    :try_start_c
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    :goto_5
    throw v3

    .line 361
    :cond_3
    const-string v2, "io.grpc.netty.shaded.io.netty.net.somaxconn.trySysctl"

    .line 362
    .line 363
    invoke-static {v2, v4}, Lxx/n0;->b(Ljava/lang/String;Z)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_5

    .line 368
    .line 369
    const-string v2, "kern.ipc.somaxconn"

    .line 370
    .line 371
    invoke-static {v2}, Lux/l;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    if-nez v7, :cond_4

    .line 376
    .line 377
    const-string v2, "kern.ipc.soacceptqueue"

    .line 378
    .line 379
    invoke-static {v2}, Lux/l;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    if-eqz v7, :cond_5

    .line 384
    .line 385
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    goto :goto_6

    .line 390
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    :cond_5
    :goto_6
    if-nez v7, :cond_6

    .line 395
    .line 396
    sget-object v2, Lux/l;->d:Lyx/d;

    .line 397
    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-interface {v2, v1, p0, v3}, Lyx/d;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :goto_7
    sget-object v3, Lux/l;->d:Lyx/d;

    .line 407
    .line 408
    invoke-interface {v3}, Lyx/d;->i()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_6

    .line 413
    .line 414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    filled-new-array {v1, v4, v2}, [Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-interface {v3, p0, v1}, Lyx/d;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_6
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    :pswitch_a
    :try_start_d
    const-string p0, "sun.nio.ch.SelectorImpl"

    .line 431
    .line 432
    sget-object v0, Lxx/b0;->a:Lyx/d;

    .line 433
    .line 434
    invoke-static {}, Lxx/a0;->E()Ljava/lang/ClassLoader;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {p0, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    move-result-object p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 442
    goto :goto_9

    .line 443
    :catchall_8
    move-exception p0

    .line 444
    :goto_9
    return-object p0

    .line 445
    :pswitch_b
    sget-object p0, Lf70/g;->a:Ljava/io/PrintStream;

    .line 446
    .line 447
    :try_start_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-virtual {p0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 452
    .line 453
    .line 454
    move-result-object v7
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_4

    .line 455
    :catch_4
    return-object v7

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
