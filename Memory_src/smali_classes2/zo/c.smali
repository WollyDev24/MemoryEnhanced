.class public final Lzo/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lzo/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/samsung/android/sdk/ocr/Recognizer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzo/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lzo/c;->b:Lcom/samsung/android/sdk/ocr/Recognizer;

    .line 8
    .line 9
    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Should be called on worker thread"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final a(IZ)V
    .locals 6

    .line 1
    sget-object v0, Lbp/f;->Companion:Lbp/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbp/f;->values()[Lbp/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    invoke-virtual {v4}, Lbp/f;->c()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v4, v3

    .line 28
    :goto_1
    if-nez v4, :cond_2

    .line 29
    .line 30
    sget-object v4, Lbp/f;->All:Lbp/f;

    .line 31
    .line 32
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "initialize Recognizer with language="

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " keepOpen="

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "RecognizerImpl"

    .line 59
    .line 60
    invoke-static {v0, p1}, La/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lzo/c;->e()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lzo/c;->b:Lcom/samsung/android/sdk/ocr/Recognizer;

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    :try_start_0
    new-instance p1, Lcom/samsung/android/sdk/ocr/Recognizer;

    .line 71
    .line 72
    iget-object v1, p0, Lzo/c;->a:Landroid/content/Context;

    .line 73
    .line 74
    sget-object v2, Lcom/samsung/android/sdk/ocr/OCRType;->OCR_ALL:Lcom/samsung/android/sdk/ocr/OCRType;

    .line 75
    .line 76
    invoke-virtual {v4}, Lbp/f;->a()Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {p1, v1, v2, v4, p2}, Lcom/samsung/android/sdk/ocr/Recognizer;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;Lcom/samsung/android/sdk/ocr/OCRLanguage;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_2
    invoke-static {p1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    const-string v1, "dslte[9.5.3]@"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "Recognizer failed"

    .line 102
    .line 103
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    :cond_3
    instance-of p2, p1, Ln20/n;

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object v3, p1

    .line 112
    :goto_3
    check-cast v3, Lcom/samsung/android/sdk/ocr/Recognizer;

    .line 113
    .line 114
    iput-object v3, p0, Lzo/c;->b:Lcom/samsung/android/sdk/ocr/Recognizer;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p1, "Recognizer already initialized"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public final b(Landroid/graphics/Bitmap;)Lcp/b;
    .locals 2

    .line 1
    const-string p0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "RecognizerImpl"

    .line 7
    .line 8
    const-string p1, "detectTextRegions is supported from OneUI9.5"

    .line 9
    .line 10
    invoke-static {p0, p1}, La/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcp/b;

    .line 14
    .line 15
    new-instance p1, Lcp/a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    invoke-direct {p1, v1, v0}, Lcp/a;-><init>(ILandroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcp/b;-><init>(Lcp/a;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lzo/c;->a(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lcp/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "bitmap"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v5, "x"

    .line 21
    .line 22
    const-string v6, ")"

    .line 23
    .line 24
    const-string v7, "bitmap=("

    .line 25
    .line 26
    invoke-static {v7, v5, v6, v3, v4}, Lt/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "extractOcrDataOnly with "

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ", validRect="

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "RecognizerImpl"

    .line 53
    .line 54
    invoke-static {v4, v3}, La/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lzo/c;->e()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lzo/c;->b:Lcom/samsung/android/sdk/ocr/Recognizer;

    .line 61
    .line 62
    if-eqz v3, :cond_d

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    const-string v0, "bitmap has been already recycled!"

    .line 72
    .line 73
    invoke-static {v4, v0}, La/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcp/a;

    .line 77
    .line 78
    const/16 v1, 0xd

    .line 79
    .line 80
    invoke-direct {v0, v1, v5}, Lcp/a;-><init>(ILandroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcp/b;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lcp/b;-><init>(Lcp/a;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_0
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-static {v1, v3, v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v3, "createBitmap(...)"

    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lcom/samsung/android/sdk/ocr/OCRResult;

    .line 111
    .line 112
    invoke-direct {v3}, Lcom/samsung/android/sdk/ocr/OCRResult;-><init>()V

    .line 113
    .line 114
    .line 115
    :try_start_0
    iget-object v0, v0, Lzo/c;->b:Lcom/samsung/android/sdk/ocr/Recognizer;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/sdk/ocr/Recognizer;->recognize(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move-object v0, v5

    .line 131
    goto :goto_1

    .line 132
    :goto_0
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_1
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    const-string v6, "dslte[9.5.3]@"

    .line 143
    .line 144
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const-string v7, "Recognizer failed"

    .line 149
    .line 150
    invoke-static {v6, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    :cond_2
    instance-of v1, v0, Ln20/n;

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move-object v5, v0

    .line 159
    :goto_2
    check-cast v5, Ljava/lang/Boolean;

    .line 160
    .line 161
    if-eqz v5, :cond_4

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    const/4 v0, 0x0

    .line 169
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v5, "recognized: "

    .line 172
    .line 173
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v4, v1}, La/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    const-string v0, "extractTextInternal empty result"

    .line 189
    .line 190
    invoke-static {v4, v0}, La/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcp/b;

    .line 194
    .line 195
    new-instance v1, Lcp/a;

    .line 196
    .line 197
    const/16 v3, 0x9

    .line 198
    .line 199
    invoke-direct {v1, v3, v2}, Lcp/a;-><init>(ILandroid/graphics/Rect;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v1}, Lcp/b;-><init>(Lcp/a;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_b

    .line 206
    .line 207
    :cond_5
    invoke-virtual {v3}, Lcom/samsung/android/sdk/ocr/OCRResult;->getBlockDataList()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "getBlockDataList(...)"

    .line 212
    .line 213
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Ljava/util/ArrayList;

    .line 217
    .line 218
    const/16 v4, 0xa

    .line 219
    .line 220
    invoke-static {v0, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_9

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;

    .line 242
    .line 243
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getLineDataList()Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const-string v7, "getLineDataList(...)"

    .line 251
    .line 252
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v7, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-static {v6, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    const-string v9, "getRect(...)"

    .line 273
    .line 274
    if-eqz v8, :cond_8

    .line 275
    .line 276
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    .line 281
    .line 282
    invoke-static {v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getWordDataList()Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    const-string v11, "getWordDataList(...)"

    .line 290
    .line 291
    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v11, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-static {v10, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    if-eqz v12, :cond_7

    .line 312
    .line 313
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    check-cast v12, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;

    .line 318
    .line 319
    invoke-static {v12}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12}, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->getCharDataList()Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    const-string v14, "getCharDataList(...)"

    .line 327
    .line 328
    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v14, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-static {v13, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    if-eqz v15, :cond_6

    .line 349
    .line 350
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    check-cast v15, Lcom/samsung/android/sdk/ocr/OCRResult$CharData;

    .line 355
    .line 356
    invoke-static {v15}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-instance v4, Lcp/a$b;

    .line 360
    .line 361
    move-object/from16 p1, v0

    .line 362
    .line 363
    invoke-virtual {v15}, Lcom/samsung/android/sdk/ocr/OCRResult$CharData;->getText()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object/from16 v16, v3

    .line 368
    .line 369
    const-string v3, "getText(...)"

    .line 370
    .line 371
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15}, Lcom/samsung/android/sdk/ocr/OCRResult$CharData;->getRect()[Landroid/graphics/Point;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v3, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v3, v2}, Lbp/a;->b([Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v15}, Lcom/samsung/android/sdk/ocr/OCRResult$CharData;->getRect()[Landroid/graphics/Point;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    invoke-static {v15, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v15, v2}, Lbp/a;->a([Landroid/graphics/Point;Landroid/graphics/Rect;)[Landroid/graphics/Point;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    invoke-direct {v4, v0, v3, v15}, Lcp/a$b;-><init>(Ljava/lang/String;Landroid/graphics/Rect;[Landroid/graphics/Point;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-object/from16 v0, p1

    .line 403
    .line 404
    move-object/from16 v3, v16

    .line 405
    .line 406
    const/16 v4, 0xa

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_6
    move-object/from16 p1, v0

    .line 410
    .line 411
    move-object/from16 v16, v3

    .line 412
    .line 413
    invoke-virtual {v12}, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->getRect()[Landroid/graphics/Point;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v2}, Lbp/a;->b([Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v12}, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->getRect()[Landroid/graphics/Point;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v3, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v3, v2}, Lbp/a;->a([Landroid/graphics/Point;Landroid/graphics/Rect;)[Landroid/graphics/Point;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v12}, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->getPoly()[Landroid/graphics/Point;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    const-string v12, "getPoly(...)"

    .line 440
    .line 441
    invoke-static {v4, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v4, v2}, Lbp/a;->a([Landroid/graphics/Point;Landroid/graphics/Rect;)[Landroid/graphics/Point;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    new-instance v12, Lcp/a$g;

    .line 449
    .line 450
    invoke-direct {v12, v14, v0, v3, v4}, Lcp/a$g;-><init>(Ljava/util/ArrayList;Landroid/graphics/Rect;[Landroid/graphics/Point;[Landroid/graphics/Point;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-object/from16 v0, p1

    .line 457
    .line 458
    move-object/from16 v3, v16

    .line 459
    .line 460
    const/16 v4, 0xa

    .line 461
    .line 462
    goto/16 :goto_6

    .line 463
    .line 464
    :cond_7
    move-object/from16 p1, v0

    .line 465
    .line 466
    move-object/from16 v16, v3

    .line 467
    .line 468
    invoke-virtual {v8}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v2}, Lbp/a;->b([Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v8}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static {v3, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v3, v2}, Lbp/a;->a([Landroid/graphics/Point;Landroid/graphics/Rect;)[Landroid/graphics/Point;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v8}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->isCurved()Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    new-instance v8, Lcp/a$c;

    .line 495
    .line 496
    invoke-direct {v8, v11, v0, v3, v4}, Lcp/a$c;-><init>(Ljava/util/ArrayList;Landroid/graphics/Rect;[Landroid/graphics/Point;Z)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-object/from16 v0, p1

    .line 503
    .line 504
    move-object/from16 v3, v16

    .line 505
    .line 506
    const/16 v4, 0xa

    .line 507
    .line 508
    goto/16 :goto_5

    .line 509
    .line 510
    :cond_8
    move-object/from16 p1, v0

    .line 511
    .line 512
    move-object/from16 v16, v3

    .line 513
    .line 514
    invoke-virtual {v5}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getRect()[Landroid/graphics/Point;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v0, v2}, Lbp/a;->b([Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v5}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getRect()[Landroid/graphics/Point;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-static {v3, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v3, v2}, Lbp/a;->a([Landroid/graphics/Point;Landroid/graphics/Rect;)[Landroid/graphics/Point;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v5}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->isTabular()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    new-instance v5, Lcp/a$a;

    .line 541
    .line 542
    invoke-direct {v5, v7, v0, v3, v4}, Lcp/a$a;-><init>(Ljava/util/ArrayList;Landroid/graphics/Rect;[Landroid/graphics/Point;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-object/from16 v0, p1

    .line 549
    .line 550
    move-object/from16 v3, v16

    .line 551
    .line 552
    const/16 v4, 0xa

    .line 553
    .line 554
    goto/16 :goto_4

    .line 555
    .line 556
    :cond_9
    move-object/from16 v16, v3

    .line 557
    .line 558
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/sdk/ocr/OCRResult;->getTableDataList()Ljava/util/ArrayList;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const-string v3, "getTableDataList(...)"

    .line 563
    .line 564
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    new-instance v3, Ljava/util/ArrayList;

    .line 568
    .line 569
    const/16 v4, 0xa

    .line 570
    .line 571
    invoke-static {v0, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-eqz v4, :cond_c

    .line 587
    .line 588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    check-cast v4, Lcom/samsung/android/sdk/ocr/OCRResult$TableData;

    .line 593
    .line 594
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4}, Lcom/samsung/android/sdk/ocr/OCRResult$TableData;->getRowDataList()Ljava/util/ArrayList;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    const-string v6, "getRowDataList(...)"

    .line 602
    .line 603
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    new-instance v6, Ljava/util/ArrayList;

    .line 607
    .line 608
    const/16 v7, 0xa

    .line 609
    .line 610
    invoke-static {v5, v7}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-eqz v7, :cond_b

    .line 626
    .line 627
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    check-cast v7, Lcom/samsung/android/sdk/ocr/OCRResult$TableRowData;

    .line 632
    .line 633
    invoke-static {v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7}, Lcom/samsung/android/sdk/ocr/OCRResult$TableRowData;->getCellDataList()Ljava/util/ArrayList;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    const-string v8, "getCellDataList(...)"

    .line 641
    .line 642
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    new-instance v8, Ljava/util/ArrayList;

    .line 646
    .line 647
    const/16 v9, 0xa

    .line 648
    .line 649
    invoke-static {v7, v9}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    if-eqz v10, :cond_a

    .line 665
    .line 666
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    check-cast v10, Lcom/samsung/android/sdk/ocr/OCRResult$TableCellData;

    .line 671
    .line 672
    invoke-static {v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    new-instance v11, Lcp/a$d;

    .line 676
    .line 677
    invoke-virtual {v10}, Lcom/samsung/android/sdk/ocr/OCRResult$TableCellData;->getCellText()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    const-string v13, "getCellText(...)"

    .line 682
    .line 683
    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v10}, Lcom/samsung/android/sdk/ocr/OCRResult$TableCellData;->getCellRect()[Landroid/graphics/Point;

    .line 687
    .line 688
    .line 689
    move-result-object v13

    .line 690
    const-string v14, "getCellRect(...)"

    .line 691
    .line 692
    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v13, v2}, Lbp/a;->b([Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 696
    .line 697
    .line 698
    move-result-object v13

    .line 699
    invoke-virtual {v10}, Lcom/samsung/android/sdk/ocr/OCRResult$TableCellData;->getCellRect()[Landroid/graphics/Point;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    invoke-static {v10, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v10, v2}, Lbp/a;->a([Landroid/graphics/Point;Landroid/graphics/Rect;)[Landroid/graphics/Point;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    invoke-direct {v11, v12, v13, v10}, Lcp/a$d;-><init>(Ljava/lang/String;Landroid/graphics/Rect;[Landroid/graphics/Point;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    goto :goto_a

    .line 717
    :cond_a
    new-instance v7, Lcp/a$f;

    .line 718
    .line 719
    invoke-direct {v7, v8}, Lcp/a$f;-><init>(Ljava/util/ArrayList;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    goto :goto_9

    .line 726
    :cond_b
    const/16 v9, 0xa

    .line 727
    .line 728
    invoke-virtual {v4}, Lcom/samsung/android/sdk/ocr/OCRResult$TableData;->getTableRect()[Landroid/graphics/Point;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    const-string v7, "getTableRect(...)"

    .line 733
    .line 734
    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v5, v2}, Lbp/a;->b([Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-virtual {v4}, Lcom/samsung/android/sdk/ocr/OCRResult$TableData;->getTableRect()[Landroid/graphics/Point;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v4, v2}, Lbp/a;->a([Landroid/graphics/Point;Landroid/graphics/Rect;)[Landroid/graphics/Point;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    new-instance v7, Lcp/a$e;

    .line 753
    .line 754
    invoke-direct {v7, v6, v5, v4}, Lcp/a$e;-><init>(Ljava/util/ArrayList;Landroid/graphics/Rect;[Landroid/graphics/Point;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    goto/16 :goto_8

    .line 761
    .line 762
    :cond_c
    new-instance v0, Lcp/a;

    .line 763
    .line 764
    invoke-direct {v0, v1, v2, v3}, Lcp/a;-><init>(Ljava/util/List;Landroid/graphics/Rect;Ljava/util/List;)V

    .line 765
    .line 766
    .line 767
    new-instance v1, Lcp/b;

    .line 768
    .line 769
    invoke-direct {v1, v0}, Lcp/b;-><init>(Lcp/a;)V

    .line 770
    .line 771
    .line 772
    move-object v0, v1

    .line 773
    :goto_b
    return-object v0

    .line 774
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 775
    .line 776
    const-string v1, "DeepSky Recognizer is not initialized"

    .line 777
    .line 778
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v0
.end method

.method public final release()V
    .locals 2

    .line 1
    invoke-static {}, Lzo/c;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lzo/c;->b:Lcom/samsung/android/sdk/ocr/Recognizer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->close()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lzo/c;->b:Lcom/samsung/android/sdk/ocr/Recognizer;

    .line 13
    .line 14
    sget-object v1, Ln20/b0;->a:Ln20/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-static {v1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string v0, "dslte[9.5.3]@"

    .line 29
    .line 30
    const-string v1, "RecognizerImpl"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Recognizer failed"

    .line 37
    .line 38
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
