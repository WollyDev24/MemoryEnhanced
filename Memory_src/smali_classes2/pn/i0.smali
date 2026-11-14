.class public final Lpn/i0;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lpn/n0;

.field public h:J


# direct methods
.method public synthetic constructor <init>(Lpn/n0;JLr20/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lpn/i0;->e:I

    iput-object p1, p0, Lpn/i0;->g:Lpn/n0;

    iput-wide p2, p0, Lpn/i0;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public constructor <init>(Lpn/n0;Lr20/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpn/i0;->e:I

    .line 2
    iput-object p1, p0, Lpn/i0;->g:Lpn/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 7

    .line 1
    iget p1, p0, Lpn/i0;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpn/i0;

    .line 7
    .line 8
    iget-wide v2, p0, Lpn/i0;->h:J

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    iget-object v1, p0, Lpn/i0;->g:Lpn/n0;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lpn/i0;-><init>(Lpn/n0;JLr20/c;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    move-object v5, p2

    .line 19
    new-instance p1, Lpn/i0;

    .line 20
    .line 21
    iget-object p0, p0, Lpn/i0;->g:Lpn/n0;

    .line 22
    .line 23
    invoke-direct {p1, p0, v5}, Lpn/i0;-><init>(Lpn/n0;Lr20/c;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    move-object v5, p2

    .line 28
    new-instance v1, Lpn/i0;

    .line 29
    .line 30
    iget-wide v3, p0, Lpn/i0;->h:J

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    iget-object v2, p0, Lpn/i0;->g:Lpn/n0;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lpn/i0;-><init>(Lpn/n0;JLr20/c;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_2
    move-object v5, p2

    .line 40
    new-instance v1, Lpn/i0;

    .line 41
    .line 42
    iget-wide v3, p0, Lpn/i0;->h:J

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    iget-object v2, p0, Lpn/i0;->g:Lpn/n0;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lpn/i0;-><init>(Lpn/n0;JLr20/c;I)V

    .line 48
    .line 49
    .line 50
    return-object v1

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
    iget v0, p0, Lpn/i0;->e:I

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
    invoke-virtual {p0, p1, p2}, Lpn/i0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpn/i0;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lpn/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpn/i0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpn/i0;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lpn/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpn/i0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lpn/i0;

    .line 41
    .line 42
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lpn/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lpn/i0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lpn/i0;

    .line 54
    .line 55
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lpn/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lpn/i0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpn/i0;->g:Lpn/n0;

    .line 7
    .line 8
    iget-object v1, v0, Lpn/n0;->H:Lz50/c1;

    .line 9
    .line 10
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 11
    .line 12
    iget v3, p0, Lpn/i0;->f:I

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v6, :cond_2

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p1, v0, Lpn/n0;->B:Lml/x;

    .line 51
    .line 52
    iget-wide v7, p0, Lpn/i0;->h:J

    .line 53
    .line 54
    iput v6, p0, Lpn/i0;->f:I

    .line 55
    .line 56
    invoke-virtual {p1, v7, v8, p0}, Lml/x;->H(JLt20/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v2, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    :goto_0
    const-string p1, "\ubcf5\uc6d0 \uc644\ub8cc"

    .line 64
    .line 65
    iput v5, p0, Lpn/i0;->f:I

    .line 66
    .line 67
    invoke-virtual {v1, p1, p0}, Lz50/c1;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    if-ne p0, v2, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v5, "restoreTrashMemory failed: "

    .line 81
    .line 82
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v3, "TestActivity"

    .line 93
    .line 94
    invoke-static {v3, v0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "\ubcf5\uc6d0 \uc2e4\ud328: "

    .line 102
    .line 103
    invoke-static {v0, p1}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput v4, p0, Lpn/i0;->f:I

    .line 108
    .line 109
    invoke-virtual {v1, p1, p0}, Lz50/c1;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v2, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 117
    .line 118
    :goto_3
    return-object v2

    .line 119
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 120
    .line 121
    iget v1, p0, Lpn/i0;->f:I

    .line 122
    .line 123
    iget-object v2, p0, Lpn/i0;->g:Lpn/n0;

    .line 124
    .line 125
    const/4 v3, 0x2

    .line 126
    const/4 v4, 0x1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    if-eq v1, v4, :cond_7

    .line 130
    .line 131
    if-ne v1, v3, :cond_6

    .line 132
    .line 133
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_7
    iget-wide v4, p0, Lpn/i0;->h:J

    .line 146
    .line 147
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    const-wide v7, 0x9a7ec800L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    sub-long/2addr v5, v7

    .line 164
    iget-object p1, v2, Lpn/n0;->z:Lw8/b;

    .line 165
    .line 166
    invoke-virtual {p1, v5, v6}, Lw8/b;->T(J)Lbm/n;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-wide v5, p0, Lpn/i0;->h:J

    .line 171
    .line 172
    iput v4, p0, Lpn/i0;->f:I

    .line 173
    .line 174
    invoke-static {p1, p0}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v0, :cond_9

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    move-wide v4, v5

    .line 182
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 183
    .line 184
    iget-object v1, v2, Lpn/n0;->b0:Lz50/c1;

    .line 185
    .line 186
    iput-wide v4, p0, Lpn/i0;->h:J

    .line 187
    .line 188
    iput v3, p0, Lpn/i0;->f:I

    .line 189
    .line 190
    invoke-virtual {v1, p1, p0}, Lz50/c1;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, v0, :cond_a

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    :goto_5
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 198
    .line 199
    :goto_6
    return-object v0

    .line 200
    :pswitch_1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 201
    .line 202
    iget v1, p0, Lpn/i0;->f:I

    .line 203
    .line 204
    iget-object v2, p0, Lpn/i0;->g:Lpn/n0;

    .line 205
    .line 206
    const/4 v3, 0x2

    .line 207
    const/4 v4, 0x1

    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    if-eq v1, v4, :cond_c

    .line 211
    .line 212
    if-ne v1, v3, :cond_b

    .line 213
    .line 214
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 221
    .line 222
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_c
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_d
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, v2, Lpn/n0;->A:Lpx/l;

    .line 234
    .line 235
    iget-wide v5, p0, Lpn/i0;->h:J

    .line 236
    .line 237
    iput v4, p0, Lpn/i0;->f:I

    .line 238
    .line 239
    iget-object p1, p1, Lpx/l;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Lcom/samsung/android/app/memory/data/repository/d6;

    .line 242
    .line 243
    invoke-virtual {p1, v5, v6, p0}, Lcom/samsung/android/app/memory/data/repository/d6;->g(JLt20/c;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v0, :cond_e

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_e
    :goto_7
    check-cast p1, Lfl/f0;

    .line 251
    .line 252
    iget-object v1, v2, Lpn/n0;->d0:Lz50/c1;

    .line 253
    .line 254
    iput v3, p0, Lpn/i0;->f:I

    .line 255
    .line 256
    invoke-virtual {v1, p1, p0}, Lz50/c1;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-ne p0, v0, :cond_f

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_f
    :goto_8
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 264
    .line 265
    :goto_9
    return-object v0

    .line 266
    :pswitch_2
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 267
    .line 268
    iget v1, p0, Lpn/i0;->f:I

    .line 269
    .line 270
    iget-object v2, p0, Lpn/i0;->g:Lpn/n0;

    .line 271
    .line 272
    const/4 v3, 0x2

    .line 273
    const/4 v4, 0x1

    .line 274
    if-eqz v1, :cond_12

    .line 275
    .line 276
    if-eq v1, v4, :cond_11

    .line 277
    .line 278
    if-ne v1, v3, :cond_10

    .line 279
    .line 280
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 287
    .line 288
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_11
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_12
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, v2, Lpn/n0;->q:Lll/e;

    .line 300
    .line 301
    iget-wide v5, p0, Lpn/i0;->h:J

    .line 302
    .line 303
    iget-object p1, p1, Lll/e;->a:Lhl/f;

    .line 304
    .line 305
    check-cast p1, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 306
    .line 307
    invoke-virtual {p1, v5, v6}, Lcom/samsung/android/app/memory/data/repository/w3;->k(J)Lb8/t;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iput v4, p0, Lpn/i0;->f:I

    .line 312
    .line 313
    invoke-static {p1, p0}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    if-ne p1, v0, :cond_13

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_13
    :goto_a
    check-cast p1, Ljava/util/List;

    .line 321
    .line 322
    iget-object v1, v2, Lpn/n0;->P:Lz50/c1;

    .line 323
    .line 324
    iput v3, p0, Lpn/i0;->f:I

    .line 325
    .line 326
    invoke-virtual {v1, p1, p0}, Lz50/c1;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    if-ne p0, v0, :cond_14

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_14
    :goto_b
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 334
    .line 335
    :goto_c
    return-object v0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
