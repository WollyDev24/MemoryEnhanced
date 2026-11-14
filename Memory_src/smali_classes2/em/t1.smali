.class public final Lem/t1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic j:J

.field public k:Lwj/d;

.field public final synthetic l:Lwj/d;


# direct methods
.method public synthetic constructor <init>(Lwj/d;JLr20/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lem/t1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lem/t1;->l:Lwj/d;

    .line 4
    .line 5
    iput-wide p2, p0, Lem/t1;->j:J

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
    .locals 8

    .line 1
    iget v0, p0, Lem/t1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lem/t1;

    .line 7
    .line 8
    iget-object v0, p0, Lem/t1;->l:Lwj/d;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lem/p3;

    .line 12
    .line 13
    iget-wide v3, p0, Lem/t1;->j:J

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lem/t1;-><init>(Lwj/d;JLr20/c;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v1, Lem/t1;->h:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    move-object v5, p2

    .line 24
    new-instance v2, Lem/t1;

    .line 25
    .line 26
    iget-object p2, p0, Lem/t1;->l:Lwj/d;

    .line 27
    .line 28
    move-object v3, p2

    .line 29
    check-cast v3, Lem/w1;

    .line 30
    .line 31
    iget-wide v0, p0, Lem/t1;->j:J

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v6, v5

    .line 35
    move-wide v4, v0

    .line 36
    invoke-direct/range {v2 .. v7}, Lem/t1;-><init>(Lwj/d;JLr20/c;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v2, Lem/t1;->h:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lem/t1;->e:I

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
    invoke-virtual {p0, p1, p2}, Lem/t1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lem/t1;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lem/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lem/t1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lem/t1;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lem/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lem/t1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lem/t1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw50/b0;

    .line 9
    .line 10
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 11
    .line 12
    iget v1, p0, Lem/t1;->g:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    iget-wide v4, p0, Lem/t1;->j:J

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lem/t1;->k:Lwj/d;

    .line 26
    .line 27
    check-cast p0, Lem/p3;

    .line 28
    .line 29
    check-cast p0, Lw50/b0;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    iget v1, p0, Lem/t1;->f:I

    .line 46
    .line 47
    iget-object v3, p0, Lem/t1;->k:Lwj/d;

    .line 48
    .line 49
    check-cast v3, Lem/p3;

    .line 50
    .line 51
    :try_start_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lem/t1;->l:Lwj/d;

    .line 59
    .line 60
    check-cast p1, Lem/p3;

    .line 61
    .line 62
    :try_start_2
    iget-object v1, p1, Lem/p3;->s:Lnl/f;

    .line 63
    .line 64
    iput-object v6, p0, Lem/t1;->h:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, p0, Lem/t1;->k:Lwj/d;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    iput v7, p0, Lem/t1;->f:I

    .line 70
    .line 71
    iput v3, p0, Lem/t1;->g:I

    .line 72
    .line 73
    invoke-virtual {v1, v4, v5, p0}, Lnl/f;->a(JLt20/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    move-object v3, p1

    .line 81
    move-object p1, v1

    .line 82
    move v1, v7

    .line 83
    :goto_0
    check-cast p1, Lfl/q0;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object v3, v3, Lem/p3;->t:Lfi/c;

    .line 88
    .line 89
    iput-object v6, p0, Lem/t1;->h:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v6, p0, Lem/t1;->k:Lwj/d;

    .line 92
    .line 93
    iput v1, p0, Lem/t1;->f:I

    .line 94
    .line 95
    iput v2, p0, Lem/t1;->g:I

    .line 96
    .line 97
    invoke-virtual {v3, p1, p0}, Lfi/c;->d(Lfl/q0;Lt20/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/UUID;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p1, "Memory not found"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :goto_2
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_3
    instance-of p0, p1, Ln20/n;

    .line 120
    .line 121
    const-string v0, "DetailViewModel"

    .line 122
    .line 123
    if-nez p0, :cond_6

    .line 124
    .line 125
    move-object p0, p1

    .line 126
    check-cast p0, Ljava/util/UUID;

    .line 127
    .line 128
    new-instance p0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, "Analysis retry requested. memoryId="

    .line 131
    .line 132
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v0, p0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-static {p1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, "Failed to retry analysis. memoryId="

    .line 158
    .line 159
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", error="

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {v0, p0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :cond_7
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 181
    .line 182
    :goto_4
    return-object v0

    .line 183
    :pswitch_0
    iget-object v0, p0, Lem/t1;->l:Lwj/d;

    .line 184
    .line 185
    check-cast v0, Lem/w1;

    .line 186
    .line 187
    iget-object v1, p0, Lem/t1;->h:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lw50/b0;

    .line 190
    .line 191
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 192
    .line 193
    iget v2, p0, Lem/t1;->g:I

    .line 194
    .line 195
    iget-wide v3, p0, Lem/t1;->j:J

    .line 196
    .line 197
    const/4 v5, 0x3

    .line 198
    const/4 v6, 0x1

    .line 199
    sget-object v7, Ln20/b0;->a:Ln20/b0;

    .line 200
    .line 201
    const/4 v8, 0x2

    .line 202
    const/4 v9, 0x0

    .line 203
    if-eqz v2, :cond_c

    .line 204
    .line 205
    if-eq v2, v6, :cond_b

    .line 206
    .line 207
    if-eq v2, v8, :cond_a

    .line 208
    .line 209
    if-ne v2, v5, :cond_9

    .line 210
    .line 211
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_5
    move-object v1, v7

    .line 215
    goto/16 :goto_c

    .line 216
    .line 217
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 220
    .line 221
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_a
    iget-object v2, p0, Lem/t1;->k:Lwj/d;

    .line 226
    .line 227
    check-cast v2, Lem/w1;

    .line 228
    .line 229
    check-cast v2, Lw50/b0;

    .line 230
    .line 231
    :try_start_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :catchall_1
    move-exception p1

    .line 236
    goto :goto_8

    .line 237
    :cond_b
    iget v2, p0, Lem/t1;->f:I

    .line 238
    .line 239
    iget-object v6, p0, Lem/t1;->k:Lwj/d;

    .line 240
    .line 241
    check-cast v6, Lem/w1;

    .line 242
    .line 243
    :try_start_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_c
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :try_start_5
    iget-object p1, v0, Lem/w1;->k:Lnl/f;

    .line 251
    .line 252
    iput-object v9, p0, Lem/t1;->h:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v0, p0, Lem/t1;->k:Lwj/d;

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    iput v2, p0, Lem/t1;->f:I

    .line 258
    .line 259
    iput v6, p0, Lem/t1;->g:I

    .line 260
    .line 261
    invoke-virtual {p1, v3, v4, p0}, Lnl/f;->a(JLt20/c;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-ne p1, v1, :cond_d

    .line 266
    .line 267
    goto/16 :goto_c

    .line 268
    .line 269
    :cond_d
    move-object v6, v0

    .line 270
    :goto_6
    check-cast p1, Lfl/q0;

    .line 271
    .line 272
    if-eqz p1, :cond_f

    .line 273
    .line 274
    iget-object v6, v6, Lem/w1;->m:Lfi/c;

    .line 275
    .line 276
    iput-object v9, p0, Lem/t1;->h:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v9, p0, Lem/t1;->k:Lwj/d;

    .line 279
    .line 280
    iput v2, p0, Lem/t1;->f:I

    .line 281
    .line 282
    iput v8, p0, Lem/t1;->g:I

    .line 283
    .line 284
    invoke-virtual {v6, p1, p0}, Lfi/c;->d(Lfl/q0;Lt20/c;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-ne p1, v1, :cond_e

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_e
    :goto_7
    check-cast p1, Ljava/util/UUID;

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    const-string v2, "Memory not found"

    .line 297
    .line 298
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 302
    :goto_8
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    :goto_9
    invoke-static {p1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-eqz p1, :cond_10

    .line 311
    .line 312
    new-instance p0, Ldr/a;

    .line 313
    .line 314
    const/16 p1, 0x9

    .line 315
    .line 316
    invoke-direct {p0, p1}, Ldr/a;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, p0}, Lwj/d;->k(Lb30/k;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_10
    iput-object v9, p0, Lem/t1;->h:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v9, p0, Lem/t1;->k:Lwj/d;

    .line 326
    .line 327
    iput v5, p0, Lem/t1;->g:I

    .line 328
    .line 329
    iget-object p1, v0, Lem/w1;->l:Lml/o0;

    .line 330
    .line 331
    iget-object p1, p1, Lml/o0;->a:Lhl/f;

    .line 332
    .line 333
    check-cast p1, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 334
    .line 335
    invoke-virtual {p1, v3, v4}, Lcom/samsung/android/app/memory/data/repository/w3;->o(J)Lb8/t;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    new-instance v2, Lai/o;

    .line 340
    .line 341
    const/16 v3, 0x9

    .line 342
    .line 343
    invoke-direct {v2, v0, v9, v3}, Lai/o;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lz50/w;

    .line 347
    .line 348
    const/4 v3, 0x4

    .line 349
    invoke-direct {v0, p1, v2, v3}, Lz50/w;-><init>(Lz50/i;Lb30/n;I)V

    .line 350
    .line 351
    .line 352
    new-instance p1, Lcom/samsung/android/app/memory/data/repository/v1;

    .line 353
    .line 354
    const/4 v2, 0x4

    .line 355
    invoke-direct {p1, v8, v9, v2}, Lcom/samsung/android/app/memory/data/repository/v1;-><init>(ILr20/c;I)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Lz50/w;

    .line 359
    .line 360
    const/4 v3, 0x3

    .line 361
    invoke-direct {v2, v0, p1, v3}, Lz50/w;-><init>(Lz50/i;Lb30/n;I)V

    .line 362
    .line 363
    .line 364
    sget-object p1, La60/x;->a:La60/x;

    .line 365
    .line 366
    invoke-virtual {v2, p1, p0}, Lz50/w;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 371
    .line 372
    if-ne p0, p1, :cond_11

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_11
    move-object p0, v7

    .line 376
    :goto_a
    if-ne p0, p1, :cond_12

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_12
    move-object p0, v7

    .line 380
    :goto_b
    if-ne p0, v1, :cond_8

    .line 381
    .line 382
    :goto_c
    return-object v1

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
