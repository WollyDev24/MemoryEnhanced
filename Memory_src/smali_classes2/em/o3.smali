.class public final Lem/o3;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JZLr20/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Lem/o3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lem/o3;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lem/o3;->g:J

    .line 6
    .line 7
    iput-boolean p4, p0, Lem/o3;->h:Z

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
    .locals 8

    .line 1
    iget p1, p0, Lem/o3;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lem/o3;

    .line 7
    .line 8
    iget-object p1, p0, Lem/o3;->j:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;

    .line 12
    .line 13
    iget-boolean v4, p0, Lem/o3;->h:Z

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    iget-wide v2, p0, Lem/o3;->g:J

    .line 17
    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v0 .. v6}, Lem/o3;-><init>(Ljava/lang/Object;JZLr20/c;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    move-object v6, p2

    .line 24
    new-instance v1, Lem/o3;

    .line 25
    .line 26
    iget-object p1, p0, Lem/o3;->j:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Llm/d5;

    .line 30
    .line 31
    iget-boolean v5, p0, Lem/o3;->h:Z

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    iget-wide v3, p0, Lem/o3;->g:J

    .line 35
    .line 36
    invoke-direct/range {v1 .. v7}, Lem/o3;-><init>(Ljava/lang/Object;JZLr20/c;I)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    move-object v6, p2

    .line 41
    new-instance v1, Lem/o3;

    .line 42
    .line 43
    iget-object p1, p0, Lem/o3;->j:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Lem/p3;

    .line 47
    .line 48
    iget-boolean v5, p0, Lem/o3;->h:Z

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    iget-wide v3, p0, Lem/o3;->g:J

    .line 52
    .line 53
    invoke-direct/range {v1 .. v7}, Lem/o3;-><init>(Ljava/lang/Object;JZLr20/c;I)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lem/o3;->e:I

    .line 2
    .line 3
    check-cast p1, Lw50/b0;

    .line 4
    .line 5
    check-cast p2, Lr20/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lem/o3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lem/o3;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lem/o3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lem/o3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lem/o3;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lem/o3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lem/o3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lem/o3;

    .line 41
    .line 42
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lem/o3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lem/o3;->e:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lem/o3;->h:Z

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, p0, Lem/o3;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v4, p0, Lem/o3;->g:J

    .line 10
    .line 11
    sget-object v6, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v3, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;

    .line 18
    .line 19
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 20
    .line 21
    iget v8, p0, Lem/o3;->f:I

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const-string v10, "ScreenCaptureViewerActivity"

    .line 25
    .line 26
    const/4 v11, 0x3

    .line 27
    const/4 v12, 0x2

    .line 28
    const/4 v13, 0x0

    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    if-eq v8, v7, :cond_2

    .line 32
    .line 33
    if-eq v8, v12, :cond_1

    .line 34
    .line 35
    if-ne v8, v11, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lw50/o0;->a:Le60/f;

    .line 60
    .line 61
    sget-object p1, Le60/e;->c:Le60/e;

    .line 62
    .line 63
    new-instance v2, Lvl/x;

    .line 64
    .line 65
    invoke-direct {v2, v3, v13, v7}, Lvl/x;-><init>(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;Lr20/c;I)V

    .line 66
    .line 67
    .line 68
    iput v7, p0, Lem/o3;->f:I

    .line 69
    .line 70
    invoke-static {p1, v2, p0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_0
    check-cast p1, Ljj/h;

    .line 78
    .line 79
    sget v2, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->j1:I

    .line 80
    .line 81
    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->g0(J)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_5
    iput-object p1, v3, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->M0:Ljj/h;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->b0()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_6
    if-eqz v1, :cond_9

    .line 100
    .line 101
    iget-object p1, v3, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->P:Lzk/b;

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    iget-object p1, p1, Lzk/b;->a:Landroid/view/View;

    .line 106
    .line 107
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    iput v12, p0, Lem/o3;->f:I

    .line 110
    .line 111
    invoke-static {p1, p0}, Lzw/h0;->b(Landroid/view/View;Lt20/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_9

    .line 125
    .line 126
    sget p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->j1:I

    .line 127
    .line 128
    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->g0(J)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_15

    .line 133
    .line 134
    const-string p0, "Cannot confirm the previous VI was cleared; dropping repeated capture"

    .line 135
    .line 136
    invoke-static {v10, p0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_8
    const-string p0, "binding"

    .line 145
    .line 146
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v13

    .line 150
    :cond_9
    sget p1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->j1:I

    .line 151
    .line 152
    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->g0(J)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_15

    .line 157
    .line 158
    invoke-static {v3}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->f0(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_a
    sget-object p1, Lw50/o0;->a:Le60/f;

    .line 167
    .line 168
    sget-object p1, Le60/e;->c:Le60/e;

    .line 169
    .line 170
    new-instance v1, Lvl/x;

    .line 171
    .line 172
    invoke-direct {v1, v3, v13, v9}, Lvl/x;-><init>(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;Lr20/c;I)V

    .line 173
    .line 174
    .line 175
    iput v11, p0, Lem/o3;->f:I

    .line 176
    .line 177
    invoke-static {p1, v1, p0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v0, :cond_b

    .line 182
    .line 183
    :goto_2
    move-object v6, v0

    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :cond_b
    :goto_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 187
    .line 188
    sget p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->j1:I

    .line 189
    .line 190
    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->g0(J)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_15

    .line 195
    .line 196
    invoke-static {v3}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->f0(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_c

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_c
    iput-object p1, v3, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->G0:Landroid/graphics/Bitmap;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->h0(Landroid/graphics/Bitmap;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_d

    .line 210
    .line 211
    const-string p0, "Cannot start Capture VI without a valid screenshot"

    .line 212
    .line 213
    invoke-static {v10, p0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_d
    invoke-virtual {v3, v7}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 221
    .line 222
    .line 223
    iget-object p0, v3, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->s0:Lwl/g;

    .line 224
    .line 225
    if-eqz p0, :cond_14

    .line 226
    .line 227
    iget-object p0, v3, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->Y:Landroid/widget/ImageView;

    .line 228
    .line 229
    const-string v0, "screenshotView"

    .line 230
    .line 231
    if-eqz p0, :cond_13

    .line 232
    .line 233
    iget-boolean v1, v3, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->e1:Z

    .line 234
    .line 235
    if-eqz v1, :cond_e

    .line 236
    .line 237
    move-object v1, v13

    .line 238
    goto :goto_4

    .line 239
    :cond_e
    move-object v1, p1

    .line 240
    :goto_4
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 241
    .line 242
    .line 243
    iget-object p0, v3, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->Y:Landroid/widget/ImageView;

    .line 244
    .line 245
    if-eqz p0, :cond_12

    .line 246
    .line 247
    iget-boolean v0, v3, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->e1:Z

    .line 248
    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    const/4 v9, 0x4

    .line 252
    :cond_f
    invoke-virtual {p0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object p0, v3, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->F0:Lwl/a0;

    .line 256
    .line 257
    iget-boolean p0, p0, Lwl/a0;->d:Z

    .line 258
    .line 259
    if-eqz p0, :cond_11

    .line 260
    .line 261
    if-eqz p1, :cond_10

    .line 262
    .line 263
    invoke-virtual {v3, v4, v5, p1}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->o0(JLandroid/graphics/Bitmap;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    const-string p1, "Required value was null."

    .line 270
    .line 271
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_11
    :goto_5
    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->m0(J)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_12
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v13

    .line 283
    :cond_13
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v13

    .line 287
    :cond_14
    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->n0(J)V

    .line 288
    .line 289
    .line 290
    :cond_15
    :goto_6
    return-object v6

    .line 291
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 292
    .line 293
    iget v8, p0, Lem/o3;->f:I

    .line 294
    .line 295
    if-eqz v8, :cond_17

    .line 296
    .line 297
    if-ne v8, v7, :cond_16

    .line 298
    .line 299
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p0

    .line 309
    :cond_17
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    check-cast v3, Llm/d5;

    .line 313
    .line 314
    iget-object p1, v3, Llm/d5;->l:Lml/q;

    .line 315
    .line 316
    iput v7, p0, Lem/o3;->f:I

    .line 317
    .line 318
    invoke-virtual {p1, v4, v5, v1, p0}, Lml/q;->b(JZLt20/c;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    if-ne p0, v0, :cond_18

    .line 323
    .line 324
    move-object v6, v0

    .line 325
    :cond_18
    :goto_7
    return-object v6

    .line 326
    :pswitch_1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 327
    .line 328
    iget v8, p0, Lem/o3;->f:I

    .line 329
    .line 330
    if-eqz v8, :cond_1a

    .line 331
    .line 332
    if-ne v8, v7, :cond_19

    .line 333
    .line 334
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p0

    .line 344
    :cond_1a
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    check-cast v3, Lem/p3;

    .line 348
    .line 349
    iget-object p1, v3, Lem/p3;->j:Lml/q;

    .line 350
    .line 351
    iput v7, p0, Lem/o3;->f:I

    .line 352
    .line 353
    invoke-virtual {p1, v4, v5, v1, p0}, Lml/q;->b(JZLt20/c;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    if-ne p0, v0, :cond_1b

    .line 358
    .line 359
    move-object v6, v0

    .line 360
    :cond_1b
    :goto_8
    return-object v6

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
