.class public final Lpj/k;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lkj/a;


# instance fields
.field public final a:Lb30/k;

.field public final b:Lb30/k;

.field public final c:Lb30/k;

.field public final d:Lb30/k;

.field public e:Z

.field public final f:Z

.field public final g:Lb30/a;

.field public final h:Lb30/n;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Long;

.field public final k:Lb30/k;

.field public final l:Lb30/o;

.field public final m:Lor/a;


# direct methods
.method public constructor <init>(Lb30/k;Lb30/k;Lb30/k;Lb30/k;ZLj1/i;Lb30/n;Lb30/k;Lb30/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj/k;->a:Lb30/k;

    .line 5
    .line 6
    iput-object p2, p0, Lpj/k;->b:Lb30/k;

    .line 7
    .line 8
    iput-object p3, p0, Lpj/k;->c:Lb30/k;

    .line 9
    .line 10
    iput-object p4, p0, Lpj/k;->d:Lb30/k;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lpj/k;->e:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lpj/k;->f:Z

    .line 16
    .line 17
    iput-object p6, p0, Lpj/k;->g:Lb30/a;

    .line 18
    .line 19
    iput-object p7, p0, Lpj/k;->h:Lb30/n;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lpj/k;->i:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lpj/k;->j:Ljava/lang/Long;

    .line 25
    .line 26
    iput-object p8, p0, Lpj/k;->k:Lb30/k;

    .line 27
    .line 28
    iput-object p9, p0, Lpj/k;->l:Lb30/o;

    .line 29
    .line 30
    new-instance p1, Lor/a;

    .line 31
    .line 32
    const/16 p2, 0x1c

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lor/a;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lpj/k;->m:Lor/a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lb6/i2;
    .locals 26

    .line 1
    const v0, 0x7f0d0065

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0, v2, v1}, La8/b;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0a014f

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v6, v3

    .line 19
    check-cast v6, Landroid/widget/CheckBox;

    .line 20
    .line 21
    if-eqz v6, :cond_4

    .line 22
    .line 23
    const v1, 0x7f0a0150

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v7, v3

    .line 31
    check-cast v7, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    if-eqz v7, :cond_4

    .line 34
    .line 35
    const v1, 0x7f0a0151

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v8, v3

    .line 43
    check-cast v8, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    if-eqz v8, :cond_4

    .line 46
    .line 47
    const v1, 0x7f0a0152

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v9, v3

    .line 55
    check-cast v9, Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    const v1, 0x7f0a0155

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v10, v3

    .line 67
    check-cast v10, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    const v1, 0x7f0a0158

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v11, v3

    .line 79
    check-cast v11, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v11, :cond_4

    .line 82
    .line 83
    move-object v5, v0

    .line 84
    check-cast v5, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    const v1, 0x7f0a0367

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v13, v3

    .line 94
    check-cast v13, Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;

    .line 95
    .line 96
    if-eqz v13, :cond_4

    .line 97
    .line 98
    const v1, 0x7f0a0429

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v14, v3

    .line 106
    check-cast v14, Landroid/widget/FrameLayout;

    .line 107
    .line 108
    if-eqz v14, :cond_4

    .line 109
    .line 110
    const v1, 0x7f0a042a

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v15, v3

    .line 118
    check-cast v15, Landroid/widget/FrameLayout;

    .line 119
    .line 120
    if-eqz v15, :cond_4

    .line 121
    .line 122
    const v1, 0x7f0a042b

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object/from16 v16, v3

    .line 130
    .line 131
    check-cast v16, Landroid/widget/FrameLayout;

    .line 132
    .line 133
    if-eqz v16, :cond_4

    .line 134
    .line 135
    const v1, 0x7f0a042c

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object/from16 v17, v3

    .line 143
    .line 144
    check-cast v17, Landroid/widget/ImageView;

    .line 145
    .line 146
    if-eqz v17, :cond_4

    .line 147
    .line 148
    const v1, 0x7f0a042d

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object/from16 v18, v3

    .line 156
    .line 157
    check-cast v18, Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;

    .line 158
    .line 159
    if-eqz v18, :cond_4

    .line 160
    .line 161
    const v1, 0x7f0a042e

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object/from16 v19, v3

    .line 169
    .line 170
    check-cast v19, Landroid/widget/ImageView;

    .line 171
    .line 172
    if-eqz v19, :cond_4

    .line 173
    .line 174
    const v1, 0x7f0a042f

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object/from16 v20, v3

    .line 182
    .line 183
    check-cast v20, Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;

    .line 184
    .line 185
    if-eqz v20, :cond_4

    .line 186
    .line 187
    const v1, 0x7f0a0430

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object/from16 v21, v3

    .line 195
    .line 196
    check-cast v21, Landroid/widget/ImageView;

    .line 197
    .line 198
    if-eqz v21, :cond_4

    .line 199
    .line 200
    const v1, 0x7f0a0431

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move-object/from16 v22, v3

    .line 208
    .line 209
    check-cast v22, Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;

    .line 210
    .line 211
    if-eqz v22, :cond_4

    .line 212
    .line 213
    const v1, 0x7f0a0432

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object/from16 v23, v3

    .line 221
    .line 222
    check-cast v23, Landroid/widget/FrameLayout;

    .line 223
    .line 224
    if-eqz v23, :cond_4

    .line 225
    .line 226
    const v1, 0x7f0a05d7

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object/from16 v24, v3

    .line 234
    .line 235
    check-cast v24, Landroid/widget/ImageView;

    .line 236
    .line 237
    if-eqz v24, :cond_4

    .line 238
    .line 239
    const v1, 0x7f0a05d8

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move-object/from16 v25, v3

    .line 247
    .line 248
    check-cast v25, Landroid/widget/FrameLayout;

    .line 249
    .line 250
    if-eqz v25, :cond_4

    .line 251
    .line 252
    new-instance v4, Lzk/u;

    .line 253
    .line 254
    move-object v12, v5

    .line 255
    invoke-direct/range {v4 .. v25}, Lzk/u;-><init>(Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;Landroid/widget/ImageView;Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;Landroid/widget/ImageView;Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "getRoot(...)"

    .line 259
    .line 260
    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v2, "getContext(...)"

    .line 274
    .line 275
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget v3, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 287
    .line 288
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 289
    .line 290
    const/16 v7, 0x19b

    .line 291
    .line 292
    if-gt v3, v7, :cond_0

    .line 293
    .line 294
    const v7, 0x3fa66666    # 1.3f

    .line 295
    .line 296
    .line 297
    cmpl-float v7, v2, v7

    .line 298
    .line 299
    if-gez v7, :cond_1

    .line 300
    .line 301
    :cond_0
    const/16 v7, 0x140

    .line 302
    .line 303
    if-gt v3, v7, :cond_2

    .line 304
    .line 305
    const v3, 0x3f8ccccd    # 1.1f

    .line 306
    .line 307
    .line 308
    cmpl-float v2, v2, v3

    .line 309
    .line 310
    if-ltz v2, :cond_2

    .line 311
    .line 312
    :cond_1
    const v2, 0x7f070098

    .line 313
    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_2
    const v2, 0x7f070096

    .line 317
    .line 318
    .line 319
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 328
    .line 329
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    .line 331
    .line 332
    const v0, 0x7f07009e

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v11}, Lfj/d;->a(ILandroid/widget/TextView;)V

    .line 336
    .line 337
    .line 338
    const v0, 0x7f070099

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v10}, Lfj/d;->a(ILandroid/widget/TextView;)V

    .line 342
    .line 343
    .line 344
    move-object v0, v5

    .line 345
    move-object v5, v4

    .line 346
    new-instance v4, Lpj/h;

    .line 347
    .line 348
    move-object v7, v6

    .line 349
    move-object v6, v0

    .line 350
    invoke-direct/range {v4 .. v9}, Lpj/h;-><init>(Lzk/u;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    .line 351
    .line 352
    .line 353
    return-object v4

    .line 354
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 355
    .line 356
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 357
    .line 358
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v1, Ljava/lang/NullPointerException;

    .line 371
    .line 372
    const-string v2, "Missing required view with ID: "

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v1
.end method

.method public final b(Lb6/i2;Ltj/l;)V
    .locals 31

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
    const-string v3, "holder"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "item"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v3, v1, Lpj/h;

    .line 18
    .line 19
    if-eqz v3, :cond_1e

    .line 20
    .line 21
    instance-of v3, v2, Ltj/d;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_19

    .line 26
    .line 27
    :cond_0
    iget-object v3, v1, Lb6/i2;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v5, v1

    .line 34
    check-cast v5, Lpj/h;

    .line 35
    .line 36
    iget-object v1, v5, Lpj/h;->v:Lzk/u;

    .line 37
    .line 38
    iget-object v4, v5, Lb6/i2;->a:Landroid/view/View;

    .line 39
    .line 40
    iget-object v6, v1, Lzk/u;->a:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iget-object v7, v1, Lzk/u;->s:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iget-object v8, v1, Lzk/u;->l:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iget-object v9, v1, Lzk/u;->k:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iget-object v10, v1, Lzk/u;->j:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    iget-object v11, v1, Lzk/u;->d:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    iget-object v12, v1, Lzk/u;->a:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iget-object v13, v1, Lzk/u;->u:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    iget-object v14, v1, Lzk/u;->t:Landroid/widget/ImageView;

    .line 57
    .line 58
    const/4 v15, 0x1

    .line 59
    invoke-virtual {v6, v15}, Landroid/view/View;->setClipToOutline(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lpj/j;

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    invoke-direct {v6, v3, v15}, Lpj/j;-><init>(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    invoke-virtual {v11, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 73
    .line 74
    .line 75
    new-instance v15, Lpj/j;

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-direct {v15, v3, v6}, Lpj/j;-><init>(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v15}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    invoke-virtual {v13, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lpj/j;

    .line 89
    .line 90
    const/4 v11, 0x2

    .line 91
    invoke-direct {v6, v3, v11}, Lpj/j;-><init>(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const v11, 0x7f070097

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    filled-new-array {v10, v9, v8}, [Landroid/widget/FrameLayout;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v11}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eqz v15, :cond_1

    .line 130
    .line 131
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    check-cast v15, Landroid/widget/FrameLayout;

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    invoke-virtual {v15, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lcj/b;

    .line 142
    .line 143
    move-object/from16 v16, v4

    .line 144
    .line 145
    const/4 v4, 0x2

    .line 146
    invoke-direct {v2, v6, v4}, Lcj/b;-><init>(FI)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v2, p2

    .line 153
    .line 154
    move-object/from16 v4, v16

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    move-object/from16 v16, v4

    .line 158
    .line 159
    move-object/from16 v2, p2

    .line 160
    .line 161
    check-cast v2, Ltj/d;

    .line 162
    .line 163
    iget-boolean v4, v2, Ltj/d;->c:Z

    .line 164
    .line 165
    iget-object v2, v2, Ltj/d;->b:Lfl/v0;

    .line 166
    .line 167
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-eqz v4, :cond_2

    .line 172
    .line 173
    const v11, 0x7f1403b1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    goto :goto_1

    .line 181
    :cond_2
    iget-object v11, v2, Lfl/v0;->c:Ljava/lang/String;

    .line 182
    .line 183
    :goto_1
    if-nez v11, :cond_3

    .line 184
    .line 185
    move-object/from16 v16, v13

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    iget-object v15, v1, Lzk/u;->g:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v16, v13

    .line 194
    .line 195
    iget-object v13, v0, Lpj/k;->i:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v6, v11, v13}, Lfj/r;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    iget-object v6, v1, Lzk/u;->f:Landroid/widget/TextView;

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    iget v15, v2, Lfl/v0;->s:I

    .line 215
    .line 216
    move-object/from16 v17, v12

    .line 217
    .line 218
    iget-wide v11, v2, Lfl/v0;->a:J

    .line 219
    .line 220
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    move-object/from16 v19, v14

    .line 225
    .line 226
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    move-object/from16 v20, v3

    .line 231
    .line 232
    const v3, 0x7f120004

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v3, v15, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v0, Lpj/k;->j:Ljava/lang/Long;

    .line 243
    .line 244
    if-nez v3, :cond_4

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v13

    .line 251
    cmp-long v3, v13, v11

    .line 252
    .line 253
    if-nez v3, :cond_5

    .line 254
    .line 255
    const/4 v6, 0x1

    .line 256
    goto :goto_4

    .line 257
    :cond_5
    :goto_3
    const/4 v6, 0x0

    .line 258
    :goto_4
    invoke-virtual {v5, v6}, Lpj/h;->P(Z)V

    .line 259
    .line 260
    .line 261
    iget-boolean v3, v0, Lpj/k;->f:Z

    .line 262
    .line 263
    move-object/from16 v6, v17

    .line 264
    .line 265
    invoke-virtual {v6, v3}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Lbk/h;

    .line 269
    .line 270
    const/4 v13, 0x2

    .line 271
    invoke-direct {v3, v0, v5, v2, v13}, Lbk/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    new-instance v3, Lpj/f;

    .line 278
    .line 279
    invoke-direct {v3, v0, v2}, Lpj/f;-><init>(Lpj/k;Lfl/v0;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v0, Lpj/k;->h:Lb30/n;

    .line 286
    .line 287
    if-eqz v3, :cond_6

    .line 288
    .line 289
    new-instance v14, Lj1/i;

    .line 290
    .line 291
    const/16 v13, 0x16

    .line 292
    .line 293
    invoke-direct {v14, v13, v0}, Lj1/i;-><init>(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v13, Lak/a;

    .line 297
    .line 298
    invoke-direct {v13, v11, v12, v4}, Lak/a;-><init>(JZ)V

    .line 299
    .line 300
    .line 301
    new-instance v15, Lak/d;

    .line 302
    .line 303
    move-object/from16 v17, v6

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    invoke-direct {v15, v4, v6}, Lak/d;-><init>(ZI)V

    .line 307
    .line 308
    .line 309
    new-instance v6, Lak/e;

    .line 310
    .line 311
    move-object/from16 v18, v14

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    invoke-direct {v6, v3, v11, v12, v14}, Lak/e;-><init>(Ljava/lang/Object;JI)V

    .line 315
    .line 316
    .line 317
    new-instance v3, Lak/f;

    .line 318
    .line 319
    move-object/from16 v21, v6

    .line 320
    .line 321
    iget-object v6, v0, Lpj/k;->k:Lb30/k;

    .line 322
    .line 323
    invoke-direct {v3, v14, v6, v13}, Lak/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v6, Lak/g;

    .line 327
    .line 328
    move-object/from16 v22, v3

    .line 329
    .line 330
    iget-object v3, v0, Lpj/k;->l:Lb30/o;

    .line 331
    .line 332
    invoke-direct {v6, v14, v3, v13}, Lak/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    const/high16 v13, 0x7f0f0000

    .line 336
    .line 337
    move-wide/from16 v23, v11

    .line 338
    .line 339
    move-object/from16 v12, v17

    .line 340
    .line 341
    move-object/from16 v14, v18

    .line 342
    .line 343
    move-object/from16 v11, v19

    .line 344
    .line 345
    move-object/from16 v17, v22

    .line 346
    .line 347
    const/4 v3, 0x1

    .line 348
    move-object/from16 v18, v6

    .line 349
    .line 350
    move-object/from16 v6, v16

    .line 351
    .line 352
    move-object/from16 v16, v21

    .line 353
    .line 354
    invoke-static/range {v12 .. v18}, Lt80/g;->b(Landroid/view/View;ILb30/a;Lb30/k;Lb30/k;Lb30/a;Lb30/n;)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_6
    move-wide/from16 v23, v11

    .line 359
    .line 360
    move-object/from16 v6, v16

    .line 361
    .line 362
    move-object/from16 v11, v19

    .line 363
    .line 364
    const/4 v3, 0x1

    .line 365
    :goto_5
    iget-object v12, v1, Lzk/u;->e:Landroid/widget/ImageView;

    .line 366
    .line 367
    new-instance v13, Lpj/g;

    .line 368
    .line 369
    invoke-direct {v13, v0, v4, v5}, Lpj/g;-><init>(Lpj/k;ZLpj/h;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v4}, Lpj/k;->n(Z)Z

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    const/4 v13, 0x0

    .line 380
    if-eqz v12, :cond_7

    .line 381
    .line 382
    iget-object v12, v1, Lzk/u;->e:Landroid/widget/ImageView;

    .line 383
    .line 384
    invoke-static {v12}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    goto :goto_6

    .line 389
    :cond_7
    move-object v12, v13

    .line 390
    :goto_6
    iput-object v12, v5, Lpj/h;->C:Ljava/util/List;

    .line 391
    .line 392
    iget-boolean v12, v0, Lpj/k;->e:Z

    .line 393
    .line 394
    invoke-virtual {v0, v5, v12, v4}, Lpj/k;->m(Lpj/h;ZZ)V

    .line 395
    .line 396
    .line 397
    iget-object v4, v2, Lfl/v0;->D:Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    const-string v14, "<this>"

    .line 404
    .line 405
    const/16 v3, 0x8

    .line 406
    .line 407
    if-nez v12, :cond_c

    .line 408
    .line 409
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    filled-new-array {v10, v9, v8}, [Landroid/widget/FrameLayout;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v2, v1, Lzk/u;->m:Landroid/widget/ImageView;

    .line 428
    .line 429
    iget-object v5, v1, Lzk/u;->q:Landroid/widget/ImageView;

    .line 430
    .line 431
    iget-object v6, v1, Lzk/u;->o:Landroid/widget/ImageView;

    .line 432
    .line 433
    filled-new-array {v2, v5, v6}, [Landroid/widget/ImageView;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v2}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iget-object v5, v1, Lzk/u;->n:Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;

    .line 442
    .line 443
    iget-object v6, v1, Lzk/u;->r:Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;

    .line 444
    .line 445
    iget-object v1, v1, Lzk/u;->p:Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;

    .line 446
    .line 447
    filled-new-array {v5, v6, v1}, [Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v1}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    const/4 v6, 0x0

    .line 460
    :goto_7
    const-string v7, "get(...)"

    .line 461
    .line 462
    if-ge v6, v5, :cond_8

    .line 463
    .line 464
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    check-cast v8, Landroid/widget/FrameLayout;

    .line 469
    .line 470
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    invoke-static/range {v20 .. v20}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Ls9/i;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    move-object/from16 v10, v20

    .line 478
    .line 479
    invoke-virtual {v8, v10}, Ls9/i;->c(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    check-cast v9, Landroid/view/View;

    .line 488
    .line 489
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    new-instance v11, Lcom/bumptech/glide/l;

    .line 493
    .line 494
    invoke-direct {v11, v9}, Lcom/bumptech/glide/l;-><init>(Landroid/view/View;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v11}, Lcom/bumptech/glide/n;->b(Lw9/e;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    check-cast v8, Landroid/widget/ImageView;

    .line 505
    .line 506
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    check-cast v8, Landroid/widget/ImageView;

    .line 514
    .line 515
    invoke-virtual {v8, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-static {v8, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    check-cast v8, Landroid/view/View;

    .line 526
    .line 527
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    add-int/lit8 v6, v6, 0x1

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_8
    move-object/from16 v10, v20

    .line 534
    .line 535
    const/4 v5, 0x3

    .line 536
    invoke-static {v4, v5}, Lo20/n;->u1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    sub-int/2addr v5, v6

    .line 545
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    const/4 v6, 0x0

    .line 550
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    if-eqz v8, :cond_1e

    .line 555
    .line 556
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    add-int/lit8 v9, v6, 0x1

    .line 561
    .line 562
    if-ltz v6, :cond_b

    .line 563
    .line 564
    check-cast v8, Lfl/p;

    .line 565
    .line 566
    add-int/2addr v6, v5

    .line 567
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    check-cast v11, Landroid/widget/FrameLayout;

    .line 572
    .line 573
    const/4 v12, 0x0

    .line 574
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    invoke-static {v11, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    check-cast v11, Landroid/widget/ImageView;

    .line 585
    .line 586
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    check-cast v6, Landroid/widget/ImageView;

    .line 594
    .line 595
    iget-object v12, v8, Lfl/p;->b:Ljava/lang/String;

    .line 596
    .line 597
    iget-object v15, v8, Lfl/p;->f:Lfl/z;

    .line 598
    .line 599
    if-eqz v12, :cond_9

    .line 600
    .line 601
    invoke-static {v12}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result v17

    .line 605
    if-nez v17, :cond_9

    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_9
    move-object v12, v13

    .line 609
    :goto_9
    if-eqz v12, :cond_a

    .line 610
    .line 611
    invoke-virtual {v11, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 612
    .line 613
    .line 614
    const/4 v15, 0x0

    .line 615
    invoke-static {v6, v15}, Ln4/c0;->f(Landroid/widget/ImageView;Z)V

    .line 616
    .line 617
    .line 618
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 619
    .line 620
    invoke-virtual {v11, v15}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    invoke-static {v10}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Ls9/i;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-virtual {v6, v10}, Ls9/i;->c(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    invoke-virtual {v6, v12}, Lcom/bumptech/glide/n;->k(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    invoke-virtual {v6}, Lv9/a;->b()Lv9/a;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    check-cast v6, Lcom/bumptech/glide/k;

    .line 643
    .line 644
    new-instance v12, Ly9/d;

    .line 645
    .line 646
    move-object/from16 p0, v4

    .line 647
    .line 648
    iget-wide v3, v8, Lfl/p;->a:J

    .line 649
    .line 650
    move-object/from16 v19, v14

    .line 651
    .line 652
    iget-wide v13, v8, Lfl/p;->e:J

    .line 653
    .line 654
    const-string v8, "collection_preview_"

    .line 655
    .line 656
    const-string v15, "_"

    .line 657
    .line 658
    invoke-static {v3, v4, v8, v15}, Lff/s1;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-direct {v12, v3}, Ly9/d;-><init>(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6, v12}, Lv9/a;->n(Ld9/g;)Lv9/a;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v3, Lcom/bumptech/glide/k;

    .line 677
    .line 678
    invoke-virtual {v3, v11}, Lcom/bumptech/glide/k;->z(Landroid/widget/ImageView;)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v3, v19

    .line 682
    .line 683
    const/4 v15, 0x0

    .line 684
    goto :goto_a

    .line 685
    :cond_a
    move-object/from16 p0, v4

    .line 686
    .line 687
    move-object/from16 v19, v14

    .line 688
    .line 689
    invoke-static {v10}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Ls9/i;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-virtual {v3, v10}, Ls9/i;->c(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    new-instance v4, Lcom/bumptech/glide/l;

    .line 701
    .line 702
    invoke-direct {v4, v11}, Lcom/bumptech/glide/l;-><init>(Landroid/view/View;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/n;->b(Lw9/e;)V

    .line 706
    .line 707
    .line 708
    const/4 v3, 0x0

    .line 709
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v3, v19

    .line 713
    .line 714
    invoke-static {v15, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    const v4, 0x7f0801f9

    .line 718
    .line 719
    .line 720
    invoke-static {v10, v4}, Lyx/e;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    invoke-virtual {v11, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v15}, Ln4/c0;->p(Lfl/z;)I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    invoke-virtual {v10, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 736
    .line 737
    .line 738
    const/4 v4, 0x1

    .line 739
    invoke-static {v6, v4}, Ln4/c0;->f(Landroid/widget/ImageView;Z)V

    .line 740
    .line 741
    .line 742
    const/4 v15, 0x0

    .line 743
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 744
    .line 745
    .line 746
    :goto_a
    move-object/from16 v4, p0

    .line 747
    .line 748
    move-object v14, v3

    .line 749
    move v6, v9

    .line 750
    const/16 v3, 0x8

    .line 751
    .line 752
    const/4 v13, 0x0

    .line 753
    goto/16 :goto_8

    .line 754
    .line 755
    :cond_b
    invoke-static {}, Ly60/c;->i0()V

    .line 756
    .line 757
    .line 758
    const/16 v18, 0x0

    .line 759
    .line 760
    throw v18

    .line 761
    :cond_c
    move v4, v3

    .line 762
    move-object v3, v14

    .line 763
    move-object/from16 v10, v20

    .line 764
    .line 765
    const/4 v15, 0x0

    .line 766
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 770
    .line 771
    .line 772
    invoke-static {v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    iget v4, v2, Lfl/v0;->s:I

    .line 776
    .line 777
    iget-object v6, v2, Lfl/v0;->k:Ljava/lang/Long;

    .line 778
    .line 779
    iget-object v12, v2, Lfl/v0;->m:Lfl/z;

    .line 780
    .line 781
    if-nez v4, :cond_d

    .line 782
    .line 783
    const/4 v15, 0x1

    .line 784
    goto :goto_b

    .line 785
    :cond_d
    const/4 v15, 0x0

    .line 786
    :goto_b
    iget-object v4, v2, Lfl/v0;->f:Ljava/lang/String;

    .line 787
    .line 788
    if-eqz v4, :cond_e

    .line 789
    .line 790
    invoke-static {v4}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    if-nez v7, :cond_e

    .line 795
    .line 796
    move-object/from16 v30, v4

    .line 797
    .line 798
    goto :goto_c

    .line 799
    :cond_e
    const/16 v30, 0x0

    .line 800
    .line 801
    :goto_c
    iget-object v4, v2, Lfl/v0;->l:Ljava/lang/String;

    .line 802
    .line 803
    if-eqz v4, :cond_10

    .line 804
    .line 805
    invoke-static {v4}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    if-nez v7, :cond_f

    .line 810
    .line 811
    goto :goto_d

    .line 812
    :cond_f
    const/4 v4, 0x0

    .line 813
    :goto_d
    if-eqz v4, :cond_10

    .line 814
    .line 815
    invoke-static {v4}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    goto :goto_e

    .line 824
    :cond_10
    const/4 v4, 0x0

    .line 825
    :goto_e
    if-nez v15, :cond_11

    .line 826
    .line 827
    if-nez v30, :cond_11

    .line 828
    .line 829
    if-eqz v4, :cond_11

    .line 830
    .line 831
    const/4 v4, 0x1

    .line 832
    :goto_f
    const/4 v7, 0x0

    .line 833
    goto :goto_10

    .line 834
    :cond_11
    const/4 v4, 0x0

    .line 835
    goto :goto_f

    .line 836
    :goto_10
    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 837
    .line 838
    .line 839
    if-eqz v15, :cond_12

    .line 840
    .line 841
    const v3, 0x7f0800a7

    .line 842
    .line 843
    .line 844
    invoke-static {v10, v3}, Lyx/e;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    goto :goto_12

    .line 849
    :cond_12
    if-eqz v4, :cond_14

    .line 850
    .line 851
    if-nez v12, :cond_13

    .line 852
    .line 853
    sget-object v7, Lfl/z;->UNKNOWN:Lfl/z;

    .line 854
    .line 855
    goto :goto_11

    .line 856
    :cond_13
    move-object v7, v12

    .line 857
    :goto_11
    invoke-static {v7, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    const v3, 0x7f0801f9

    .line 861
    .line 862
    .line 863
    invoke-static {v10, v3}, Lyx/e;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    goto :goto_12

    .line 868
    :cond_14
    const/4 v3, 0x0

    .line 869
    :goto_12
    invoke-virtual {v11, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 870
    .line 871
    .line 872
    if-eqz v15, :cond_15

    .line 873
    .line 874
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 875
    .line 876
    goto :goto_13

    .line 877
    :cond_15
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 878
    .line 879
    :goto_13
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 880
    .line 881
    .line 882
    iget-object v3, v0, Lpj/k;->m:Lor/a;

    .line 883
    .line 884
    if-eqz v15, :cond_16

    .line 885
    .line 886
    invoke-virtual {v3, v11}, Lor/a;->E(Landroid/widget/ImageView;)V

    .line 887
    .line 888
    .line 889
    const v0, 0x7f080162

    .line 890
    .line 891
    .line 892
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_18

    .line 896
    .line 897
    :cond_16
    if-eqz v4, :cond_17

    .line 898
    .line 899
    invoke-virtual {v3, v11}, Lor/a;->E(Landroid/widget/ImageView;)V

    .line 900
    .line 901
    .line 902
    const/4 v3, 0x0

    .line 903
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_18

    .line 907
    .line 908
    :cond_17
    if-nez v30, :cond_18

    .line 909
    .line 910
    invoke-virtual {v3, v11}, Lor/a;->E(Landroid/widget/ImageView;)V

    .line 911
    .line 912
    .line 913
    invoke-static {v10}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Ls9/i;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v0, v10}, Ls9/i;->c(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    const v2, 0x7f08009f

    .line 922
    .line 923
    .line 924
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    new-instance v3, Lcom/bumptech/glide/k;

    .line 932
    .line 933
    iget-object v4, v0, Lcom/bumptech/glide/n;->a:Lcom/bumptech/glide/b;

    .line 934
    .line 935
    iget-object v5, v0, Lcom/bumptech/glide/n;->b:Landroid/content/Context;

    .line 936
    .line 937
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 938
    .line 939
    invoke-direct {v3, v4, v0, v6, v5}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/n;Ljava/lang/Class;Landroid/content/Context;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/k;->C(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/k;->w(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/k;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    new-instance v2, Ly9/d;

    .line 951
    .line 952
    const-string v3, "collection"

    .line 953
    .line 954
    move-wide/from16 v4, v23

    .line 955
    .line 956
    invoke-static {v4, v5, v3}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    invoke-direct {v2, v3}, Ly9/d;-><init>(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0, v2}, Lv9/a;->n(Ld9/g;)Lv9/a;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, Lcom/bumptech/glide/k;

    .line 968
    .line 969
    invoke-virtual {v0}, Lv9/a;->b()Lv9/a;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, Lcom/bumptech/glide/k;

    .line 974
    .line 975
    invoke-virtual {v0, v11}, Lcom/bumptech/glide/k;->z(Landroid/widget/ImageView;)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_18

    .line 979
    .line 980
    :cond_18
    const-wide/16 v3, -0x1

    .line 981
    .line 982
    if-eqz v6, :cond_19

    .line 983
    .line 984
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 985
    .line 986
    .line 987
    move-result-wide v7

    .line 988
    goto :goto_14

    .line 989
    :cond_19
    move-wide v7, v3

    .line 990
    :goto_14
    iput-wide v7, v5, Lpj/h;->B:J

    .line 991
    .line 992
    new-instance v8, Ltj/u;

    .line 993
    .line 994
    sget-object v7, Lfl/r1;->Companion:Lfl/q1;

    .line 995
    .line 996
    iget-object v9, v2, Lfl/v0;->p:Ljava/lang/Integer;

    .line 997
    .line 998
    if-eqz v9, :cond_1a

    .line 999
    .line 1000
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1001
    .line 1002
    .line 1003
    move-result v9

    .line 1004
    goto :goto_15

    .line 1005
    :cond_1a
    sget-object v9, Lfl/r1;->UNKNOWN:Lfl/r1;

    .line 1006
    .line 1007
    invoke-virtual {v9}, Lfl/r1;->c()I

    .line 1008
    .line 1009
    .line 1010
    move-result v9

    .line 1011
    :goto_15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v9}, Lfl/q1;->a(I)Lfl/r1;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    sget-object v9, Lpj/i;->a:[I

    .line 1019
    .line 1020
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1021
    .line 1022
    .line 1023
    move-result v7

    .line 1024
    aget v7, v9, v7

    .line 1025
    .line 1026
    packed-switch v7, :pswitch_data_0

    .line 1027
    .line 1028
    .line 1029
    new-instance v0, Landroidx/fragment/app/e0;

    .line 1030
    .line 1031
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    throw v0

    .line 1035
    :pswitch_0
    sget-object v7, Ltj/v;->Unknown:Ltj/v;

    .line 1036
    .line 1037
    :goto_16
    move-object/from16 v26, v7

    .line 1038
    .line 1039
    goto :goto_17

    .line 1040
    :pswitch_1
    sget-object v7, Ltj/v;->ImageNotCrop:Ltj/v;

    .line 1041
    .line 1042
    goto :goto_16

    .line 1043
    :pswitch_2
    sget-object v7, Ltj/v;->ImageCrop:Ltj/v;

    .line 1044
    .line 1045
    goto :goto_16

    .line 1046
    :pswitch_3
    sget-object v7, Ltj/v;->TextCrop:Ltj/v;

    .line 1047
    .line 1048
    goto :goto_16

    .line 1049
    :pswitch_4
    sget-object v7, Ltj/v;->TextImage:Ltj/v;

    .line 1050
    .line 1051
    goto :goto_16

    .line 1052
    :pswitch_5
    sget-object v7, Ltj/v;->LowQuality:Ltj/v;

    .line 1053
    .line 1054
    goto :goto_16

    .line 1055
    :pswitch_6
    sget-object v7, Ltj/v;->NotDecision:Ltj/v;

    .line 1056
    .line 1057
    goto :goto_16

    .line 1058
    :goto_17
    iget-object v7, v2, Lfl/v0;->q:Ljava/lang/Long;

    .line 1059
    .line 1060
    iget-object v9, v2, Lfl/v0;->r:Ljava/lang/Long;

    .line 1061
    .line 1062
    iget-object v2, v2, Lfl/v0;->o:Ljava/lang/String;

    .line 1063
    .line 1064
    move-object/from16 v29, v2

    .line 1065
    .line 1066
    move-object/from16 v27, v7

    .line 1067
    .line 1068
    move-object/from16 v25, v8

    .line 1069
    .line 1070
    move-object/from16 v28, v9

    .line 1071
    .line 1072
    invoke-direct/range {v25 .. v30}, Ltj/u;-><init>(Ltj/v;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    if-eqz v6, :cond_1b

    .line 1076
    .line 1077
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v3

    .line 1081
    :cond_1b
    move-wide v6, v3

    .line 1082
    new-instance v9, Lak/f;

    .line 1083
    .line 1084
    const/16 v2, 0x1b

    .line 1085
    .line 1086
    invoke-direct {v9, v2, v0, v5}, Lak/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v4, v0, Lpj/k;->m:Lor/a;

    .line 1090
    .line 1091
    invoke-virtual/range {v4 .. v9}, Lor/a;->B(Lrj/l;JLtj/u;Lb30/a;)V

    .line 1092
    .line 1093
    .line 1094
    :goto_18
    iget-object v0, v1, Lzk/u;->i:Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;

    .line 1095
    .line 1096
    if-nez v12, :cond_1c

    .line 1097
    .line 1098
    sget-object v12, Lfl/z;->UNKNOWN:Lfl/z;

    .line 1099
    .line 1100
    :cond_1c
    sget-object v1, Lpj/i;->b:[I

    .line 1101
    .line 1102
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    aget v1, v1, v2

    .line 1107
    .line 1108
    const/4 v6, 0x1

    .line 1109
    if-eq v1, v6, :cond_1d

    .line 1110
    .line 1111
    const/4 v2, 0x2

    .line 1112
    if-eq v1, v2, :cond_1d

    .line 1113
    .line 1114
    const/16 v4, 0x8

    .line 1115
    .line 1116
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1117
    .line 1118
    .line 1119
    return-void

    .line 1120
    :cond_1d
    const/4 v15, 0x0

    .line 1121
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v12}, Ln4/c0;->p(Lfl/z;)I

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    invoke-virtual {v10, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v0, v6}, Ln4/c0;->f(Landroid/widget/ImageView;Z)V

    .line 1136
    .line 1137
    .line 1138
    :cond_1e
    :goto_19
    return-void

    .line 1139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpj/k;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Lb6/i2;Ltj/l;Ljava/util/Set;)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selectedIds"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lpj/k;->b(Lb6/i2;Ltj/l;)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, Lpj/h;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p2, Ltj/d;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast p1, Lpj/h;

    .line 29
    .line 30
    iget-boolean v0, p0, Lpj/k;->e:Z

    .line 31
    .line 32
    check-cast p2, Ltj/d;

    .line 33
    .line 34
    iget-boolean v1, p2, Ltj/d;->c:Z

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v1}, Lpj/k;->m(Lpj/h;ZZ)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Lpj/h;->v:Lzk/u;

    .line 40
    .line 41
    iget-object p0, p0, Lzk/u;->b:Landroid/widget/CheckBox;

    .line 42
    .line 43
    iget-object p1, p2, Ltj/d;->b:Lfl/v0;

    .line 44
    .line 45
    iget-wide p1, p1, Lfl/v0;->a:J

    .line 46
    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpj/k;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lb6/i2;)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lpj/h;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    move-object v0, p1

    .line 12
    check-cast v0, Lpj/h;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lpj/h;->P(Z)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lrj/l;

    .line 19
    .line 20
    iget-object p0, p0, Lpj/k;->m:Lor/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lrj/l;->l()Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lor/a;->E(Landroid/widget/ImageView;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lrj/l;->l()Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/16 p1, 0x8

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i(Lb6/i2;Ltj/l;Lhk/h0;Lhk/i;Z)Z
    .locals 8

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selectionState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p3, Lhk/h0;->c:Ljava/util/Set;

    .line 17
    .line 18
    iget-boolean p3, p3, Lhk/h0;->a:Z

    .line 19
    .line 20
    const-string v1, "payload"

    .line 21
    .line 22
    invoke-static {p4, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    instance-of v1, p1, Lpj/h;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    instance-of v1, p2, Ltj/d;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    check-cast p2, Ltj/d;

    .line 37
    .line 38
    iget-object v1, p2, Ltj/d;->b:Lfl/v0;

    .line 39
    .line 40
    iget-wide v3, v1, Lfl/v0;->a:J

    .line 41
    .line 42
    iget-boolean p2, p2, Ltj/d;->c:Z

    .line 43
    .line 44
    iput-boolean p3, p0, Lpj/k;->e:Z

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lpj/h;

    .line 48
    .line 49
    iget-object v5, v1, Lpj/h;->v:Lzk/u;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lpj/k;->n(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    iget-object v6, v5, Lzk/u;->e:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-static {v6}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v6, 0x0

    .line 65
    :goto_0
    iput-object v6, v1, Lpj/h;->C:Ljava/util/List;

    .line 66
    .line 67
    sget-object v6, Lhk/h;->a:Lhk/h;

    .line 68
    .line 69
    invoke-virtual {p4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x1

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    if-eqz p5, :cond_2

    .line 77
    .line 78
    sget-object p4, Lrj/o;->a:Ljava/util/WeakHashMap;

    .line 79
    .line 80
    check-cast p1, Lrj/p;

    .line 81
    .line 82
    invoke-static {p1, p3}, Lrj/o;->a(Lrj/p;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object p4, Lrj/o;->a:Ljava/util/WeakHashMap;

    .line 87
    .line 88
    check-cast p1, Lrj/p;

    .line 89
    .line 90
    invoke-static {p1, p3}, Lrj/o;->b(Lrj/p;Z)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0, v1, p3, p2}, Lpj/k;->m(Lpj/h;ZZ)V

    .line 94
    .line 95
    .line 96
    iget-object p0, v5, Lzk/u;->b:Landroid/widget/CheckBox;

    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 107
    .line 108
    .line 109
    return v7

    .line 110
    :cond_3
    instance-of p1, p4, Lhk/f;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    check-cast p4, Lhk/f;

    .line 115
    .line 116
    iget-wide p4, p4, Lhk/f;->a:J

    .line 117
    .line 118
    cmp-long p1, p4, v3

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {p0, v1, p3, p2}, Lpj/k;->m(Lpj/h;ZZ)V

    .line 124
    .line 125
    .line 126
    iget-object p0, v5, Lzk/u;->b:Landroid/widget/CheckBox;

    .line 127
    .line 128
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 137
    .line 138
    .line 139
    return v7

    .line 140
    :cond_5
    sget-object p1, Lhk/g;->a:Lhk/g;

    .line 141
    .line 142
    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0, v1, p3, p2}, Lpj/k;->m(Lpj/h;ZZ)V

    .line 149
    .line 150
    .line 151
    iget-object p0, v5, Lzk/u;->b:Landroid/widget/CheckBox;

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 154
    .line 155
    .line 156
    return v7

    .line 157
    :cond_6
    new-instance p0, Landroidx/fragment/app/e0;

    .line 158
    .line 159
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_7
    :goto_2
    return v2
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpj/k;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k(Lb6/i2;)Z
    .locals 0

    .line 1
    const-string p0, "holder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Lpj/h;

    .line 7
    .line 8
    return p0
.end method

.method public final l(Ltj/l;)Z
    .locals 0

    .line 1
    const-string p0, "item"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Ltj/d;

    .line 7
    .line 8
    return p0
.end method

.method public final m(Lpj/h;ZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lpj/k;->f:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    move v3, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    iget-object v4, p1, Lpj/h;->A:Lbb/i;

    .line 13
    .line 14
    iget-object p1, p1, Lpj/h;->v:Lzk/u;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Lbb/i;->h(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Lpj/k;->n(Z)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    move p0, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p0, v1

    .line 30
    :goto_1
    iget-object p3, p1, Lzk/u;->a:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    const v4, 0x3e99999a    # 0.3f

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    :goto_2
    invoke-virtual {p3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p1, Lzk/u;->a:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v4, v1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    :goto_3
    move v4, v0

    .line 55
    :goto_4
    invoke-virtual {p3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p1, Lzk/u;->d:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move v0, v1

    .line 66
    :cond_6
    :goto_5
    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p1, Lzk/u;->b:Landroid/widget/CheckBox;

    .line 70
    .line 71
    const/16 p3, 0x8

    .line 72
    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    move v0, v1

    .line 76
    goto :goto_6

    .line 77
    :cond_7
    move v0, p3

    .line 78
    :goto_6
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p1, Lzk/u;->e:Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz p0, :cond_8

    .line 84
    .line 85
    move v0, v1

    .line 86
    goto :goto_7

    .line 87
    :cond_8
    move v0, p3

    .line 88
    :goto_7
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lzk/u;->c:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    if-nez v3, :cond_a

    .line 94
    .line 95
    if-eqz p0, :cond_9

    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_9
    move v1, p3

    .line 99
    :cond_a
    :goto_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final n(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpj/k;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lpj/k;->g:Lb30/a;

    .line 8
    .line 9
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
