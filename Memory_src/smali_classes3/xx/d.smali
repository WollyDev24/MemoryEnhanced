.class public final Lxx/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lxx/c;


# static fields
.field public static final a:Lyx/d;

.field public static final b:Ljava/lang/invoke/MethodHandle;

.field public static final c:Ljava/lang/invoke/MethodHandle;

.field public static final d:Ljava/lang/invoke/MethodHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "org.graalvm.nativeimage.imagecode"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lxx/d;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v1, "java.specification.version"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const/16 v6, 0x19

    .line 26
    .line 27
    if-lt v1, v6, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    :cond_0
    move v1, v5

    .line 32
    :goto_0
    sput-object v4, Lxx/d;->a:Lyx/d;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    sget v1, Lxx/a0;->l:I

    .line 36
    .line 37
    const/16 v6, 0x18

    .line 38
    .line 39
    if-lt v1, v6, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v1, v5

    .line 44
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Lyx/e;->p(Ljava/lang/String;)Lyx/d;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sput-object v6, Lxx/d;->a:Lyx/d;

    .line 53
    .line 54
    :goto_2
    if-eqz v1, :cond_5

    .line 55
    .line 56
    :try_start_1
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v6, "java.lang.Module"

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-class v7, Ljava/lang/Class;

    .line 67
    .line 68
    const-string v8, "getModule"

    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v1, v7, v8, v9}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v8, "isNativeAccessEnabled"

    .line 79
    .line 80
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v1, v6, v8, v9}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    filled-new-array {v7}, [Ljava/lang/invoke/MethodHandle;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v6, v5, v7}, Ljava/lang/invoke/MethodHandles;->filterArguments(Ljava/lang/invoke/MethodHandle;I[Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-polymorphic {v6, v2}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Class;)Z

    .line 99
    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    const-string v2, "java.lang.foreign.MemoryLayout"

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v6, "[Ljava.lang.foreign.MemoryLayout;"

    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v7, "java.lang.foreign.ValueLayout"

    .line 118
    .line 119
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-string v8, "java.lang.foreign.AddressLayout"

    .line 124
    .line 125
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const-string v9, "ADDRESS"

    .line 130
    .line 131
    invoke-virtual {v1, v7, v9, v8}, Ljava/lang/invoke/MethodHandles$Lookup;->findStaticGetter(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const-string v10, "byteSize"

    .line 136
    .line 137
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    invoke-static {v11}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v1, v8, v10, v12}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v8, v9}, Ljava/lang/invoke/MethodHandles;->foldArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-polymorphic {v8}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, ()J

    .line 152
    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    const-wide/16 v12, 0x8

    .line 157
    .line 158
    cmp-long v8, v8, v12

    .line 159
    .line 160
    if-nez v8, :cond_3

    .line 161
    .line 162
    const-string v8, "java.lang.foreign.ValueLayout$OfLong"

    .line 163
    .line 164
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const-string v9, "java.lang.foreign.Linker"

    .line 169
    .line 170
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const-string v10, "java.lang.foreign.Linker$Option"

    .line 175
    .line 176
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const-string v12, "[Ljava.lang.foreign.Linker$Option;"

    .line 181
    .line 182
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    const-string v13, "java.lang.foreign.SymbolLookup"

    .line 187
    .line 188
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    const-string v14, "java.lang.foreign.MemorySegment"

    .line 193
    .line 194
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    const-string v15, "java.lang.foreign.FunctionDescriptor"

    .line 199
    .line 200
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    const-string v4, "nativeLinker"

    .line 205
    .line 206
    invoke-static {v9}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v1, v9, v4, v5}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const-string v5, "defaultLookup"

    .line 215
    .line 216
    invoke-static {v13}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v1, v9, v5, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3, v4}, Ljava/lang/invoke/MethodHandles;->foldArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v5, "downcallHandle"

    .line 229
    .line 230
    move-object/from16 v17, v11

    .line 231
    .line 232
    const-class v11, Ljava/lang/invoke/MethodHandle;

    .line 233
    .line 234
    filled-new-array {v15, v12}, [Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-static {v11, v14, v12}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v1, v9, v5, v11}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v5, v4}, Ljava/lang/invoke/MethodHandles;->foldArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const-string v5, "findOrThrow"

    .line 251
    .line 252
    invoke-static {v14, v0}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v1, v13, v5, v9}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v5, v3}, Ljava/lang/invoke/MethodHandles;->foldArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const-string v5, "JAVA_LONG"

    .line 265
    .line 266
    invoke-virtual {v1, v7, v5, v8}, Ljava/lang/invoke/MethodHandles$Lookup;->findStaticGetter(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-polymorphic {v5}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const/4 v7, 0x1

    .line 276
    invoke-static {v2, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    const/4 v8, 0x0

    .line 281
    invoke-static {v7, v8, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const-string v8, "of"

    .line 285
    .line 286
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v15, v2, v9}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1, v15, v8, v2}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    const/4 v8, 0x0

    .line 303
    invoke-static {v2, v8, v5}, Ljava/lang/invoke/MethodHandles;->insertArguments(Ljava/lang/invoke/MethodHandle;I[Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-string v5, "malloc"

    .line 308
    .line 309
    invoke-static {v0, v5}, Ljava/lang/invoke/MethodHandles;->constant(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v3, v5}, Ljava/lang/invoke/MethodHandles;->foldArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v4, v5}, Ljava/lang/invoke/MethodHandles;->foldArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v5, v2}, Ljava/lang/invoke/MethodHandles;->foldArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const/4 v8, 0x0

    .line 326
    invoke-static {v10, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-polymorphic {v2, v5}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    .line 331
    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const-string v5, "ofVoid"

    .line 336
    .line 337
    invoke-static {v15, v6}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v1, v15, v5, v6}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    const/4 v8, 0x0

    .line 350
    invoke-static {v5, v8, v6}, Ljava/lang/invoke/MethodHandles;->insertArguments(Ljava/lang/invoke/MethodHandle;I[Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    const-string v6, "free"

    .line 355
    .line 356
    invoke-static {v0, v6}, Ljava/lang/invoke/MethodHandles;->constant(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v3, v0}, Ljava/lang/invoke/MethodHandles;->foldArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v4, v0}, Ljava/lang/invoke/MethodHandles;->foldArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0, v5}, Ljava/lang/invoke/MethodHandles;->foldArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const/4 v8, 0x0

    .line 373
    invoke-static {v10, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-polymorphic {v0, v3}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    .line 378
    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const-string v3, "ofAddress"

    .line 383
    .line 384
    move-object/from16 v4, v17

    .line 385
    .line 386
    invoke-static {v14, v4}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v1, v14, v3, v5}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const-string v5, "reinterpret"

    .line 395
    .line 396
    invoke-static {v14, v4}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v1, v14, v5, v4}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    const-string v5, "asByteBuffer"

    .line 405
    .line 406
    const-class v6, Ljava/nio/ByteBuffer;

    .line 407
    .line 408
    invoke-static {v6}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v1, v14, v5, v6}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    filled-new-array {v3}, [Ljava/lang/invoke/MethodHandle;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const/4 v8, 0x0

    .line 421
    invoke-static {v4, v8, v3}, Ljava/lang/invoke/MethodHandles;->filterArguments(Ljava/lang/invoke/MethodHandle;I[Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v3, v1}, Ljava/lang/invoke/MethodHandles;->filterReturnValue(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    move-object/from16 v16, v2

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    goto :goto_4

    .line 433
    :catchall_0
    move-exception v0

    .line 434
    goto :goto_3

    .line 435
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 436
    .line 437
    const-string v1, "Linking to malloc and free is only supported on 64-bit platforms."

    .line 438
    .line 439
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 444
    .line 445
    const-string v1, "Native access (restricted methods) is not enabled for the io.netty.common module."

    .line 446
    .line 447
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 451
    :goto_3
    const/4 v1, 0x0

    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    move-object v4, v0

    .line 455
    const/4 v0, 0x0

    .line 456
    goto :goto_4

    .line 457
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 458
    .line 459
    const-string v1, "java.lang.foreign.MemorySegment unavailable"

    .line 460
    .line 461
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :goto_4
    sget-object v2, Lxx/d;->a:Lyx/d;

    .line 466
    .line 467
    if-eqz v2, :cond_7

    .line 468
    .line 469
    if-nez v4, :cond_6

    .line 470
    .line 471
    const-string v3, "java.nio.ByteBuffer.cleaner(): available"

    .line 472
    .line 473
    invoke-interface {v2, v3}, Lyx/d;->n(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_6
    const-string v3, "java.nio.ByteBuffer.cleaner(): unavailable"

    .line 478
    .line 479
    invoke-interface {v2, v3, v4}, Lyx/d;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    :cond_7
    :goto_5
    sput-object v16, Lxx/d;->b:Ljava/lang/invoke/MethodHandle;

    .line 483
    .line 484
    sput-object v1, Lxx/d;->c:Ljava/lang/invoke/MethodHandle;

    .line 485
    .line 486
    sput-object v0, Lxx/d;->d:Ljava/lang/invoke/MethodHandle;

    .line 487
    .line 488
    return-void
.end method

.method public static e(J)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lxx/d;->d:Ljava/lang/invoke/MethodHandle;

    .line 2
    .line 3
    invoke-polymorphic {v0, p0, p1}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/Error;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public static f(I)J
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lxx/d;->b:Ljava/lang/invoke/MethodHandle;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    const-wide/16 v3, 0x1

    .line 5
    .line 6
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-polymorphic {v0, v1, v2}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (J)J

    .line 11
    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 23
    .line 24
    const-string v1, "malloc(2) failed to allocate "

    .line 25
    .line 26
    const-string v2, " bytes"

    .line 27
    .line 28
    invoke-static {p0, v1, v2}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    new-instance v0, Ljava/lang/Error;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method


# virtual methods
.method public final a(I)Lxx/b;
    .locals 0

    .line 1
    new-instance p0, La6/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, La6/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Cannot clean arbitrary ByteBuffer instances"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
