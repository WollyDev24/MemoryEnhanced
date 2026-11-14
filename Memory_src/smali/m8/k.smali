.class public final synthetic Lm8/k;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p3, p0, Lm8/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm8/k;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lm8/k;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lm8/k;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lm8/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm8/k;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lm8/k;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lm8/k;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lm8/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lm8/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v2, p0, Lm8/k;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p0, Lm8/k;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lm8/k;->d:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p0, Lm8/e;->b:Lw8/d;

    .line 24
    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    const-class v1, Lw8/d;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object p0, Lm8/e;->b:Lw8/d;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    new-instance p0, Lw8/d;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v4, Lm8/e;->c:Lw8/b;

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    const-class v4, Lw8/b;

    .line 45
    .line 46
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    sget-object v5, Lm8/e;->c:Lw8/b;

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    new-instance v5, Lw8/b;

    .line 52
    .line 53
    new-instance v7, Lm8/d;

    .line 54
    .line 55
    invoke-direct {v7, v0}, Lm8/d;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {v5, v0, v7}, Lw8/b;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sput-object v5, Lm8/e;->c:Lw8/b;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v4

    .line 69
    move-object v4, v5

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    throw p0

    .line 73
    :cond_1
    :goto_2
    new-instance v0, Lt5/q1;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {p0, v5, v4, v0}, Lw8/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sput-object p0, Lm8/e;->b:Lw8/d;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    goto :goto_4

    .line 88
    :cond_2
    :goto_3
    monitor-exit v1

    .line 89
    :cond_3
    move-object v1, p0

    .line 90
    goto :goto_5

    .line 91
    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    throw p0

    .line 93
    :goto_5
    const/4 p0, 0x2

    .line 94
    const/4 v4, 0x1

    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    iget-object v0, v1, Lw8/d;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lw8/b;

    .line 101
    .line 102
    :try_start_3
    invoke-virtual {v0, v3}, Lw8/b;->S(Ljava/lang/String;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    :catch_0
    move-object v0, v5

    .line 109
    goto :goto_7

    .line 110
    :cond_4
    new-instance v7, Ljava/io/FileInputStream;

    .line 111
    .line 112
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v9, ".zip"

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    sget-object v8, Lw8/a;->ZIP:Lw8/a;

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const-string v9, ".gz"

    .line 135
    .line 136
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_6

    .line 141
    .line 142
    sget-object v8, Lw8/a;->GZIP:Lw8/a;

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_6
    sget-object v8, Lw8/a;->JSON:Lw8/a;

    .line 146
    .line 147
    :goto_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lz8/c;->a()V

    .line 151
    .line 152
    .line 153
    new-instance v0, Landroid/util/Pair;

    .line 154
    .line 155
    invoke-direct {v0, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_7
    if-nez v0, :cond_8

    .line 159
    .line 160
    :cond_7
    move-object v0, v5

    .line 161
    goto :goto_9

    .line 162
    :cond_8
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v7, Lw8/a;

    .line 165
    .line 166
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/io/InputStream;

    .line 169
    .line 170
    sget-object v8, Lw8/c;->a:[I

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    aget v7, v8, v7

    .line 177
    .line 178
    if-eq v7, v4, :cond_a

    .line 179
    .line 180
    if-eq v7, p0, :cond_9

    .line 181
    .line 182
    invoke-static {v0, v6}, Lm8/o;->d(Ljava/io/InputStream;Ljava/lang/String;)Lm8/c0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_8

    .line 187
    :cond_9
    :try_start_4
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    .line 188
    .line 189
    invoke-direct {v7, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v6}, Lm8/o;->d(Ljava/io/InputStream;Ljava/lang/String;)Lm8/c0;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 196
    goto :goto_8

    .line 197
    :catch_1
    move-exception v0

    .line 198
    new-instance v7, Lm8/c0;

    .line 199
    .line 200
    invoke-direct {v7, v0}, Lm8/c0;-><init>(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    move-object v0, v7

    .line 204
    goto :goto_8

    .line 205
    :cond_a
    new-instance v7, Ljava/util/zip/ZipInputStream;

    .line 206
    .line 207
    invoke-direct {v7, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v7, v6}, Lm8/o;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lm8/c0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_8
    iget-object v0, v0, Lm8/c0;->a:Lm8/j;

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    :goto_9
    if-eqz v0, :cond_b

    .line 219
    .line 220
    new-instance p0, Lm8/c0;

    .line 221
    .line 222
    invoke-direct {p0, v0}, Lm8/c0;-><init>(Lm8/j;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_e

    .line 226
    .line 227
    :cond_b
    invoke-static {}, Lz8/c;->a()V

    .line 228
    .line 229
    .line 230
    const-string v7, "LottieFetchResult close failed "

    .line 231
    .line 232
    invoke-static {}, Lz8/c;->a()V

    .line 233
    .line 234
    .line 235
    :try_start_5
    invoke-static {v3}, Lt5/q1;->e(Ljava/lang/String;)Ld70/g;

    .line 236
    .line 237
    .line 238
    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 239
    :try_start_6
    iget-object v0, v8, Ld70/g;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    :try_start_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    div-int/lit8 v9, v9, 0x64
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 249
    .line 250
    if-ne v9, p0, :cond_c

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :catch_2
    :cond_c
    move v4, v5

    .line 254
    :goto_a
    if-eqz v4, :cond_d

    .line 255
    .line 256
    :try_start_8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual/range {v1 .. v6}, Lw8/d;->G(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lm8/c0;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    iget-object v0, p0, Lm8/c0;->a:Lm8/j;

    .line 269
    .line 270
    invoke-static {}, Lz8/c;->a()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 271
    .line 272
    .line 273
    :goto_b
    :try_start_9
    invoke-virtual {v8}, Ld70/g;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 274
    .line 275
    .line 276
    goto :goto_e

    .line 277
    :catch_3
    move-exception v0

    .line 278
    invoke-static {v7, v0}, Lz8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    goto :goto_e

    .line 282
    :catchall_2
    move-exception v0

    .line 283
    move-object p0, v0

    .line 284
    move-object v5, v8

    .line 285
    goto :goto_f

    .line 286
    :catch_4
    move-exception v0

    .line 287
    move-object p0, v0

    .line 288
    move-object v5, v8

    .line 289
    goto :goto_c

    .line 290
    :cond_d
    :try_start_a
    new-instance p0, Lm8/c0;

    .line 291
    .line 292
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    invoke-virtual {v8}, Ld70/g;->a()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, v0}, Lm8/c0;-><init>(Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 302
    .line 303
    .line 304
    goto :goto_b

    .line 305
    :catchall_3
    move-exception v0

    .line 306
    move-object p0, v0

    .line 307
    goto :goto_f

    .line 308
    :catch_5
    move-exception v0

    .line 309
    move-object p0, v0

    .line 310
    :goto_c
    :try_start_b
    new-instance v1, Lm8/c0;

    .line 311
    .line 312
    invoke-direct {v1, p0}, Lm8/c0;-><init>(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 313
    .line 314
    .line 315
    if-eqz v5, :cond_e

    .line 316
    .line 317
    :try_start_c
    invoke-virtual {v5}, Ld70/g;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 318
    .line 319
    .line 320
    goto :goto_d

    .line 321
    :catch_6
    move-exception v0

    .line 322
    move-object p0, v0

    .line 323
    invoke-static {v7, p0}, Lz8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :cond_e
    :goto_d
    move-object p0, v1

    .line 327
    :goto_e
    if-eqz v6, :cond_f

    .line 328
    .line 329
    iget-object v0, p0, Lm8/c0;->a:Lm8/j;

    .line 330
    .line 331
    if-eqz v0, :cond_f

    .line 332
    .line 333
    sget-object v1, Ls8/h;->b:Ls8/h;

    .line 334
    .line 335
    iget-object v1, v1, Ls8/h;->a:Lb6/e3;

    .line 336
    .line 337
    invoke-virtual {v1, v6, v0}, Lb6/e3;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_f
    return-object p0

    .line 341
    :goto_f
    if-eqz v5, :cond_10

    .line 342
    .line 343
    :try_start_d
    invoke-virtual {v5}, Ld70/g;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 344
    .line 345
    .line 346
    goto :goto_10

    .line 347
    :catch_7
    move-exception v0

    .line 348
    invoke-static {v7, v0}, Lz8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    :cond_10
    :goto_10
    throw p0

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
