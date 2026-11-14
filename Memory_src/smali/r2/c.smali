.class public final Lr2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Ls2/o;

.field public final b:Lg3/j;

.field public final c:Loy/c1;

.field public final d:Lm2/t;

.field public final e:Lc60/c;

.field public final f:Lr2/g;


# direct methods
.method public constructor <init>(Ls2/o;Lg3/j;Lc60/c;Loy/c1;Lm2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/c;->a:Ls2/o;

    .line 5
    .line 6
    iput-object p2, p0, Lr2/c;->b:Lg3/j;

    .line 7
    .line 8
    iput-object p4, p0, Lr2/c;->c:Loy/c1;

    .line 9
    .line 10
    iput-object p5, p0, Lr2/c;->d:Lm2/t;

    .line 11
    .line 12
    new-instance p1, Lc60/c;

    .line 13
    .line 14
    iget-object p3, p3, Lc60/c;->a:Lr20/h;

    .line 15
    .line 16
    sget-object p4, Lr2/e;->a:Lr2/e;

    .line 17
    .line 18
    invoke-interface {p3, p4}, Lr20/h;->n(Lr20/h;)Lr20/h;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p1, p3}, Lc60/c;-><init>(Lr20/h;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lr2/c;->e:Lc60/c;

    .line 26
    .line 27
    new-instance p1, Lr2/g;

    .line 28
    .line 29
    iget p3, p2, Lg3/j;->d:I

    .line 30
    .line 31
    iget p2, p2, Lg3/j;->b:I

    .line 32
    .line 33
    sub-int/2addr p3, p2

    .line 34
    new-instance p2, Lgs/o;

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-direct {p2, p0, p4}, Lgs/o;-><init>(Lr2/c;Lr20/c;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3, p2}, Lr2/g;-><init>(ILgs/o;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lr2/c;->f:Lr2/g;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lr2/c;Landroid/view/ScrollCaptureSession;Lg3/j;Lt20/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lr2/c;->f:Lr2/g;

    .line 2
    .line 3
    instance-of v1, p3, Lr2/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lr2/a;

    .line 9
    .line 10
    iget v2, v1, Lr2/a;->l:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lr2/a;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lr2/a;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lr2/a;-><init>(Lr2/c;Lt20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lr2/a;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v3, v1, Lr2/a;->l:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    iget p1, v1, Lr2/a;->h:I

    .line 42
    .line 43
    iget p2, v1, Lr2/a;->g:I

    .line 44
    .line 45
    iget-object v2, v1, Lr2/a;->f:Lg3/j;

    .line 46
    .line 47
    iget-object v1, v1, Lr2/a;->e:Landroid/view/ScrollCaptureSession;

    .line 48
    .line 49
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget p1, v1, Lr2/a;->h:I

    .line 63
    .line 64
    iget p2, v1, Lr2/a;->g:I

    .line 65
    .line 66
    iget-object v3, v1, Lr2/a;->f:Lg3/j;

    .line 67
    .line 68
    iget-object v4, v1, Lr2/a;->e:Landroid/view/ScrollCaptureSession;

    .line 69
    .line 70
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move p3, p2

    .line 74
    move-object p2, v3

    .line 75
    move v3, p1

    .line 76
    move-object p1, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget p3, p2, Lg3/j;->b:I

    .line 82
    .line 83
    iget v3, p2, Lg3/j;->d:I

    .line 84
    .line 85
    iput-object p1, v1, Lr2/a;->e:Landroid/view/ScrollCaptureSession;

    .line 86
    .line 87
    iput-object p2, v1, Lr2/a;->f:Lg3/j;

    .line 88
    .line 89
    iput p3, v1, Lr2/a;->g:I

    .line 90
    .line 91
    iput v3, v1, Lr2/a;->h:I

    .line 92
    .line 93
    iput v4, v1, Lr2/a;->l:I

    .line 94
    .line 95
    iget v4, v0, Lr2/g;->a:I

    .line 96
    .line 97
    if-gt p3, v3, :cond_b

    .line 98
    .line 99
    sub-int v6, v3, p3

    .line 100
    .line 101
    if-gt v6, v4, :cond_a

    .line 102
    .line 103
    int-to-float v7, p3

    .line 104
    iget v8, v0, Lr2/g;->c:F

    .line 105
    .line 106
    cmpl-float v7, v7, v8

    .line 107
    .line 108
    sget-object v9, Ln20/b0;->a:Ln20/b0;

    .line 109
    .line 110
    if-ltz v7, :cond_4

    .line 111
    .line 112
    int-to-float v7, v3

    .line 113
    int-to-float v10, v4

    .line 114
    add-float/2addr v10, v8

    .line 115
    cmpg-float v7, v7, v10

    .line 116
    .line 117
    if-gtz v7, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    div-int/2addr v6, v5

    .line 121
    add-int/2addr v6, p3

    .line 122
    div-int/2addr v4, v5

    .line 123
    sub-int/2addr v6, v4

    .line 124
    int-to-float v4, v6

    .line 125
    sub-float/2addr v4, v8

    .line 126
    invoke-virtual {v0, v4, v1}, Lr2/g;->a(FLt20/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-ne v4, v2, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move-object v4, v9

    .line 134
    :goto_1
    if-ne v4, v2, :cond_6

    .line 135
    .line 136
    move-object v9, v4

    .line 137
    :cond_6
    :goto_2
    if-ne v9, v2, :cond_7

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    :goto_3
    sget-object v4, Lr2/b;->c:Lr2/b;

    .line 141
    .line 142
    iput-object p1, v1, Lr2/a;->e:Landroid/view/ScrollCaptureSession;

    .line 143
    .line 144
    iput-object p2, v1, Lr2/a;->f:Lg3/j;

    .line 145
    .line 146
    iput p3, v1, Lr2/a;->g:I

    .line 147
    .line 148
    iput v3, v1, Lr2/a;->h:I

    .line 149
    .line 150
    iput v5, v1, Lr2/a;->l:I

    .line 151
    .line 152
    invoke-interface {v1}, Lr20/c;->getContext()Lr20/h;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5}, Lw0/p;->l(Lr20/h;)Lm2/m0;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5, v4, v1}, Lm2/m0;->a(Lb30/k;Lt20/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-ne v1, v2, :cond_8

    .line 165
    .line 166
    :goto_4
    return-object v2

    .line 167
    :cond_8
    move-object v1, p1

    .line 168
    move-object v2, p2

    .line 169
    move p2, p3

    .line 170
    move p1, v3

    .line 171
    :goto_5
    iget p3, v0, Lr2/g;->c:F

    .line 172
    .line 173
    iget v3, v0, Lr2/g;->a:I

    .line 174
    .line 175
    invoke-static {p3}, Ld30/a;->x(F)I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    sub-int/2addr p2, p3

    .line 180
    const/4 p3, 0x0

    .line 181
    invoke-static {p2, p3, v3}, Lr80/j;->l(III)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iget v4, v0, Lr2/g;->c:F

    .line 186
    .line 187
    invoke-static {v4}, Ld30/a;->x(F)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    sub-int/2addr p1, v4

    .line 192
    invoke-static {p1, p3, v3}, Lr80/j;->l(III)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iget p3, v2, Lg3/j;->a:I

    .line 197
    .line 198
    iget v2, v2, Lg3/j;->c:I

    .line 199
    .line 200
    if-ne p2, p1, :cond_9

    .line 201
    .line 202
    sget-object p0, Lg3/j;->e:Lg3/j;

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_9
    invoke-virtual {v1}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 214
    .line 215
    .line 216
    int-to-float v4, p3

    .line 217
    neg-float v4, v4

    .line 218
    int-to-float v5, p2

    .line 219
    neg-float v5, v5

    .line 220
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, Lr2/c;->b:Lg3/j;

    .line 224
    .line 225
    iget v5, v4, Lg3/j;->a:I

    .line 226
    .line 227
    int-to-float v5, v5

    .line 228
    neg-float v5, v5

    .line 229
    iget v4, v4, Lg3/j;->b:I

    .line 230
    .line 231
    int-to-float v4, v4

    .line 232
    neg-float v4, v4

    .line 233
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 234
    .line 235
    .line 236
    iget-object p0, p0, Lr2/c;->d:Lm2/t;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 250
    .line 251
    .line 252
    iget p0, v0, Lr2/g;->c:F

    .line 253
    .line 254
    invoke-static {p0}, Ld30/a;->x(F)I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    new-instance v0, Lg3/j;

    .line 259
    .line 260
    add-int/2addr p2, p0

    .line 261
    add-int/2addr p1, p0

    .line 262
    invoke-direct {v0, p3, p2, v2, p1}, Lg3/j;-><init>(IIII)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :catchall_0
    move-exception p0

    .line 267
    invoke-virtual {v1}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_a
    const-string p0, "Expected range ("

    .line 276
    .line 277
    const-string p1, ") to be \u2264 viewportSize="

    .line 278
    .line 279
    invoke-static {p0, v6, v4, p1}, Lcom/google/api/a;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_b
    const-string p0, "Expected min="

    .line 294
    .line 295
    const-string p1, " \u2264 max="

    .line 296
    .line 297
    invoke-static {p0, p3, v3, p1}, Lcom/google/api/a;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Lw50/q1;->b:Lw50/q1;

    .line 2
    .line 3
    new-instance v1, Lli/m;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v3, v2}, Lli/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iget-object p0, p0, Lr2/c;->e:Lc60/c;

    .line 13
    .line 14
    invoke-static {p0, v0, v3, v1, p1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, Lbj/p;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x14

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lbj/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    const/4 p1, 0x3

    .line 15
    iget-object p3, v1, Lr2/c;->e:Lc60/c;

    .line 16
    .line 17
    invoke-static {p3, p0, p0, v0, p1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lb0/d;

    .line 22
    .line 23
    const/16 p3, 0x17

    .line 24
    .line 25
    invoke-direct {p1, p3, p2}, Lb0/d;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lw50/m1;->l(Lb30/k;)Lw50/q0;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lr2/d;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p1, p0, p3}, Lr2/d;-><init>(Lkotlinx/coroutines/Job;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/c;->b:Lg3/j;

    .line 2
    .line 3
    invoke-static {p0}, Lt1/q;->r(Lg3/j;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr2/c;->f:Lr2/g;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Lr2/g;->c:F

    .line 5
    .line 6
    iget-object p0, p0, Lr2/c;->c:Loy/c1;

    .line 7
    .line 8
    iget-object p0, p0, Loy/c1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lw0/d1;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lw0/d1;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
