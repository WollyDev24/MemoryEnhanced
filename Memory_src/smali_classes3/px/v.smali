.class public final Lpx/v;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lgx/m;

.field public b:Z

.field public c:Z

.field public d:B

.field public e:I

.field public f:Lpx/p1;

.field public g:I

.field public h:Landroidx/fragment/app/k;

.field public j:I

.field public final k:I


# direct methods
.method public constructor <init>(Lgx/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpx/v;->b:Z

    .line 6
    .line 7
    const/16 v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lpx/v;->j:I

    .line 10
    .line 11
    iput-object p1, p0, Lpx/v;->a:Lgx/m;

    .line 12
    .line 13
    const-string p1, "maxSmallContinuationFrames"

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v0, p1}, Lxx/r;->h(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lpx/v;->k:I

    .line 21
    .line 22
    return-void
.end method

.method public static a(II)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    sub-int/2addr p0, p1

    .line 7
    if-ltz p0, :cond_1

    .line 8
    .line 9
    return p0

    .line 10
    :cond_1
    sget-object p0, Lpx/i1;->PROTOCOL_ERROR:Lpx/i1;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "Frame payload too small for padding."

    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Lpx/o1;->b(Lpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method


# virtual methods
.method public final b(Lix/e0;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lix/e0;->m1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p1}, Lix/e0;->k1()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lpx/v;->g:I

    .line 16
    .line 17
    iget v1, p0, Lpx/v;->j:I

    .line 18
    .line 19
    if-gt v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lix/e0;->W0()B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-byte v0, p0, Lpx/v;->d:B

    .line 26
    .line 27
    new-instance v0, Lpx/p1;

    .line 28
    .line 29
    invoke-virtual {p1}, Lix/e0;->i1()S

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-short v1, v0, Lpx/p1;->a:S

    .line 37
    .line 38
    iput-object v0, p0, Lpx/v;->f:Lpx/p1;

    .line 39
    .line 40
    sget-object v0, Lpx/w0;->a:Lux/c;

    .line 41
    .line 42
    invoke-virtual {p1}, Lix/e0;->b1()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const v0, 0x7fffffff

    .line 47
    .line 48
    .line 49
    and-int/2addr p1, v0

    .line 50
    iput p1, p0, Lpx/v;->e:I

    .line 51
    .line 52
    iput-boolean v2, p0, Lpx/v;->b:Z

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_1
    sget-object p1, Lpx/i1;->FRAME_SIZE_ERROR:Lpx/i1;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget p0, p0, Lpx/v;->j:I

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, "Frame length: %d exceeds maximum: %d"

    .line 73
    .line 74
    invoke-static {p1, v0, p0}, Lpx/o1;->b(Lpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    throw p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/v;->h:Landroidx/fragment/app/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lc2/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc2/a;->b()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lpx/v;->h:Landroidx/fragment/app/k;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(Ljx/v;Lix/e0;Lpx/r1;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v2, v1, Lpx/v;->d:B

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const-wide/32 v3, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const-wide v7, 0x80000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x4

    .line 21
    const/4 v12, 0x1

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget v3, v1, Lpx/v;->e:I

    .line 26
    .line 27
    iget-object v4, v1, Lpx/v;->f:Lpx/p1;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    move-object/from16 v5, p2

    .line 32
    .line 33
    move-object/from16 v0, p3

    .line 34
    .line 35
    invoke-interface/range {v0 .. v5}, Lpx/r1;->l0(Ljx/v;BILpx/p1;Lix/e0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    move-object/from16 v5, p2

    .line 40
    .line 41
    move-object/from16 v2, p3

    .line 42
    .line 43
    iget-object v0, v1, Lpx/v;->h:Landroidx/fragment/app/k;

    .line 44
    .line 45
    iget-object v3, v1, Lpx/v;->f:Lpx/p1;

    .line 46
    .line 47
    invoke-virtual {v3, v11}, Lpx/p1;->a(S)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget v4, v1, Lpx/v;->g:I

    .line 52
    .line 53
    invoke-virtual {v0, v3, v5, v4, v2}, Landroidx/fragment/app/k;->g1(ZLix/e0;ILpx/r1;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lpx/v;->f:Lpx/p1;

    .line 57
    .line 58
    invoke-virtual {v0, v11}, Lpx/p1;->a(S)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_b

    .line 63
    .line 64
    iget-object v0, v1, Lpx/v;->h:Landroidx/fragment/app/k;

    .line 65
    .line 66
    if-eqz v0, :cond_b

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lc2/a;

    .line 71
    .line 72
    invoke-virtual {v0}, Lc2/a;->b()V

    .line 73
    .line 74
    .line 75
    iput-object v9, v1, Lpx/v;->h:Landroidx/fragment/app/k;

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    move-object/from16 v3, p1

    .line 79
    .line 80
    move-object/from16 v5, p2

    .line 81
    .line 82
    move-object/from16 v2, p3

    .line 83
    .line 84
    sget-object v4, Lpx/w0;->a:Lux/c;

    .line 85
    .line 86
    invoke-virtual {v5}, Lix/e0;->b1()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    and-int/2addr v0, v4

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget v0, v1, Lpx/v;->e:I

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    sget-object v0, Lpx/i1;->PROTOCOL_ERROR:Lpx/i1;

    .line 98
    .line 99
    const-string v1, "Received WINDOW_UPDATE with delta 0 for connection stream"

    .line 100
    .line 101
    new-array v2, v10, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lpx/o1;->b(Lpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_0
    sget-object v1, Lpx/i1;->PROTOCOL_ERROR:Lpx/i1;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "Received WINDOW_UPDATE with delta 0 for stream: %d"

    .line 119
    .line 120
    invoke-static {v0, v1, v3, v2}, Lpx/o1;->g(ILpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_1
    iget v1, v1, Lpx/v;->e:I

    .line 126
    .line 127
    invoke-interface {v2, v3, v1, v0}, Lpx/r1;->h0(Ljx/v;II)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_2
    move-object/from16 v3, p1

    .line 132
    .line 133
    move-object/from16 v5, p2

    .line 134
    .line 135
    move-object/from16 v2, p3

    .line 136
    .line 137
    sget-object v1, Lpx/w0;->a:Lux/c;

    .line 138
    .line 139
    invoke-virtual {v5}, Lix/e0;->b1()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    and-int/2addr v0, v1

    .line 144
    invoke-virtual {v5}, Lix/e0;->j1()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    move-object v1, v2

    .line 149
    move v2, v0

    .line 150
    move-object v0, v1

    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    invoke-interface/range {v0 .. v5}, Lpx/r1;->w0(Ljx/v;IJLix/e0;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_3
    move-object/from16 v3, p1

    .line 158
    .line 159
    move-object/from16 v13, p2

    .line 160
    .line 161
    move-object/from16 v14, p3

    .line 162
    .line 163
    invoke-virtual {v13}, Lix/e0;->d1()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    iget-object v0, v1, Lpx/v;->f:Lpx/p1;

    .line 168
    .line 169
    invoke-virtual {v0, v12}, Lpx/p1;->a(S)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-interface {v14, v3, v4, v5}, Lpx/r1;->q0(Ljx/v;J)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    invoke-interface {v14, v3, v4, v5}, Lpx/r1;->y(Ljx/v;J)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_4
    move-object/from16 v3, p1

    .line 184
    .line 185
    move-object/from16 v13, p2

    .line 186
    .line 187
    move-object/from16 v14, p3

    .line 188
    .line 189
    iget v2, v1, Lpx/v;->e:I

    .line 190
    .line 191
    invoke-virtual {v1, v13}, Lpx/v;->e(Lix/e0;)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    sget-object v4, Lpx/w0;->a:Lux/c;

    .line 196
    .line 197
    invoke-virtual {v13}, Lix/e0;->b1()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    and-int/2addr v4, v0

    .line 202
    new-instance v0, Lpx/u;

    .line 203
    .line 204
    invoke-direct/range {v0 .. v5}, Lpx/u;-><init>(Lpx/v;ILjx/v;II)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v1, Lpx/v;->h:Landroidx/fragment/app/k;

    .line 208
    .line 209
    invoke-virtual {v13}, Lix/e0;->m1()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0, v5}, Lpx/v;->a(II)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iget-object v2, v1, Lpx/v;->h:Landroidx/fragment/app/k;

    .line 218
    .line 219
    iget-object v3, v1, Lpx/v;->f:Lpx/p1;

    .line 220
    .line 221
    invoke-virtual {v3, v11}, Lpx/p1;->a(S)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v2, v3, v13, v0, v14}, Landroidx/fragment/app/k;->g1(ZLix/e0;ILpx/r1;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, Lpx/v;->f:Lpx/p1;

    .line 229
    .line 230
    invoke-virtual {v0, v11}, Lpx/p1;->a(S)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    iget-object v0, v1, Lpx/v;->h:Landroidx/fragment/app/k;

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    iget-object v0, v0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lc2/a;

    .line 243
    .line 244
    invoke-virtual {v0}, Lc2/a;->b()V

    .line 245
    .line 246
    .line 247
    iput-object v9, v1, Lpx/v;->h:Landroidx/fragment/app/k;

    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_5
    move-object/from16 v0, p1

    .line 251
    .line 252
    move-object/from16 v13, p2

    .line 253
    .line 254
    move-object/from16 v14, p3

    .line 255
    .line 256
    iget-object v2, v1, Lpx/v;->f:Lpx/p1;

    .line 257
    .line 258
    invoke-virtual {v2, v12}, Lpx/p1;->a(S)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_3

    .line 263
    .line 264
    invoke-interface {v14, v0}, Lpx/r1;->k(Ljx/v;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_3
    iget v1, v1, Lpx/v;->g:I

    .line 269
    .line 270
    div-int/lit8 v1, v1, 0x6

    .line 271
    .line 272
    new-instance v2, Lpx/b2;

    .line 273
    .line 274
    invoke-direct {v2}, Lvx/d;-><init>()V

    .line 275
    .line 276
    .line 277
    :goto_0
    if-ge v10, v1, :cond_5

    .line 278
    .line 279
    invoke-virtual {v13}, Lix/e0;->l1()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    int-to-char v3, v3

    .line 284
    invoke-virtual {v13}, Lix/e0;->j1()J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v2, v3, v4}, Lpx/b2;->g(CLjava/lang/Long;)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .line 294
    .line 295
    add-int/lit8 v10, v10, 0x1

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    if-ne v3, v11, :cond_4

    .line 300
    .line 301
    sget-object v1, Lpx/i1;->FLOW_CONTROL_ERROR:Lpx/i1;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-string v3, "Failed setting initial window size: %s"

    .line 312
    .line 313
    invoke-static {v1, v0, v3, v2}, Lpx/o1;->c(Lpx/i1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :cond_4
    sget-object v1, Lpx/i1;->PROTOCOL_ERROR:Lpx/i1;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-string v3, "Protocol error: %s"

    .line 329
    .line 330
    invoke-static {v1, v0, v3, v2}, Lpx/o1;->c(Lpx/i1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :cond_5
    invoke-interface {v14, v0, v2}, Lpx/r1;->z(Ljx/v;Lpx/b2;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_6
    move-object/from16 v0, p1

    .line 340
    .line 341
    move-object/from16 v13, p2

    .line 342
    .line 343
    move-object/from16 v14, p3

    .line 344
    .line 345
    invoke-virtual {v13}, Lix/e0;->j1()J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    iget v1, v1, Lpx/v;->e:I

    .line 350
    .line 351
    invoke-interface {v14, v0, v1, v2, v3}, Lpx/r1;->h(Ljx/v;IJ)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_7
    move-object/from16 v0, p1

    .line 356
    .line 357
    move-object/from16 v13, p2

    .line 358
    .line 359
    move-object/from16 v14, p3

    .line 360
    .line 361
    invoke-virtual {v13}, Lix/e0;->j1()J

    .line 362
    .line 363
    .line 364
    move-result-wide v15

    .line 365
    and-long/2addr v7, v15

    .line 366
    cmp-long v2, v7, v5

    .line 367
    .line 368
    if-eqz v2, :cond_6

    .line 369
    .line 370
    move v5, v12

    .line 371
    goto :goto_1

    .line 372
    :cond_6
    move v5, v10

    .line 373
    :goto_1
    and-long v2, v15, v3

    .line 374
    .line 375
    long-to-int v3, v2

    .line 376
    iget v2, v1, Lpx/v;->e:I

    .line 377
    .line 378
    if-eq v3, v2, :cond_7

    .line 379
    .line 380
    invoke-virtual {v13}, Lix/e0;->i1()S

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    add-int/2addr v2, v12

    .line 385
    int-to-short v4, v2

    .line 386
    iget v2, v1, Lpx/v;->e:I

    .line 387
    .line 388
    move-object v1, v0

    .line 389
    move-object v0, v14

    .line 390
    invoke-interface/range {v0 .. v5}, Lpx/r1;->o0(Ljx/v;IISZ)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_7
    sget-object v0, Lpx/i1;->PROTOCOL_ERROR:Lpx/i1;

    .line 395
    .line 396
    const-string v1, "A stream cannot depend on itself."

    .line 397
    .line 398
    new-array v3, v10, [Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static {v2, v0, v1, v3}, Lpx/o1;->g(ILpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    throw v0

    .line 405
    :pswitch_8
    move-object/from16 v13, p2

    .line 406
    .line 407
    move-object/from16 v14, p3

    .line 408
    .line 409
    iget v2, v1, Lpx/v;->e:I

    .line 410
    .line 411
    move-wide v15, v7

    .line 412
    iget-object v8, v1, Lpx/v;->f:Lpx/p1;

    .line 413
    .line 414
    invoke-virtual {v1, v13}, Lpx/v;->e(Lix/e0;)I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    iget-object v0, v1, Lpx/v;->f:Lpx/p1;

    .line 419
    .line 420
    move-wide/from16 v17, v3

    .line 421
    .line 422
    const/16 v3, 0x20

    .line 423
    .line 424
    invoke-virtual {v0, v3}, Lpx/p1;->a(S)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_a

    .line 429
    .line 430
    invoke-virtual {v13}, Lix/e0;->j1()J

    .line 431
    .line 432
    .line 433
    move-result-wide v3

    .line 434
    and-long/2addr v15, v3

    .line 435
    cmp-long v0, v15, v5

    .line 436
    .line 437
    if-eqz v0, :cond_8

    .line 438
    .line 439
    move v6, v12

    .line 440
    goto :goto_2

    .line 441
    :cond_8
    move v6, v10

    .line 442
    :goto_2
    and-long v3, v3, v17

    .line 443
    .line 444
    long-to-int v4, v3

    .line 445
    iget v0, v1, Lpx/v;->e:I

    .line 446
    .line 447
    if-eq v4, v0, :cond_9

    .line 448
    .line 449
    invoke-virtual {v13}, Lix/e0;->i1()S

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    add-int/2addr v0, v12

    .line 454
    int-to-short v5, v0

    .line 455
    invoke-virtual {v13}, Lix/e0;->m1()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-static {v0, v7}, Lpx/v;->a(II)I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    new-instance v0, Lpx/s;

    .line 464
    .line 465
    move-object/from16 v3, p1

    .line 466
    .line 467
    invoke-direct/range {v0 .. v8}, Lpx/s;-><init>(Lpx/v;ILjx/v;ISZILpx/p1;)V

    .line 468
    .line 469
    .line 470
    iput-object v0, v1, Lpx/v;->h:Landroidx/fragment/app/k;

    .line 471
    .line 472
    iget-object v2, v1, Lpx/v;->f:Lpx/p1;

    .line 473
    .line 474
    invoke-virtual {v2, v11}, Lpx/p1;->a(S)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-virtual {v0, v2, v13, v10, v14}, Lpx/s;->g1(ZLix/e0;ILpx/r1;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v1, Lpx/v;->f:Lpx/p1;

    .line 482
    .line 483
    invoke-virtual {v0, v11}, Lpx/p1;->a(S)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_b

    .line 488
    .line 489
    iget-object v0, v1, Lpx/v;->h:Landroidx/fragment/app/k;

    .line 490
    .line 491
    if-eqz v0, :cond_b

    .line 492
    .line 493
    iget-object v0, v0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lc2/a;

    .line 496
    .line 497
    invoke-virtual {v0}, Lc2/a;->b()V

    .line 498
    .line 499
    .line 500
    iput-object v9, v1, Lpx/v;->h:Landroidx/fragment/app/k;

    .line 501
    .line 502
    return-void

    .line 503
    :cond_9
    sget-object v1, Lpx/i1;->PROTOCOL_ERROR:Lpx/i1;

    .line 504
    .line 505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const-string v2, "HEADERS frame for stream %d cannot depend on itself."

    .line 514
    .line 515
    invoke-static {v1, v2, v0}, Lpx/o1;->b(Lpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    throw v0

    .line 520
    :cond_a
    move v4, v7

    .line 521
    move-object v5, v8

    .line 522
    new-instance v0, Lpx/t;

    .line 523
    .line 524
    move-object/from16 v3, p1

    .line 525
    .line 526
    invoke-direct/range {v0 .. v5}, Lpx/t;-><init>(Lpx/v;ILjx/v;ILpx/p1;)V

    .line 527
    .line 528
    .line 529
    iput-object v0, v1, Lpx/v;->h:Landroidx/fragment/app/k;

    .line 530
    .line 531
    invoke-virtual {v13}, Lix/e0;->m1()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-static {v0, v4}, Lpx/v;->a(II)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    iget-object v2, v1, Lpx/v;->h:Landroidx/fragment/app/k;

    .line 540
    .line 541
    iget-object v3, v1, Lpx/v;->f:Lpx/p1;

    .line 542
    .line 543
    invoke-virtual {v3, v11}, Lpx/p1;->a(S)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-virtual {v2, v3, v13, v0, v14}, Landroidx/fragment/app/k;->g1(ZLix/e0;ILpx/r1;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v1, Lpx/v;->f:Lpx/p1;

    .line 551
    .line 552
    invoke-virtual {v0, v11}, Lpx/p1;->a(S)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_b

    .line 557
    .line 558
    iget-object v0, v1, Lpx/v;->h:Landroidx/fragment/app/k;

    .line 559
    .line 560
    if-eqz v0, :cond_b

    .line 561
    .line 562
    iget-object v0, v0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lc2/a;

    .line 565
    .line 566
    invoke-virtual {v0}, Lc2/a;->b()V

    .line 567
    .line 568
    .line 569
    iput-object v9, v1, Lpx/v;->h:Landroidx/fragment/app/k;

    .line 570
    .line 571
    :cond_b
    return-void

    .line 572
    :pswitch_9
    move-object/from16 v13, p2

    .line 573
    .line 574
    move-object/from16 v14, p3

    .line 575
    .line 576
    invoke-virtual {v1, v13}, Lpx/v;->e(Lix/e0;)I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    invoke-virtual {v13}, Lix/e0;->m1()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-static {v0, v4}, Lpx/v;->a(II)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-virtual {v13}, Lix/e0;->n1()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    add-int/2addr v2, v0

    .line 593
    invoke-virtual {v13, v2}, Lix/e0;->f2(I)Lix/e0;

    .line 594
    .line 595
    .line 596
    iget v2, v1, Lpx/v;->e:I

    .line 597
    .line 598
    iget-object v0, v1, Lpx/v;->f:Lpx/p1;

    .line 599
    .line 600
    invoke-virtual {v0, v12}, Lpx/p1;->a(S)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    move-object/from16 v1, p1

    .line 605
    .line 606
    move-object v3, v13

    .line 607
    move-object v0, v14

    .line 608
    invoke-interface/range {v0 .. v5}, Lpx/r1;->I(Ljx/v;ILix/e0;IZ)I

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public final e(Lix/e0;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lpx/v;->f:Lpx/p1;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lpx/p1;->a(S)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lix/e0;->i1()S

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lpx/v;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lpx/i1;->PROTOCOL_ERROR:Lpx/i1;

    .line 7
    .line 8
    iget-byte p0, p0, Lpx/v;->d:B

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Frame of type %s must be associated with a stream."

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lpx/o1;->b(Lpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lpx/v;->d:B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "Frame length %d too small."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "A stream ID must be zero."

    .line 8
    .line 9
    const-string v5, "Invalid frame length %d."

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lpx/v;->l()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lpx/v;->h()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lpx/v;->h:Landroidx/fragment/app/k;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lpx/v;->e:I

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/k;->Q0()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lpx/v;->h:Landroidx/fragment/app/k;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lc2/a;

    .line 41
    .line 42
    iget v0, v0, Lc2/a;->b:I

    .line 43
    .line 44
    iget p0, p0, Lpx/v;->k:I

    .line 45
    .line 46
    if-ge v0, p0, :cond_0

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    sget-object v1, Lpx/i1;->ENHANCE_YOUR_CALM:Lpx/i1;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "Number of small consecutive continuations frames %d exceeds maximum: %d"

    .line 65
    .line 66
    invoke-static {v1, v0, p0}, Lpx/o1;->b(Lpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0

    .line 71
    :cond_1
    sget-object v0, Lpx/i1;->PROTOCOL_ERROR:Lpx/i1;

    .line 72
    .line 73
    iget-object v1, p0, Lpx/v;->h:Landroidx/fragment/app/k;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/fragment/app/k;->Q0()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget p0, p0, Lpx/v;->e:I

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v1, "Continuation stream ID does not match pending headers. Expected %d, but received %d."

    .line 94
    .line 95
    invoke-static {v0, v1, p0}, Lpx/o1;->b(Lpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    throw p0

    .line 100
    :cond_2
    sget-object v0, Lpx/i1;->PROTOCOL_ERROR:Lpx/i1;

    .line 101
    .line 102
    iget-byte p0, p0, Lpx/v;->d:B

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v1, "Received %s frame but not currently processing headers."

    .line 113
    .line 114
    invoke-static {v0, v1, p0}, Lpx/o1;->b(Lpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :pswitch_1
    invoke-virtual {p0}, Lpx/v;->l()V

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lpx/v;->e:I

    .line 123
    .line 124
    if-ltz v0, :cond_4

    .line 125
    .line 126
    iget p0, p0, Lpx/v;->g:I

    .line 127
    .line 128
    if-ne p0, v6, :cond_3

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_3
    sget-object v0, Lpx/i1;->FRAME_SIZE_ERROR:Lpx/i1;

    .line 133
    .line 134
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v0, v5, p0}, Lpx/o1;->b(Lpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    throw p0

    .line 147
    :cond_4
    sget-object p0, Lpx/i1;->PROTOCOL_ERROR:Lpx/i1;

    .line 148
    .line 149
    const-string v0, "%s must be >= 0"

    .line 150
    .line 151
    const-string v1, "Stream ID"

    .line 152
    .line 153
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {p0, v0, v1}, Lpx/o1;->b(Lpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    throw p0

    .line 162
    :pswitch_2
    invoke-virtual {p0}, Lpx/v;->l()V

    .line 163
    .line 164
    .line 165
    iget v0, p0, Lpx/v;->e:I

    .line 166
    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    iget p0, p0, Lpx/v;->g:I

    .line 170
    .line 171
    if-lt p0, v7, :cond_5

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_5
    sget-object v0, Lpx/i1;->FRAME_SIZE_ERROR:Lpx/i1;

    .line 176
    .line 177
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {v0, v2, p0}, Lpx/o1;->b(Lpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    throw p0

    .line 190
    :cond_6
    sget-object p0, Lpx/i1;->PROTOCOL_ERROR:Lpx/i1;

    .line 191
    .line 192
    new-array v0, v3, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {p0, v4, v0}, Lpx/o1;->b(Lpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    throw p0

    .line 199
    :pswitch_3
    invoke-virtual {p0}, Lpx/v;->l()V

    .line 200
    .line 201
    .line 202
    iget v0, p0, Lpx/v;->e:I

    .line 203
    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    iget p0, p0, Lpx/v;->g:I

    .line 207
    .line 208
    if-ne p0, v7, :cond_7

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_7
    sget-object v0, Lpx/i1;->FRAME_SIZE_ERROR:Lpx/i1;

    .line 213
    .line 214
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const-string v1, "Frame length %d incorrect size for ping."

    .line 223
    .line 224
    invoke-static {v0, v1, p0}, Lpx/o1;->b(Lpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    throw p0

    .line 229
    :cond_8
    sget-object p0, Lpx/i1;->PROTOCOL_ERROR:Lpx/i1;

    .line 230
    .line 231
    new-array v0, v3, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {p0, v4, v0}, Lpx/o1;->b(Lpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    throw p0

    .line 238
    :pswitch_4
    invoke-virtual {p0}, Lpx/v;->h()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lpx/v;->l()V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lpx/v;->f:Lpx/p1;

    .line 245
    .line 246
    invoke-virtual {v0, v7}, Lpx/p1;->a(S)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    add-int/2addr v0, v6

    .line 251
    iget v1, p0, Lpx/v;->g:I

    .line 252
    .line 253
    if-lt v1, v0, :cond_9

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_9
    sget-object v0, Lpx/i1;->FRAME_SIZE_ERROR:Lpx/i1;

    .line 258
    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget p0, p0, Lpx/v;->e:I

    .line 264
    .line 265
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    const-string v1, "Frame length %d too small for PUSH_PROMISE frame with stream id %d."

    .line 274
    .line 275
    invoke-static {v0, v1, p0}, Lpx/o1;->b(Lpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    throw p0

    .line 280
    :pswitch_5
    invoke-virtual {p0}, Lpx/v;->l()V

    .line 281
    .line 282
    .line 283
    iget v0, p0, Lpx/v;->e:I

    .line 284
    .line 285
    if-nez v0, :cond_d

    .line 286
    .line 287
    iget-object v0, p0, Lpx/v;->f:Lpx/p1;

    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    invoke-virtual {v0, v1}, Lpx/p1;->a(S)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    iget v0, p0, Lpx/v;->g:I

    .line 297
    .line 298
    if-gtz v0, :cond_a

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_a
    sget-object p0, Lpx/i1;->FRAME_SIZE_ERROR:Lpx/i1;

    .line 302
    .line 303
    const-string v0, "Ack settings frame must have an empty payload."

    .line 304
    .line 305
    new-array v1, v3, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {p0, v0, v1}, Lpx/o1;->b(Lpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    throw p0

    .line 312
    :cond_b
    :goto_0
    iget p0, p0, Lpx/v;->g:I

    .line 313
    .line 314
    rem-int/lit8 v0, p0, 0x6

    .line 315
    .line 316
    if-gtz v0, :cond_c

    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_c
    sget-object v0, Lpx/i1;->FRAME_SIZE_ERROR:Lpx/i1;

    .line 321
    .line 322
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    const-string v1, "Frame length %d invalid."

    .line 331
    .line 332
    invoke-static {v0, v1, p0}, Lpx/o1;->b(Lpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    throw p0

    .line 337
    :cond_d
    sget-object p0, Lpx/i1;->PROTOCOL_ERROR:Lpx/i1;

    .line 338
    .line 339
    new-array v0, v3, [Ljava/lang/Object;

    .line 340
    .line 341
    invoke-static {p0, v4, v0}, Lpx/o1;->b(Lpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    throw p0

    .line 346
    :pswitch_6
    invoke-virtual {p0}, Lpx/v;->h()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lpx/v;->l()V

    .line 350
    .line 351
    .line 352
    iget p0, p0, Lpx/v;->g:I

    .line 353
    .line 354
    if-ne p0, v6, :cond_e

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_e
    sget-object v0, Lpx/i1;->FRAME_SIZE_ERROR:Lpx/i1;

    .line 358
    .line 359
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-static {v0, v5, p0}, Lpx/o1;->b(Lpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    throw p0

    .line 372
    :pswitch_7
    invoke-virtual {p0}, Lpx/v;->h()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lpx/v;->l()V

    .line 376
    .line 377
    .line 378
    iget v0, p0, Lpx/v;->g:I

    .line 379
    .line 380
    if-ne v0, v1, :cond_f

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_f
    iget p0, p0, Lpx/v;->e:I

    .line 384
    .line 385
    sget-object v1, Lpx/i1;->FRAME_SIZE_ERROR:Lpx/i1;

    .line 386
    .line 387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {p0, v1, v5, v0}, Lpx/o1;->g(ILpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    throw p0

    .line 400
    :pswitch_8
    invoke-virtual {p0}, Lpx/v;->h()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lpx/v;->l()V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Lpx/v;->f:Lpx/p1;

    .line 407
    .line 408
    invoke-virtual {v0, v7}, Lpx/p1;->a(S)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iget-object v2, p0, Lpx/v;->f:Lpx/p1;

    .line 413
    .line 414
    const/16 v4, 0x20

    .line 415
    .line 416
    invoke-virtual {v2, v4}, Lpx/p1;->a(S)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_10

    .line 421
    .line 422
    goto :goto_1

    .line 423
    :cond_10
    move v1, v3

    .line 424
    :goto_1
    add-int/2addr v1, v0

    .line 425
    iget v0, p0, Lpx/v;->g:I

    .line 426
    .line 427
    if-lt v0, v1, :cond_11

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_11
    sget-object v1, Lpx/i1;->FRAME_SIZE_ERROR:Lpx/i1;

    .line 431
    .line 432
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget p0, p0, Lpx/v;->e:I

    .line 437
    .line 438
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    const-string v0, "Frame length %d too small for HEADERS frame with stream %d."

    .line 447
    .line 448
    invoke-static {v1, v0, p0}, Lpx/o1;->b(Lpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    throw p0

    .line 453
    :pswitch_9
    invoke-virtual {p0}, Lpx/v;->h()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Lpx/v;->l()V

    .line 457
    .line 458
    .line 459
    iget v0, p0, Lpx/v;->g:I

    .line 460
    .line 461
    iget-object v1, p0, Lpx/v;->f:Lpx/p1;

    .line 462
    .line 463
    invoke-virtual {v1, v7}, Lpx/p1;->a(S)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-lt v0, v1, :cond_12

    .line 468
    .line 469
    :goto_2
    return-void

    .line 470
    :cond_12
    iget v0, p0, Lpx/v;->e:I

    .line 471
    .line 472
    sget-object v1, Lpx/i1;->FRAME_SIZE_ERROR:Lpx/i1;

    .line 473
    .line 474
    iget p0, p0, Lpx/v;->g:I

    .line 475
    .line 476
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    invoke-static {v0, v1, v2, p0}, Lpx/o1;->g(ILpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    throw p0

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpx/v;->h:Landroidx/fragment/app/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lpx/i1;->PROTOCOL_ERROR:Lpx/i1;

    .line 7
    .line 8
    iget-byte v1, p0, Lpx/v;->d:B

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lpx/v;->h:Landroidx/fragment/app/k;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Q0()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "Received frame of type %s while processing headers on stream %d."

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Lpx/o1;->b(Lpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method
