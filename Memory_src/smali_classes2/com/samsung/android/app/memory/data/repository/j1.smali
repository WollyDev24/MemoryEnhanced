.class public final Lcom/samsung/android/app/memory/data/repository/j1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/samsung/android/app/memory/data/repository/l1;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/memory/data/repository/l1;ZLr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/j1;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/memory/data/repository/j1;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/memory/data/repository/j1;->g:Lcom/samsung/android/app/memory/data/repository/l1;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/samsung/android/app/memory/data/repository/j1;->h:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lt20/i;-><init>(ILr20/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/j1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/samsung/android/app/memory/data/repository/j1;->g:Lcom/samsung/android/app/memory/data/repository/l1;

    .line 4
    .line 5
    iget-boolean v4, p0, Lcom/samsung/android/app/memory/data/repository/j1;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/j1;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/memory/data/repository/j1;->f:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/memory/data/repository/j1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/memory/data/repository/l1;ZLr20/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw50/b0;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/data/repository/j1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/j1;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2
    .line 3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/memory/data/repository/j1;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/j1;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/samsung/android/app/memory/data/repository/l1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v1}, Lri/e;->b(Ljava/io/File;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    if-eqz v1, :cond_e

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 51
    .line 52
    iget-object v3, p0, Lcom/samsung/android/app/memory/data/repository/j1;->g:Lcom/samsung/android/app/memory/data/repository/l1;

    .line 53
    .line 54
    iget-object v4, v3, Lcom/samsung/android/app/memory/data/repository/l1;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    :try_start_0
    invoke-static {v5, v6, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    invoke-static {v5, p0}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    :goto_1
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 82
    .line 83
    if-lez v5, :cond_6

    .line 84
    .line 85
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 86
    .line 87
    if-gtz v5, :cond_3

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 91
    .line 92
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 96
    .line 97
    iput-object v7, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 98
    .line 99
    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 100
    .line 101
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 102
    .line 103
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-static {v7, v1}, Lcom/samsung/android/app/memory/data/repository/l1;->n(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-gt v8, v1, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    :goto_2
    mul-int/lit8 v7, v2, 0x2

    .line 115
    .line 116
    div-int v9, v8, v7

    .line 117
    .line 118
    if-lt v9, v1, :cond_5

    .line 119
    .line 120
    move v2, v7

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iput v2, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 123
    .line 124
    div-int/2addr v8, v2

    .line 125
    iput v8, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 126
    .line 127
    iput v1, v5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 128
    .line 129
    :goto_3
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    :try_start_2
    invoke-static {v1, v6, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catchall_2
    move-exception p0

    .line 148
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 149
    :catchall_3
    move-exception p1

    .line 150
    invoke-static {v1, p0}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_6
    :goto_4
    if-eqz v6, :cond_d

    .line 155
    .line 156
    :try_start_4
    invoke-virtual {v3, v6, p1}, Lcom/samsung/android/app/memory/data/repository/l1;->d(Landroid/graphics/Bitmap;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eq v1, v6, :cond_7

    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :catchall_4
    move-exception p0

    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :catch_0
    move-exception p0

    .line 170
    goto :goto_7

    .line 171
    :cond_7
    :goto_5
    :try_start_5
    invoke-static {v1}, Lcom/samsung/android/app/memory/data/repository/l1;->m(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-eq v6, v1, :cond_8

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :catchall_5
    move-exception p0

    .line 182
    move-object v6, v1

    .line 183
    goto :goto_8

    .line 184
    :catch_1
    move-exception p0

    .line 185
    move-object v6, v1

    .line 186
    goto :goto_7

    .line 187
    :cond_8
    :goto_6
    :try_start_6
    invoke-static {v6}, Lcom/samsung/android/app/memory/data/repository/l1;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eq v1, v6, :cond_9

    .line 192
    .line 193
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 194
    .line 195
    .line 196
    :cond_9
    :try_start_7
    new-instance v2, Ljava/io/FileOutputStream;

    .line 197
    .line 198
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 199
    .line 200
    .line 201
    :try_start_8
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 202
    .line 203
    sget-object v5, Lcom/samsung/android/app/memory/data/repository/l1;->d:Lcom/samsung/android/app/memory/data/repository/g1;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const/16 v5, 0x5a

    .line 209
    .line 210
    invoke-virtual {v1, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 211
    .line 212
    .line 213
    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 214
    if-eqz v4, :cond_b

    .line 215
    .line 216
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-static {p1, v0, v2, v4}, Lcom/samsung/android/app/memory/data/repository/l1;->e(Landroid/net/Uri;Ljava/io/File;II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 234
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 235
    .line 236
    .line 237
    iget-boolean p0, p0, Lcom/samsung/android/app/memory/data/repository/j1;->h:Z

    .line 238
    .line 239
    if-eqz p0, :cond_a

    .line 240
    .line 241
    invoke-static {v3, p1}, Lcom/samsung/android/app/memory/data/repository/l1;->a(Lcom/samsung/android/app/memory/data/repository/l1;Landroid/net/Uri;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    new-instance p0, Ljava/lang/Long;

    .line 245
    .line 246
    invoke-direct {p0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_b
    :try_start_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v4, "Failed to compress JPEG for: "

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 273
    :catchall_6
    move-exception p0

    .line 274
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 275
    :catchall_7
    move-exception p1

    .line 276
    :try_start_c
    invoke-static {v2, p0}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 280
    :goto_7
    :try_start_d
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_c

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 287
    .line 288
    .line 289
    :cond_c
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 290
    :goto_8
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    :cond_d
    new-instance p0, Lfl/s1;

    .line 295
    .line 296
    const-string p1, "Unsupported image format."

    .line 297
    .line 298
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0

    .line 302
    :cond_e
    new-instance p0, Lfl/o0;

    .line 303
    .line 304
    invoke-direct {p0}, Lfl/o0;-><init>()V

    .line 305
    .line 306
    .line 307
    throw p0
.end method
