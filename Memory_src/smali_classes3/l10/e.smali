.class public final Ll10/e;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/io/Closeable;

.field public h:Ljava/io/Closeable;

.field public j:Lk10/d;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lk10/p;

.field public final synthetic n:Ll10/r;

.field public final synthetic p:Lio/ktor/utils/io/e0;

.field public final synthetic q:Ljava/nio/channels/ReadableByteChannel;

.field public final synthetic r:Lk10/d;


# direct methods
.method public constructor <init>(Lk10/p;Ll10/r;Lio/ktor/utils/io/e0;Ljava/nio/channels/ReadableByteChannel;Lk10/d;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll10/e;->m:Lk10/p;

    .line 2
    .line 3
    iput-object p2, p0, Ll10/e;->n:Ll10/r;

    .line 4
    .line 5
    iput-object p3, p0, Ll10/e;->p:Lio/ktor/utils/io/e0;

    .line 6
    .line 7
    iput-object p4, p0, Ll10/e;->q:Ljava/nio/channels/ReadableByteChannel;

    .line 8
    .line 9
    iput-object p5, p0, Ll10/e;->r:Lk10/d;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lt20/i;-><init>(ILr20/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 7

    .line 1
    new-instance v0, Ll10/e;

    .line 2
    .line 3
    iget-object v4, p0, Ll10/e;->q:Ljava/nio/channels/ReadableByteChannel;

    .line 4
    .line 5
    iget-object v5, p0, Ll10/e;->r:Lk10/d;

    .line 6
    .line 7
    iget-object v1, p0, Ll10/e;->m:Lk10/p;

    .line 8
    .line 9
    iget-object v2, p0, Ll10/e;->n:Ll10/r;

    .line 10
    .line 11
    iget-object v3, p0, Ll10/e;->p:Lio/ktor/utils/io/e0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ll10/e;-><init>(Lk10/p;Ll10/r;Lio/ktor/utils/io/e0;Ljava/nio/channels/ReadableByteChannel;Lk10/d;Lr20/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Ll10/e;->l:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/o0;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll10/e;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll10/e;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll10/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 4
    .line 5
    iget v2, v0, Ll10/e;->k:I

    .line 6
    .line 7
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Ll10/e;->m:Lk10/p;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Ll10/e;->q:Ljava/nio/channels/ReadableByteChannel;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v9, v0, Ll10/e;->p:Lio/ktor/utils/io/e0;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    iget-object v2, v0, Ll10/e;->j:Lk10/d;

    .line 30
    .line 31
    iget-object v10, v0, Ll10/e;->h:Ljava/io/Closeable;

    .line 32
    .line 33
    check-cast v10, Lk10/p;

    .line 34
    .line 35
    iget-object v11, v0, Ll10/e;->g:Ljava/io/Closeable;

    .line 36
    .line 37
    check-cast v11, Ljava/nio/channels/ReadableByteChannel;

    .line 38
    .line 39
    iget-object v12, v0, Ll10/e;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v12, Lio/ktor/utils/io/f0;

    .line 42
    .line 43
    iget-object v13, v0, Ll10/e;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v13, Lio/ktor/network/util/c;

    .line 46
    .line 47
    iget-object v14, v0, Ll10/e;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v14, Lio/ktor/network/util/c;

    .line 50
    .line 51
    :try_start_0
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    move-object v4, v11

    .line 55
    move-object v11, v10

    .line 56
    move-object v10, v12

    .line 57
    move-object v12, v4

    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    :goto_0
    move-object v15, v14

    .line 61
    goto/16 :goto_f

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_12

    .line 65
    .line 66
    :pswitch_1
    iget-object v2, v0, Ll10/e;->j:Lk10/d;

    .line 67
    .line 68
    iget-object v10, v0, Ll10/e;->h:Ljava/io/Closeable;

    .line 69
    .line 70
    check-cast v10, Lk10/p;

    .line 71
    .line 72
    iget-object v11, v0, Ll10/e;->g:Ljava/io/Closeable;

    .line 73
    .line 74
    check-cast v11, Ljava/nio/channels/ReadableByteChannel;

    .line 75
    .line 76
    iget-object v12, v0, Ll10/e;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v12, Lio/ktor/utils/io/f0;

    .line 79
    .line 80
    iget-object v13, v0, Ll10/e;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v13, Lio/ktor/network/util/c;

    .line 83
    .line 84
    iget-object v14, v0, Ll10/e;->l:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v14, Lio/ktor/network/util/c;

    .line 87
    .line 88
    :try_start_1
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_d

    .line 92
    .line 93
    :pswitch_2
    iget-object v2, v0, Ll10/e;->j:Lk10/d;

    .line 94
    .line 95
    iget-object v10, v0, Ll10/e;->h:Ljava/io/Closeable;

    .line 96
    .line 97
    check-cast v10, Lk10/p;

    .line 98
    .line 99
    iget-object v11, v0, Ll10/e;->g:Ljava/io/Closeable;

    .line 100
    .line 101
    check-cast v11, Ljava/nio/channels/ReadableByteChannel;

    .line 102
    .line 103
    iget-object v12, v0, Ll10/e;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v12, Lio/ktor/utils/io/f0;

    .line 106
    .line 107
    iget-object v13, v0, Ll10/e;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v13, Lio/ktor/network/util/c;

    .line 110
    .line 111
    iget-object v14, v0, Ll10/e;->l:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v14, Lio/ktor/network/util/c;

    .line 114
    .line 115
    :try_start_2
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    move-object v15, v14

    .line 119
    move-object v14, v13

    .line 120
    move-object v13, v12

    .line 121
    move-object v12, v11

    .line 122
    move-object v11, v10

    .line 123
    move-object/from16 v10, p1

    .line 124
    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :pswitch_3
    iget-object v2, v0, Ll10/e;->h:Ljava/io/Closeable;

    .line 128
    .line 129
    check-cast v2, Lk10/d;

    .line 130
    .line 131
    iget-object v10, v0, Ll10/e;->g:Ljava/io/Closeable;

    .line 132
    .line 133
    check-cast v10, Lk10/p;

    .line 134
    .line 135
    iget-object v11, v0, Ll10/e;->f:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v11, Ljava/nio/channels/ReadableByteChannel;

    .line 138
    .line 139
    iget-object v12, v0, Ll10/e;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v12, Lio/ktor/utils/io/f0;

    .line 142
    .line 143
    iget-object v13, v0, Ll10/e;->l:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v13, Lio/ktor/network/util/c;

    .line 146
    .line 147
    :try_start_3
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    .line 149
    .line 150
    move-object v14, v11

    .line 151
    move-object v11, v10

    .line 152
    move-object v10, v13

    .line 153
    move-object v13, v12

    .line 154
    move-object v12, v14

    .line 155
    move-object/from16 v14, p1

    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :catchall_1
    move-exception v0

    .line 160
    goto/16 :goto_14

    .line 161
    .line 162
    :pswitch_4
    iget-object v2, v0, Ll10/e;->h:Ljava/io/Closeable;

    .line 163
    .line 164
    check-cast v2, Lk10/d;

    .line 165
    .line 166
    iget-object v10, v0, Ll10/e;->g:Ljava/io/Closeable;

    .line 167
    .line 168
    check-cast v10, Lk10/p;

    .line 169
    .line 170
    iget-object v11, v0, Ll10/e;->f:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v11, Ljava/nio/channels/ReadableByteChannel;

    .line 173
    .line 174
    iget-object v12, v0, Ll10/e;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v12, Lio/ktor/utils/io/f0;

    .line 177
    .line 178
    iget-object v13, v0, Ll10/e;->l:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v13, Lio/ktor/network/util/c;

    .line 181
    .line 182
    :try_start_4
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :pswitch_5
    iget-object v2, v0, Ll10/e;->h:Ljava/io/Closeable;

    .line 188
    .line 189
    check-cast v2, Lk10/d;

    .line 190
    .line 191
    iget-object v10, v0, Ll10/e;->g:Ljava/io/Closeable;

    .line 192
    .line 193
    check-cast v10, Lk10/p;

    .line 194
    .line 195
    iget-object v11, v0, Ll10/e;->f:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v11, Ljava/nio/channels/ReadableByteChannel;

    .line 198
    .line 199
    iget-object v12, v0, Ll10/e;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v12, Lio/ktor/utils/io/f0;

    .line 202
    .line 203
    iget-object v13, v0, Ll10/e;->l:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v13, Lio/ktor/network/util/c;

    .line 206
    .line 207
    :try_start_5
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 208
    .line 209
    .line 210
    move-object v14, v13

    .line 211
    move-object v13, v12

    .line 212
    move-object v12, v11

    .line 213
    move-object v11, v10

    .line 214
    move-object/from16 v10, p1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :pswitch_6
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Ll10/e;->l:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lio/ktor/utils/io/o0;

    .line 223
    .line 224
    :try_start_6
    sget-object v10, Lk10/o;->READ:Lk10/o;

    .line 225
    .line 226
    move-object v11, v5

    .line 227
    check-cast v11, Lk10/q;

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    invoke-virtual {v11, v10, v12}, Lk10/q;->i(Lk10/o;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 231
    .line 232
    .line 233
    iget-object v10, v0, Ll10/e;->n:Ll10/r;

    .line 234
    .line 235
    if-eqz v10, :cond_0

    .line 236
    .line 237
    :try_start_7
    iget-wide v11, v10, Ll10/r;->d:J

    .line 238
    .line 239
    new-instance v13, Ljava/lang/Long;

    .line 240
    .line 241
    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_0
    move-object v13, v8

    .line 246
    :goto_1
    if-eqz v13, :cond_1

    .line 247
    .line 248
    const-string v11, "reading-direct"

    .line 249
    .line 250
    iget-wide v12, v10, Ll10/r;->d:J

    .line 251
    .line 252
    new-instance v10, Ll10/d;

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    invoke-direct {v10, v9, v8, v14}, Ll10/d;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v11, v12, v13, v10}, Lhx/c;->f(Lw50/b0;Ljava/lang/String;JLb30/k;)Lio/ktor/network/util/c;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto :goto_2

    .line 263
    :cond_1
    move-object v2, v8

    .line 264
    :goto_2
    move-object v13, v2

    .line 265
    :goto_3
    invoke-virtual {v9}, Lio/ktor/utils/io/e0;->v()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_11

    .line 270
    .line 271
    iget-object v2, v0, Ll10/e;->r:Lk10/d;

    .line 272
    .line 273
    if-nez v13, :cond_9

    .line 274
    .line 275
    iput-object v13, v0, Ll10/e;->l:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v9, v0, Ll10/e;->e:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v7, v0, Ll10/e;->f:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v5, v0, Ll10/e;->g:Ljava/io/Closeable;

    .line 282
    .line 283
    iput-object v2, v0, Ll10/e;->h:Ljava/io/Closeable;

    .line 284
    .line 285
    iput-object v8, v0, Ll10/e;->j:Lk10/d;

    .line 286
    .line 287
    iput v6, v0, Ll10/e;->k:I

    .line 288
    .line 289
    invoke-static {v9, v7, v0}, Ly60/c;->b(Lio/ktor/utils/io/f0;Ljava/nio/channels/ReadableByteChannel;Lt20/c;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    if-ne v10, v1, :cond_2

    .line 294
    .line 295
    goto/16 :goto_e

    .line 296
    .line 297
    :cond_2
    move-object v11, v5

    .line 298
    move-object v12, v7

    .line 299
    move-object v14, v13

    .line 300
    move-object v13, v9

    .line 301
    :goto_4
    check-cast v10, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-ne v10, v4, :cond_3

    .line 308
    .line 309
    invoke-static {v13}, Llg/d;->s(Lio/ktor/utils/io/m0;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_3
    if-gtz v10, :cond_8

    .line 314
    .line 315
    move-object v10, v13

    .line 316
    check-cast v10, Lio/ktor/utils/io/e0;

    .line 317
    .line 318
    invoke-virtual {v10, v6}, Lio/ktor/utils/io/e0;->r(I)V

    .line 319
    .line 320
    .line 321
    :goto_5
    iput-object v14, v0, Ll10/e;->l:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v13, v0, Ll10/e;->e:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v12, v0, Ll10/e;->f:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v11, v0, Ll10/e;->g:Ljava/io/Closeable;

    .line 328
    .line 329
    iput-object v2, v0, Ll10/e;->h:Ljava/io/Closeable;

    .line 330
    .line 331
    const/4 v10, 0x2

    .line 332
    iput v10, v0, Ll10/e;->k:I

    .line 333
    .line 334
    sget-object v10, Lk10/o;->READ:Lk10/o;

    .line 335
    .line 336
    move-object v15, v11

    .line 337
    check-cast v15, Lk10/q;

    .line 338
    .line 339
    invoke-virtual {v15, v10, v6}, Lk10/q;->i(Lk10/o;Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v15, v10, v0}, Lk10/d;->J(Lk10/p;Lk10/o;Lt20/c;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    sget-object v15, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 347
    .line 348
    if-ne v10, v15, :cond_4

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_4
    move-object v10, v3

    .line 352
    :goto_6
    if-ne v10, v1, :cond_5

    .line 353
    .line 354
    goto/16 :goto_e

    .line 355
    .line 356
    :cond_5
    move-object v10, v11

    .line 357
    move-object v11, v12

    .line 358
    move-object v12, v13

    .line 359
    move-object v13, v14

    .line 360
    :goto_7
    iput-object v13, v0, Ll10/e;->l:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v12, v0, Ll10/e;->e:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v11, v0, Ll10/e;->f:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v10, v0, Ll10/e;->g:Ljava/io/Closeable;

    .line 367
    .line 368
    iput-object v2, v0, Ll10/e;->h:Ljava/io/Closeable;

    .line 369
    .line 370
    const/4 v14, 0x3

    .line 371
    iput v14, v0, Ll10/e;->k:I

    .line 372
    .line 373
    invoke-static {v12, v11, v0}, Ly60/c;->b(Lio/ktor/utils/io/f0;Ljava/nio/channels/ReadableByteChannel;Lt20/c;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    if-ne v14, v1, :cond_6

    .line 378
    .line 379
    goto/16 :goto_e

    .line 380
    .line 381
    :cond_6
    move-object/from16 v16, v11

    .line 382
    .line 383
    move-object v11, v10

    .line 384
    move-object v10, v13

    .line 385
    move-object v13, v12

    .line 386
    move-object/from16 v12, v16

    .line 387
    .line 388
    :goto_8
    check-cast v14, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    if-eqz v14, :cond_7

    .line 395
    .line 396
    move-object v13, v10

    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :cond_7
    move-object v14, v10

    .line 400
    goto :goto_5

    .line 401
    :cond_8
    :goto_9
    move-object v13, v14

    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_9
    invoke-virtual {v13}, Lio/ktor/network/util/c;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 405
    .line 406
    .line 407
    :try_start_8
    iput-object v13, v0, Ll10/e;->l:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v13, v0, Ll10/e;->e:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v9, v0, Ll10/e;->f:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v7, v0, Ll10/e;->g:Ljava/io/Closeable;

    .line 414
    .line 415
    iput-object v5, v0, Ll10/e;->h:Ljava/io/Closeable;

    .line 416
    .line 417
    iput-object v2, v0, Ll10/e;->j:Lk10/d;

    .line 418
    .line 419
    const/4 v10, 0x4

    .line 420
    iput v10, v0, Ll10/e;->k:I

    .line 421
    .line 422
    invoke-static {v9, v7, v0}, Ly60/c;->b(Lio/ktor/utils/io/f0;Ljava/nio/channels/ReadableByteChannel;Lt20/c;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 426
    if-ne v10, v1, :cond_a

    .line 427
    .line 428
    goto/16 :goto_e

    .line 429
    .line 430
    :cond_a
    move-object v11, v5

    .line 431
    move-object v12, v7

    .line 432
    move-object v14, v13

    .line 433
    move-object v15, v14

    .line 434
    move-object v13, v9

    .line 435
    :goto_a
    :try_start_9
    check-cast v10, Ljava/lang/Number;

    .line 436
    .line 437
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    if-ne v10, v4, :cond_b

    .line 442
    .line 443
    invoke-static {v13}, Llg/d;->s(Lio/ktor/utils/io/m0;)Z

    .line 444
    .line 445
    .line 446
    goto/16 :goto_10

    .line 447
    .line 448
    :catchall_2
    move-exception v0

    .line 449
    move-object v13, v14

    .line 450
    goto/16 :goto_12

    .line 451
    .line 452
    :cond_b
    if-gtz v10, :cond_f

    .line 453
    .line 454
    move-object v10, v13

    .line 455
    check-cast v10, Lio/ktor/utils/io/e0;

    .line 456
    .line 457
    invoke-virtual {v10, v6}, Lio/ktor/utils/io/e0;->r(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 458
    .line 459
    .line 460
    move-object v10, v13

    .line 461
    move-object v13, v14

    .line 462
    :goto_b
    :try_start_a
    iput-object v15, v0, Ll10/e;->l:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v13, v0, Ll10/e;->e:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v10, v0, Ll10/e;->f:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v12, v0, Ll10/e;->g:Ljava/io/Closeable;

    .line 469
    .line 470
    iput-object v11, v0, Ll10/e;->h:Ljava/io/Closeable;

    .line 471
    .line 472
    iput-object v2, v0, Ll10/e;->j:Lk10/d;

    .line 473
    .line 474
    const/4 v14, 0x5

    .line 475
    iput v14, v0, Ll10/e;->k:I

    .line 476
    .line 477
    sget-object v14, Lk10/o;->READ:Lk10/o;

    .line 478
    .line 479
    move-object v4, v11

    .line 480
    check-cast v4, Lk10/q;

    .line 481
    .line 482
    invoke-virtual {v4, v14, v6}, Lk10/q;->i(Lk10/o;Z)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v4, v14, v0}, Lk10/d;->J(Lk10/p;Lk10/o;Lt20/c;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    sget-object v14, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 490
    .line 491
    if-ne v4, v14, :cond_c

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_c
    move-object v4, v3

    .line 495
    :goto_c
    if-ne v4, v1, :cond_d

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_d
    move-object v14, v12

    .line 499
    move-object v12, v10

    .line 500
    move-object v10, v11

    .line 501
    move-object v11, v14

    .line 502
    move-object v14, v15

    .line 503
    :goto_d
    iput-object v14, v0, Ll10/e;->l:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v13, v0, Ll10/e;->e:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v12, v0, Ll10/e;->f:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v11, v0, Ll10/e;->g:Ljava/io/Closeable;

    .line 510
    .line 511
    iput-object v10, v0, Ll10/e;->h:Ljava/io/Closeable;

    .line 512
    .line 513
    iput-object v2, v0, Ll10/e;->j:Lk10/d;

    .line 514
    .line 515
    const/4 v4, 0x6

    .line 516
    iput v4, v0, Ll10/e;->k:I

    .line 517
    .line 518
    invoke-static {v12, v11, v0}, Ly60/c;->b(Lio/ktor/utils/io/f0;Ljava/nio/channels/ReadableByteChannel;Lt20/c;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    if-ne v4, v1, :cond_e

    .line 523
    .line 524
    :goto_e
    return-object v1

    .line 525
    :cond_e
    move-object v15, v11

    .line 526
    move-object v11, v10

    .line 527
    move-object v10, v12

    .line 528
    move-object v12, v15

    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :goto_f
    check-cast v4, Ljava/lang/Number;

    .line 532
    .line 533
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 537
    if-eqz v4, :cond_10

    .line 538
    .line 539
    move-object v14, v13

    .line 540
    :cond_f
    :goto_10
    move-object v13, v15

    .line 541
    goto :goto_11

    .line 542
    :cond_10
    const/4 v4, -0x1

    .line 543
    goto :goto_b

    .line 544
    :goto_11
    :try_start_b
    invoke-virtual {v14}, Lio/ktor/network/util/c;->b()V

    .line 545
    .line 546
    .line 547
    const/4 v4, -0x1

    .line 548
    goto/16 :goto_3

    .line 549
    .line 550
    :goto_12
    invoke-virtual {v13}, Lio/ktor/network/util/c;->b()V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :cond_11
    if-eqz v13, :cond_12

    .line 555
    .line 556
    iget-object v0, v13, Lio/ktor/network/util/c;->d:Lw50/u1;

    .line 557
    .line 558
    if-eqz v0, :cond_12

    .line 559
    .line 560
    invoke-virtual {v0, v8}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 561
    .line 562
    .line 563
    :cond_12
    invoke-virtual {v9}, Lio/ktor/utils/io/e0;->t()Ljava/lang/Throwable;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-nez v0, :cond_15

    .line 568
    .line 569
    invoke-static {v9}, Llg/d;->s(Lio/ktor/utils/io/m0;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 570
    .line 571
    .line 572
    instance-of v0, v7, Ljava/nio/channels/SocketChannel;

    .line 573
    .line 574
    if-eqz v0, :cond_14

    .line 575
    .line 576
    :try_start_c
    sget-boolean v0, Ll10/k;->a:Z

    .line 577
    .line 578
    if-eqz v0, :cond_13

    .line 579
    .line 580
    check-cast v7, Ljava/nio/channels/SocketChannel;

    .line 581
    .line 582
    invoke-virtual {v7}, Ljava/nio/channels/SocketChannel;->shutdownInput()Ljava/nio/channels/SocketChannel;

    .line 583
    .line 584
    .line 585
    goto :goto_13

    .line 586
    :cond_13
    check-cast v7, Ljava/nio/channels/SocketChannel;

    .line 587
    .line 588
    invoke-virtual {v7}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_c
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_c .. :try_end_c} :catch_0

    .line 593
    .line 594
    .line 595
    :catch_0
    :cond_14
    :goto_13
    return-object v3

    .line 596
    :cond_15
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 597
    :goto_14
    instance-of v1, v7, Ljava/nio/channels/SocketChannel;

    .line 598
    .line 599
    if-eqz v1, :cond_17

    .line 600
    .line 601
    :try_start_e
    sget-boolean v1, Ll10/k;->a:Z

    .line 602
    .line 603
    if-eqz v1, :cond_16

    .line 604
    .line 605
    check-cast v7, Ljava/nio/channels/SocketChannel;

    .line 606
    .line 607
    invoke-virtual {v7}, Ljava/nio/channels/SocketChannel;->shutdownInput()Ljava/nio/channels/SocketChannel;

    .line 608
    .line 609
    .line 610
    goto :goto_15

    .line 611
    :cond_16
    check-cast v7, Ljava/nio/channels/SocketChannel;

    .line 612
    .line 613
    invoke-virtual {v7}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_e
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_e .. :try_end_e} :catch_1

    .line 618
    .line 619
    .line 620
    :catch_1
    :cond_17
    :goto_15
    throw v0

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
