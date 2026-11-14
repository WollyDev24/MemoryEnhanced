.class public final Lzo/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lzo/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;

.field public volatile c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzo/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lzo/f;->b:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;

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
    const-string v1, "initialize VexFwkImageOcrV2 with language="

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
    const-string v0, "VexRecognizerImpl"

    .line 59
    .line 60
    invoke-static {v0, p1}, La/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lzo/f;->e()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lzo/f;->b:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;

    .line 67
    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    :try_start_0
    new-instance p1, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;

    .line 71
    .line 72
    iget-object v1, p0, Lzo/f;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {p1, v1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    sget-object p2, Lcom/samsung/android/vexfwk/param/VexFwkOcrProcessMode;->CONTINUOUS:Lcom/samsung/android/vexfwk/param/VexFwkOcrProcessMode;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    sget-object p2, Lcom/samsung/android/vexfwk/param/VexFwkOcrProcessMode;->SINGLE:Lcom/samsung/android/vexfwk/param/VexFwkOcrProcessMode;

    .line 85
    .line 86
    :goto_2
    invoke-virtual {p1, p2}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->configure(Lcom/samsung/android/vexfwk/param/VexFwkOcrProcessMode;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    const-string p2, "VexFwkImageOcrV2 configured successfully"

    .line 90
    .line 91
    invoke-static {v0, p2}, La/a;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_3
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_4
    invoke-static {p1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    const-string v1, "dslte[9.5.3]@"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "VexFwkImageOcrV2 initialization failed"

    .line 112
    .line 113
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    :cond_4
    instance-of p2, p1, Ln20/n;

    .line 117
    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move-object v3, p1

    .line 122
    :goto_5
    check-cast v3, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;

    .line 123
    .line 124
    iput-object v3, p0, Lzo/f;->b:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string p1, "Recognizer already initialized"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public final b(Landroid/graphics/Bitmap;)Lcp/b;
    .locals 7

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "x"

    .line 15
    .line 16
    const-string v3, ")"

    .line 17
    .line 18
    const-string v4, "bitmap=("

    .line 19
    .line 20
    invoke-static {v4, v2, v3, v0, v1}, Lt/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "detectTextRegions with "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "VexRecognizerImpl"

    .line 39
    .line 40
    invoke-static {v1, v0}, La/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "detectTextRegions failed: "

    .line 44
    .line 45
    invoke-static {}, Lzo/f;->e()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lzo/f;->b:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;

    .line 49
    .line 50
    if-eqz v2, :cond_8

    .line 51
    .line 52
    new-instance v2, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/16 v4, 0x9

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    const-string p0, "bitmap has been already recycled!"

    .line 75
    .line 76
    invoke-static {v1, p0}, La/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lcp/b;

    .line 80
    .line 81
    new-instance p1, Lcp/a;

    .line 82
    .line 83
    invoke-direct {p1, v4, v2}, Lcp/a;-><init>(ILandroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcp/b;-><init>(Lcp/a;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_0
    const/4 v3, 0x0

    .line 91
    :try_start_0
    iget-object p0, p0, Lzo/f;->b:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;

    .line 92
    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->detectTextRegions(Landroid/graphics/Bitmap;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    move-object p0, v3

    .line 103
    :goto_0
    if-eqz p0, :cond_2

    .line 104
    .line 105
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    const-wide/16 v5, 0x2710

    .line 108
    .line 109
    invoke-interface {p0, v5, v6, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Result;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object p0, v3

    .line 117
    :goto_1
    instance-of p1, p0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Result$SuccessWithData;

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    const-string p1, "detectTextRegions success"

    .line 122
    .line 123
    invoke-static {v1, p1}, La/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Result$SuccessWithData;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Result$SuccessWithData;->getOcrResult()Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0, v2}, Lbp/a;->c(Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;Landroid/graphics/Rect;)Lcp/a;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    instance-of p1, p0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Result$Error;

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Result$Error;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Result$Error;->getResultCode()Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultCode;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {v1, p0}, La/a;->B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    :cond_4
    move-object p0, v3

    .line 163
    goto :goto_3

    .line 164
    :goto_2
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :goto_3
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    const-string v0, "dslte[9.5.3]@"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v5, "VexFwkImageOcrV2 failed"

    .line 181
    .line 182
    invoke-static {v0, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    .line 184
    .line 185
    :cond_5
    instance-of p1, p0, Ln20/n;

    .line 186
    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    move-object v3, p0

    .line 191
    :goto_4
    check-cast v3, Lcp/a;

    .line 192
    .line 193
    if-nez v3, :cond_7

    .line 194
    .line 195
    const-string p0, "detectTextRegionsInternal empty result"

    .line 196
    .line 197
    invoke-static {v1, p0}, La/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance p0, Lcp/b;

    .line 201
    .line 202
    new-instance p1, Lcp/a;

    .line 203
    .line 204
    invoke-direct {p1, v4, v2}, Lcp/a;-><init>(ILandroid/graphics/Rect;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, p1}, Lcp/b;-><init>(Lcp/a;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    new-instance p0, Lcp/b;

    .line 212
    .line 213
    invoke-direct {p0, v3}, Lcp/b;-><init>(Lcp/a;)V

    .line 214
    .line 215
    .line 216
    :goto_5
    return-object p0

    .line 217
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string p1, "DeepSky Recognizer is not initialized"

    .line 220
    .line 221
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lzo/f;->a(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lcp/b;
    .locals 6

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "x"

    .line 15
    .line 16
    const-string v3, ")"

    .line 17
    .line 18
    const-string v4, "bitmap=("

    .line 19
    .line 20
    invoke-static {v4, v2, v3, v0, v1}, Lt/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "extractOcrDataOnly with "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", validRect="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "VexRecognizerImpl"

    .line 47
    .line 48
    invoke-static {v1, v0}, La/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "recognize failed: "

    .line 52
    .line 53
    invoke-static {}, Lzo/f;->e()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lzo/f;->b:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;

    .line 57
    .line 58
    if-eqz v2, :cond_8

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    const-string p0, "bitmap has been already recycled!"

    .line 68
    .line 69
    invoke-static {v1, p0}, La/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lcp/b;

    .line 73
    .line 74
    new-instance p1, Lcp/a;

    .line 75
    .line 76
    const/16 p2, 0xd

    .line 77
    .line 78
    invoke-direct {p1, p2, v3}, Lcp/a;-><init>(ILandroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcp/b;-><init>(Lcp/a;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_0
    :try_start_0
    iget-object v2, p0, Lzo/f;->b:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    new-instance v4, Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions$V1;

    .line 90
    .line 91
    invoke-direct {v4, p2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions$V1;-><init>(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1, v4}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->recognize(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move-object p1, v3

    .line 102
    :goto_0
    iput-object p1, p0, Lzo/f;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    const-wide/16 v4, 0x2710

    .line 109
    .line 110
    invoke-interface {p1, v4, v5, p0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Result;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object p0, v3

    .line 118
    :goto_1
    instance-of p1, p0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Result$SuccessWithData;

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    const-string p1, "recognize success"

    .line 123
    .line 124
    invoke-static {v1, p1}, La/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Result$SuccessWithData;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Result$SuccessWithData;->getOcrResult()Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0, p2}, Lbp/a;->c(Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;Landroid/graphics/Rect;)Lcp/a;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    instance-of p1, p0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Result$Error;

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Result$Error;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Result$Error;->getResultCode()Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultCode;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {v1, p0}, La/a;->B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    :cond_4
    move-object p0, v3

    .line 164
    goto :goto_3

    .line 165
    :goto_2
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :goto_3
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    const-string v0, "dslte[9.5.3]@"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v2, "VexFwkImageOcrV2 failed"

    .line 182
    .line 183
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    .line 185
    .line 186
    :cond_5
    instance-of p1, p0, Ln20/n;

    .line 187
    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    move-object v3, p0

    .line 192
    :goto_4
    check-cast v3, Lcp/a;

    .line 193
    .line 194
    if-nez v3, :cond_7

    .line 195
    .line 196
    const-string p0, "extractTextDataInternal empty result"

    .line 197
    .line 198
    invoke-static {v1, p0}, La/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance p0, Lcp/b;

    .line 202
    .line 203
    new-instance p1, Lcp/a;

    .line 204
    .line 205
    const/16 v0, 0x9

    .line 206
    .line 207
    invoke-direct {p1, v0, p2}, Lcp/a;-><init>(ILandroid/graphics/Rect;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, p1}, Lcp/b;-><init>(Lcp/a;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    new-instance p0, Lcp/b;

    .line 215
    .line 216
    invoke-direct {p0, v3}, Lcp/b;-><init>(Lcp/a;)V

    .line 217
    .line 218
    .line 219
    :goto_5
    return-object p0

    .line 220
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string p1, "DeepSky Recognizer is not initialized"

    .line 223
    .line 224
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0
.end method

.method public final release()V
    .locals 4

    .line 1
    invoke-static {}, Lzo/f;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lzo/f;->b:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->close()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ln20/b0;->a:Ln20/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    invoke-static {v1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_1
    invoke-static {v1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v2, "dslte[9.5.3]@"

    .line 30
    .line 31
    const-string v3, "VexRecognizerImpl"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "VexFwkImageOcrV2 failed"

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v0, p0, Lzo/f;->b:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;

    .line 43
    .line 44
    return-void
.end method
