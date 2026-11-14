.class public final Lti/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile d:Lzo/b;

.field public volatile e:Z

.field public volatile f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lti/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lti/d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lti/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    return-void
.end method

.method public static c(Lti/h;)V
    .locals 8

    .line 1
    invoke-interface {p0}, Lti/h;->a()Lti/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Lti/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lti/g;

    .line 10
    .line 11
    iget-object p0, p0, Lti/g;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-string v1, "result=SHOWN raw="

    .line 18
    .line 19
    invoke-static {p0, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v1, p0, Lti/f;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    check-cast p0, Lti/f;

    .line 29
    .line 30
    iget-object v1, p0, Lti/f;->a:Lti/i;

    .line 31
    .line 32
    iget-object p0, p0, Lti/f;->c:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const-string v2, " exception="

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    :cond_1
    const-string p0, ""

    .line 45
    .line 46
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "result=SKIPPED reason="

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    iget-wide v1, v0, Lti/j;->a:J

    .line 64
    .line 65
    iget-wide v3, v0, Lti/j;->b:J

    .line 66
    .line 67
    iget-wide v5, v0, Lti/j;->c:J

    .line 68
    .line 69
    const-string v0, "engine=DEEPSKY_DETECT_TEXT_REGIONS stage=COMPLETE "

    .line 70
    .line 71
    const-string v7, " totalMs="

    .line 72
    .line 73
    invoke-static {v1, v2, v0, p0, v7}, Lt/a;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, " prepareMs="

    .line 78
    .line 79
    const-string v1, " detectMs="

    .line 80
    .line 81
    invoke-static {p0, v0, v3, v4, v1}, La8/b;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v0, "ViTextRegion"

    .line 92
    .line 93
    invoke-static {v0, p0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    new-instance p0, Landroidx/fragment/app/e0;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static f(Lti/d;Lti/i;JJJ)Lti/f;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lti/f;

    .line 5
    .line 6
    new-instance v0, Lti/j;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    sub-long/2addr v1, p2

    .line 13
    move-wide v3, p4

    .line 14
    move-wide v5, p6

    .line 15
    invoke-direct/range {v0 .. v6}, Lti/j;-><init>(JJJ)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p0, p1, v0, p2}, Lti/f;-><init>(Lti/i;Lti/j;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lt20/c;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lti/a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lti/a;

    .line 11
    .line 12
    iget v3, v2, Lti/a;->j:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lti/a;->j:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lti/a;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lti/a;-><init>(Lti/d;Lt20/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Lti/a;->g:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v2, v6, Lti/a;->j:I

    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    const/4 v9, 0x3

    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v11, 0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    if-eq v2, v11, :cond_4

    .line 46
    .line 47
    if-eq v2, v10, :cond_3

    .line 48
    .line 49
    if-eq v2, v9, :cond_2

    .line 50
    .line 51
    if-ne v2, v8, :cond_1

    .line 52
    .line 53
    iget-object v2, v6, Lti/a;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Throwable;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_d

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_e

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v2, v6, Lti/a;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lti/h;

    .line 76
    .line 77
    :try_start_1
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :catchall_1
    move-exception v0

    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_3
    iget-object v2, v6, Lti/a;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lti/h;

    .line 88
    .line 89
    :try_start_2
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :catchall_2
    move-exception v0

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_4
    iget-wide v2, v6, Lti/a;->f:J

    .line 98
    .line 99
    :try_start_3
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :catchall_3
    move-exception v0

    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_5
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v14, "engine=DEEPSKY_DETECT_TEXT_REGIONS stage=REQUEST_START bitmap="

    .line 128
    .line 129
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "x"

    .line 136
    .line 137
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v2, "ViTextRegion"

    .line 148
    .line 149
    invoke-static {v2, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    iget-boolean v0, v1, Lti/d;->e:Z

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    sget-object v2, Lti/i;->DETECTOR_CLOSED:Lti/i;

    .line 157
    .line 158
    const-wide/16 v5, 0x0

    .line 159
    .line 160
    const-wide/16 v7, 0x0

    .line 161
    .line 162
    invoke-static/range {v1 .. v8}, Lti/d;->f(Lti/d;Lti/i;JJJ)Lti/f;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lti/d;->c(Lti/h;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_13

    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-lez v0, :cond_13

    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-gtz v0, :cond_7

    .line 187
    .line 188
    goto/16 :goto_f

    .line 189
    .line 190
    :cond_7
    iget-object v0, v1, Lti/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    .line 192
    invoke-virtual {v0, v13, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    sget-object v2, Lti/i;->DETECTION_BUSY:Lti/i;

    .line 199
    .line 200
    const-wide/16 v5, 0x0

    .line 201
    .line 202
    const-wide/16 v7, 0x0

    .line 203
    .line 204
    invoke-static/range {v1 .. v8}, Lti/d;->f(Lti/d;Lti/i;JJJ)Lti/f;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lti/d;->c(Lti/h;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_8
    :try_start_4
    sget-object v14, Lw50/o0;->a:Le60/f;

    .line 213
    .line 214
    new-instance v0, Law/l;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    move-object/from16 v1, p0

    .line 218
    .line 219
    move-object/from16 v2, p1

    .line 220
    .line 221
    :try_start_5
    invoke-direct/range {v0 .. v5}, Law/l;-><init>(Lti/d;Landroid/graphics/Bitmap;JLr20/c;)V

    .line 222
    .line 223
    .line 224
    iput-wide v3, v6, Lti/a;->f:J

    .line 225
    .line 226
    iput v11, v6, Lti/a;->j:I

    .line 227
    .line 228
    invoke-static {v14, v0, v6}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 232
    if-ne v0, v7, :cond_9

    .line 233
    .line 234
    goto/16 :goto_c

    .line 235
    .line 236
    :cond_9
    move-wide v2, v3

    .line 237
    :goto_2
    :try_start_6
    check-cast v0, Lti/h;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 238
    .line 239
    :try_start_7
    sget-object v4, Lw50/q1;->b:Lw50/q1;

    .line 240
    .line 241
    sget-object v5, Lw50/o0;->a:Le60/f;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v5}, Lyx/e;->D(Lr20/f;Lr20/h;)Lr20/h;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    new-instance v5, Lti/b;

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    invoke-direct {v5, v1, v12, v8}, Lti/b;-><init>(Lti/d;Lr20/c;I)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v6, Lti/a;->e:Ljava/lang/Object;

    .line 257
    .line 258
    iput-wide v2, v6, Lti/a;->f:J

    .line 259
    .line 260
    iput v10, v6, Lti/a;->j:I

    .line 261
    .line 262
    invoke-static {v4, v5, v6}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 266
    if-ne v2, v7, :cond_a

    .line 267
    .line 268
    goto/16 :goto_c

    .line 269
    .line 270
    :cond_a
    move-object v2, v0

    .line 271
    :goto_3
    iget-object v0, v1, Lti/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 272
    .line 273
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 274
    .line 275
    .line 276
    iget-boolean v0, v1, Lti/d;->f:Z

    .line 277
    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    invoke-virtual {v1}, Lti/d;->e()V

    .line 281
    .line 282
    .line 283
    :cond_b
    return-object v2

    .line 284
    :goto_4
    iget-object v2, v1, Lti/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 285
    .line 286
    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 287
    .line 288
    .line 289
    iget-boolean v2, v1, Lti/d;->f:Z

    .line 290
    .line 291
    if-eqz v2, :cond_c

    .line 292
    .line 293
    invoke-virtual {v1}, Lti/d;->e()V

    .line 294
    .line 295
    .line 296
    :cond_c
    throw v0

    .line 297
    :catchall_4
    move-exception v0

    .line 298
    :goto_5
    move-wide v2, v3

    .line 299
    goto :goto_7

    .line 300
    :catch_1
    move-exception v0

    .line 301
    :goto_6
    move-wide v2, v3

    .line 302
    goto :goto_a

    .line 303
    :catchall_5
    move-exception v0

    .line 304
    move-object/from16 v1, p0

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :catch_2
    move-exception v0

    .line 308
    move-object/from16 v1, p0

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :goto_7
    :try_start_8
    sget-object v4, Lti/i;->DETECT_EXCEPTION:Lti/i;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v5, Lti/f;

    .line 322
    .line 323
    new-instance v14, Lti/j;

    .line 324
    .line 325
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 326
    .line 327
    .line 328
    move-result-wide v10

    .line 329
    sub-long v15, v10, v2

    .line 330
    .line 331
    const-wide/16 v17, 0x0

    .line 332
    .line 333
    const-wide/16 v19, 0x0

    .line 334
    .line 335
    invoke-direct/range {v14 .. v20}, Lti/j;-><init>(JJJ)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v5, v4, v14, v0}, Lti/f;-><init>(Lti/i;Lti/j;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v5}, Lti/d;->c(Lti/h;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 342
    .line 343
    .line 344
    :try_start_9
    sget-object v0, Lw50/q1;->b:Lw50/q1;

    .line 345
    .line 346
    sget-object v4, Lw50/o0;->a:Le60/f;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v4}, Lyx/e;->D(Lr20/f;Lr20/h;)Lr20/h;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v4, Lti/b;

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    invoke-direct {v4, v1, v12, v8}, Lti/b;-><init>(Lti/d;Lr20/c;I)V

    .line 359
    .line 360
    .line 361
    iput-object v5, v6, Lti/a;->e:Ljava/lang/Object;

    .line 362
    .line 363
    iput-wide v2, v6, Lti/a;->f:J

    .line 364
    .line 365
    iput v9, v6, Lti/a;->j:I

    .line 366
    .line 367
    invoke-static {v0, v4, v6}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 371
    if-ne v0, v7, :cond_d

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_d
    move-object v2, v5

    .line 375
    :goto_8
    iget-object v0, v1, Lti/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 376
    .line 377
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 378
    .line 379
    .line 380
    iget-boolean v0, v1, Lti/d;->f:Z

    .line 381
    .line 382
    if-eqz v0, :cond_e

    .line 383
    .line 384
    invoke-virtual {v1}, Lti/d;->e()V

    .line 385
    .line 386
    .line 387
    :cond_e
    return-object v2

    .line 388
    :goto_9
    iget-object v2, v1, Lti/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 389
    .line 390
    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 391
    .line 392
    .line 393
    iget-boolean v2, v1, Lti/d;->f:Z

    .line 394
    .line 395
    if-eqz v2, :cond_f

    .line 396
    .line 397
    invoke-virtual {v1}, Lti/d;->e()V

    .line 398
    .line 399
    .line 400
    :cond_f
    throw v0

    .line 401
    :catchall_6
    move-exception v0

    .line 402
    move-wide v3, v2

    .line 403
    move-object v2, v0

    .line 404
    goto :goto_b

    .line 405
    :goto_a
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 406
    :goto_b
    :try_start_b
    sget-object v0, Lw50/q1;->b:Lw50/q1;

    .line 407
    .line 408
    sget-object v5, Lw50/o0;->a:Le60/f;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v5}, Lyx/e;->D(Lr20/f;Lr20/h;)Lr20/h;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v5, Lti/b;

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    invoke-direct {v5, v1, v12, v9}, Lti/b;-><init>(Lti/d;Lr20/c;I)V

    .line 421
    .line 422
    .line 423
    iput-object v2, v6, Lti/a;->e:Ljava/lang/Object;

    .line 424
    .line 425
    iput-wide v3, v6, Lti/a;->f:J

    .line 426
    .line 427
    iput v8, v6, Lti/a;->j:I

    .line 428
    .line 429
    invoke-static {v0, v5, v6}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 433
    if-ne v0, v7, :cond_10

    .line 434
    .line 435
    :goto_c
    return-object v7

    .line 436
    :cond_10
    :goto_d
    iget-object v0, v1, Lti/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 437
    .line 438
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 439
    .line 440
    .line 441
    iget-boolean v0, v1, Lti/d;->f:Z

    .line 442
    .line 443
    if-eqz v0, :cond_11

    .line 444
    .line 445
    invoke-virtual {v1}, Lti/d;->e()V

    .line 446
    .line 447
    .line 448
    :cond_11
    throw v2

    .line 449
    :goto_e
    iget-object v2, v1, Lti/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 450
    .line 451
    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 452
    .line 453
    .line 454
    iget-boolean v2, v1, Lti/d;->f:Z

    .line 455
    .line 456
    if-eqz v2, :cond_12

    .line 457
    .line 458
    invoke-virtual {v1}, Lti/d;->e()V

    .line 459
    .line 460
    .line 461
    :cond_12
    throw v0

    .line 462
    :cond_13
    :goto_f
    sget-object v2, Lti/i;->BITMAP_INVALID:Lti/i;

    .line 463
    .line 464
    const-wide/16 v5, 0x0

    .line 465
    .line 466
    const-wide/16 v7, 0x0

    .line 467
    .line 468
    invoke-static/range {v1 .. v8}, Lti/d;->f(Lti/d;Lti/i;JJJ)Lti/f;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, Lti/d;->c(Lti/h;)V

    .line 473
    .line 474
    .line 475
    return-object v0
.end method

.method public final b()Lzo/b;
    .locals 6

    .line 1
    const-string v0, "engine=DEEPSKY_DETECT_TEXT_REGIONS stage=RECOGNIZER_FAILURE exception="

    .line 2
    .line 3
    iget-object v1, p0, Lti/d;->d:Lzo/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v1, p0, Lti/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lti/d;->d:Lzo/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_1
    iget-boolean v3, p0, Lti/d;->e:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    :goto_0
    move-object v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v3, Lzo/e;->b:Lt/p;

    .line 23
    .line 24
    iget-object v4, p0, Lti/d;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string v5, "appContext"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lt/p;->d(Landroid/content/Context;)Lzo/e;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Lzo/e;->a:Ln20/q;

    .line 36
    .line 37
    invoke-virtual {v3}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lzo/d;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v3}, Lzo/d;->a()Lzo/b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lbp/f;->All:Lbp/f;

    .line 51
    .line 52
    invoke-virtual {v4}, Lbp/f;->c()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-interface {v3, v4}, Lzo/b;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v3

    .line 61
    :try_start_2
    invoke-static {v3}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_1
    invoke-static {v3}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    const-string v5, "ViTextRegion"

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v5, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    :goto_2
    instance-of v0, v3, Ln20/n;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    move-object v3, v2

    .line 96
    :cond_4
    move-object v0, v3

    .line 97
    check-cast v0, Lzo/b;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iput-object v0, p0, Lti/d;->d:Lzo/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    :cond_5
    monitor-exit v1

    .line 105
    return-object v2

    .line 106
    :goto_3
    monitor-exit v1

    .line 107
    throw p0
.end method

.method public final d(Lt20/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lti/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lti/c;

    .line 7
    .line 8
    iget v1, v0, Lti/c;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lti/c;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lti/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lti/c;-><init>(Lti/d;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lti/c;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lti/c;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide v0, v0, Lti/c;->e:J

    .line 37
    .line 38
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    sget-object p1, Lw50/o0;->a:Le60/f;

    .line 58
    .line 59
    new-instance v2, Lti/b;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x1

    .line 63
    invoke-direct {v2, p0, v6, v7}, Lti/b;-><init>(Lti/d;Lr20/c;I)V

    .line 64
    .line 65
    .line 66
    iput-wide v4, v0, Lti/c;->e:J

    .line 67
    .line 68
    iput v3, v0, Lti/c;->h:I

    .line 69
    .line 70
    invoke-static {p1, v2, v0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-wide v0, v4

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    sub-long/2addr v2, v0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "engine=DEEPSKY_DETECT_TEXT_REGIONS stage=RECOGNIZER_READY ready="

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, " prepareMs="

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v0, "ViTextRegion"

    .line 112
    .line 113
    invoke-static {v0, p0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lti/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lti/d;->d:Lzo/b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lzo/b;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    invoke-static {v1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lti/d;->d:Lzo/b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lti/d;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_1
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method
