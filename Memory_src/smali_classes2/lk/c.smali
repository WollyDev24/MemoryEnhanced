.class public final Llk/c;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;Lr20/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llk/c;->e:I

    .line 1
    iput-wide p1, p0, Llk/c;->g:J

    iput-object p3, p0, Llk/c;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public constructor <init>(Llk/i;Lr20/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llk/c;->e:I

    .line 2
    iput-object p1, p0, Llk/c;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwj/d;JLr20/c;I)V
    .locals 0

    .line 3
    iput p5, p0, Llk/c;->e:I

    iput-object p1, p0, Llk/c;->h:Ljava/lang/Object;

    iput-wide p2, p0, Llk/c;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 7

    .line 1
    iget p1, p0, Llk/c;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Llk/c;

    .line 7
    .line 8
    iget-object p1, p0, Llk/c;->h:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lzm/e4;

    .line 12
    .line 13
    iget-wide v2, p0, Llk/c;->g:J

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Llk/c;-><init>(Lwj/d;JLr20/c;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object v4, p2

    .line 22
    new-instance p1, Llk/c;

    .line 23
    .line 24
    iget-wide v0, p0, Llk/c;->g:J

    .line 25
    .line 26
    iget-object p0, p0, Llk/c;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1, p0, v4}, Llk/c;-><init>(JLcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;Lr20/c;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    move-object v4, p2

    .line 35
    new-instance v1, Llk/c;

    .line 36
    .line 37
    iget-object p1, p0, Llk/c;->h:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Llm/d5;

    .line 41
    .line 42
    move-object v5, v4

    .line 43
    iget-wide v3, p0, Llk/c;->g:J

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-direct/range {v1 .. v6}, Llk/c;-><init>(Lwj/d;JLr20/c;I)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    move-object v4, p2

    .line 51
    new-instance p1, Llk/c;

    .line 52
    .line 53
    iget-object p0, p0, Llk/c;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Llk/i;

    .line 56
    .line 57
    invoke-direct {p1, p0, v4}, Llk/c;-><init>(Llk/i;Lr20/c;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llk/c;->e:I

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
    invoke-virtual {p0, p1, p2}, Llk/c;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Llk/c;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Llk/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llk/c;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llk/c;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Llk/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Llk/c;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Llk/c;

    .line 41
    .line 42
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Llk/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Llk/c;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Llk/c;

    .line 54
    .line 55
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Llk/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llk/c;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 9
    .line 10
    iget v2, v0, Llk/c;->f:I

    .line 11
    .line 12
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-ne v2, v4, :cond_1

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Llk/c;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lzm/e4;

    .line 38
    .line 39
    iget-object v2, v2, Lzm/e4;->k:Ldh/c;

    .line 40
    .line 41
    iget-wide v5, v0, Llk/c;->g:J

    .line 42
    .line 43
    iput v4, v0, Llk/c;->f:I

    .line 44
    .line 45
    iget-object v2, v2, Ldh/c;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/b5;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/samsung/android/app/memory/data/repository/b5;->a:Lrk/u1;

    .line 50
    .line 51
    invoke-virtual {v2, v5, v6, v0}, Lrk/u1;->a(JLt20/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v0, v3

    .line 59
    :goto_0
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object v0, v3

    .line 63
    :goto_1
    if-ne v0, v1, :cond_0

    .line 64
    .line 65
    :goto_2
    return-object v1

    .line 66
    :pswitch_0
    iget-wide v1, v0, Llk/c;->g:J

    .line 67
    .line 68
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 69
    .line 70
    iget v4, v0, Llk/c;->f:I

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    if-ne v4, v5, :cond_5

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_6
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput v5, v0, Llk/c;->f:I

    .line 93
    .line 94
    const-wide/16 v4, 0xbb8

    .line 95
    .line 96
    invoke-static {v4, v5, v0}, Lw50/e0;->k(JLr20/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-ne v4, v3, :cond_7

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v4, "Assist data timed out; continuing with screenshot, generation="

    .line 106
    .line 107
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v4, "ScreenCaptureViewerActivity"

    .line 118
    .line 119
    invoke-static {v4, v3}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Llk/c;->h:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;

    .line 125
    .line 126
    iget-object v3, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->N0:Landroid/net/Uri;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->X(JLandroid/net/Uri;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 132
    .line 133
    :goto_4
    return-object v3

    .line 134
    :pswitch_1
    iget-wide v1, v0, Llk/c;->g:J

    .line 135
    .line 136
    iget-object v3, v0, Llk/c;->h:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Llm/d5;

    .line 139
    .line 140
    iget-object v4, v3, Llm/d5;->S:Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    sget-object v5, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 143
    .line 144
    iget v6, v0, Llk/c;->f:I

    .line 145
    .line 146
    sget-object v7, Ln20/b0;->a:Ln20/b0;

    .line 147
    .line 148
    const/4 v8, 0x1

    .line 149
    if-eqz v6, :cond_9

    .line 150
    .line 151
    if-ne v6, v8, :cond_8

    .line 152
    .line 153
    :try_start_0
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto :goto_a

    .line 159
    :catch_0
    move-exception v0

    .line 160
    goto :goto_8

    .line 161
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_9
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :try_start_1
    iget-object v6, v3, Llm/d5;->D:Ldh/c;

    .line 173
    .line 174
    iput v8, v0, Llk/c;->f:I

    .line 175
    .line 176
    iget-object v6, v6, Ldh/c;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, Lcom/samsung/android/app/memory/data/repository/z0;

    .line 179
    .line 180
    invoke-virtual {v6, v1, v2, v0}, Lcom/samsung/android/app/memory/data/repository/z0;->m(JLt20/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    if-ne v0, v5, :cond_a

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    move-object v0, v7

    .line 188
    :goto_5
    if-ne v0, v5, :cond_b

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_b
    :goto_6
    new-instance v0, Ljava/lang/Long;

    .line 192
    .line 193
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 194
    .line 195
    .line 196
    :goto_7
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-object v5, v7

    .line 200
    goto :goto_9

    .line 201
    :goto_8
    :try_start_2
    new-instance v5, Lak/e;

    .line 202
    .line 203
    const/4 v6, 0x3

    .line 204
    invoke-direct {v5, v1, v2, v0, v6}, Lak/e;-><init>(JLjava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v5}, Lwj/d;->k(Lb30/k;)V

    .line 208
    .line 209
    .line 210
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    .line 212
    if-nez v3, :cond_c

    .line 213
    .line 214
    new-instance v0, Ljava/lang/Long;

    .line 215
    .line 216
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :goto_9
    return-object v5

    .line 221
    :cond_c
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    :goto_a
    new-instance v3, Ljava/lang/Long;

    .line 223
    .line 224
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :pswitch_2
    iget-object v1, v0, Llk/c;->h:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Llk/i;

    .line 234
    .line 235
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 236
    .line 237
    iget v3, v0, Llk/c;->f:I

    .line 238
    .line 239
    const-wide/32 v4, 0x4b000

    .line 240
    .line 241
    .line 242
    const-wide/32 v6, 0x64000

    .line 243
    .line 244
    .line 245
    const/4 v8, 0x1

    .line 246
    if-eqz v3, :cond_e

    .line 247
    .line 248
    if-ne v3, v8, :cond_d

    .line 249
    .line 250
    iget-wide v2, v0, Llk/c;->g:J

    .line 251
    .line 252
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v0, p1

    .line 256
    .line 257
    move-wide v10, v2

    .line 258
    goto/16 :goto_f

    .line 259
    .line 260
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_e
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v1, Llk/i;->b:Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 272
    .line 273
    invoke-virtual {v3}, Lm6/c0;->m()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    sget-object v9, Llk/l;->a:Ljava/util/List;

    .line 282
    .line 283
    const/16 v10, 0xa

    .line 284
    .line 285
    invoke-static {v9, v10}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-static {v10}, Lo20/c0;->J(I)I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    const/16 v11, 0x10

    .line 294
    .line 295
    if-ge v10, v11, :cond_f

    .line 296
    .line 297
    move v10, v11

    .line 298
    :cond_f
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-eqz v10, :cond_11

    .line 312
    .line 313
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    check-cast v10, Llk/k;

    .line 318
    .line 319
    iget-object v10, v10, Llk/k;->a:Ljava/lang/String;

    .line 320
    .line 321
    new-instance v12, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v13, "SELECT COUNT(*) FROM `"

    .line 324
    .line 325
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v13, "`"

    .line 332
    .line 333
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-interface {v3, v12}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    const/4 v14, 0x0

    .line 349
    if-eqz v13, :cond_10

    .line 350
    .line 351
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 352
    .line 353
    .line 354
    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 355
    goto :goto_c

    .line 356
    :catchall_1
    move-exception v0

    .line 357
    move-object v1, v0

    .line 358
    goto :goto_d

    .line 359
    :cond_10
    :goto_c
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    .line 360
    .line 361
    .line 362
    new-instance v12, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-direct {v12, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto :goto_b

    .line 371
    :goto_d
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 372
    :catchall_2
    move-exception v0

    .line 373
    invoke-static {v12, v1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_11
    const-string v3, "image"

    .line 378
    .line 379
    invoke-static {v3, v11}, Lo20/b0;->M(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    const-string v9, "trash_image"

    .line 390
    .line 391
    invoke-static {v9, v11}, Lo20/b0;->M(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    check-cast v9, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    add-int/2addr v9, v3

    .line 402
    const-string v3, "voice_recording"

    .line 403
    .line 404
    invoke-static {v3, v11}, Lo20/b0;->M(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    const-string v10, "trash_voice_recording"

    .line 415
    .line 416
    invoke-static {v10, v11}, Lo20/b0;->M(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    check-cast v10, Ljava/lang/Number;

    .line 421
    .line 422
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    add-int/2addr v10, v3

    .line 427
    int-to-long v12, v9

    .line 428
    mul-long/2addr v12, v6

    .line 429
    int-to-long v9, v10

    .line 430
    mul-long/2addr v9, v4

    .line 431
    add-long/2addr v9, v12

    .line 432
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Ljava/lang/Iterable;

    .line 437
    .line 438
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const-wide/16 v12, 0x0

    .line 443
    .line 444
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    if-eqz v14, :cond_12

    .line 449
    .line 450
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    check-cast v14, Ljava/lang/Number;

    .line 455
    .line 456
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    int-to-long v14, v14

    .line 461
    add-long/2addr v12, v14

    .line 462
    goto :goto_e

    .line 463
    :cond_12
    const-wide/16 v14, 0x400

    .line 464
    .line 465
    mul-long/2addr v12, v14

    .line 466
    const-wide/16 v14, 0x4000

    .line 467
    .line 468
    add-long/2addr v9, v14

    .line 469
    add-long/2addr v9, v12

    .line 470
    iput-wide v9, v0, Llk/c;->g:J

    .line 471
    .line 472
    iput v8, v0, Llk/c;->f:I

    .line 473
    .line 474
    invoke-static {v1, v11, v0}, Llk/i;->b(Llk/i;Ljava/util/LinkedHashMap;Lt20/c;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-ne v0, v2, :cond_13

    .line 479
    .line 480
    goto :goto_12

    .line 481
    :cond_13
    move-wide v10, v9

    .line 482
    :goto_f
    check-cast v0, Ljava/lang/Number;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 489
    .line 490
    .line 491
    move-result-wide v12

    .line 492
    long-to-double v2, v10

    .line 493
    const-wide v4, 0x3ff3333333333333L    # 1.2

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    mul-double/2addr v2, v4

    .line 499
    double-to-long v14, v2

    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x4

    .line 504
    int-to-long v0, v0

    .line 505
    mul-long/2addr v0, v10

    .line 506
    const-wide/16 v2, 0x5000

    .line 507
    .line 508
    div-long/2addr v0, v2

    .line 509
    const-wide/16 v2, 0x7d0

    .line 510
    .line 511
    cmp-long v4, v0, v2

    .line 512
    .line 513
    if-gez v4, :cond_14

    .line 514
    .line 515
    move-wide/from16 v16, v2

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_14
    move-wide/from16 v16, v0

    .line 519
    .line 520
    :goto_10
    if-gez v4, :cond_15

    .line 521
    .line 522
    move-wide/from16 v18, v2

    .line 523
    .line 524
    goto :goto_11

    .line 525
    :cond_15
    move-wide/from16 v18, v0

    .line 526
    .line 527
    :goto_11
    new-instance v8, Lgl/b;

    .line 528
    .line 529
    invoke-direct/range {v8 .. v19}, Lgl/b;-><init>(IJJJJJ)V

    .line 530
    .line 531
    .line 532
    move-object v2, v8

    .line 533
    :goto_12
    return-object v2

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
