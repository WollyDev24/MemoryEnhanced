.class public final Lqn/k;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Lqn/m;

.field public g:I

.field public h:J

.field public j:Z

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lqn/m;

.field public final synthetic n:Lqn/f;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Lqn/m;Lqn/f;ZLr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqn/k;->m:Lqn/m;

    .line 2
    .line 3
    iput-object p2, p0, Lqn/k;->n:Lqn/f;

    .line 4
    .line 5
    iput-boolean p3, p0, Lqn/k;->p:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 3

    .line 1
    new-instance v0, Lqn/k;

    .line 2
    .line 3
    iget-object v1, p0, Lqn/k;->n:Lqn/f;

    .line 4
    .line 5
    iget-boolean v2, p0, Lqn/k;->p:Z

    .line 6
    .line 7
    iget-object p0, p0, Lqn/k;->m:Lqn/m;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lqn/k;-><init>(Lqn/m;Lqn/f;ZLr20/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lqn/k;->l:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lqn/k;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqn/k;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqn/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lqn/k;->n:Lqn/f;

    .line 2
    .line 3
    iget-object v1, v0, Lqn/f;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lqn/k;->m:Lqn/m;

    .line 6
    .line 7
    iget-object v3, v2, Lqn/m;->f:Lz50/c1;

    .line 8
    .line 9
    iget-object v4, p0, Lqn/k;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lw50/b0;

    .line 12
    .line 13
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 14
    .line 15
    iget v5, p0, Lqn/k;->k:I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    packed-switch v5, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_0
    iget-object p0, p0, Lqn/k;->f:Lqn/m;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :pswitch_1
    iget v2, p0, Lqn/k;->g:I

    .line 40
    .line 41
    iget-wide v8, p0, Lqn/k;->h:J

    .line 42
    .line 43
    iget-boolean v5, p0, Lqn/k;->j:Z

    .line 44
    .line 45
    iget-object v10, p0, Lqn/k;->f:Lqn/m;

    .line 46
    .line 47
    iget-object v11, p0, Lqn/k;->e:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move p1, v5

    .line 53
    move v5, v2

    .line 54
    move-object v2, v10

    .line 55
    move v10, p1

    .line 56
    move-object p1, v11

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :pswitch_2
    iget-object v2, p0, Lqn/k;->e:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :pswitch_3
    iget v2, p0, Lqn/k;->g:I

    .line 67
    .line 68
    iget-wide v8, p0, Lqn/k;->h:J

    .line 69
    .line 70
    iget-object v5, p0, Lqn/k;->f:Lqn/m;

    .line 71
    .line 72
    iget-object v10, p0, Lqn/k;->e:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v5

    .line 78
    move v5, v2

    .line 79
    move-object v2, p1

    .line 80
    move-object p1, v10

    .line 81
    goto :goto_3

    .line 82
    :pswitch_4
    iget-object v5, p0, Lqn/k;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lw50/b0;

    .line 85
    .line 86
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :pswitch_5
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :try_start_1
    iput-object v7, p0, Lqn/k;->l:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v7, p0, Lqn/k;->e:Ljava/lang/Object;

    .line 98
    .line 99
    iput v6, p0, Lqn/k;->g:I

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    iput p1, p0, Lqn/k;->k:I

    .line 103
    .line 104
    invoke-static {v2, v0, p0}, Lqn/m;->e(Lqn/m;Lqn/f;Lt20/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v4, :cond_0

    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    new-instance p1, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-direct {p1, v8, v9}, Ljava/lang/Long;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_1
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_2
    instance-of v5, p1, Ln20/n;

    .line 129
    .line 130
    if-nez v5, :cond_6

    .line 131
    .line 132
    move-object v5, p1

    .line 133
    check-cast v5, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    iget-boolean v5, v0, Lqn/f;->e:Z

    .line 140
    .line 141
    const-string v10, ")"

    .line 142
    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v11, " \uc0dd\uc131 \ud6c4 \ud734\uc9c0\ud1b5\uc73c\ub85c \uc774\ub3d9 (id="

    .line 154
    .line 155
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iput-object v7, p0, Lqn/k;->l:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p1, p0, Lqn/k;->e:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v2, p0, Lqn/k;->f:Lqn/m;

    .line 173
    .line 174
    iput-wide v8, p0, Lqn/k;->h:J

    .line 175
    .line 176
    iput v6, p0, Lqn/k;->g:I

    .line 177
    .line 178
    const/4 v10, 0x2

    .line 179
    iput v10, p0, Lqn/k;->k:I

    .line 180
    .line 181
    invoke-virtual {v3, v5, p0}, Lz50/c1;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-ne v5, v4, :cond_1

    .line 186
    .line 187
    goto/16 :goto_8

    .line 188
    .line 189
    :cond_1
    move v5, v6

    .line 190
    :goto_3
    iget-object v2, v2, Lqn/m;->h:Lz50/c1;

    .line 191
    .line 192
    iput-object v7, p0, Lqn/k;->l:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object p1, p0, Lqn/k;->e:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v7, p0, Lqn/k;->f:Lqn/m;

    .line 197
    .line 198
    iput-wide v8, p0, Lqn/k;->h:J

    .line 199
    .line 200
    iput v5, p0, Lqn/k;->g:I

    .line 201
    .line 202
    const/4 v5, 0x3

    .line 203
    iput v5, p0, Lqn/k;->k:I

    .line 204
    .line 205
    invoke-virtual {v2, v7, p0}, Lz50/c1;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-ne v2, v4, :cond_2

    .line 210
    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_2
    move-object v2, p1

    .line 214
    :goto_4
    move-object p1, v2

    .line 215
    goto :goto_7

    .line 216
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v11, " \uc0dd\uc131 \uc644\ub8cc (id="

    .line 225
    .line 226
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iput-object v7, p0, Lqn/k;->l:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object p1, p0, Lqn/k;->e:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v2, p0, Lqn/k;->f:Lqn/m;

    .line 244
    .line 245
    iget-boolean v10, p0, Lqn/k;->p:Z

    .line 246
    .line 247
    iput-boolean v10, p0, Lqn/k;->j:Z

    .line 248
    .line 249
    iput-wide v8, p0, Lqn/k;->h:J

    .line 250
    .line 251
    iput v6, p0, Lqn/k;->g:I

    .line 252
    .line 253
    const/4 v11, 0x4

    .line 254
    iput v11, p0, Lqn/k;->k:I

    .line 255
    .line 256
    invoke-virtual {v3, v5, p0}, Lz50/c1;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-ne v5, v4, :cond_4

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_4
    move v5, v6

    .line 264
    :goto_5
    iget-object v2, v2, Lqn/m;->h:Lz50/c1;

    .line 265
    .line 266
    new-instance v11, Ljava/lang/Long;

    .line 267
    .line 268
    invoke-direct {v11, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 269
    .line 270
    .line 271
    if-eqz v10, :cond_5

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_5
    move-object v11, v7

    .line 275
    :goto_6
    iput-object v7, p0, Lqn/k;->l:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object p1, p0, Lqn/k;->e:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v7, p0, Lqn/k;->f:Lqn/m;

    .line 280
    .line 281
    iput-wide v8, p0, Lqn/k;->h:J

    .line 282
    .line 283
    iput v5, p0, Lqn/k;->g:I

    .line 284
    .line 285
    const/4 v5, 0x5

    .line 286
    iput v5, p0, Lqn/k;->k:I

    .line 287
    .line 288
    invoke-virtual {v2, v11, p0}, Lz50/c1;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-ne v2, v4, :cond_2

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_6
    :goto_7
    invoke-static {p1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_7

    .line 300
    .line 301
    iget-object v0, v0, Lqn/f;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    new-instance v8, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v9, "createCase failed: "

    .line 310
    .line 311
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v0, " - "

    .line 318
    .line 319
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v5, "DetailTestViewModel"

    .line 330
    .line 331
    invoke-static {v5, v0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v2, " \uc0dd\uc131 \uc2e4\ud328: "

    .line 339
    .line 340
    invoke-static {v1, v2, v0}, Lff/s1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v7, p0, Lqn/k;->l:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object p1, p0, Lqn/k;->e:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v7, p0, Lqn/k;->f:Lqn/m;

    .line 349
    .line 350
    iput v6, p0, Lqn/k;->g:I

    .line 351
    .line 352
    const/4 p1, 0x6

    .line 353
    iput p1, p0, Lqn/k;->k:I

    .line 354
    .line 355
    invoke-virtual {v3, v0, p0}, Lz50/c1;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    if-ne p0, v4, :cond_7

    .line 360
    .line 361
    :goto_8
    return-object v4

    .line 362
    :cond_7
    :goto_9
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
