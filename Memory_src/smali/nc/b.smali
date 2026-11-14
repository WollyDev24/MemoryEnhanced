.class public abstract Lnc/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/String;

.field public static c:Z

.field public static d:Ljava/lang/Boolean;

.field public static final e:Ljava/lang/ThreadLocal;

.field public static final f:Lcom/google/protobuf/xd;

.field public static g:Lnc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnc/b;->e:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/xd;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lcom/google/protobuf/xd;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lnc/b;->f:Lcom/google/protobuf/xd;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 12

    .line 1
    const-string v0, "Failed to retrieve remote module version: "

    .line 2
    .line 3
    const-string v1, "Failed to load module via V2: "

    .line 4
    .line 5
    :try_start_0
    const-class v2, Lnc/b;

    .line 6
    .line 7
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    sget-object v3, Lnc/b;->a:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v3, :cond_8

    .line 13
    .line 14
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-class v6, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v3, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v6, "sClassLoader"

    .line 33
    .line 34
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :try_start_3
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/lang/ClassLoader;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-ne v7, v8, :cond_0

    .line 54
    .line 55
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catchall_0
    move-exception v3

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_0
    if-eqz v7, :cond_1

    .line 63
    .line 64
    :try_start_4
    invoke-static {v7}, Lnc/b;->d(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lnc/a; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    .line 66
    .line 67
    :catch_0
    :try_start_5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    invoke-static {p0}, Lnc/b;->b(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 78
    return v4

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    goto/16 :goto_e

    .line 81
    .line 82
    :cond_2
    :try_start_7
    sget-boolean v7, Lnc/b;->c:Z

    .line 83
    .line 84
    if-nez v7, :cond_7

    .line 85
    .line 86
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v7, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v8, 0x1

    .line 96
    :try_start_8
    invoke-static {p0, p1, v8}, Lnc/b;->c(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    sget-object v9, Lnc/b;->b:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v9, :cond_6

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {}, Lnc/c;->O()Ljava/lang/ClassLoader;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    new-instance v9, Ldalvik/system/DelegateLastClassLoader;

    .line 119
    .line 120
    sget-object v10, Lnc/b;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v10}, Lgc/r;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-direct {v9, v10, v11}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-static {v9}, Lnc/b;->d(Ljava/lang/ClassLoader;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sput-object v7, Lnc/b;->a:Ljava/lang/Boolean;
    :try_end_8
    .catch Lnc/a; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 139
    .line 140
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 141
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 142
    return v8

    .line 143
    :cond_6
    :goto_1
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 144
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 145
    return v8

    .line 146
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    :goto_3
    monitor-exit v6

    .line 166
    goto :goto_5

    .line 167
    :goto_4
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 168
    :try_start_e
    throw v3
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 169
    :catch_2
    move-exception v3

    .line 170
    :try_start_f
    const-string v6, "DynamiteModule"

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    add-int/lit8 v7, v7, 0x1e

    .line 181
    .line 182
    new-instance v8, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    move-object v3, v1

    .line 203
    :goto_5
    sput-object v3, Lnc/b;->a:Ljava/lang/Boolean;

    .line 204
    .line 205
    :cond_8
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 206
    :try_start_10
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    :try_start_11
    invoke-static {p0, p1, v4}, Lnc/b;->c(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 213
    .line 214
    .line 215
    move-result v4
    :try_end_11
    .catch Lnc/a; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 216
    goto/16 :goto_c

    .line 217
    .line 218
    :catchall_2
    move-exception p1

    .line 219
    goto/16 :goto_f

    .line 220
    .line 221
    :catch_3
    move-exception p1

    .line 222
    :try_start_12
    const-string v1, "DynamiteModule"

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    add-int/lit8 v2, v2, 0x2a

    .line 237
    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    goto/16 :goto_c

    .line 257
    .line 258
    :cond_9
    const-string v0, "Failed to retrieve remote module version: "

    .line 259
    .line 260
    invoke-static {p0}, Lnc/b;->e(Landroid/content/Context;)Lnc/d;

    .line 261
    .line 262
    .line 263
    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 264
    if-nez v1, :cond_a

    .line 265
    .line 266
    goto/16 :goto_c

    .line 267
    .line 268
    :cond_a
    :try_start_13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/po;->e:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/4 v3, 0x6

    .line 278
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/po;->c(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 287
    .line 288
    .line 289
    const/4 v2, 0x3

    .line 290
    if-lt v3, v2, :cond_10

    .line 291
    .line 292
    sget-object v2, Lnc/b;->e:Ljava/lang/ThreadLocal;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-nez v3, :cond_f

    .line 299
    .line 300
    new-instance v3, Lmc/b;

    .line 301
    .line 302
    invoke-direct {v3, p0}, Lmc/b;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object v6, Lnc/b;->f:Lcom/google/protobuf/xd;

    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Ljava/lang/Long;

    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    invoke-virtual {v1, v3, p1, v6, v7}, Lnc/d;->g(Lmc/b;Ljava/lang/String;J)Lmc/a;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1}, Lmc/b;->j(Lmc/a;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 326
    .line 327
    if-eqz p1, :cond_e

    .line 328
    .line 329
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_b

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_b
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-lez v1, :cond_d

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-nez v2, :cond_c

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_c
    new-instance v1, Ljava/lang/ClassCastException;

    .line 350
    .line 351
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 352
    .line 353
    .line 354
    throw v1
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 355
    :cond_d
    :goto_6
    :try_start_15
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 356
    .line 357
    .line 358
    :goto_7
    move v4, v1

    .line 359
    goto/16 :goto_c

    .line 360
    .line 361
    :catchall_3
    move-exception v0

    .line 362
    goto :goto_9

    .line 363
    :catch_4
    move-exception v1

    .line 364
    goto :goto_a

    .line 365
    :cond_e
    :goto_8
    :try_start_16
    const-string v1, "DynamiteModule"

    .line 366
    .line 367
    const-string v2, "Failed to retrieve remote module version."

    .line 368
    .line 369
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 370
    .line 371
    .line 372
    if-eqz p1, :cond_12

    .line 373
    .line 374
    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 375
    .line 376
    .line 377
    goto/16 :goto_c

    .line 378
    .line 379
    :goto_9
    move-object v5, p1

    .line 380
    goto/16 :goto_d

    .line 381
    .line 382
    :goto_a
    move-object v5, p1

    .line 383
    goto :goto_b

    .line 384
    :catchall_4
    move-exception p1

    .line 385
    move-object v0, p1

    .line 386
    goto/16 :goto_d

    .line 387
    .line 388
    :catch_5
    move-exception p1

    .line 389
    move-object v1, p1

    .line 390
    goto :goto_b

    .line 391
    :cond_f
    :try_start_18
    new-instance p1, Ljava/lang/ClassCastException;

    .line 392
    .line 393
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 394
    .line 395
    .line 396
    throw p1

    .line 397
    :cond_10
    const/4 v6, 0x2

    .line 398
    if-ne v3, v6, :cond_11

    .line 399
    .line 400
    const-string v2, "DynamiteModule"

    .line 401
    .line 402
    const-string v3, "IDynamite loader version = 2, no high precision latency measurement."

    .line 403
    .line 404
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    new-instance v2, Lmc/b;

    .line 408
    .line 409
    invoke-direct {v2, p0}, Lmc/b;-><init>(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iget-object v6, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/po;->e:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    sget v6, Lqc/g;->a:I

    .line 422
    .line 423
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 430
    .line 431
    .line 432
    const/4 p1, 0x5

    .line 433
    invoke-virtual {v1, v3, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/po;->c(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_11
    const-string v3, "DynamiteModule"

    .line 446
    .line 447
    const-string v6, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 448
    .line 449
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    new-instance v3, Lmc/b;

    .line 453
    .line 454
    invoke-direct {v3, p0}, Lmc/b;-><init>(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    iget-object v7, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/po;->e:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    sget v7, Lqc/g;->a:I

    .line 467
    .line 468
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/po;->c(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 486
    .line 487
    .line 488
    goto/16 :goto_7

    .line 489
    .line 490
    :goto_b
    :try_start_19
    const-string p1, "DynamiteModule"

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    add-int/lit8 v2, v2, 0x2a

    .line 505
    .line 506
    new-instance v3, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 522
    .line 523
    .line 524
    if-eqz v5, :cond_12

    .line 525
    .line 526
    :try_start_1a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 527
    .line 528
    .line 529
    :cond_12
    :goto_c
    return v4

    .line 530
    :goto_d
    if-eqz v5, :cond_13

    .line 531
    .line 532
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 533
    .line 534
    .line 535
    :cond_13
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 536
    :goto_e
    :try_start_1b
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 537
    :try_start_1c
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 538
    :goto_f
    :try_start_1d
    invoke-static {p0}, Lgc/r;->c(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_6

    .line 539
    .line 540
    .line 541
    goto :goto_10

    .line 542
    :catch_6
    move-exception p0

    .line 543
    const-string v0, "CrashUtils"

    .line 544
    .line 545
    const-string v1, "Error adding exception to DropBox!"

    .line 546
    .line 547
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 548
    .line 549
    .line 550
    :goto_10
    throw p1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    sget-object v1, Lnc/b;->d:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    sget-object v0, Lnc/b;->d:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v1, "DynamiteModule"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/high16 v4, 0x10000000

    .line 33
    .line 34
    const-string v5, "com.google.android.gms.chimera"

    .line 35
    .line 36
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v4, Ldc/e;->b:Ldc/e;

    .line 41
    .line 42
    const v5, 0x989680

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p0, v5}, Ldc/e;->b(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string p0, "com.google.android.gms"

    .line 54
    .line 55
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    move v3, v2

    .line 64
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sput-object p0, Lnc/b;->d:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 77
    .line 78
    and-int/lit16 p0, p0, 0x81

    .line 79
    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    const-string p0, "Non-system-image GmsCore APK, forcing V1"

    .line 83
    .line 84
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    sput-boolean v2, Lnc/b;->c:Z

    .line 88
    .line 89
    :cond_3
    if-nez v3, :cond_4

    .line 90
    .line 91
    const-string p0, "Invalid GmsCore APK, remote loading disabled."

    .line 92
    .line 93
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_4
    return v3
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 13

    .line 1
    const-string v1, "V2 version check failed: "

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v0, Lnc/b;->f:Lcom/google/protobuf/xd;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-string v0, "api"

    .line 17
    .line 18
    new-instance v5, Landroid/net/Uri$Builder;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v6, "content"

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "com.google.android.gms.chimera"

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "requestStartUptime"

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 62
    .line 63
    .line 64
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 65
    const/4 p0, 0x2

    .line 66
    const/4 p1, 0x1

    .line 67
    const/4 v9, 0x0

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_0
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 77
    .line 78
    .line 79
    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    :catch_0
    :try_start_2
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 83
    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_1
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    new-instance v6, Landroid/database/MatrixCursor;

    .line 96
    .line 97
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-direct {v6, v7, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    move v7, v9

    .line 105
    :goto_0
    if-ge v7, v0, :cond_9

    .line 106
    .line 107
    invoke-interface {v4, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_8

    .line 112
    .line 113
    new-array v8, v5, [Ljava/lang/Object;

    .line 114
    .line 115
    move v10, v9

    .line 116
    :goto_1
    if-ge v10, v5, :cond_7

    .line 117
    .line 118
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getType(I)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_6

    .line 123
    .line 124
    if-eq v11, p1, :cond_5

    .line 125
    .line 126
    if-eq v11, p0, :cond_4

    .line 127
    .line 128
    const/4 v12, 0x3

    .line 129
    if-eq v11, v12, :cond_3

    .line 130
    .line 131
    const/4 v12, 0x4

    .line 132
    if-ne v11, v12, :cond_2

    .line 133
    .line 134
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    aput-object v11, v8, v10

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object v5, v0

    .line 143
    goto :goto_3

    .line 144
    :cond_2
    new-instance v0, Landroid/os/RemoteException;

    .line 145
    .line 146
    const-string v5, "Unknown column type"

    .line 147
    .line 148
    invoke-direct {v0, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_3
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    aput-object v11, v8, v10

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getDouble(I)D

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    aput-object v11, v8, v10

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    aput-object v11, v8, v10

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    aput-object v2, v8, v10

    .line 182
    .line 183
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    invoke-virtual {v6, v8}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v7, v7, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_8
    new-instance v0, Landroid/os/RemoteException;

    .line 193
    .line 194
    const-string v5, "Cursor read incomplete (ContentProvider dead?)"

    .line 195
    .line 196
    invoke-direct {v0, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    :cond_9
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 201
    .line 202
    .line 203
    :try_start_5
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 204
    .line 205
    .line 206
    move-object v2, v6

    .line 207
    goto :goto_6

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    move-object p0, v0

    .line 210
    goto :goto_5

    .line 211
    :goto_3
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :catchall_2
    move-exception v0

    .line 216
    :try_start_7
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    throw v5
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 220
    :goto_5
    :try_start_8
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :goto_6
    if-eqz v2, :cond_11

    .line 225
    .line 226
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_11

    .line 231
    .line 232
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-lez v0, :cond_e

    .line 237
    .line 238
    const-class v3, Lnc/b;

    .line 239
    .line 240
    monitor-enter v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 241
    :try_start_9
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    sput-object p0, Lnc/b;->b:Ljava/lang/String;

    .line 246
    .line 247
    const-string p0, "loaderVersion"

    .line 248
    .line 249
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-ltz p0, :cond_a

    .line 254
    .line 255
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :catchall_3
    move-exception v0

    .line 260
    move-object p0, v0

    .line 261
    goto :goto_9

    .line 262
    :cond_a
    :goto_7
    const-string p0, "disableStandaloneDynamiteLoader2"

    .line 263
    .line 264
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-ltz p0, :cond_c

    .line 269
    .line 270
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_b

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_b
    move p1, v9

    .line 278
    :goto_8
    sput-boolean p1, Lnc/b;->c:Z

    .line 279
    .line 280
    move v9, p1

    .line 281
    :cond_c
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 282
    :try_start_a
    sget-object p0, Lnc/b;->e:Ljava/lang/ThreadLocal;

    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    if-nez p0, :cond_d

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_d
    new-instance p0, Ljava/lang/ClassCastException;

    .line 292
    .line 293
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 297
    :catchall_4
    move-exception v0

    .line 298
    move-object p0, v0

    .line 299
    goto :goto_d

    .line 300
    :catch_1
    move-exception v0

    .line 301
    move-object p0, v0

    .line 302
    goto :goto_c

    .line 303
    :goto_9
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 304
    :try_start_c
    throw p0

    .line 305
    :cond_e
    :goto_a
    if-eqz p2, :cond_10

    .line 306
    .line 307
    if-nez v9, :cond_f

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_f
    new-instance p0, Lnc/a;

    .line 311
    .line 312
    const-string p1, "forcing fallback to container DynamiteLoader impl"

    .line 313
    .line 314
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 318
    :cond_10
    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 319
    .line 320
    .line 321
    return v0

    .line 322
    :cond_11
    :try_start_d
    const-string p0, "DynamiteModule"

    .line 323
    .line 324
    const-string p1, "Failed to retrieve remote module version."

    .line 325
    .line 326
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    new-instance p0, Lnc/a;

    .line 330
    .line 331
    const-string p1, "Failed to connect to dynamite module ContentResolver."

    .line 332
    .line 333
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 337
    :goto_c
    :try_start_e
    instance-of p1, p0, Lnc/a;

    .line 338
    .line 339
    if-nez p1, :cond_12

    .line 340
    .line 341
    new-instance p1, Lnc/a;

    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    add-int/lit8 v0, v0, 0x19

    .line 356
    .line 357
    new-instance v3, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    throw p1

    .line 376
    :cond_12
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 377
    :goto_d
    if-eqz v2, :cond_13

    .line 378
    .line 379
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 380
    .line 381
    .line 382
    :cond_13
    throw p0
.end method

.method public static d(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/os/IBinder;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Lnc/a;

    .line 29
    .line 30
    const-string v1, "Failed to instantiate dynamite loader"

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static e(Landroid/content/Context;)Lnc/d;
    .locals 6

    .line 1
    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    .line 2
    .line 3
    const-class v1, Lnc/b;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lnc/b;->g:Lnc/d;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v2

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :try_start_1
    const-string v3, "com.google.android.gms"

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/os/IBinder;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 43
    .line 44
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Lnc/d;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    check-cast v3, Lnc/d;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v3, Lnc/d;

    .line 58
    .line 59
    const-string v4, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-direct {v3, p0, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/po;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    if-eqz v3, :cond_3

    .line 66
    .line 67
    sput-object v3, Lnc/b;->g:Lnc/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    :try_start_2
    monitor-exit v1

    .line 70
    return-object v3

    .line 71
    :goto_1
    const-string v3, "DynamiteModule"

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/lit8 v4, v4, 0x2d

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_3
    monitor-exit v1

    .line 106
    return-object v2

    .line 107
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    throw p0
.end method
