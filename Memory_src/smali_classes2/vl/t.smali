.class public final Lvl/t;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:Lkotlinx/coroutines/Job;

.field public g:J

.field public h:I

.field public j:I

.field public k:I

.field public final synthetic l:J

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;JLw50/h0;Landroid/graphics/Bitmap;JLti/d;Lkotlinx/coroutines/Job;Lr20/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvl/t;->e:I

    .line 1
    iput-object p1, p0, Lvl/t;->m:Ljava/lang/Object;

    iput-wide p2, p0, Lvl/t;->g:J

    iput-object p4, p0, Lvl/t;->n:Ljava/lang/Object;

    iput-object p5, p0, Lvl/t;->p:Ljava/lang/Object;

    iput-wide p6, p0, Lvl/t;->l:J

    iput-object p8, p0, Lvl/t;->q:Ljava/lang/Object;

    iput-object p9, p0, Lvl/t;->f:Lkotlinx/coroutines/Job;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public constructor <init>(Lzl/n;JLr20/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvl/t;->e:I

    .line 2
    iput-object p1, p0, Lvl/t;->q:Ljava/lang/Object;

    iput-wide p2, p0, Lvl/t;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvl/t;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvl/t;

    .line 9
    .line 10
    iget-object v2, v0, Lvl/t;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lzl/n;

    .line 13
    .line 14
    iget-wide v3, v0, Lvl/t;->l:J

    .line 15
    .line 16
    move-object/from16 v15, p2

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4, v15}, Lvl/t;-><init>(Lzl/n;JLr20/c;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object/from16 v15, p2

    .line 23
    .line 24
    new-instance v5, Lvl/t;

    .line 25
    .line 26
    iget-object v1, v0, Lvl/t;->m:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;

    .line 30
    .line 31
    iget-wide v7, v0, Lvl/t;->g:J

    .line 32
    .line 33
    iget-object v1, v0, Lvl/t;->n:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v9, v1

    .line 36
    check-cast v9, Lw50/h0;

    .line 37
    .line 38
    iget-object v1, v0, Lvl/t;->p:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v10, v1

    .line 41
    check-cast v10, Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iget-object v1, v0, Lvl/t;->q:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v13, v1

    .line 46
    check-cast v13, Lti/d;

    .line 47
    .line 48
    iget-object v14, v0, Lvl/t;->f:Lkotlinx/coroutines/Job;

    .line 49
    .line 50
    iget-wide v11, v0, Lvl/t;->l:J

    .line 51
    .line 52
    invoke-direct/range {v5 .. v15}, Lvl/t;-><init>(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;JLw50/h0;Landroid/graphics/Bitmap;JLti/d;Lkotlinx/coroutines/Job;Lr20/c;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvl/t;->e:I

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
    invoke-virtual {p0, p1, p2}, Lvl/t;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lvl/t;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lvl/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvl/t;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvl/t;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lvl/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lvl/t;->e:I

    .line 4
    .line 5
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    iget-object v6, v1, Lvl/t;->q:Ljava/lang/Object;

    .line 11
    .line 12
    iget-wide v7, v1, Lvl/t;->l:J

    .line 13
    .line 14
    const/4 v10, 0x3

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lzl/n;

    .line 19
    .line 20
    iget-object v11, v6, Lzl/n;->i:Lh60/d;

    .line 21
    .line 22
    const-string v12, "Failed to resume deferred insight: collectionId="

    .line 23
    .line 24
    const-string v0, "Resume deferred insight: collectionId="

    .line 25
    .line 26
    sget-object v13, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 27
    .line 28
    iget v14, v1, Lvl/t;->k:I

    .line 29
    .line 30
    const-string v15, "CollectionInsightScheduler"

    .line 31
    .line 32
    packed-switch v14, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_0
    iget-object v0, v1, Lvl/t;->n:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Lh60/a;

    .line 45
    .line 46
    iget-object v0, v1, Lvl/t;->m:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Exception;

    .line 49
    .line 50
    :try_start_0
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    move-object/from16 v17, v2

    .line 54
    .line 55
    goto/16 :goto_11

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :goto_0
    const/4 v14, 0x0

    .line 59
    goto/16 :goto_15

    .line 60
    .line 61
    :pswitch_1
    iget v0, v1, Lvl/t;->h:I

    .line 62
    .line 63
    iget-wide v7, v1, Lvl/t;->g:J

    .line 64
    .line 65
    iget-object v3, v1, Lvl/t;->p:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v6, v3

    .line 68
    check-cast v6, Lzl/n;

    .line 69
    .line 70
    iget-object v3, v1, Lvl/t;->n:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v11, v3

    .line 73
    check-cast v11, Lh60/a;

    .line 74
    .line 75
    iget-object v3, v1, Lvl/t;->m:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/lang/Exception;

    .line 78
    .line 79
    iget-object v4, v1, Lvl/t;->f:Lkotlinx/coroutines/Job;

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v17, v2

    .line 85
    .line 86
    move-object/from16 v16, v12

    .line 87
    .line 88
    goto/16 :goto_f

    .line 89
    .line 90
    :pswitch_2
    iget-object v0, v1, Lvl/t;->n:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lfl/v0;

    .line 93
    .line 94
    iget-object v0, v1, Lvl/t;->m:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v3, v0

    .line 97
    check-cast v3, Lh60/a;

    .line 98
    .line 99
    iget-object v4, v1, Lvl/t;->f:Lkotlinx/coroutines/Job;

    .line 100
    .line 101
    :try_start_1
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    move-object/from16 v17, v2

    .line 105
    .line 106
    move-wide/from16 v18, v7

    .line 107
    .line 108
    move-object/from16 v16, v12

    .line 109
    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object/from16 v17, v2

    .line 114
    .line 115
    :goto_1
    move-wide/from16 v18, v7

    .line 116
    .line 117
    move-object/from16 v16, v12

    .line 118
    .line 119
    :goto_2
    const/4 v14, 0x0

    .line 120
    goto/16 :goto_d

    .line 121
    .line 122
    :pswitch_3
    iget v3, v1, Lvl/t;->j:I

    .line 123
    .line 124
    iget v4, v1, Lvl/t;->h:I

    .line 125
    .line 126
    iget-wide v9, v1, Lvl/t;->g:J

    .line 127
    .line 128
    iget-object v14, v1, Lvl/t;->n:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v14, Lzl/n;

    .line 131
    .line 132
    iget-object v5, v1, Lvl/t;->m:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Lh60/a;

    .line 135
    .line 136
    move-object/from16 v17, v2

    .line 137
    .line 138
    iget-object v2, v1, Lvl/t;->f:Lkotlinx/coroutines/Job;

    .line 139
    .line 140
    :try_start_2
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    .line 142
    .line 143
    move-wide/from16 v18, v7

    .line 144
    .line 145
    move-wide v7, v9

    .line 146
    move-object/from16 v16, v12

    .line 147
    .line 148
    move v10, v4

    .line 149
    move-object v4, v2

    .line 150
    move v2, v3

    .line 151
    move-object v3, v5

    .line 152
    move-object/from16 v5, p1

    .line 153
    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :catchall_2
    move-exception v0

    .line 157
    move-object v4, v2

    .line 158
    move-object v3, v5

    .line 159
    goto :goto_1

    .line 160
    :pswitch_4
    move-object/from16 v17, v2

    .line 161
    .line 162
    iget v2, v1, Lvl/t;->j:I

    .line 163
    .line 164
    iget v3, v1, Lvl/t;->h:I

    .line 165
    .line 166
    iget-wide v4, v1, Lvl/t;->g:J

    .line 167
    .line 168
    iget-object v9, v1, Lvl/t;->n:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v9, Lzl/n;

    .line 171
    .line 172
    iget-object v10, v1, Lvl/t;->m:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v10, Lh60/a;

    .line 175
    .line 176
    iget-object v14, v1, Lvl/t;->f:Lkotlinx/coroutines/Job;

    .line 177
    .line 178
    :try_start_3
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 179
    .line 180
    .line 181
    move-object/from16 v16, v10

    .line 182
    .line 183
    move v10, v3

    .line 184
    move-object/from16 v3, v16

    .line 185
    .line 186
    move-wide/from16 v18, v7

    .line 187
    .line 188
    move-object/from16 v16, v12

    .line 189
    .line 190
    move-object/from16 v12, p1

    .line 191
    .line 192
    move-wide v7, v4

    .line 193
    move-object v4, v14

    .line 194
    move-object v14, v9

    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :catchall_3
    move-exception v0

    .line 198
    move-wide/from16 v18, v7

    .line 199
    .line 200
    move-object v3, v10

    .line 201
    move-object/from16 v16, v12

    .line 202
    .line 203
    move-object v4, v14

    .line 204
    goto :goto_2

    .line 205
    :pswitch_5
    move-object/from16 v17, v2

    .line 206
    .line 207
    iget v14, v1, Lvl/t;->h:I

    .line 208
    .line 209
    iget-wide v2, v1, Lvl/t;->g:J

    .line 210
    .line 211
    iget-object v4, v1, Lvl/t;->n:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, Lzl/n;

    .line 214
    .line 215
    iget-object v5, v1, Lvl/t;->m:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, Lh60/a;

    .line 218
    .line 219
    iget-object v9, v1, Lvl/t;->f:Lkotlinx/coroutines/Job;

    .line 220
    .line 221
    :try_start_4
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 222
    .line 223
    .line 224
    move v10, v14

    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :catch_0
    move-exception v0

    .line 228
    move-object v3, v0

    .line 229
    move-wide/from16 v18, v7

    .line 230
    .line 231
    move-object v4, v9

    .line 232
    :goto_3
    move-object/from16 v16, v12

    .line 233
    .line 234
    goto/16 :goto_e

    .line 235
    .line 236
    :pswitch_6
    move-object/from16 v17, v2

    .line 237
    .line 238
    iget-object v2, v1, Lvl/t;->f:Lkotlinx/coroutines/Job;

    .line 239
    .line 240
    :try_start_5
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :catch_1
    move-exception v0

    .line 245
    move-object v3, v0

    .line 246
    move-object v4, v2

    .line 247
    move-wide/from16 v18, v7

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :pswitch_7
    move-object/from16 v17, v2

    .line 251
    .line 252
    iget-object v2, v1, Lvl/t;->f:Lkotlinx/coroutines/Job;

    .line 253
    .line 254
    :try_start_6
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 255
    .line 256
    .line 257
    move-object/from16 v3, p1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :pswitch_8
    move-object/from16 v17, v2

    .line 261
    .line 262
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1}, Lr20/c;->getContext()Lr20/h;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2}, Lw50/e0;->q(Lr20/h;)Lkotlinx/coroutines/Job;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :try_start_7
    iget-object v4, v6, Lzl/n;->c:Lcom/samsung/android/app/memory/data/repository/z;

    .line 274
    .line 275
    iput-object v2, v1, Lvl/t;->f:Lkotlinx/coroutines/Job;

    .line 276
    .line 277
    iput v3, v1, Lvl/t;->k:I

    .line 278
    .line 279
    invoke-virtual {v4, v7, v8}, Lcom/samsung/android/app/memory/data/repository/z;->e(J)Lb8/t;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-ne v3, v13, :cond_0

    .line 284
    .line 285
    goto/16 :goto_10

    .line 286
    .line 287
    :cond_0
    :goto_4
    check-cast v3, Lz50/i;

    .line 288
    .line 289
    iget-object v4, v6, Lzl/n;->d:Lhl/f;

    .line 290
    .line 291
    check-cast v4, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 292
    .line 293
    invoke-virtual {v4, v7, v8}, Lcom/samsung/android/app/memory/data/repository/w3;->j(J)Lz50/i;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    new-instance v5, Lem/m3;

    .line 298
    .line 299
    const/16 v9, 0xb

    .line 300
    .line 301
    const/4 v14, 0x0

    .line 302
    invoke-direct {v5, v10, v14, v9}, Lem/m3;-><init>(ILr20/c;I)V

    .line 303
    .line 304
    .line 305
    new-instance v9, Lll/c;

    .line 306
    .line 307
    invoke-direct {v9, v3, v4, v5, v10}, Lll/c;-><init>(Lz50/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Lcom/samsung/android/app/memory/data/repository/v1;

    .line 311
    .line 312
    const/16 v4, 0x12

    .line 313
    .line 314
    const/4 v5, 0x2

    .line 315
    invoke-direct {v3, v5, v14, v4}, Lcom/samsung/android/app/memory/data/repository/v1;-><init>(ILr20/c;I)V

    .line 316
    .line 317
    .line 318
    iput-object v2, v1, Lvl/t;->f:Lkotlinx/coroutines/Job;

    .line 319
    .line 320
    iput v5, v1, Lvl/t;->k:I

    .line 321
    .line 322
    invoke-static {v9, v3, v1}, Lz50/d1;->q(Lz50/i;Lb30/n;Lt20/c;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-ne v3, v13, :cond_1

    .line 327
    .line 328
    goto/16 :goto_10

    .line 329
    .line 330
    :cond_1
    :goto_5
    iput-object v2, v1, Lvl/t;->f:Lkotlinx/coroutines/Job;

    .line 331
    .line 332
    iput-object v11, v1, Lvl/t;->m:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v6, v1, Lvl/t;->n:Ljava/lang/Object;

    .line 335
    .line 336
    iput-wide v7, v1, Lvl/t;->g:J

    .line 337
    .line 338
    const/4 v14, 0x0

    .line 339
    iput v14, v1, Lvl/t;->h:I

    .line 340
    .line 341
    iput v10, v1, Lvl/t;->k:I

    .line 342
    .line 343
    invoke-virtual {v11, v1}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 347
    if-ne v3, v13, :cond_2

    .line 348
    .line 349
    goto/16 :goto_10

    .line 350
    .line 351
    :cond_2
    move-object v9, v2

    .line 352
    move-object v4, v6

    .line 353
    move-wide v2, v7

    .line 354
    move-object v5, v11

    .line 355
    const/4 v10, 0x0

    .line 356
    :goto_6
    :try_start_8
    iget-object v14, v4, Lzl/n;->j:Ljava/util/LinkedHashMap;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 357
    .line 358
    move-object/from16 v16, v12

    .line 359
    .line 360
    :try_start_9
    new-instance v12, Ljava/lang/Long;

    .line 361
    .line 362
    invoke-direct {v12, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    if-ne v12, v9, :cond_6

    .line 370
    .line 371
    iget-object v12, v4, Lzl/n;->c:Lcom/samsung/android/app/memory/data/repository/z;

    .line 372
    .line 373
    iput-object v9, v1, Lvl/t;->f:Lkotlinx/coroutines/Job;

    .line 374
    .line 375
    iput-object v5, v1, Lvl/t;->m:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v4, v1, Lvl/t;->n:Ljava/lang/Object;

    .line 378
    .line 379
    iput-wide v2, v1, Lvl/t;->g:J

    .line 380
    .line 381
    iput v10, v1, Lvl/t;->h:I

    .line 382
    .line 383
    const/4 v14, 0x0

    .line 384
    iput v14, v1, Lvl/t;->j:I

    .line 385
    .line 386
    const/4 v14, 0x4

    .line 387
    iput v14, v1, Lvl/t;->k:I

    .line 388
    .line 389
    invoke-virtual {v12, v2, v3}, Lcom/samsung/android/app/memory/data/repository/z;->e(J)Lb8/t;

    .line 390
    .line 391
    .line 392
    move-result-object v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 393
    if-ne v12, v13, :cond_3

    .line 394
    .line 395
    goto/16 :goto_10

    .line 396
    .line 397
    :cond_3
    move-object v14, v4

    .line 398
    move-wide/from16 v18, v7

    .line 399
    .line 400
    move-object v4, v9

    .line 401
    move-wide v7, v2

    .line 402
    move-object v3, v5

    .line 403
    const/4 v2, 0x0

    .line 404
    :goto_7
    :try_start_a
    check-cast v12, Lz50/i;

    .line 405
    .line 406
    iput-object v4, v1, Lvl/t;->f:Lkotlinx/coroutines/Job;

    .line 407
    .line 408
    iput-object v3, v1, Lvl/t;->m:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v14, v1, Lvl/t;->n:Ljava/lang/Object;

    .line 411
    .line 412
    iput-wide v7, v1, Lvl/t;->g:J

    .line 413
    .line 414
    iput v10, v1, Lvl/t;->h:I

    .line 415
    .line 416
    iput v2, v1, Lvl/t;->j:I

    .line 417
    .line 418
    const/4 v5, 0x5

    .line 419
    iput v5, v1, Lvl/t;->k:I

    .line 420
    .line 421
    invoke-static {v12, v1}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    if-ne v5, v13, :cond_4

    .line 426
    .line 427
    goto/16 :goto_10

    .line 428
    .line 429
    :cond_4
    :goto_8
    check-cast v5, Lfl/v0;

    .line 430
    .line 431
    iget-object v9, v14, Lzl/n;->j:Ljava/util/LinkedHashMap;

    .line 432
    .line 433
    new-instance v12, Ljava/lang/Long;

    .line 434
    .line 435
    invoke-direct {v12, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v9, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    if-eqz v5, :cond_5

    .line 442
    .line 443
    sget-object v9, Lzl/n;->m:Ljava/util/Set;

    .line 444
    .line 445
    iget-object v5, v5, Lfl/v0;->B:Lfl/n;

    .line 446
    .line 447
    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_5

    .line 452
    .line 453
    new-instance v5, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v15, v0}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    iput-object v4, v1, Lvl/t;->f:Lkotlinx/coroutines/Job;

    .line 469
    .line 470
    iput-object v3, v1, Lvl/t;->m:Ljava/lang/Object;

    .line 471
    .line 472
    const/4 v5, 0x0

    .line 473
    iput-object v5, v1, Lvl/t;->n:Ljava/lang/Object;

    .line 474
    .line 475
    iput v10, v1, Lvl/t;->h:I

    .line 476
    .line 477
    iput v2, v1, Lvl/t;->j:I

    .line 478
    .line 479
    const/4 v0, 0x6

    .line 480
    iput v0, v1, Lvl/t;->k:I

    .line 481
    .line 482
    invoke-virtual {v14, v7, v8, v1}, Lzl/n;->h(JLt20/c;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 486
    if-ne v0, v13, :cond_5

    .line 487
    .line 488
    goto/16 :goto_10

    .line 489
    .line 490
    :cond_5
    :goto_9
    move-object v5, v3

    .line 491
    move-object v9, v4

    .line 492
    :goto_a
    const/4 v14, 0x0

    .line 493
    goto :goto_c

    .line 494
    :catchall_4
    move-exception v0

    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :catchall_5
    move-exception v0

    .line 498
    move-wide/from16 v18, v7

    .line 499
    .line 500
    :goto_b
    move-object v3, v5

    .line 501
    move-object v4, v9

    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :cond_6
    move-wide/from16 v18, v7

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :goto_c
    :try_start_b
    invoke-interface {v5, v14}, Lh60/a;->b(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 508
    .line 509
    .line 510
    goto/16 :goto_13

    .line 511
    .line 512
    :catch_2
    move-exception v0

    .line 513
    move-object v3, v0

    .line 514
    move-object v4, v9

    .line 515
    goto :goto_e

    .line 516
    :catchall_6
    move-exception v0

    .line 517
    move-wide/from16 v18, v7

    .line 518
    .line 519
    move-object/from16 v16, v12

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :goto_d
    :try_start_c
    invoke-interface {v3, v14}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    throw v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 526
    :catch_3
    move-exception v0

    .line 527
    move-object v3, v0

    .line 528
    goto :goto_e

    .line 529
    :catch_4
    move-exception v0

    .line 530
    move-wide/from16 v18, v7

    .line 531
    .line 532
    move-object/from16 v16, v12

    .line 533
    .line 534
    move-object v3, v0

    .line 535
    move-object v4, v2

    .line 536
    :goto_e
    iput-object v4, v1, Lvl/t;->f:Lkotlinx/coroutines/Job;

    .line 537
    .line 538
    iput-object v3, v1, Lvl/t;->m:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v11, v1, Lvl/t;->n:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v6, v1, Lvl/t;->p:Ljava/lang/Object;

    .line 543
    .line 544
    move-wide/from16 v7, v18

    .line 545
    .line 546
    iput-wide v7, v1, Lvl/t;->g:J

    .line 547
    .line 548
    const/4 v14, 0x0

    .line 549
    iput v14, v1, Lvl/t;->h:I

    .line 550
    .line 551
    const/4 v0, 0x7

    .line 552
    iput v0, v1, Lvl/t;->k:I

    .line 553
    .line 554
    invoke-virtual {v11, v1}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-ne v0, v13, :cond_7

    .line 559
    .line 560
    goto :goto_10

    .line 561
    :cond_7
    const/4 v0, 0x0

    .line 562
    :goto_f
    :try_start_d
    iget-object v2, v6, Lzl/n;->j:Ljava/util/LinkedHashMap;

    .line 563
    .line 564
    new-instance v5, Ljava/lang/Long;

    .line 565
    .line 566
    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    if-ne v2, v4, :cond_9

    .line 574
    .line 575
    iget-object v2, v6, Lzl/n;->j:Ljava/util/LinkedHashMap;

    .line 576
    .line 577
    new-instance v4, Ljava/lang/Long;

    .line 578
    .line 579
    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    new-instance v2, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    move-object/from16 v4, v16

    .line 588
    .line 589
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v4, " "

    .line 596
    .line 597
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {v15, v2}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    iget-object v2, v6, Lzl/n;->g:Lml/f0;

    .line 611
    .line 612
    sget-object v3, Lfl/n;->FAIL:Lfl/n;

    .line 613
    .line 614
    const/4 v5, 0x0

    .line 615
    iput-object v5, v1, Lvl/t;->f:Lkotlinx/coroutines/Job;

    .line 616
    .line 617
    iput-object v5, v1, Lvl/t;->m:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v11, v1, Lvl/t;->n:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object v5, v1, Lvl/t;->p:Ljava/lang/Object;

    .line 622
    .line 623
    iput v0, v1, Lvl/t;->h:I

    .line 624
    .line 625
    const/4 v14, 0x0

    .line 626
    iput v14, v1, Lvl/t;->j:I

    .line 627
    .line 628
    const/16 v0, 0x8

    .line 629
    .line 630
    iput v0, v1, Lvl/t;->k:I

    .line 631
    .line 632
    invoke-virtual {v2, v7, v8, v3, v1}, Lml/f0;->a(JLfl/n;Lt20/c;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 636
    if-ne v0, v13, :cond_8

    .line 637
    .line 638
    :goto_10
    move-object v2, v13

    .line 639
    goto :goto_14

    .line 640
    :cond_8
    move-object v3, v11

    .line 641
    :goto_11
    move-object v11, v3

    .line 642
    :cond_9
    const/4 v14, 0x0

    .line 643
    goto :goto_12

    .line 644
    :catchall_7
    move-exception v0

    .line 645
    move-object v3, v11

    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :goto_12
    invoke-interface {v11, v14}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :goto_13
    move-object/from16 v2, v17

    .line 652
    .line 653
    :goto_14
    return-object v2

    .line 654
    :goto_15
    invoke-interface {v3, v14}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :catch_5
    move-exception v0

    .line 659
    throw v0

    .line 660
    :pswitch_9
    move-object/from16 v17, v2

    .line 661
    .line 662
    iget-object v0, v1, Lvl/t;->p:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Landroid/graphics/Bitmap;

    .line 665
    .line 666
    iget-wide v11, v1, Lvl/t;->g:J

    .line 667
    .line 668
    iget-object v2, v1, Lvl/t;->m:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;

    .line 671
    .line 672
    sget-object v5, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 673
    .line 674
    iget v9, v1, Lvl/t;->k:I

    .line 675
    .line 676
    const-string v13, "Text region VI result=NOT_VISIBLE reason=CAPTURE_INVALIDATED requestElapsedMs="

    .line 677
    .line 678
    const-string v14, "ScreenCaptureViewerActivity"

    .line 679
    .line 680
    if-eqz v9, :cond_d

    .line 681
    .line 682
    if-eq v9, v3, :cond_c

    .line 683
    .line 684
    const/4 v3, 0x2

    .line 685
    if-eq v9, v3, :cond_b

    .line 686
    .line 687
    if-ne v9, v10, :cond_a

    .line 688
    .line 689
    iget v0, v1, Lvl/t;->j:I

    .line 690
    .line 691
    iget v3, v1, Lvl/t;->h:I

    .line 692
    .line 693
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    move v4, v0

    .line 697
    move-object/from16 v0, p1

    .line 698
    .line 699
    goto/16 :goto_1a

    .line 700
    .line 701
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 702
    .line 703
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v0

    .line 707
    :cond_b
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v3, p1

    .line 711
    .line 712
    move-object/from16 v18, v6

    .line 713
    .line 714
    goto :goto_18

    .line 715
    :cond_c
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v18, v6

    .line 719
    .line 720
    goto :goto_16

    .line 721
    :cond_d
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    sget-object v4, Lw50/q1;->b:Lw50/q1;

    .line 725
    .line 726
    new-instance v9, Lai/d0;

    .line 727
    .line 728
    iget-object v15, v1, Lvl/t;->f:Lkotlinx/coroutines/Job;

    .line 729
    .line 730
    const/16 v10, 0x1d

    .line 731
    .line 732
    move-object/from16 v18, v6

    .line 733
    .line 734
    const/4 v6, 0x0

    .line 735
    invoke-direct {v9, v15, v6, v10}, Lai/d0;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 736
    .line 737
    .line 738
    iput v3, v1, Lvl/t;->k:I

    .line 739
    .line 740
    invoke-static {v4, v9, v1}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    if-ne v3, v5, :cond_e

    .line 745
    .line 746
    goto :goto_19

    .line 747
    :cond_e
    :goto_16
    sget v3, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->j1:I

    .line 748
    .line 749
    invoke-virtual {v2, v11, v12}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->g0(J)Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-nez v3, :cond_f

    .line 754
    .line 755
    :goto_17
    move-object/from16 v2, v17

    .line 756
    .line 757
    goto/16 :goto_1c

    .line 758
    .line 759
    :cond_f
    iget-object v3, v1, Lvl/t;->n:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v3, Lw50/h0;

    .line 762
    .line 763
    if-eqz v3, :cond_11

    .line 764
    .line 765
    const/4 v4, 0x2

    .line 766
    iput v4, v1, Lvl/t;->k:I

    .line 767
    .line 768
    invoke-interface {v3, v1}, Lw50/h0;->j0(Lr20/c;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    if-ne v3, v5, :cond_10

    .line 773
    .line 774
    goto :goto_19

    .line 775
    :cond_10
    :goto_18
    check-cast v3, Ljava/lang/Boolean;

    .line 776
    .line 777
    :cond_11
    sget v3, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->j1:I

    .line 778
    .line 779
    invoke-virtual {v2, v11, v12}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->g0(J)Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-eqz v3, :cond_12

    .line 784
    .line 785
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-eqz v3, :cond_13

    .line 790
    .line 791
    :cond_12
    move-object v5, v14

    .line 792
    goto/16 :goto_1b

    .line 793
    .line 794
    :cond_13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    move-object/from16 v6, v18

    .line 803
    .line 804
    check-cast v6, Lti/d;

    .line 805
    .line 806
    iput v3, v1, Lvl/t;->h:I

    .line 807
    .line 808
    iput v4, v1, Lvl/t;->j:I

    .line 809
    .line 810
    const/4 v9, 0x3

    .line 811
    iput v9, v1, Lvl/t;->k:I

    .line 812
    .line 813
    invoke-virtual {v6, v0, v1}, Lti/d;->a(Landroid/graphics/Bitmap;Lt20/c;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    if-ne v0, v5, :cond_14

    .line 818
    .line 819
    :goto_19
    move-object v2, v5

    .line 820
    goto/16 :goto_1c

    .line 821
    .line 822
    :cond_14
    :goto_1a
    check-cast v0, Lti/h;

    .line 823
    .line 824
    instance-of v5, v0, Lti/g;

    .line 825
    .line 826
    const-string v6, " requestElapsedMs="

    .line 827
    .line 828
    const-string v9, " detectMs="

    .line 829
    .line 830
    if-eqz v5, :cond_18

    .line 831
    .line 832
    sget v5, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->j1:I

    .line 833
    .line 834
    invoke-virtual {v2, v11, v12}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->g0(J)Z

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    if-nez v5, :cond_15

    .line 839
    .line 840
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 841
    .line 842
    .line 843
    move-result-wide v1

    .line 844
    sub-long/2addr v1, v7

    .line 845
    check-cast v0, Lti/g;

    .line 846
    .line 847
    iget-object v0, v0, Lti/g;->b:Lti/j;

    .line 848
    .line 849
    iget-wide v3, v0, Lti/j;->c:J

    .line 850
    .line 851
    invoke-static {v1, v2, v13, v9}, Lff/s1;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v14, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 863
    .line 864
    .line 865
    goto :goto_17

    .line 866
    :cond_15
    iget-boolean v5, v2, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->R0:Z

    .line 867
    .line 868
    if-nez v5, :cond_16

    .line 869
    .line 870
    check-cast v0, Lti/g;

    .line 871
    .line 872
    iget-object v0, v0, Lti/g;->a:Ljava/util/ArrayList;

    .line 873
    .line 874
    iput-object v0, v2, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->x0:Ljava/util/ArrayList;

    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    new-instance v1, Ljava/lang/StringBuilder;

    .line 881
    .line 882
    const-string v2, "Capture VI: OCR prefetched regions="

    .line 883
    .line 884
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {v14, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 895
    .line 896
    .line 897
    goto/16 :goto_17

    .line 898
    .line 899
    :cond_16
    iget-object v2, v2, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->y0:Lwl/m;

    .line 900
    .line 901
    if-nez v2, :cond_17

    .line 902
    .line 903
    check-cast v0, Lti/g;

    .line 904
    .line 905
    iget-object v1, v0, Lti/g;->a:Ljava/util/ArrayList;

    .line 906
    .line 907
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 912
    .line 913
    .line 914
    move-result-wide v2

    .line 915
    sub-long/2addr v2, v7

    .line 916
    iget-object v0, v0, Lti/g;->b:Lti/j;

    .line 917
    .line 918
    iget-wide v4, v0, Lti/j;->c:J

    .line 919
    .line 920
    const-string v0, "Text region VI result=NOT_VISIBLE reason=ANIMATOR_UNAVAILABLE raw="

    .line 921
    .line 922
    invoke-static {v1, v2, v3, v0, v6}, Lff/s1;->u(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-static {v14, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 937
    .line 938
    .line 939
    goto/16 :goto_17

    .line 940
    .line 941
    :cond_17
    move-object v10, v0

    .line 942
    check-cast v10, Lti/g;

    .line 943
    .line 944
    iget-object v0, v10, Lti/g;->a:Ljava/util/ArrayList;

    .line 945
    .line 946
    iget-wide v8, v1, Lvl/t;->g:J

    .line 947
    .line 948
    new-instance v5, Lvl/s;

    .line 949
    .line 950
    iget-wide v6, v1, Lvl/t;->l:J

    .line 951
    .line 952
    invoke-direct/range {v5 .. v10}, Lvl/s;-><init>(JJLti/g;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2, v0, v3, v4, v5}, Lwl/m;->i(Ljava/util/ArrayList;IILb30/n;)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_17

    .line 959
    .line 960
    :cond_18
    instance-of v1, v0, Lti/f;

    .line 961
    .line 962
    if-eqz v1, :cond_1b

    .line 963
    .line 964
    check-cast v0, Lti/f;

    .line 965
    .line 966
    iget-object v1, v0, Lti/f;->a:Lti/i;

    .line 967
    .line 968
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 969
    .line 970
    .line 971
    move-result-wide v2

    .line 972
    sub-long/2addr v2, v7

    .line 973
    iget-object v4, v0, Lti/f;->b:Lti/j;

    .line 974
    .line 975
    iget-wide v7, v4, Lti/j;->a:J

    .line 976
    .line 977
    move-object v5, v14

    .line 978
    iget-wide v13, v4, Lti/j;->b:J

    .line 979
    .line 980
    move-object/from16 p0, v5

    .line 981
    .line 982
    iget-wide v4, v4, Lti/j;->c:J

    .line 983
    .line 984
    iget-object v0, v0, Lti/f;->c:Ljava/lang/String;

    .line 985
    .line 986
    if-eqz v0, :cond_19

    .line 987
    .line 988
    const-string v10, " exception="

    .line 989
    .line 990
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    if-nez v0, :cond_1a

    .line 995
    .line 996
    :cond_19
    const-string v0, ""

    .line 997
    .line 998
    :cond_1a
    new-instance v10, Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    const-string v15, "Text region VI result=NOT_VISIBLE reason=OCR_"

    .line 1001
    .line 1002
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    const-string v1, " captureGeneration="

    .line 1009
    .line 1010
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    const-string v1, " totalMs="

    .line 1017
    .line 1018
    invoke-static {v10, v6, v2, v3, v1}, La8/b;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    const-string v1, " prepareMs="

    .line 1025
    .line 1026
    invoke-static {v10, v1, v13, v14, v9}, La8/b;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    move-object/from16 v5, p0

    .line 1040
    .line 1041
    invoke-static {v5, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    invoke-static {v0}, Lt20/f;->a(I)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_17

    .line 1049
    .line 1050
    :cond_1b
    new-instance v0, Landroidx/fragment/app/e0;

    .line 1051
    .line 1052
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    throw v0

    .line 1056
    :goto_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v0

    .line 1060
    sub-long/2addr v0, v7

    .line 1061
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v5, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_17

    .line 1077
    .line 1078
    :goto_1c
    return-object v2

    .line 1079
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
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
