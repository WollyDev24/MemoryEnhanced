.class public final Lbm/s;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbm/s;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lbm/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 7

    .line 1
    iget v0, p0, Lbm/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;->onEnd(Landroid/view/WindowInsetsAnimation;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    const-string v0, "animation"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbm/s;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lzj/u;

    .line 18
    .line 19
    iget-object v0, p0, Lzj/u;->d:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lzj/u;->a(Lzj/u;Landroid/view/WindowInsetsAnimation;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v1, p0, Lzj/u;->m:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    if-gez v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_1
    iput v1, p0, Lzj/u;->m:I

    .line 36
    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget v1, p0, Lzj/u;->x:I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lzj/u;->c(Landroid/view/WindowInsets;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0}, Lzj/u;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "[IME] animation phase=END_CALLBACK sequence="

    .line 59
    .line 60
    const-string v5, " animation="

    .line 61
    .line 62
    const-string v6, " root="

    .line 63
    .line 64
    invoke-static {v4, v5, v6, v1, p1}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " "

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v1, "SearchImeController"

    .line 84
    .line 85
    invoke-static {v1, p1}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lzj/u;->s:Lvl/f;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    new-instance p1, Lvl/f;

    .line 96
    .line 97
    const/4 v2, 0x7

    .line 98
    invoke-direct {p1, v2, p0}, Lvl/f;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lzj/u;->s:Lvl/f;

    .line 102
    .line 103
    iget p0, p0, Lzj/u;->x:I

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lzj/u;->c(Landroid/view/WindowInsets;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v4, "[IME] animation settle scheduled sequence="

    .line 116
    .line 117
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v1, p0}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void

    .line 140
    :pswitch_2
    iget-object p0, p0, Lbm/s;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;

    .line 143
    .line 144
    const-string v0, "animation"

    .line 145
    .line 146
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    and-int/2addr p1, v0

    .line 158
    const/4 v0, 0x0

    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    iput-boolean p1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->h1:Z

    .line 163
    .line 164
    iget v1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1:I

    .line 165
    .line 166
    iget v2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->Z0:I

    .line 167
    .line 168
    sub-int/2addr v1, v2

    .line 169
    if-gez v1, :cond_4

    .line 170
    .line 171
    move v1, p1

    .line 172
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v2, v2, Lzk/n;->g:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v3, v3, Lwj/d;->d:Lz50/x0;

    .line 183
    .line 184
    iget-object v3, v3, Lz50/x0;->a:Lz50/o1;

    .line 185
    .line 186
    invoke-virtual {v3}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lem/r1;

    .line 191
    .line 192
    iget-boolean v3, v3, Lem/r1;->j:Z

    .line 193
    .line 194
    if-eqz v3, :cond_5

    .line 195
    .line 196
    int-to-float v0, v1

    .line 197
    neg-float v0, v0

    .line 198
    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->b1:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->P0()V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->i1:Lem/b;

    .line 208
    .line 209
    iput-boolean p1, v1, Lem/b;->b:Z

    .line 210
    .line 211
    iget-boolean v2, v1, Lem/b;->c:Z

    .line 212
    .line 213
    if-nez v2, :cond_6

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    iput-boolean p1, v1, Lem/b;->c:Z

    .line 217
    .line 218
    new-instance v0, Lem/a;

    .line 219
    .line 220
    iget-wide v2, v1, Lem/b;->a:J

    .line 221
    .line 222
    const-wide/16 v4, 0x1

    .line 223
    .line 224
    add-long/2addr v2, v4

    .line 225
    iput-wide v2, v1, Lem/b;->a:J

    .line 226
    .line 227
    invoke-direct {v0, v2, v3}, Lem/a;-><init>(J)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, v1, Lem/b;->d:Ljava/lang/Long;

    .line 235
    .line 236
    :goto_1
    if-eqz v0, :cond_8

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object p1, p1, Lzk/n;->j:Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;

    .line 243
    .line 244
    new-instance v1, Landroidx/fragment/app/e;

    .line 245
    .line 246
    const/4 v2, 0x4

    .line 247
    invoke-direct {v1, p1, p0, v0, v2}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object p1, p1, Lwj/d;->d:Lz50/x0;

    .line 259
    .line 260
    iget-object p1, p1, Lz50/x0;->a:Lz50/o1;

    .line 261
    .line 262
    invoke-virtual {p1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lem/r1;

    .line 267
    .line 268
    iget-boolean p1, p1, Lem/r1;->j:Z

    .line 269
    .line 270
    if-nez p1, :cond_8

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    iget-object p0, p0, Lzk/n;->g:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 277
    .line 278
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 279
    .line 280
    .line 281
    :cond_8
    :goto_2
    return-void

    .line 282
    :pswitch_3
    iget-object p0, p0, Lbm/s;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 285
    .line 286
    const-string v0, "animation"

    .line 287
    .line 288
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    and-int/2addr p1, v0

    .line 300
    if-eqz p1, :cond_9

    .line 301
    .line 302
    const/4 p1, 0x0

    .line 303
    iput-boolean p1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->B1:Z

    .line 304
    .line 305
    :cond_9
    iget-boolean p1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->s1:Z

    .line 306
    .line 307
    if-nez p1, :cond_a

    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    iget-object p0, p0, Lzk/j;->o:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 314
    .line 315
    const/4 p1, 0x0

    .line 316
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 317
    .line 318
    .line 319
    :cond_a
    return-void

    .line 320
    :pswitch_4
    const-string p0, "animation"

    .line 321
    .line 322
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 7

    .line 1
    iget v0, p0, Lbm/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;->onPrepare(Landroid/view/WindowInsetsAnimation;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    const-string v0, "animation"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;->onPrepare(Landroid/view/WindowInsetsAnimation;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lbm/s;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lzj/u;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lzj/u;->a(Lzj/u;Landroid/view/WindowInsetsAnimation;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lzj/u;->s:Lvl/f;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lzj/u;->d:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lzj/u;->s:Lvl/f;

    .line 40
    .line 41
    iput-object v0, p0, Lzj/u;->u:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v0, p0, Lzj/u;->v:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v1, p0, Lzj/u;->t:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iput-object v0, p0, Lzj/u;->t:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget v1, p0, Lzj/u;->m:I

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget v3, p0, Lzj/u;->x:I

    .line 60
    .line 61
    add-int/2addr v3, v2

    .line 62
    iput v3, p0, Lzj/u;->x:I

    .line 63
    .line 64
    iput-object v0, p0, Lzj/u;->y:Ljava/lang/String;

    .line 65
    .line 66
    :cond_3
    add-int/2addr v1, v2

    .line 67
    iput v1, p0, Lzj/u;->m:I

    .line 68
    .line 69
    if-eq v1, v2, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iput-boolean v2, p0, Lzj/u;->l:Z

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lzj/u;->n:Z

    .line 76
    .line 77
    iget v0, p0, Lzj/u;->x:I

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget v2, p0, Lzj/u;->k:I

    .line 88
    .line 89
    invoke-virtual {p0}, Lzj/u;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, " animation="

    .line 94
    .line 95
    const-string v5, " typeMask="

    .line 96
    .line 97
    const-string v6, "[IME] animation phase=START sequence="

    .line 98
    .line 99
    invoke-static {v6, v4, v5, v0, v1}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, " offset="

    .line 104
    .line 105
    const-string v4, " "

    .line 106
    .line 107
    invoke-static {p1, v2, v1, v4, v0}, Lt/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "SearchImeController"

    .line 118
    .line 119
    invoke-static {v0, p1}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lzj/u;->f:Law/k1;

    .line 123
    .line 124
    iget p0, p0, Lzj/u;->k:I

    .line 125
    .line 126
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object v0, Lzj/q;->START:Lzj/q;

    .line 131
    .line 132
    invoke-virtual {p1, p0, v0}, Law/k1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :pswitch_2
    iget-object p0, p0, Lbm/s;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;

    .line 139
    .line 140
    const-string v0, "animation"

    .line 141
    .line 142
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    and-int/2addr p1, v0

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    iput-boolean p1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->h1:Z

    .line 158
    .line 159
    iget v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1:I

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget v2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->Z0:I

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    if-le v1, v2, :cond_5

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    move-object v0, v3

    .line 176
    :goto_1
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->b1:Ljava/lang/Integer;

    .line 177
    .line 178
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->i1:Lem/b;

    .line 179
    .line 180
    iput-boolean p1, p0, Lem/b;->c:Z

    .line 181
    .line 182
    iput-object v3, p0, Lem/b;->d:Ljava/lang/Long;

    .line 183
    .line 184
    iget-wide v0, p0, Lem/b;->a:J

    .line 185
    .line 186
    const-wide/16 v2, 0x1

    .line 187
    .line 188
    add-long/2addr v0, v2

    .line 189
    iput-wide v0, p0, Lem/b;->a:J

    .line 190
    .line 191
    iput-boolean p1, p0, Lem/b;->b:Z

    .line 192
    .line 193
    :cond_6
    return-void

    .line 194
    :pswitch_3
    const-string v0, "animation"

    .line 195
    .line 196
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    and-int/2addr p1, v0

    .line 208
    if-eqz p1, :cond_7

    .line 209
    .line 210
    iget-object p0, p0, Lbm/s;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 213
    .line 214
    const/4 p1, 0x1

    .line 215
    iput-boolean p1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->B1:Z

    .line 216
    .line 217
    :cond_7
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    iget v0, p0, Lbm/s;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lbm/s;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "runningAnimations"

    .line 8
    .line 9
    const-string v4, "insets"

    .line 10
    .line 11
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p0, Lzj/u;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/WindowInsetsAnimation;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {p0, v0}, Lzj/u;->a(Lzj/u;Landroid/view/WindowInsetsAnimation;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, Lrr/a;->r(Landroid/view/WindowInsets;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput-boolean v1, p0, Lzj/u;->n:Z

    .line 60
    .line 61
    neg-int v0, p2

    .line 62
    if-gez v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v2, v0

    .line 66
    :goto_0
    iput v2, p0, Lzj/u;->k:I

    .line 67
    .line 68
    iget-object v0, p0, Lzj/u;->d:Landroid/view/View;

    .line 69
    .line 70
    int-to-float v1, p2

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "getInsets(...)"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p1, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 99
    .line 100
    iget v1, v2, Landroid/graphics/Insets;->bottom:I

    .line 101
    .line 102
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p1, v2}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const-string v3, ",systemBarBottom="

    .line 111
    .line 112
    const-string v4, ",translateY="

    .line 113
    .line 114
    const-string v5, "imeBottom="

    .line 115
    .line 116
    invoke-static {v5, v3, v4, v0, v1}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p2, ",imeVisible="

    .line 124
    .line 125
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object v0, p0, Lzj/u;->y:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    iput-object p2, p0, Lzj/u;->y:Ljava/lang/String;

    .line 144
    .line 145
    iget v0, p0, Lzj/u;->x:I

    .line 146
    .line 147
    invoke-virtual {p0}, Lzj/u;->d()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "[IME] animation phase=PROGRESS sequence="

    .line 152
    .line 153
    const-string v3, " "

    .line 154
    .line 155
    invoke-static {v2, v0, v3, p2, v3}, La8/b;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string v0, "SearchImeController"

    .line 167
    .line 168
    invoke-static {v0, p2}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object p2, p0, Lzj/u;->f:Law/k1;

    .line 172
    .line 173
    iget p0, p0, Lzj/u;->k:I

    .line 174
    .line 175
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    sget-object v0, Lzj/q;->PROGRESS:Lzj/q;

    .line 180
    .line 181
    invoke-virtual {p2, p0, v0}, Law/k1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_1
    return-object p1

    .line 185
    :pswitch_0
    check-cast p0, Landroid/view/View;

    .line 186
    .line 187
    invoke-static {p1}, Lrr/a;->r(Landroid/view/WindowInsets;)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    int-to-float p2, p2

    .line 192
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_1
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;

    .line 197
    .line 198
    sget-object p2, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->o1:Lrc/q;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iget-object p2, p2, Lzk/n;->g:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    iget-object p0, p0, Lwj/d;->d:Lz50/x0;

    .line 211
    .line 212
    iget-object p0, p0, Lz50/x0;->a:Lz50/o1;

    .line 213
    .line 214
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lem/r1;

    .line 219
    .line 220
    iget-boolean p0, p0, Lem/r1;->j:Z

    .line 221
    .line 222
    if-eqz p0, :cond_5

    .line 223
    .line 224
    invoke-static {p1}, Lrr/a;->r(Landroid/view/WindowInsets;)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    int-to-float v1, p0

    .line 229
    :cond_5
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_2
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 234
    .line 235
    sget-object p2, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->G1:[Li30/t;

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    iget-object p2, p2, Lzk/j;->o:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 242
    .line 243
    iget-boolean p0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->s1:Z

    .line 244
    .line 245
    if-eqz p0, :cond_6

    .line 246
    .line 247
    invoke-static {p1}, Lrr/a;->r(Landroid/view/WindowInsets;)I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    int-to-float v1, p0

    .line 252
    :cond_6
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_3
    invoke-static {p1}, Lrr/a;->r(Landroid/view/WindowInsets;)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    int-to-float p2, p2

    .line 261
    check-cast p0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;

    .line 262
    .line 263
    sget-object v0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->a1:[Li30/t;

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->L0()Lzk/m;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    iget-object p0, p0, Lzk/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 270
    .line 271
    const-string v0, "getRoot(...)"

    .line 272
    .line 273
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    float-to-int p2, p2

    .line 277
    neg-int p2, p2

    .line 278
    invoke-static {p0, v2, v2, v2, p2}, Lzw/h0;->s(Landroid/view/View;IIII)V

    .line 279
    .line 280
    .line 281
    return-object p1

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 7

    .line 1
    iget v0, p0, Lbm/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/WindowInsetsAnimation$Callback;->onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string v0, "animation"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bounds"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lbm/s;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lzj/u;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lzj/u;->a(Lzj/u;Landroid/view/WindowInsetsAnimation;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/WindowInsetsAnimation$Bounds;->getLowerBound()Landroid/graphics/Insets;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 42
    .line 43
    iget p0, p0, Lzj/u;->x:I

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-string p1, " animation="

    .line 54
    .line 55
    const-string v5, " lowerBoundBottom="

    .line 56
    .line 57
    const-string v6, "[IME] animation phase=BOUNDS sequence="

    .line 58
    .line 59
    invoke-static {v6, p1, v5, p0, v2}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, " upperBoundBottom="

    .line 64
    .line 65
    const-string v2, " duration="

    .line 66
    .line 67
    invoke-static {v0, v1, p1, v2, p0}, Lt/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "SearchImeController"

    .line 78
    .line 79
    invoke-static {p1, p0}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_0
    return-object p2

    .line 83
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
