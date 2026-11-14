.class public final Lej/a;
.super Lm9/e;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(FFFFIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lej/a;->b:F

    .line 5
    .line 6
    iput p2, p0, Lej/a;->c:F

    .line 7
    .line 8
    iput p3, p0, Lej/a;->d:F

    .line 9
    .line 10
    iput p4, p0, Lej/a;->e:F

    .line 11
    .line 12
    iput p5, p0, Lej/a;->f:I

    .line 13
    .line 14
    iput p6, p0, Lej/a;->g:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lej/a;->h:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 5

    .line 1
    const-string v0, "messageDigest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "crop("

    .line 7
    .line 8
    const-string v1, ","

    .line 9
    .line 10
    iget v2, p0, Lej/a;->b:F

    .line 11
    .line 12
    iget v3, p0, Lej/a;->c:F

    .line 13
    .line 14
    invoke-static {v0, v1, v1, v2, v3}, La8/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, ",layout:"

    .line 19
    .line 20
    iget v3, p0, Lej/a;->d:F

    .line 21
    .line 22
    iget v4, p0, Lej/a;->e:F

    .line 23
    .line 24
    invoke-static {v0, v3, v1, v4, v2}, La8/b;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, ":"

    .line 28
    .line 29
    const-string v2, ")"

    .line 30
    .line 31
    iget v3, p0, Lej/a;->f:I

    .line 32
    .line 33
    iget p0, p0, Lej/a;->g:I

    .line 34
    .line 35
    invoke-static {v3, p0, v1, v2, v0}, Lm9/p;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v0, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "getBytes(...)"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c(Lg9/a;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-string p3, "pool"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "toTransform"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lej/a;->f:I

    .line 12
    .line 13
    int-to-double p3, p1

    .line 14
    iget p1, p0, Lej/a;->g:I

    .line 15
    .line 16
    int-to-double v0, p1

    .line 17
    div-double/2addr p3, v0

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    iget v0, p0, Lej/a;->b:F

    .line 24
    .line 25
    mul-float/2addr p1, v0

    .line 26
    float-to-int p1, p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    iget v2, p0, Lej/a;->c:F

    .line 38
    .line 39
    mul-float/2addr v1, v2

    .line 40
    float-to-int v1, v1

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    iget v3, p0, Lej/a;->d:F

    .line 51
    .line 52
    mul-float/2addr v2, v3

    .line 53
    float-to-int v2, v2

    .line 54
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    iget v4, p0, Lej/a;->e:F

    .line 60
    .line 61
    mul-float/2addr v3, v4

    .line 62
    float-to-int v3, v3

    .line 63
    filled-new-array {p1, v1, v2, v3}, [I

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    aget v1, p1, v0

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    aget v3, p1, v2

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    aget v5, p1, v4

    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    aget p1, p1, v6

    .line 77
    .line 78
    add-int v6, v1, v5

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-le v6, v7, :cond_0

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    sub-int/2addr v5, v1

    .line 91
    :cond_0
    add-int v6, v3, p1

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-le v6, v7, :cond_1

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    sub-int/2addr p1, v3

    .line 104
    :cond_1
    filled-new-array {v5, p1}, [I

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    aget v5, p1, v0

    .line 109
    .line 110
    aget p1, p1, v2

    .line 111
    .line 112
    int-to-double v6, v5

    .line 113
    mul-double/2addr v6, p3

    .line 114
    double-to-int p3, v6

    .line 115
    iget-boolean p0, p0, Lej/a;->h:Z

    .line 116
    .line 117
    if-nez p0, :cond_9

    .line 118
    .line 119
    if-ge p3, v5, :cond_2

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_2
    int-to-float p0, v5

    .line 124
    int-to-float p4, p1

    .line 125
    const/high16 v2, 0x40200000    # 2.5f

    .line 126
    .line 127
    mul-float/2addr p4, v2

    .line 128
    cmpl-float p0, p0, p4

    .line 129
    .line 130
    if-lez p0, :cond_5

    .line 131
    .line 132
    mul-int/lit8 p0, v5, 0x2

    .line 133
    .line 134
    int-to-float p0, p0

    .line 135
    const/high16 p3, 0x40400000    # 3.0f

    .line 136
    .line 137
    div-float/2addr p0, p3

    .line 138
    float-to-int p0, p0

    .line 139
    add-int p3, v3, p0

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    if-gt p3, p4, :cond_3

    .line 146
    .line 147
    invoke-static {p2, v1, v3, v5, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_3
    sub-int p1, p0, p1

    .line 156
    .line 157
    if-lt v3, p1, :cond_4

    .line 158
    .line 159
    sub-int p3, v3, p1

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    sub-int/2addr p4, v3

    .line 166
    add-int/2addr p4, p1

    .line 167
    invoke-static {p4, p0}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {p2, v1, p3, v5, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-static {p2, v1, v0, v5, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_5
    sub-int p0, p3, v5

    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result p4

    .line 201
    add-int/2addr v5, v1

    .line 202
    sub-int/2addr p4, v5

    .line 203
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result p4

    .line 207
    if-le p0, p4, :cond_8

    .line 208
    .line 209
    mul-int/lit8 v2, p4, 0x2

    .line 210
    .line 211
    sub-int/2addr p0, v2

    .line 212
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sub-int/2addr v2, v5

    .line 217
    if-le v1, v2, :cond_7

    .line 218
    .line 219
    sub-int/2addr v1, p4

    .line 220
    if-le v1, p0, :cond_6

    .line 221
    .line 222
    sub-int/2addr v1, p0

    .line 223
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    invoke-static {p2, v1, v3, p0, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    invoke-static {p2, v0, v3, p0, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :cond_7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    invoke-static {p2, v0, v3, p0, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-object p0

    .line 271
    :cond_8
    sub-int/2addr v1, p4

    .line 272
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    invoke-static {p2, v1, v3, p0, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-object p0

    .line 288
    :cond_9
    :goto_0
    if-eqz p0, :cond_b

    .line 289
    .line 290
    if-ge v5, p1, :cond_a

    .line 291
    .line 292
    invoke-static {p2, v1, v3, v5, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object p0

    .line 300
    :cond_a
    invoke-static {v5, p1, v4, v1}, Lt/a;->a(IIII)I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    invoke-static {p2, p0, v3, p1, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object p0

    .line 312
    :cond_b
    invoke-static {p2, v1, v3, v5, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-object p0
.end method
