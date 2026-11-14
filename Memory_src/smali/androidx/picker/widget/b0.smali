.class public final synthetic Landroidx/picker/widget/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/picker/widget/b0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/picker/widget/b0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget v0, p0, Landroidx/picker/widget/b0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object p0, p0, Landroidx/picker/widget/b0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 13
    .line 14
    sget-object p1, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->Z0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v4

    .line 26
    :pswitch_0
    check-cast p0, Lse/i;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, v3, :cond_3

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iget-wide v0, p0, Lse/i;->o:J

    .line 39
    .line 40
    sub-long/2addr p1, v0

    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    cmp-long v0, p1, v0

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    const-wide/16 v0, 0x12c

    .line 48
    .line 49
    cmp-long p1, p1, v0

    .line 50
    .line 51
    if-lez p1, :cond_2

    .line 52
    .line 53
    :cond_1
    iput-boolean v4, p0, Lse/i;->m:Z

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lse/i;->t()V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, p0, Lse/i;->m:Z

    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    iput-wide p1, p0, Lse/i;->o:J

    .line 65
    .line 66
    :cond_3
    return v4

    .line 67
    :pswitch_1
    check-cast p0, Lgo/f;

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/PointF;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    int-to-float v6, v6

    .line 80
    div-float/2addr v5, v6

    .line 81
    const/4 v6, 0x0

    .line 82
    const/high16 v7, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v5, v6, v7}, Lr80/j;->k(FFF)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    int-to-float p1, p1

    .line 97
    div-float/2addr v8, p1

    .line 98
    invoke-static {v8, v6, v7}, Lr80/j;->k(FFF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-direct {v0, v5, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    if-eq p1, v3, :cond_6

    .line 112
    .line 113
    if-eq p1, v2, :cond_5

    .line 114
    .line 115
    if-eq p1, v1, :cond_4

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_4
    iget-object p0, p0, Lgo/f;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lkq/f0;

    .line 122
    .line 123
    iget-object p1, p0, Lkq/f0;->e:Landroid/graphics/PointF;

    .line 124
    .line 125
    sget-object p2, Lkq/f0;->g:Landroid/graphics/PointF;

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Lkq/f0;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lkq/f0;->b:Lkq/p;

    .line 131
    .line 132
    iget p1, p1, Lkq/p;->D:F

    .line 133
    .line 134
    iget p2, p0, Lkq/f0;->f:F

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, Lkq/f0;->a(FF)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    iget-object p0, p0, Lgo/f;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lkq/f0;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lkq/f0;->e:Landroid/graphics/PointF;

    .line 148
    .line 149
    iget p2, v0, Landroid/graphics/PointF;->x:F

    .line 150
    .line 151
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 152
    .line 153
    sub-float/2addr p2, v1

    .line 154
    float-to-double v5, p2

    .line 155
    int-to-double v1, v2

    .line 156
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    double-to-float p2, v5

    .line 161
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 162
    .line 163
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 164
    .line 165
    sub-float/2addr v3, p1

    .line 166
    float-to-double v5, v3

    .line 167
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    double-to-float p1, v1

    .line 172
    add-float/2addr p2, p1

    .line 173
    float-to-double p1, p2

    .line 174
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide p1

    .line 178
    double-to-float p1, p1

    .line 179
    const p2, 0x3ca3d70a    # 0.02f

    .line 180
    .line 181
    .line 182
    cmpl-float p1, p1, p2

    .line 183
    .line 184
    if-lez p1, :cond_8

    .line 185
    .line 186
    iget-object p1, p0, Lkq/f0;->e:Landroid/graphics/PointF;

    .line 187
    .line 188
    invoke-virtual {p0, p1, v0}, Lkq/f0;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lkq/f0;->e:Landroid/graphics/PointF;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_6
    iget-object p0, p0, Lgo/f;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lkq/f0;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object p1, Lkq/f0;->g:Landroid/graphics/PointF;

    .line 202
    .line 203
    invoke-virtual {p0, v0, p1}, Lkq/f0;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lkq/f0;->b:Lkq/p;

    .line 207
    .line 208
    iget p1, p1, Lkq/p;->D:F

    .line 209
    .line 210
    iget p2, p0, Lkq/f0;->f:F

    .line 211
    .line 212
    invoke-virtual {p0, p1, p2}, Lkq/f0;->a(FF)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, Lkq/f0;->e:Landroid/graphics/PointF;

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_7
    iget-object p0, p0, Lgo/f;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lkq/f0;

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object p1, Lkq/f0;->g:Landroid/graphics/PointF;

    .line 226
    .line 227
    invoke-virtual {p0, p1, v0}, Lkq/f0;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 228
    .line 229
    .line 230
    iget p1, p0, Lkq/f0;->f:F

    .line 231
    .line 232
    iget-object p2, p0, Lkq/f0;->b:Lkq/p;

    .line 233
    .line 234
    iget p2, p2, Lkq/p;->D:F

    .line 235
    .line 236
    invoke-virtual {p0, p1, p2}, Lkq/f0;->a(FF)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Lkq/f0;->e:Landroid/graphics/PointF;

    .line 240
    .line 241
    :cond_8
    :goto_0
    return v4

    .line 242
    :pswitch_2
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;

    .line 243
    .line 244
    sget p1, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->v:I

    .line 245
    .line 246
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-boolean p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->l:Z

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    const-string v5, "binding"

    .line 253
    .line 254
    if-nez p1, :cond_a

    .line 255
    .line 256
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->a:Lzk/y;

    .line 257
    .line 258
    if-eqz p0, :cond_9

    .line 259
    .line 260
    iget-object p0, p0, Lzk/y;->d:Landroid/view/View;

    .line 261
    .line 262
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 263
    .line 264
    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_a
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->a:Lzk/y;

    .line 273
    .line 274
    if-eqz p1, :cond_e

    .line 275
    .line 276
    iget-object p1, p1, Lzk/y;->d:Landroid/view/View;

    .line 277
    .line 278
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 279
    .line 280
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-eqz p2, :cond_d

    .line 285
    .line 286
    if-eq p2, v3, :cond_c

    .line 287
    .line 288
    if-eq p2, v2, :cond_d

    .line 289
    .line 290
    if-eq p2, v1, :cond_c

    .line 291
    .line 292
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->a:Lzk/y;

    .line 293
    .line 294
    if-eqz p0, :cond_b

    .line 295
    .line 296
    iget-object p0, p0, Lzk/y;->d:Landroid/view/View;

    .line 297
    .line 298
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    goto :goto_1

    .line 305
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_c
    move v3, v4

    .line 310
    :cond_d
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 311
    .line 312
    .line 313
    :goto_2
    return v4

    .line 314
    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :pswitch_3
    check-cast p0, Landroid/view/GestureDetector;

    .line 319
    .line 320
    sget p1, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoPreviewView;->c:I

    .line 321
    .line 322
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 323
    .line 324
    .line 325
    return v4

    .line 326
    :pswitch_4
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    .line 327
    .line 328
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->b(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    return p0

    .line 333
    :pswitch_5
    check-cast p0, Landroidx/picker/widget/l0;

    .line 334
    .line 335
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    instance-of v0, p1, Landroid/widget/EditText;

    .line 339
    .line 340
    if-eqz v0, :cond_f

    .line 341
    .line 342
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-nez p2, :cond_f

    .line 347
    .line 348
    iput-boolean v4, p0, Landroidx/picker/widget/l0;->d1:Z

    .line 349
    .line 350
    sput-boolean v4, Landroidx/picker/widget/l0;->j1:Z

    .line 351
    .line 352
    check-cast p1, Landroid/widget/EditText;

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Landroidx/picker/widget/l0;->z()V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_f
    move v3, v4

    .line 362
    :goto_3
    return v3

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
