.class public final Lfm/h;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfm/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lfm/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    iget v3, p0, Lfm/h;->a:I

    .line 2
    .line 3
    packed-switch v3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v3, "view"

    .line 7
    .line 8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "outline"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfm/h;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lzj/j;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lzj/j;->getOutline(Landroid/graphics/Outline;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v3

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :cond_1
    iget-object v0, p0, Lfm/h;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lb6/i2;

    .line 44
    .line 45
    iget-object v0, v0, Lb6/i2;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f070186

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v5, v0

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    move v0, v4

    .line 66
    move v4, v3

    .line 67
    move v3, v0

    .line 68
    move-object v0, p2

    .line 69
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, Lfm/h;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget v5, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:F

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    move-object v0, p2

    .line 94
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    if-eqz p2, :cond_5

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move v3, v2

    .line 109
    :goto_1
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :cond_4
    move v4, v2

    .line 116
    iget-object v0, p0, Lfm/h;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const v1, 0x7f070186

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v5, v0

    .line 132
    const/4 v1, 0x0

    .line 133
    const/4 v2, 0x0

    .line 134
    move-object v0, p2

    .line 135
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void

    .line 139
    :pswitch_3
    iget-object v0, p0, Lfm/h;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->e:Lld/d;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0, p2}, Lld/d;->getOutline(Landroid/graphics/Outline;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 153
    .line 154
    .line 155
    :goto_2
    return-void

    .line 156
    :pswitch_4
    const-string v3, "view"

    .line 157
    .line 158
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v3, "outline"

    .line 162
    .line 163
    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iget-object v0, p0, Lfm/h;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoPreviewView;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const v1, 0x7f070134

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const/4 v1, 0x0

    .line 190
    const/4 v2, 0x0

    .line 191
    move-object v0, p2

    .line 192
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 193
    .line 194
    .line 195
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_5
    const-string v3, "view"

    .line 202
    .line 203
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v3, "outline"

    .line 207
    .line 208
    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    iget-object v0, p0, Lfm/h;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImagesView;

    .line 222
    .line 223
    iget v5, v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImagesView;->d:F

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    const/4 v2, 0x0

    .line 227
    move-object v0, p2

    .line 228
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_6
    const-string v3, "view"

    .line 233
    .line 234
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v3, "outline"

    .line 238
    .line 239
    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-lez v3, :cond_7

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-lez v3, :cond_7

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    iget-object v0, p0, Lfm/h;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const v1, 0x7f07048a

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    int-to-float v5, v0

    .line 282
    const/4 v1, 0x0

    .line 283
    const/4 v2, 0x0

    .line 284
    move-object v0, p2

    .line 285
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 286
    .line 287
    .line 288
    :cond_7
    return-void

    .line 289
    :pswitch_7
    const-string v3, "view"

    .line 290
    .line 291
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v3, "outline"

    .line 295
    .line 296
    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-lez v3, :cond_8

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-lez v3, :cond_8

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    iget-object v0, p0, Lfm/h;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;

    .line 322
    .line 323
    iget v5, v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->t:F

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    const/4 v2, 0x0

    .line 327
    move-object v0, p2

    .line 328
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 329
    .line 330
    .line 331
    :cond_8
    return-void

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
