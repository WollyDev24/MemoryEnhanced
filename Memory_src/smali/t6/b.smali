.class public final Lt6/b;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:Lm6/n0;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lm6/c0;

.field public final synthetic m:Lb30/k;


# direct methods
.method public synthetic constructor <init>(ZZLm6/c0;Lr20/c;Lb30/k;I)V
    .locals 0

    .line 1
    iput p6, p0, Lt6/b;->e:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lt6/b;->j:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lt6/b;->k:Z

    .line 6
    .line 7
    iput-object p3, p0, Lt6/b;->l:Lm6/c0;

    .line 8
    .line 9
    iput-object p5, p0, Lt6/b;->m:Lb30/k;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 9

    .line 1
    iget v0, p0, Lt6/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt6/b;

    .line 7
    .line 8
    iget-object v6, p0, Lt6/b;->m:Lb30/k;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iget-boolean v2, p0, Lt6/b;->j:Z

    .line 12
    .line 13
    iget-boolean v3, p0, Lt6/b;->k:Z

    .line 14
    .line 15
    iget-object v4, p0, Lt6/b;->l:Lm6/c0;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v1 .. v7}, Lt6/b;-><init>(ZZLm6/c0;Lr20/c;Lb30/k;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lt6/b;->h:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    move-object v5, p2

    .line 25
    new-instance v2, Lt6/b;

    .line 26
    .line 27
    iget-object v7, p0, Lt6/b;->m:Lb30/k;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    iget-boolean v3, p0, Lt6/b;->j:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lt6/b;->k:Z

    .line 33
    .line 34
    iget-object p0, p0, Lt6/b;->l:Lm6/c0;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    move-object v5, p0

    .line 38
    invoke-direct/range {v2 .. v8}, Lt6/b;-><init>(ZZLm6/c0;Lr20/c;Lb30/k;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v2, Lt6/b;->h:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt6/b;->e:I

    .line 2
    .line 3
    check-cast p1, Lm6/o0;

    .line 4
    .line 5
    check-cast p2, Lr20/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lt6/b;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lt6/b;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lt6/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt6/b;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lt6/b;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lt6/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Lt6/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 7
    .line 8
    iget v1, p0, Lt6/b;->g:I

    .line 9
    .line 10
    iget-object v2, p0, Lt6/b;->m:Lb30/k;

    .line 11
    .line 12
    iget-object v3, p0, Lt6/b;->l:Lm6/c0;

    .line 13
    .line 14
    iget-boolean v4, p0, Lt6/b;->k:Z

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    if-eq v1, v8, :cond_3

    .line 23
    .line 24
    if-eq v1, v7, :cond_2

    .line 25
    .line 26
    if-eq v1, v6, :cond_1

    .line 27
    .line 28
    if-ne v1, v5, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lt6/b;->h:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v0, p0

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    iget-object v1, p0, Lt6/b;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lm6/o0;

    .line 49
    .line 50
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lt6/b;->f:Lm6/n0;

    .line 56
    .line 57
    iget-object v7, p0, Lt6/b;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Lm6/o0;

    .line 60
    .line 61
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v1, p0, Lt6/b;->f:Lm6/n0;

    .line 66
    .line 67
    iget-object v8, p0, Lt6/b;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Lm6/o0;

    .line 70
    .line 71
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lt6/b;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lm6/o0;

    .line 81
    .line 82
    iget-boolean v1, p0, Lt6/b;->j:Z

    .line 83
    .line 84
    if-eqz v1, :cond_d

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    sget-object v1, Lm6/n0;->DEFERRED:Lm6/n0;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    sget-object v1, Lm6/n0;->IMMEDIATE:Lm6/n0;

    .line 92
    .line 93
    :goto_0
    if-nez v4, :cond_9

    .line 94
    .line 95
    iput-object p1, p0, Lt6/b;->h:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v1, p0, Lt6/b;->f:Lm6/n0;

    .line 98
    .line 99
    iput v8, p0, Lt6/b;->g:I

    .line 100
    .line 101
    invoke-interface {p1, p0}, Lm6/o0;->a(Lr20/c;)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-ne v8, v0, :cond_6

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_6
    move-object v10, v8

    .line 110
    move-object v8, p1

    .line 111
    move-object p1, v10

    .line 112
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    invoke-virtual {v3}, Lm6/c0;->l()Lm6/o;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object v8, p0, Lt6/b;->h:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v1, p0, Lt6/b;->f:Lm6/n0;

    .line 127
    .line 128
    iput v7, p0, Lt6/b;->g:I

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lm6/o;->c(Lt20/i;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_7

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    move-object v7, v8

    .line 138
    :goto_2
    move-object p1, v1

    .line 139
    move-object v1, v7

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    move-object p1, v1

    .line 142
    move-object v1, v8

    .line 143
    goto :goto_3

    .line 144
    :cond_9
    move-object v10, v1

    .line 145
    move-object v1, p1

    .line 146
    move-object p1, v10

    .line 147
    :goto_3
    new-instance v7, Lt6/a;

    .line 148
    .line 149
    const/4 v8, 0x1

    .line 150
    const/4 v9, 0x0

    .line 151
    invoke-direct {v7, v9, v2, v8}, Lt6/a;-><init>(Lr20/c;Lb30/k;I)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Lt6/b;->h:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v9, p0, Lt6/b;->f:Lm6/n0;

    .line 157
    .line 158
    iput v6, p0, Lt6/b;->g:I

    .line 159
    .line 160
    invoke-interface {v1, p1, v7, p0}, Lm6/o0;->c(Lm6/n0;Lb30/n;Lt20/i;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_a

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_a
    :goto_4
    if-nez v4, :cond_c

    .line 168
    .line 169
    iput-object p1, p0, Lt6/b;->h:Ljava/lang/Object;

    .line 170
    .line 171
    iput v5, p0, Lt6/b;->g:I

    .line 172
    .line 173
    invoke-interface {v1, p0}, Lm6/o0;->a(Lr20/c;)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v0, :cond_b

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_b
    move-object v0, p1

    .line 181
    move-object p1, p0

    .line 182
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_e

    .line 189
    .line 190
    invoke-virtual {v3}, Lm6/c0;->l()Lm6/o;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Lm6/o;->b()V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    move-object v0, p1

    .line 199
    goto :goto_6

    .line 200
    :cond_d
    const-string p0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 201
    .line 202
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast p1, Lo6/d0;

    .line 206
    .line 207
    invoke-interface {p1}, Lo6/d0;->d()Lx6/a;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-interface {v2, p0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_e
    :goto_6
    return-object v0

    .line 216
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 217
    .line 218
    iget v1, p0, Lt6/b;->g:I

    .line 219
    .line 220
    iget-object v2, p0, Lt6/b;->m:Lb30/k;

    .line 221
    .line 222
    iget-object v3, p0, Lt6/b;->l:Lm6/c0;

    .line 223
    .line 224
    iget-boolean v4, p0, Lt6/b;->k:Z

    .line 225
    .line 226
    const/4 v5, 0x4

    .line 227
    const/4 v6, 0x3

    .line 228
    const/4 v7, 0x2

    .line 229
    const/4 v8, 0x1

    .line 230
    if-eqz v1, :cond_13

    .line 231
    .line 232
    if-eq v1, v8, :cond_12

    .line 233
    .line 234
    if-eq v1, v7, :cond_11

    .line 235
    .line 236
    if-eq v1, v6, :cond_10

    .line 237
    .line 238
    if-ne v1, v5, :cond_f

    .line 239
    .line 240
    iget-object p0, p0, Lt6/b;->h:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object v0, p0

    .line 246
    goto/16 :goto_c

    .line 247
    .line 248
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 251
    .line 252
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :cond_10
    iget-object v1, p0, Lt6/b;->h:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lm6/o0;

    .line 259
    .line 260
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_b

    .line 264
    .line 265
    :cond_11
    iget-object v1, p0, Lt6/b;->f:Lm6/n0;

    .line 266
    .line 267
    iget-object v7, p0, Lt6/b;->h:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v7, Lm6/o0;

    .line 270
    .line 271
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_12
    iget-object v1, p0, Lt6/b;->f:Lm6/n0;

    .line 276
    .line 277
    iget-object v8, p0, Lt6/b;->h:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v8, Lm6/o0;

    .line 280
    .line 281
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_13
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lt6/b;->h:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lm6/o0;

    .line 291
    .line 292
    iget-boolean v1, p0, Lt6/b;->j:Z

    .line 293
    .line 294
    if-eqz v1, :cond_1c

    .line 295
    .line 296
    if-eqz v4, :cond_14

    .line 297
    .line 298
    sget-object v1, Lm6/n0;->DEFERRED:Lm6/n0;

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_14
    sget-object v1, Lm6/n0;->IMMEDIATE:Lm6/n0;

    .line 302
    .line 303
    :goto_7
    if-nez v4, :cond_18

    .line 304
    .line 305
    iput-object p1, p0, Lt6/b;->h:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v1, p0, Lt6/b;->f:Lm6/n0;

    .line 308
    .line 309
    iput v8, p0, Lt6/b;->g:I

    .line 310
    .line 311
    invoke-interface {p1, p0}, Lm6/o0;->a(Lr20/c;)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    if-ne v8, v0, :cond_15

    .line 316
    .line 317
    goto/16 :goto_d

    .line 318
    .line 319
    :cond_15
    move-object v10, v8

    .line 320
    move-object v8, p1

    .line 321
    move-object p1, v10

    .line 322
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-nez p1, :cond_17

    .line 329
    .line 330
    invoke-virtual {v3}, Lm6/c0;->l()Lm6/o;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iput-object v8, p0, Lt6/b;->h:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v1, p0, Lt6/b;->f:Lm6/n0;

    .line 337
    .line 338
    iput v7, p0, Lt6/b;->g:I

    .line 339
    .line 340
    invoke-virtual {p1, p0}, Lm6/o;->c(Lt20/i;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    if-ne p1, v0, :cond_16

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_16
    move-object v7, v8

    .line 348
    :goto_9
    move-object p1, v1

    .line 349
    move-object v1, v7

    .line 350
    goto :goto_a

    .line 351
    :cond_17
    move-object p1, v1

    .line 352
    move-object v1, v8

    .line 353
    goto :goto_a

    .line 354
    :cond_18
    move-object v10, v1

    .line 355
    move-object v1, p1

    .line 356
    move-object p1, v10

    .line 357
    :goto_a
    new-instance v7, Lt6/a;

    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    const/4 v9, 0x0

    .line 361
    invoke-direct {v7, v9, v2, v8}, Lt6/a;-><init>(Lr20/c;Lb30/k;I)V

    .line 362
    .line 363
    .line 364
    iput-object v1, p0, Lt6/b;->h:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v9, p0, Lt6/b;->f:Lm6/n0;

    .line 367
    .line 368
    iput v6, p0, Lt6/b;->g:I

    .line 369
    .line 370
    invoke-interface {v1, p1, v7, p0}, Lm6/o0;->c(Lm6/n0;Lb30/n;Lt20/i;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    if-ne p1, v0, :cond_19

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_19
    :goto_b
    if-nez v4, :cond_1b

    .line 378
    .line 379
    iput-object p1, p0, Lt6/b;->h:Ljava/lang/Object;

    .line 380
    .line 381
    iput v5, p0, Lt6/b;->g:I

    .line 382
    .line 383
    invoke-interface {v1, p0}, Lm6/o0;->a(Lr20/c;)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    if-ne p0, v0, :cond_1a

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_1a
    move-object v0, p1

    .line 391
    move-object p1, p0

    .line 392
    :goto_c
    check-cast p1, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    if-nez p0, :cond_1d

    .line 399
    .line 400
    invoke-virtual {v3}, Lm6/c0;->l()Lm6/o;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-virtual {p0}, Lm6/o;->b()V

    .line 405
    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_1b
    move-object v0, p1

    .line 409
    goto :goto_d

    .line 410
    :cond_1c
    const-string p0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 411
    .line 412
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    check-cast p1, Lo6/d0;

    .line 416
    .line 417
    invoke-interface {p1}, Lo6/d0;->d()Lx6/a;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-interface {v2, p0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :cond_1d
    :goto_d
    return-object v0

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
