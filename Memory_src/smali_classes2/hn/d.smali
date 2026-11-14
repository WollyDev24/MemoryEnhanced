.class public final synthetic Lhn/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lhn/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhn/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhn/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lhn/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lhn/d;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lhn/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhn/d;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lhn/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lhn/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lhn/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;

    .line 15
    .line 16
    check-cast v3, Lvl/q;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v1, Landroid/net/Uri;

    .line 21
    .line 22
    iget-wide v4, v3, Lvl/q;->f:J

    .line 23
    .line 24
    sget v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->j1:I

    .line 25
    .line 26
    invoke-virtual {p0, v4, v5}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->g0(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->Q0:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->O0:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v2, v3, Lvl/q;->f:J

    .line 40
    .line 41
    invoke-virtual {p0, v2, v3, v1}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->X(JLandroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 46
    .line 47
    check-cast v3, Lb8/k;

    .line 48
    .line 49
    check-cast v2, Lt7/c;

    .line 50
    .line 51
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lu7/e;

    .line 68
    .line 69
    iget-object v5, v3, Lb8/k;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v4, v5}, Lu7/e;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v2, v1, p0}, Lu7/g;->b(Lt7/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    check-cast p0, Ljava/lang/Exception;

    .line 80
    .line 81
    check-cast v3, Lxw/k;

    .line 82
    .line 83
    check-cast v2, Lxw/z2;

    .line 84
    .line 85
    check-cast v1, Ltv/b;

    .line 86
    .line 87
    :try_start_0
    instance-of v0, p0, Lxw/a3;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    check-cast p0, Lxw/a3;

    .line 92
    .line 93
    iget-object p0, p0, Lxw/a3;->b:Lxw/c2;

    .line 94
    .line 95
    invoke-virtual {v3, v2, p0}, Lxw/k;->onClose(Lxw/z2;Lxw/c2;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    new-instance p0, Lxw/c2;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2, p0}, Lxw/k;->onClose(Lxw/z2;Lxw/c2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object p0, Ltv/b;->n:Lxw/v1;

    .line 110
    .line 111
    invoke-virtual {v1}, Ltv/b;->a()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_3
    sget-object v0, Ltv/b;->n:Lxw/v1;

    .line 116
    .line 117
    invoke-virtual {v1}, Ltv/b;->a()V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :pswitch_2
    check-cast p0, Ltv/b;

    .line 122
    .line 123
    check-cast v3, [B

    .line 124
    .line 125
    check-cast v2, Lxw/k;

    .line 126
    .line 127
    check-cast v1, Lka/t;

    .line 128
    .line 129
    :try_start_1
    iget-object p0, p0, Ltv/b;->a:Lxw/e2;

    .line 130
    .line 131
    iget-object p0, p0, Lxw/e2;->e:Lio/grpc/MethodDescriptor$Marshaller;

    .line 132
    .line 133
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 134
    .line 135
    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, v0}, Lio/grpc/MethodDescriptor$Marshaller;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v2, p0}, Lxw/k;->onMessage(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catch_0
    move-exception p0

    .line 147
    invoke-virtual {v1, p0}, Lka/t;->h(Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    return-void

    .line 151
    :pswitch_3
    check-cast p0, Lxw/k;

    .line 152
    .line 153
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    check-cast v2, Ljava/lang/Throwable;

    .line 156
    .line 157
    check-cast v1, Ltv/b;

    .line 158
    .line 159
    :try_start_2
    sget-object v0, Lxw/z2;->f:Lxw/z2;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v2}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, Lxw/c2;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0, v2}, Lxw/k;->onClose(Lxw/z2;Lxw/c2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ltv/b;->a()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_1
    move-exception p0

    .line 182
    invoke-virtual {v1}, Ltv/b;->a()V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :pswitch_4
    check-cast p0, Ljx/j;

    .line 187
    .line 188
    check-cast v3, Ljava/net/SocketAddress;

    .line 189
    .line 190
    check-cast v2, Ljava/net/SocketAddress;

    .line 191
    .line 192
    check-cast v1, Ljx/k0;

    .line 193
    .line 194
    invoke-virtual {p0, v3, v2, v1}, Ljx/j;->c(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Ljx/k0;)Ljx/p;

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_5
    check-cast p0, Lhn/e;

    .line 199
    .line 200
    check-cast v3, Landroid/widget/Button;

    .line 201
    .line 202
    check-cast v2, Landroid/widget/TextView;

    .line 203
    .line 204
    check-cast v1, Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-static {}, Ly60/c;->q()Lp20/b;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_4

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-virtual {v0, v2}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Ly60/c;->j(Ljava/util/List;)Lp20/b;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/4 v1, 0x0

    .line 230
    new-array v2, v1, [Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Lp20/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, [Landroid/widget/TextView;

    .line 237
    .line 238
    array-length v2, v0

    .line 239
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, [Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const v3, 0x7f070016

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 265
    .line 266
    int-to-float v3, v3

    .line 267
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    const/high16 v4, 0x7f090000

    .line 272
    .line 273
    const/4 v5, 0x1

    .line 274
    invoke-virtual {p0, v4, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    mul-float/2addr p0, v3

    .line 279
    invoke-static {p0}, Ld30/a;->x(F)I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    array-length v3, v0

    .line 284
    if-eqz v3, :cond_a

    .line 285
    .line 286
    aget-object v3, v0, v1

    .line 287
    .line 288
    invoke-virtual {v3, v1, v1}, Landroid/view/View;->measure(II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    array-length v4, v0

    .line 296
    sub-int/2addr v4, v5

    .line 297
    if-gt v5, v4, :cond_6

    .line 298
    .line 299
    :goto_5
    aget-object v6, v0, v5

    .line 300
    .line 301
    invoke-virtual {v6, v1, v1}, Landroid/view/View;->measure(II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-ge v3, v6, :cond_5

    .line 309
    .line 310
    move v3, v6

    .line 311
    :cond_5
    if-eq v5, v4, :cond_6

    .line 312
    .line 313
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_6
    if-ge v3, v2, :cond_7

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_7
    move v2, v3

    .line 320
    :goto_6
    if-le v2, p0, :cond_8

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_8
    move p0, v2

    .line 324
    :goto_7
    array-length v2, v0

    .line 325
    :goto_8
    if-ge v1, v2, :cond_9

    .line 326
    .line 327
    aget-object v3, v0, v1

    .line 328
    .line 329
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iput p0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 334
    .line 335
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v1, v1, 0x1

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_9
    return-void

    .line 342
    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 343
    .line 344
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 345
    .line 346
    .line 347
    throw p0

    .line 348
    nop

    .line 349
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
