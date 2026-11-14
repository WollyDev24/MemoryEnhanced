.class public final Lvl/u;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public e:Lh60/a;

.field public f:Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/net/Uri;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:I

.field public p:I

.field public final synthetic q:Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;

.field public final synthetic r:J

.field public final synthetic s:Landroid/graphics/Bitmap;

.field public final synthetic t:Landroid/net/Uri;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;JLandroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvl/u;->q:Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;

    .line 2
    .line 3
    iput-wide p2, p0, Lvl/u;->r:J

    .line 4
    .line 5
    iput-object p4, p0, Lvl/u;->s:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p5, p0, Lvl/u;->t:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p6, p0, Lvl/u;->v:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lvl/u;->w:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lvl/u;->x:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lt20/i;-><init>(ILr20/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 10

    .line 1
    new-instance v0, Lvl/u;

    .line 2
    .line 3
    iget-object v7, p0, Lvl/u;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v8, p0, Lvl/u;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lvl/u;->q:Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;

    .line 8
    .line 9
    iget-wide v2, p0, Lvl/u;->r:J

    .line 10
    .line 11
    iget-object v4, p0, Lvl/u;->s:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v5, p0, Lvl/u;->t:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v6, p0, Lvl/u;->v:Ljava/lang/String;

    .line 16
    .line 17
    move-object v9, p2

    .line 18
    invoke-direct/range {v0 .. v9}, Lvl/u;-><init>(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;JLandroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr20/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw50/b0;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvl/u;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvl/u;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvl/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 4
    .line 5
    iget v2, v0, Lvl/u;->p:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v4, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-wide v1, v0, Lvl/u;->m:J

    .line 17
    .line 18
    iget-object v3, v0, Lvl/u;->f:Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;

    .line 19
    .line 20
    iget-object v4, v0, Lvl/u;->e:Lh60/a;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Lfl/o0; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget v2, v0, Lvl/u;->n:I

    .line 41
    .line 42
    iget-wide v6, v0, Lvl/u;->m:J

    .line 43
    .line 44
    iget-object v4, v0, Lvl/u;->l:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, v0, Lvl/u;->k:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v9, v0, Lvl/u;->j:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v10, v0, Lvl/u;->h:Landroid/net/Uri;

    .line 51
    .line 52
    iget-object v11, v0, Lvl/u;->g:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    iget-object v12, v0, Lvl/u;->f:Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;

    .line 55
    .line 56
    iget-object v13, v0, Lvl/u;->e:Lh60/a;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v14, v12

    .line 62
    move-object v12, v9

    .line 63
    move-object v9, v14

    .line 64
    move-object v14, v11

    .line 65
    move-object v11, v10

    .line 66
    move-object v10, v14

    .line 67
    move-object v14, v4

    .line 68
    move-object v4, v13

    .line 69
    :goto_0
    move-object v13, v8

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v12, v0, Lvl/u;->q:Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;

    .line 75
    .line 76
    iget-object v2, v12, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->g1:Lh60/d;

    .line 77
    .line 78
    iput-object v2, v0, Lvl/u;->e:Lh60/a;

    .line 79
    .line 80
    iput-object v12, v0, Lvl/u;->f:Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;

    .line 81
    .line 82
    iget-object v11, v0, Lvl/u;->s:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    iput-object v11, v0, Lvl/u;->g:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    iget-object v10, v0, Lvl/u;->t:Landroid/net/Uri;

    .line 87
    .line 88
    iput-object v10, v0, Lvl/u;->h:Landroid/net/Uri;

    .line 89
    .line 90
    iget-object v9, v0, Lvl/u;->v:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v9, v0, Lvl/u;->j:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v8, v0, Lvl/u;->w:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v8, v0, Lvl/u;->k:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v6, v0, Lvl/u;->x:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v6, v0, Lvl/u;->l:Ljava/lang/String;

    .line 101
    .line 102
    iget-wide v13, v0, Lvl/u;->r:J

    .line 103
    .line 104
    iput-wide v13, v0, Lvl/u;->m:J

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    iput v7, v0, Lvl/u;->n:I

    .line 108
    .line 109
    iput v4, v0, Lvl/u;->p:I

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-ne v4, v1, :cond_3

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_3
    move-object v4, v12

    .line 120
    move-object v12, v9

    .line 121
    move-object v9, v4

    .line 122
    move-object v4, v11

    .line 123
    move-object v11, v10

    .line 124
    move-object v10, v4

    .line 125
    move-object v4, v2

    .line 126
    move v2, v7

    .line 127
    move-wide/from16 v19, v13

    .line 128
    .line 129
    move-object v14, v6

    .line 130
    move-wide/from16 v6, v19

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_1
    :try_start_1
    sget v8, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->j1:I

    .line 134
    .line 135
    invoke-virtual {v9, v6, v7}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->g0(J)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_a

    .line 140
    .line 141
    iget-object v8, v9, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->X:Lz50/o1;

    .line 142
    .line 143
    invoke-virtual {v8}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-eqz v8, :cond_4

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_4
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_5

    .line 156
    .line 157
    const-string v0, "ScreenCaptureViewerActivity"

    .line 158
    .line 159
    const-string v1, "Cannot save Capture VI without a screenshot"

    .line 160
    .line 161
    invoke-static {v0, v1}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    const-wide/16 v0, -0x1

    .line 165
    .line 166
    iput-wide v0, v9, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->S0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_5
    :try_start_2
    sget-object v8, Lw50/q1;->b:Lw50/q1;

    .line 171
    .line 172
    move-object v15, v8

    .line 173
    new-instance v8, Lbo/f;

    .line 174
    .line 175
    move-object/from16 v16, v15

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    move-object/from16 v17, v16

    .line 179
    .line 180
    const/16 v16, 0xb

    .line 181
    .line 182
    move-object/from16 v18, v17

    .line 183
    .line 184
    invoke-direct/range {v8 .. v16}, Lbo/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 185
    .line 186
    .line 187
    iput-object v4, v0, Lvl/u;->e:Lh60/a;

    .line 188
    .line 189
    iput-object v9, v0, Lvl/u;->f:Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;

    .line 190
    .line 191
    iput-object v5, v0, Lvl/u;->g:Landroid/graphics/Bitmap;

    .line 192
    .line 193
    iput-object v5, v0, Lvl/u;->h:Landroid/net/Uri;

    .line 194
    .line 195
    iput-object v5, v0, Lvl/u;->j:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v5, v0, Lvl/u;->k:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v5, v0, Lvl/u;->l:Ljava/lang/String;

    .line 200
    .line 201
    iput-wide v6, v0, Lvl/u;->m:J

    .line 202
    .line 203
    iput v2, v0, Lvl/u;->n:I

    .line 204
    .line 205
    iput v3, v0, Lvl/u;->p:I

    .line 206
    .line 207
    move-object/from16 v15, v18

    .line 208
    .line 209
    invoke-static {v15, v8, v0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0
    :try_end_2
    .catch Lfl/o0; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    if-ne v0, v1, :cond_6

    .line 214
    .line 215
    :goto_2
    return-object v1

    .line 216
    :cond_6
    move-wide v1, v6

    .line 217
    move-object v3, v9

    .line 218
    :goto_3
    :try_start_3
    check-cast v0, Ljava/lang/Long;
    :try_end_3
    .catch Lfl/o0; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    .line 220
    :try_start_4
    sget v6, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->j1:I

    .line 221
    .line 222
    invoke-virtual {v3, v1, v2}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->g0(J)Z

    .line 223
    .line 224
    .line 225
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 226
    iget-object v2, v3, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->h1:Lvl/m;

    .line 227
    .line 228
    iget-object v6, v3, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->f1:Landroid/os/Handler;

    .line 229
    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    :try_start_5
    iget-object v1, v3, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->X:Lz50/o1;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lz50/o1;->k(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    iget-object v1, v3, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->y0:Lwl/m;

    .line 240
    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v7

    .line 247
    const-wide/16 v9, 0x0

    .line 248
    .line 249
    cmp-long v3, v7, v9

    .line 250
    .line 251
    if-lez v3, :cond_8

    .line 252
    .line 253
    iget-boolean v3, v1, Lwl/m;->o:Z

    .line 254
    .line 255
    if-eqz v3, :cond_7

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    iput-object v0, v1, Lwl/m;->y:Ljava/lang/Long;

    .line 259
    .line 260
    invoke-virtual {v1}, Lwl/m;->d()V

    .line 261
    .line 262
    .line 263
    :cond_8
    :goto_4
    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    const-wide/16 v0, 0x2328

    .line 267
    .line 268
    invoke-virtual {v6, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    const-wide/16 v0, 0x5dc

    .line 273
    .line 274
    invoke-virtual {v6, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :catch_0
    move-wide v1, v6

    .line 279
    move-object v3, v9

    .line 280
    :catch_1
    sget v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->j1:I

    .line 281
    .line 282
    invoke-virtual {v3, v1, v2}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->g0(J)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    iget-wide v0, v3, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->P0:J

    .line 289
    .line 290
    const-wide/16 v6, 0x1

    .line 291
    .line 292
    add-long/2addr v0, v6

    .line 293
    iput-wide v0, v3, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->P0:J

    .line 294
    .line 295
    invoke-virtual {v3}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->p0()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->l0()V

    .line 299
    .line 300
    .line 301
    new-instance v0, Landroid/content/Intent;

    .line 302
    .line 303
    const-class v1, Lcom/samsung/android/app/memory/feature/capture/NotEnoughStorageActivity;

    .line 304
    .line 305
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 306
    .line 307
    .line 308
    const/high16 v1, 0x34000000

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 317
    .line 318
    .line 319
    :cond_a
    :goto_5
    invoke-interface {v4, v5}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 323
    .line 324
    return-object v0

    .line 325
    :goto_6
    invoke-interface {v4, v5}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    throw v0
.end method
