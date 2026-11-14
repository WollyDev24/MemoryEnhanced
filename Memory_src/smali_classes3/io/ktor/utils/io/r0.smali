.class public abstract Lio/ktor/utils/io/r0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:I

.field public static final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static final c:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lio/ktor/utils/io/r0;->a(Ljava/lang/Class;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lio/ktor/utils/io/r0;->a:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/ktor/utils/io/r0;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    new-instance v0, Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lio/ktor/utils/io/r0;->c:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Ljava/lang/Class;I)I
    .locals 7

    .line 1
    invoke-static {p0}, Li30/f0;->w(Ljava/lang/Class;)Li30/d;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "declaredFields"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v3, v2

    .line 16
    move v4, v0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    aget-object v6, v2, v4

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    add-int/2addr v1, v5

    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of v0, p0, Ln20/n;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move-object p0, p1

    .line 63
    :cond_3
    check-cast p0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public static final b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 12

    .line 1
    sget-object v0, Lio/ktor/utils/io/r0;->c:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const-string v1, "exception"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "cause"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of v1, p0, Lw50/v;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    check-cast p0, Lw50/v;

    .line 19
    .line 20
    invoke-interface {p0}, Lw50/v;->a()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    instance-of p1, p0, Ln20/n;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v2, p0

    .line 36
    :goto_1
    check-cast v2, Ljava/lang/Throwable;

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    sget-object v1, Lio/ktor/utils/io/r0;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lb30/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v4, p0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Throwable;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v3, v4}, Lio/ktor/utils/io/r0;->a(Ljava/lang/Class;I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sget v5, Lio/ktor/utils/io/r0;->a:I

    .line 80
    .line 81
    if-eq v5, v3, :cond_7

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v3, v4

    .line 99
    :goto_2
    move v5, v4

    .line 100
    :goto_3
    if-ge v5, v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 113
    .line 114
    .line 115
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object v5, Lio/ktor/utils/io/q0;->c:Lio/ktor/utils/io/q0;

    .line 120
    .line 121
    invoke-virtual {v0, p0, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    .line 124
    :goto_4
    if-ge v4, v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    :goto_5
    if-ge v4, v3, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v5, "exception.javaClass.constructors"

    .line 158
    .line 159
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lb6/q;

    .line 163
    .line 164
    const/16 v6, 0x19

    .line 165
    .line 166
    invoke-direct {v5, v6}, Lb6/q;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v5}, Lo20/l;->v0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    move-object v5, v2

    .line 178
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_e

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/reflect/Constructor;

    .line 189
    .line 190
    const-string v6, "constructor"

    .line 191
    .line 192
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    array-length v7, v6

    .line 200
    if-eqz v7, :cond_d

    .line 201
    .line 202
    const/4 v8, 0x1

    .line 203
    const-class v9, Ljava/lang/Throwable;

    .line 204
    .line 205
    const-class v10, Ljava/lang/String;

    .line 206
    .line 207
    if-eq v7, v8, :cond_b

    .line 208
    .line 209
    const/4 v11, 0x2

    .line 210
    if-eq v7, v11, :cond_a

    .line 211
    .line 212
    :cond_9
    move-object v5, v2

    .line 213
    goto :goto_7

    .line 214
    :cond_a
    aget-object v7, v6, v4

    .line 215
    .line 216
    invoke-static {v7, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_9

    .line 221
    .line 222
    aget-object v6, v6, v8

    .line 223
    .line 224
    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_9

    .line 229
    .line 230
    new-instance v6, Lio/ktor/utils/io/p0;

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    invoke-direct {v6, v5, v7}, Lio/ktor/utils/io/p0;-><init>(Ljava/lang/reflect/Constructor;I)V

    .line 234
    .line 235
    .line 236
    :goto_6
    move-object v5, v6

    .line 237
    goto :goto_7

    .line 238
    :cond_b
    aget-object v6, v6, v4

    .line 239
    .line 240
    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_c

    .line 245
    .line 246
    new-instance v6, Lio/ktor/utils/io/p0;

    .line 247
    .line 248
    const/4 v7, 0x1

    .line 249
    invoke-direct {v6, v5, v7}, Lio/ktor/utils/io/p0;-><init>(Ljava/lang/reflect/Constructor;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_c
    invoke-static {v6, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_9

    .line 258
    .line 259
    new-instance v6, Lio/ktor/utils/io/p0;

    .line 260
    .line 261
    const/4 v7, 0x2

    .line 262
    invoke-direct {v6, v5, v7}, Lio/ktor/utils/io/p0;-><init>(Ljava/lang/reflect/Constructor;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_d
    new-instance v6, Lio/ktor/utils/io/p0;

    .line 267
    .line 268
    const/4 v7, 0x3

    .line 269
    invoke-direct {v6, v5, v7}, Lio/ktor/utils/io/p0;-><init>(Ljava/lang/reflect/Constructor;I)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :goto_7
    if-eqz v5, :cond_8

    .line 274
    .line 275
    :cond_e
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-nez v6, :cond_f

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    goto :goto_8

    .line 290
    :cond_f
    move v6, v4

    .line 291
    :goto_8
    move v7, v4

    .line 292
    :goto_9
    if-ge v7, v6, :cond_10

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v7, v7, 0x1

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 305
    .line 306
    .line 307
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    if-nez v5, :cond_11

    .line 312
    .line 313
    sget-object v7, Lio/ktor/utils/io/q0;->d:Lio/ktor/utils/io/q0;

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :catchall_2
    move-exception p0

    .line 317
    goto :goto_c

    .line 318
    :cond_11
    move-object v7, v5

    .line 319
    :goto_a
    invoke-virtual {v0, p0, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 320
    .line 321
    .line 322
    :goto_b
    if-ge v4, v6, :cond_12

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v4, v4, 0x1

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 331
    .line 332
    .line 333
    if-eqz v5, :cond_13

    .line 334
    .line 335
    invoke-interface {v5, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    check-cast p0, Ljava/lang/Throwable;

    .line 340
    .line 341
    return-object p0

    .line 342
    :cond_13
    return-object v2

    .line 343
    :goto_c
    if-ge v4, v6, :cond_14

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 346
    .line 347
    .line 348
    add-int/lit8 v4, v4, 0x1

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 352
    .line 353
    .line 354
    throw p0

    .line 355
    :catchall_3
    move-exception p0

    .line 356
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 357
    .line 358
    .line 359
    throw p0
.end method
