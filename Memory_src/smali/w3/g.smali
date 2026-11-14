.class public abstract Lw3/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lw3/h;

.field public static final b:Lb6/e3;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Ltf/a;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lw3/h;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lw3/g;->a:Lw3/h;

    .line 21
    .line 22
    new-instance v0, Lb6/e3;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lb6/e3;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lw3/g;->b:Lb6/e3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    sput-object v0, Lw3/g;->c:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;[Lk4/j;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat.createFromFontInfo"

    .line 2
    .line 3
    invoke-static {v0}, Ltf/a;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lw3/g;->a:Lw3/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_1
    invoke-virtual {v0, p1, p0}, Lw3/h;->P([Lk4/j;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p2}, Lw3/h;->O(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    :try_start_2
    const-string p1, "TypefaceCompatApi29Impl"

    .line 51
    .line 52
    const-string p2, "Font load failed"

    .line 53
    .line 54
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static b(Landroid/content/Context;Lv3/d;Landroid/content/res/Resources;ILjava/lang/String;IILv3/b;Z)Landroid/graphics/Typeface;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v4, p6

    .line 4
    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    instance-of v2, v0, Lv3/g;

    .line 8
    .line 9
    const/16 v3, 0x18

    .line 10
    .line 11
    const/4 v6, -0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_15

    .line 15
    .line 16
    check-cast v0, Lv3/g;

    .line 17
    .line 18
    const-string v2, "TypefaceCompat"

    .line 19
    .line 20
    iget-object v8, v0, Lv3/g;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    const/4 v10, 0x1

    .line 27
    if-nez v9, :cond_0

    .line 28
    .line 29
    invoke-static {v8}, Lw3/g;->e(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    iget-object v8, v0, Lv3/g;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-ne v9, v10, :cond_1

    .line 44
    .line 45
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lk4/e;

    .line 50
    .line 51
    iget-object v2, v2, Lk4/e;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Lw3/g;->e(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    move v9, v5

    .line 60
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-ge v9, v11, :cond_3

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Lk4/e;

    .line 71
    .line 72
    iget-object v11, v11, Lk4/e;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v11}, Lw3/g;->e(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    if-nez v11, :cond_2

    .line 79
    .line 80
    :goto_1
    move-object v8, v7

    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v9, v5

    .line 87
    move-object v11, v7

    .line 88
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-ge v9, v12, :cond_8

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Lk4/e;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    sub-int/2addr v13, v10

    .line 105
    if-ne v9, v13, :cond_4

    .line 106
    .line 107
    iget-object v13, v12, Lk4/e;->f:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_4

    .line 114
    .line 115
    iget-object v2, v12, Lk4/e;->e:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v11, v2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setSystemFallback(Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_4
    iget-object v13, v12, Lk4/e;->e:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v14, v12, Lk4/e;->f:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v13}, Lw3/g;->e(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-static {v13}, Lw3/g;->f(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    if-nez v13, :cond_5

    .line 134
    .line 135
    new-instance v8, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v9, "Unable identify the primary font for "

    .line 138
    .line 139
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v9, v12, Lk4/e;->e:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v9, ". Falling back to provider font."

    .line 148
    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_6

    .line 165
    .line 166
    :try_start_0
    new-instance v12, Landroid/graphics/fonts/FontFamily$Builder;

    .line 167
    .line 168
    new-instance v15, Landroid/graphics/fonts/Font$Builder;

    .line 169
    .line 170
    invoke-direct {v15, v13}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v14}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v13}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-direct {v12, v13}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 185
    .line 186
    .line 187
    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    goto :goto_3

    .line 189
    :catch_0
    const-string v8, "Failed to clone Font instance. Fall back to provider font."

    .line 190
    .line 191
    invoke-static {v2, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    new-instance v12, Landroid/graphics/fonts/FontFamily$Builder;

    .line 196
    .line 197
    invoke-direct {v12, v13}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    :goto_3
    if-nez v11, :cond_7

    .line 205
    .line 206
    new-instance v11, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 207
    .line 208
    invoke-direct {v11, v12}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    invoke-virtual {v11, v12}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 213
    .line 214
    .line 215
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_8
    :goto_5
    invoke-virtual {v11}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    :goto_6
    if-eqz v8, :cond_a

    .line 224
    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    new-instance v0, Landroid/os/Handler;

    .line 228
    .line 229
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lkq/g;

    .line 237
    .line 238
    invoke-direct {v2, v3, v1, v8}, Lkq/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 242
    .line 243
    .line 244
    :cond_9
    sget-object v0, Lw3/g;->b:Lb6/e3;

    .line 245
    .line 246
    invoke-static/range {p2 .. p6}, Lw3/g;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1, v8}, Lb6/e3;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    return-object v8

    .line 254
    :cond_a
    if-eqz p8, :cond_c

    .line 255
    .line 256
    iget v2, v0, Lv3/g;->c:I

    .line 257
    .line 258
    if-nez v2, :cond_b

    .line 259
    .line 260
    :goto_7
    move v2, v10

    .line 261
    goto :goto_8

    .line 262
    :cond_b
    move v2, v5

    .line 263
    goto :goto_8

    .line 264
    :cond_c
    if-nez v1, :cond_b

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :goto_8
    const/4 v3, -0x1

    .line 268
    if-eqz p8, :cond_d

    .line 269
    .line 270
    iget v8, v0, Lv3/g;->b:I

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_d
    move v8, v3

    .line 274
    :goto_9
    new-instance v9, Landroid/os/Handler;

    .line 275
    .line 276
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-direct {v9, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 281
    .line 282
    .line 283
    new-instance v11, Lq9/a;

    .line 284
    .line 285
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object v1, v11, Lq9/a;->a:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v0, v0, Lv3/g;->a:Ljava/util/ArrayList;

    .line 291
    .line 292
    new-instance v12, Lk4/a;

    .line 293
    .line 294
    new-instance v1, Lfc/i;

    .line 295
    .line 296
    invoke-direct {v1, v9, v10}, Lfc/i;-><init>(Landroid/os/Handler;I)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v12, v5, v11, v1}, Lk4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const/4 v9, 0x3

    .line 303
    if-eqz v2, :cond_11

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-gt v2, v10, :cond_10

    .line 310
    .line 311
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lk4/e;

    .line 316
    .line 317
    sget-object v2, Lk4/i;->a:Lb6/e3;

    .line 318
    .line 319
    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v4, v2}, Lk4/i;->a(ILjava/util/List;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sget-object v5, Lk4/i;->a:Lb6/e3;

    .line 328
    .line 329
    invoke-virtual {v5, v2}, Lb6/e3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Landroid/graphics/Typeface;

    .line 334
    .line 335
    if-eqz v5, :cond_e

    .line 336
    .line 337
    new-instance v0, Lj5/d1;

    .line 338
    .line 339
    invoke-direct {v0, v9, v11, v5}, Lj5/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, Lfc/i;->execute(Ljava/lang/Runnable;)V

    .line 343
    .line 344
    .line 345
    move-object v7, v5

    .line 346
    goto/16 :goto_d

    .line 347
    .line 348
    :cond_e
    if-ne v8, v3, :cond_f

    .line 349
    .line 350
    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    invoke-static {v2, v1, v0, v4}, Lk4/i;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lk4/h;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v12, v0}, Lk4/a;->S0(Lk4/h;)V

    .line 361
    .line 362
    .line 363
    iget-object v7, v0, Lk4/h;->a:Landroid/graphics/Typeface;

    .line 364
    .line 365
    goto/16 :goto_d

    .line 366
    .line 367
    :cond_f
    move-object/from16 v1, p0

    .line 368
    .line 369
    move-object v3, v0

    .line 370
    new-instance v0, Lk4/f;

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    move-object/from16 v16, v2

    .line 374
    .line 375
    move-object v2, v1

    .line 376
    move-object/from16 v1, v16

    .line 377
    .line 378
    invoke-direct/range {v0 .. v5}, Lk4/f;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 379
    .line 380
    .line 381
    :try_start_1
    sget-object v1, Lk4/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 382
    .line 383
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 384
    .line 385
    .line 386
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 387
    int-to-long v1, v8

    .line 388
    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 389
    .line 390
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3

    .line 394
    :try_start_3
    check-cast v0, Lk4/h;

    .line 395
    .line 396
    invoke-virtual {v12, v0}, Lk4/a;->S0(Lk4/h;)V

    .line 397
    .line 398
    .line 399
    iget-object v7, v0, Lk4/h;->a:Landroid/graphics/Typeface;

    .line 400
    .line 401
    goto/16 :goto_d

    .line 402
    .line 403
    :catch_1
    move-exception v0

    .line 404
    goto :goto_a

    .line 405
    :catch_2
    move-exception v0

    .line 406
    goto :goto_b

    .line 407
    :catch_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 408
    .line 409
    const-string v1, "timeout"

    .line 410
    .line 411
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :goto_a
    throw v0

    .line 416
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 417
    .line 418
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    .line 422
    :catch_4
    iget-object v0, v12, Lk4/a;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lfc/i;

    .line 425
    .line 426
    iget-object v1, v12, Lk4/a;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Lq9/a;

    .line 429
    .line 430
    new-instance v2, Landroidx/picker/widget/f0;

    .line 431
    .line 432
    const/4 v3, 0x6

    .line 433
    invoke-direct {v2, v6, v3, v1}, Landroidx/picker/widget/f0;-><init>(IILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v2}, Lfc/i;->execute(Ljava/lang/Runnable;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_d

    .line 440
    .line 441
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 442
    .line 443
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 444
    .line 445
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_11
    invoke-static {v4, v0}, Lk4/i;->a(ILjava/util/List;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    sget-object v3, Lk4/i;->a:Lb6/e3;

    .line 454
    .line 455
    invoke-virtual {v3, v2}, Lb6/e3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Landroid/graphics/Typeface;

    .line 460
    .line 461
    if-eqz v3, :cond_12

    .line 462
    .line 463
    new-instance v0, Lj5/d1;

    .line 464
    .line 465
    invoke-direct {v0, v9, v11, v3}, Lj5/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v0}, Lfc/i;->execute(Ljava/lang/Runnable;)V

    .line 469
    .line 470
    .line 471
    move-object v7, v3

    .line 472
    goto :goto_d

    .line 473
    :cond_12
    new-instance v1, Lk4/g;

    .line 474
    .line 475
    invoke-direct {v1, v5, v12}, Lk4/g;-><init>(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    sget-object v8, Lk4/i;->c:Ljava/lang/Object;

    .line 479
    .line 480
    monitor-enter v8

    .line 481
    :try_start_4
    sget-object v3, Lk4/i;->d:Lz/n0;

    .line 482
    .line 483
    invoke-virtual {v3, v2}, Lz/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Ljava/util/ArrayList;

    .line 488
    .line 489
    if-eqz v5, :cond_13

    .line 490
    .line 491
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    monitor-exit v8

    .line 495
    goto :goto_d

    .line 496
    :catchall_0
    move-exception v0

    .line 497
    goto :goto_e

    .line 498
    :cond_13
    new-instance v5, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v2, v5}, Lz/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 510
    move-object v3, v0

    .line 511
    new-instance v0, Lk4/f;

    .line 512
    .line 513
    const/4 v5, 0x1

    .line 514
    move-object v1, v2

    .line 515
    move-object/from16 v2, p0

    .line 516
    .line 517
    invoke-direct/range {v0 .. v5}, Lk4/f;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 518
    .line 519
    .line 520
    sget-object v2, Lk4/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 521
    .line 522
    new-instance v3, Lk4/g;

    .line 523
    .line 524
    invoke-direct {v3, v10, v1}, Lk4/g;-><init>(ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    if-nez v1, :cond_14

    .line 532
    .line 533
    new-instance v1, Landroid/os/Handler;

    .line 534
    .line 535
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 540
    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_14
    new-instance v1, Landroid/os/Handler;

    .line 544
    .line 545
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 546
    .line 547
    .line 548
    :goto_c
    new-instance v5, Lbd/q;

    .line 549
    .line 550
    invoke-direct {v5}, Lbd/q;-><init>()V

    .line 551
    .line 552
    .line 553
    iput-object v0, v5, Lbd/q;->b:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v3, v5, Lbd/q;->c:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v1, v5, Lbd/q;->d:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 560
    .line 561
    .line 562
    :goto_d
    move-object/from16 v12, p2

    .line 563
    .line 564
    goto/16 :goto_13

    .line 565
    .line 566
    :goto_e
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 567
    throw v0

    .line 568
    :cond_15
    sget-object v2, Lw3/g;->a:Lw3/h;

    .line 569
    .line 570
    check-cast v0, Lv3/e;

    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    :try_start_6
    iget-object v0, v0, Lv3/e;->a:[Lv3/f;

    .line 576
    .line 577
    array-length v2, v0

    .line 578
    move-object v8, v7

    .line 579
    :goto_f
    if-ge v5, v2, :cond_17

    .line 580
    .line 581
    aget-object v9, v0, v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 582
    .line 583
    :try_start_7
    new-instance v10, Landroid/graphics/fonts/Font$Builder;

    .line 584
    .line 585
    iget v11, v9, Lv3/f;->e:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 586
    .line 587
    move-object/from16 v12, p2

    .line 588
    .line 589
    :try_start_8
    invoke-direct {v10, v12, v11}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 590
    .line 591
    .line 592
    iget v11, v9, Lv3/f;->a:I

    .line 593
    .line 594
    invoke-virtual {v10, v11}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    iget-boolean v11, v9, Lv3/f;->b:Z

    .line 599
    .line 600
    invoke-virtual {v10, v11}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    iget v11, v9, Lv3/f;->d:I

    .line 605
    .line 606
    invoke-virtual {v10, v11}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    iget-object v9, v9, Lv3/f;->c:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v10, v9}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    invoke-virtual {v9}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    if-nez v8, :cond_16

    .line 621
    .line 622
    new-instance v10, Landroid/graphics/fonts/FontFamily$Builder;

    .line 623
    .line 624
    invoke-direct {v10, v9}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 625
    .line 626
    .line 627
    move-object v8, v10

    .line 628
    goto :goto_10

    .line 629
    :catch_5
    move-exception v0

    .line 630
    goto :goto_11

    .line 631
    :cond_16
    invoke-virtual {v8, v9}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 632
    .line 633
    .line 634
    goto :goto_10

    .line 635
    :catch_6
    move-exception v0

    .line 636
    move-object/from16 v12, p2

    .line 637
    .line 638
    goto :goto_11

    .line 639
    :catch_7
    move-object/from16 v12, p2

    .line 640
    .line 641
    :catch_8
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 642
    .line 643
    goto :goto_f

    .line 644
    :cond_17
    move-object/from16 v12, p2

    .line 645
    .line 646
    if-nez v8, :cond_18

    .line 647
    .line 648
    goto :goto_12

    .line 649
    :cond_18
    :try_start_9
    invoke-virtual {v8}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 654
    .line 655
    invoke-direct {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v0, v4}, Lw3/h;->O(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 671
    .line 672
    .line 673
    move-result-object v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 674
    goto :goto_12

    .line 675
    :goto_11
    const-string v2, "TypefaceCompatApi29Impl"

    .line 676
    .line 677
    const-string v5, "Font load failed"

    .line 678
    .line 679
    invoke-static {v2, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 680
    .line 681
    .line 682
    :goto_12
    if-eqz v1, :cond_1a

    .line 683
    .line 684
    if-eqz v7, :cond_19

    .line 685
    .line 686
    new-instance v0, Landroid/os/Handler;

    .line 687
    .line 688
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 693
    .line 694
    .line 695
    new-instance v2, Lkq/g;

    .line 696
    .line 697
    invoke-direct {v2, v3, v1, v7}, Lkq/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 701
    .line 702
    .line 703
    goto :goto_13

    .line 704
    :cond_19
    invoke-virtual {v1, v6}, Lv3/b;->a(I)V

    .line 705
    .line 706
    .line 707
    :cond_1a
    :goto_13
    if-eqz v7, :cond_1b

    .line 708
    .line 709
    sget-object v0, Lw3/g;->b:Lb6/e3;

    .line 710
    .line 711
    invoke-static/range {p2 .. p6}, Lw3/g;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v0, v1, v7}, Lb6/e3;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    :cond_1b
    return-object v7
.end method

.method public static c(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget-object v0, Lw3/g;->a:Lw3/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/fonts/FontFamily$Builder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "TypefaceCompatApi29Impl"

    .line 44
    .line 45
    const-string v2, "Font load failed"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {p0, p1, p2, p3, p4}, Lw3/g;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lw3/g;->b:Lb6/e3;

    .line 58
    .line 59
    invoke-virtual {p1, p0, v0}, Lb6/e3;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v0
.end method

.method public static d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static f(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 10

    .line 1
    sget-object v0, Lw3/g;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lw3/g;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lw3/g;->c:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lw3/g;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    sget-object v9, Lw3/g;->c:Landroid/graphics/Paint;

    .line 26
    .line 27
    const-string v1, " "

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v1 .. v9}, Landroid/graphics/text/TextRunShaper;->shapeTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
