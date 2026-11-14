.class public final synthetic Llm/x;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Llm/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llm/x;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Llm/x;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llm/x;->a:I

    .line 4
    .line 5
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-wide v4, v0, Llm/x;->b:J

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v0, Llm/x;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v10, v8

    .line 18
    check-cast v10, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;

    .line 19
    .line 20
    sget v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->j1:I

    .line 21
    .line 22
    iget-wide v11, v0, Llm/x;->b:J

    .line 23
    .line 24
    invoke-virtual {v10, v11, v12}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->g0(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    iget-object v13, v10, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->G0:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v13, :cond_e

    .line 35
    .line 36
    iget-object v0, v10, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->E0:Lwl/r;

    .line 37
    .line 38
    sget-object v1, Lvl/r;->a:[I

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    aget v0, v1, v0

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    const-string v4, "ScreenCaptureViewerActivity"

    .line 48
    .line 49
    if-eq v0, v6, :cond_7

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    new-instance v0, Landroidx/fragment/app/e0;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v0, v10, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->h1:Lvl/m;

    .line 65
    .line 66
    iget-object v1, v10, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->f1:Landroid/os/Handler;

    .line 67
    .line 68
    iget-object v5, v10, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->Y:Landroid/widget/ImageView;

    .line 69
    .line 70
    const-string v6, "screenshotView"

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    iget-boolean v8, v10, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->e1:Z

    .line 75
    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    move-object v13, v3

    .line 79
    :cond_3
    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v10, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->Y:Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    iget-boolean v3, v10, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->e1:Z

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    const/4 v7, 0x4

    .line 91
    :cond_4
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    sget-wide v5, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->i1:J

    .line 98
    .line 99
    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    .line 102
    const-string v0, "Capture VI test: static capture baseline started"

    .line 103
    .line 104
    invoke-static {v4, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v3

    .line 113
    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v3

    .line 117
    :cond_7
    iget-boolean v0, v10, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->R0:Z

    .line 118
    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {v10, v11, v12, v13}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->t0(JLandroid/graphics/Bitmap;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-object v0, v10, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->F0:Lwl/a0;

    .line 125
    .line 126
    iget-boolean v0, v0, Lwl/a0;->h:Z

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    iget-object v15, v10, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->H0:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v14, v10, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->N0:Landroid/net/Uri;

    .line 133
    .line 134
    iget-wide v4, v10, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->S0:J

    .line 135
    .line 136
    cmp-long v0, v4, v11

    .line 137
    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    iget-object v0, v10, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->X:Lz50/o1;

    .line 141
    .line 142
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    iput-wide v11, v10, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->S0:J

    .line 150
    .line 151
    iget-object v0, v10, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->O0:Ljava/lang/String;

    .line 152
    .line 153
    iget-boolean v4, v10, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->L0:Z

    .line 154
    .line 155
    if-eqz v4, :cond_a

    .line 156
    .line 157
    const-string v4, "5"

    .line 158
    .line 159
    :goto_0
    move-object/from16 v17, v4

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_a
    const-string v4, "1"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :goto_1
    invoke-static {v10}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v5, Lw50/o0;->a:Le60/f;

    .line 170
    .line 171
    sget-object v5, Lc60/n;->a:Lx50/c;

    .line 172
    .line 173
    iget-object v5, v5, Lx50/c;->f:Lx50/c;

    .line 174
    .line 175
    new-instance v9, Lvl/u;

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    move-object/from16 v16, v0

    .line 180
    .line 181
    invoke-direct/range {v9 .. v18}, Lvl/u;-><init>(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;JLandroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr20/c;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v5, v3, v9, v1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_b
    const-string v0, "Capture VI test: memory save pipeline skipped"

    .line 189
    .line 190
    invoke-static {v4, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    iget-object v0, v10, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->y0:Lwl/m;

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    iget-boolean v1, v0, Lwl/m;->o:Z

    .line 198
    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_c
    const-wide v3, 0x7fffffffffffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v0, Lwl/m;->y:Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {v0}, Lwl/m;->d()V

    .line 214
    .line 215
    .line 216
    :cond_d
    :goto_2
    return-object v2

    .line 217
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v1, "Required value was null."

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :pswitch_0
    check-cast v8, Luu/v;

    .line 226
    .line 227
    iget-object v0, v8, Luu/v;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    cmp-long v0, v0, v4

    .line 234
    .line 235
    if-nez v0, :cond_f

    .line 236
    .line 237
    iget-object v0, v8, Luu/v;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_f

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_f
    move v6, v7

    .line 247
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_1
    check-cast v8, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 253
    .line 254
    sget-object v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->G1:[Li30/t;

    .line 255
    .line 256
    invoke-virtual {v8}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 261
    .line 262
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 263
    .line 264
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ltm/g2;

    .line 269
    .line 270
    iget-wide v0, v0, Ltm/g2;->l:J

    .line 271
    .line 272
    cmp-long v0, v0, v4

    .line 273
    .line 274
    if-nez v0, :cond_11

    .line 275
    .line 276
    invoke-virtual {v8}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 281
    .line 282
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 283
    .line 284
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ltm/g2;

    .line 289
    .line 290
    iget-object v0, v0, Ltm/g2;->d:Ljava/lang/Long;

    .line 291
    .line 292
    if-nez v0, :cond_11

    .line 293
    .line 294
    invoke-virtual {v8}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    instance-of v1, v0, Ltm/l2;

    .line 299
    .line 300
    if-eqz v1, :cond_10

    .line 301
    .line 302
    move-object v3, v0

    .line 303
    check-cast v3, Ltm/l2;

    .line 304
    .line 305
    :cond_10
    if-eqz v3, :cond_11

    .line 306
    .line 307
    check-cast v3, Lcom/samsung/android/app/memory/feature/main/MainActivity;

    .line 308
    .line 309
    invoke-virtual {v3}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->c0()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-ne v0, v6, :cond_11

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_11
    move v6, v7

    .line 317
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_2
    check-cast v8, Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 323
    .line 324
    sget-object v0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->q1:[Li30/t;

    .line 325
    .line 326
    invoke-virtual {v8, v7}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->Q0(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->O0()Ltm/k2;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v1, Ltm/x1;

    .line 334
    .line 335
    invoke-direct {v1, v4, v5}, Ltm/x1;-><init>(J)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
