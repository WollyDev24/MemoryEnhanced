.class public final Lzn/b;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public e:I

.field public final synthetic f:Lzn/c;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic j:Lcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;


# direct methods
.method public constructor <init>(Lzn/c;JJLcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzn/b;->f:Lzn/c;

    .line 2
    .line 3
    iput-wide p2, p0, Lzn/b;->g:J

    .line 4
    .line 5
    iput-wide p4, p0, Lzn/b;->h:J

    .line 6
    .line 7
    iput-object p6, p0, Lzn/b;->j:Lcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;

    .line 8
    .line 9
    iput-object p7, p0, Lzn/b;->k:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p8, p0, Lzn/b;->l:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p9}, Lt20/i;-><init>(ILr20/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 10

    .line 1
    new-instance v0, Lzn/b;

    .line 2
    .line 3
    iget-object v7, p0, Lzn/b;->k:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v8, p0, Lzn/b;->l:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 6
    .line 7
    iget-object v1, p0, Lzn/b;->f:Lzn/c;

    .line 8
    .line 9
    iget-wide v2, p0, Lzn/b;->g:J

    .line 10
    .line 11
    iget-wide v4, p0, Lzn/b;->h:J

    .line 12
    .line 13
    iget-object v6, p0, Lzn/b;->j:Lcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;

    .line 14
    .line 15
    move-object v9, p2

    .line 16
    invoke-direct/range {v0 .. v9}, Lzn/b;-><init>(Lzn/c;JJLcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;Lr20/c;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lzn/b;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzn/b;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzn/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Lzn/b;->f:Lzn/c;

    .line 4
    .line 5
    iget-object v11, v3, Lzn/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 8
    .line 9
    iget v2, v1, Lzn/b;->e:I

    .line 10
    .line 11
    const/4 v12, 0x1

    .line 12
    const-string v13, ", elapsedMs="

    .line 13
    .line 14
    iget-wide v14, v1, Lzn/b;->h:J

    .line 15
    .line 16
    iget-wide v4, v1, Lzn/b;->g:J

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-ne v2, v12, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Lzn/l; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lzn/z; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lw50/z1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfl/o0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    move-wide/from16 v22, v4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-wide/from16 v22, v4

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :catch_0
    move-wide v8, v4

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :catch_1
    move-wide v8, v4

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :catch_2
    move-wide v8, v4

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :catch_3
    move-wide v8, v4

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    sget-wide v6, Lzn/c;->e:J

    .line 59
    .line 60
    new-instance v2, Lzn/a;
    :try_end_1
    .catch Lzn/l; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lzn/z; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lw50/z1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lfl/o0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    move-wide v8, v4

    .line 63
    :try_start_2
    iget-object v4, v1, Lzn/b;->k:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v5, v1, Lzn/b;->l:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 66
    .line 67
    move-wide/from16 v16, v6

    .line 68
    .line 69
    iget-wide v6, v1, Lzn/b;->g:J
    :try_end_2
    .catch Lzn/l; {:try_start_2 .. :try_end_2} :catch_f
    .catch Lzn/z; {:try_start_2 .. :try_end_2} :catch_e
    .catch Lw50/z1; {:try_start_2 .. :try_end_2} :catch_d
    .catch Lfl/o0; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 70
    .line 71
    move-wide/from16 v18, v8

    .line 72
    .line 73
    :try_start_3
    iget-wide v8, v1, Lzn/b;->h:J
    :try_end_3
    .catch Lzn/l; {:try_start_3 .. :try_end_3} :catch_b
    .catch Lzn/z; {:try_start_3 .. :try_end_3} :catch_a
    .catch Lw50/z1; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lfl/o0; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    move-wide/from16 v20, v16

    .line 77
    .line 78
    move-wide/from16 v22, v18

    .line 79
    .line 80
    :try_start_4
    invoke-direct/range {v2 .. v10}, Lzn/a;-><init>(Lzn/c;Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JJLr20/c;)V

    .line 81
    .line 82
    .line 83
    iput v12, v1, Lzn/b;->e:I

    .line 84
    .line 85
    move-wide/from16 v3, v20

    .line 86
    .line 87
    invoke-static {v3, v4, v2, v1}, Lw50/e0;->M(JLb30/n;Lt20/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v0, :cond_2

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    :goto_0
    check-cast v2, Lcom/samsung/android/sdk/routines/v3/data/ActionResult;
    :try_end_4
    .catch Lzn/l; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lzn/z; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lw50/z1; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lfl/o0; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :catchall_1
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :catch_4
    move-wide/from16 v8, v22

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_5
    move-wide/from16 v8, v22

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :catch_6
    move-wide/from16 v8, v22

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :catch_7
    move-wide/from16 v8, v22

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :catchall_2
    move-exception v0

    .line 116
    move-wide/from16 v22, v18

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_8
    move-wide/from16 v8, v18

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_9
    move-wide/from16 v8, v18

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catch_a
    move-wide/from16 v8, v18

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catch_b
    move-wide/from16 v8, v18

    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :catchall_3
    move-exception v0

    .line 133
    move-wide/from16 v22, v8

    .line 134
    .line 135
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    sub-long/2addr v2, v14

    .line 148
    const-string v4, "failed: instanceId="

    .line 149
    .line 150
    const-string v5, ", exception="

    .line 151
    .line 152
    move-wide/from16 v8, v22

    .line 153
    .line 154
    invoke-static {v8, v9, v4, v5, v0}, Lcom/google/api/a;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v11, v0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    new-instance v2, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Default;

    .line 172
    .line 173
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->FAIL_NOT_AVAILABLE:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 174
    .line 175
    invoke-direct {v2, v0}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Default;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :catch_c
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    sub-long/2addr v2, v14

    .line 184
    const-string v0, "insufficient storage: instanceId="

    .line 185
    .line 186
    invoke-static {v8, v9, v0, v13}, Lff/s1;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v11, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    new-instance v2, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Default;

    .line 201
    .line 202
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->FAIL_NOT_AVAILABLE:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 203
    .line 204
    invoke-direct {v2, v0}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Default;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :catch_d
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    sub-long/2addr v2, v14

    .line 213
    const-string v0, "timeout: instanceId="

    .line 214
    .line 215
    invoke-static {v8, v9, v0, v13}, Lff/s1;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v11, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    new-instance v2, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Default;

    .line 230
    .line 231
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->FAIL_TIMEOUT:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 232
    .line 233
    invoke-direct {v2, v0}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Default;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :catch_e
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    sub-long/2addr v2, v14

    .line 242
    const-string v0, "memory not found: instanceId="

    .line 243
    .line 244
    invoke-static {v8, v9, v0, v13}, Lff/s1;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v11, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    new-instance v2, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Default;

    .line 259
    .line 260
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->FAIL_NOT_AVAILABLE:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 261
    .line 262
    invoke-direct {v2, v0}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Default;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :catch_f
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    sub-long/2addr v2, v14

    .line 271
    const-string v0, "invalid parameter: instanceId="

    .line 272
    .line 273
    invoke-static {v8, v9, v0, v13}, Lff/s1;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v11, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    new-instance v2, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Default;

    .line 288
    .line 289
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->FAIL_INVALID_PARAMETER:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 290
    .line 291
    invoke-direct {v2, v0}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Default;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;)V

    .line 292
    .line 293
    .line 294
    :goto_6
    iget-object v0, v1, Lzn/b;->j:Lcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;

    .line 295
    .line 296
    invoke-interface {v0, v2}, Lcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;->actionFinished(Lcom/samsung/android/sdk/routines/v3/data/ActionResult;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 300
    .line 301
    return-object v0
.end method
