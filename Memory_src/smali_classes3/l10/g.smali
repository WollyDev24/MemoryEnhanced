.class public final Ll10/g;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public e:Lio/ktor/network/util/c;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Lkotlin/jvm/internal/w;

.field public h:Ljava/lang/Object;

.field public j:Ljava/io/Closeable;

.field public k:Ljava/io/Closeable;

.field public l:Lk10/d;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic p:Ll10/r;

.field public final synthetic q:Lio/ktor/utils/io/o0;

.field public final synthetic r:Lio/ktor/utils/io/e0;

.field public final synthetic s:Ljava/nio/channels/WritableByteChannel;

.field public final synthetic t:Lk10/p;

.field public final synthetic v:Lk10/d;


# direct methods
.method public constructor <init>(Ll10/r;Lio/ktor/utils/io/o0;Lio/ktor/utils/io/e0;Ljava/nio/channels/WritableByteChannel;Lk10/p;Lk10/d;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll10/g;->p:Ll10/r;

    .line 2
    .line 3
    iput-object p2, p0, Ll10/g;->q:Lio/ktor/utils/io/o0;

    .line 4
    .line 5
    iput-object p3, p0, Ll10/g;->r:Lio/ktor/utils/io/e0;

    .line 6
    .line 7
    iput-object p4, p0, Ll10/g;->s:Ljava/nio/channels/WritableByteChannel;

    .line 8
    .line 9
    iput-object p5, p0, Ll10/g;->t:Lk10/p;

    .line 10
    .line 11
    iput-object p6, p0, Ll10/g;->v:Lk10/d;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lt20/i;-><init>(ILr20/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 8

    .line 1
    new-instance v0, Ll10/g;

    .line 2
    .line 3
    iget-object v5, p0, Ll10/g;->t:Lk10/p;

    .line 4
    .line 5
    iget-object v6, p0, Ll10/g;->v:Lk10/d;

    .line 6
    .line 7
    iget-object v1, p0, Ll10/g;->p:Ll10/r;

    .line 8
    .line 9
    iget-object v2, p0, Ll10/g;->q:Lio/ktor/utils/io/o0;

    .line 10
    .line 11
    iget-object v3, p0, Ll10/g;->r:Lio/ktor/utils/io/e0;

    .line 12
    .line 13
    iget-object v4, p0, Ll10/g;->s:Ljava/nio/channels/WritableByteChannel;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Ll10/g;-><init>(Ll10/r;Lio/ktor/utils/io/o0;Lio/ktor/utils/io/e0;Ljava/nio/channels/WritableByteChannel;Lk10/p;Lk10/d;Lr20/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Ll10/g;->n:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/t0;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll10/g;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll10/g;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll10/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2
    .line 3
    iget v1, p0, Ll10/g;->m:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ll10/g;->l:Lk10/d;

    .line 18
    .line 19
    iget-object v6, p0, Ll10/g;->k:Ljava/io/Closeable;

    .line 20
    .line 21
    check-cast v6, Lk10/p;

    .line 22
    .line 23
    iget-object v7, p0, Ll10/g;->j:Ljava/io/Closeable;

    .line 24
    .line 25
    check-cast v7, Ljava/nio/channels/WritableByteChannel;

    .line 26
    .line 27
    iget-object v8, p0, Ll10/g;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, Lio/ktor/network/util/c;

    .line 30
    .line 31
    iget-object v9, p0, Ll10/g;->g:Lkotlin/jvm/internal/w;

    .line 32
    .line 33
    iget-object v10, p0, Ll10/g;->f:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    iget-object v11, p0, Ll10/g;->e:Lio/ktor/network/util/c;

    .line 36
    .line 37
    iget-object v12, p0, Ll10/g;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v12, Lio/ktor/utils/io/t0;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    iget-object v1, p0, Ll10/g;->k:Ljava/io/Closeable;

    .line 58
    .line 59
    check-cast v1, Lk10/d;

    .line 60
    .line 61
    iget-object v6, p0, Ll10/g;->j:Ljava/io/Closeable;

    .line 62
    .line 63
    check-cast v6, Lk10/p;

    .line 64
    .line 65
    iget-object v7, p0, Ll10/g;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Ljava/nio/channels/WritableByteChannel;

    .line 68
    .line 69
    iget-object v8, p0, Ll10/g;->g:Lkotlin/jvm/internal/w;

    .line 70
    .line 71
    iget-object v9, p0, Ll10/g;->f:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    iget-object v10, p0, Ll10/g;->e:Lio/ktor/network/util/c;

    .line 74
    .line 75
    iget-object v11, p0, Ll10/g;->n:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v11, Lio/ktor/utils/io/t0;

    .line 78
    .line 79
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, Ll10/g;->e:Lio/ktor/network/util/c;

    .line 85
    .line 86
    iget-object v6, p0, Ll10/g;->n:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Lio/ktor/utils/io/t0;

    .line 89
    .line 90
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Ll10/g;->n:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lio/ktor/utils/io/t0;

    .line 100
    .line 101
    iget-object v1, p0, Ll10/g;->p:Ll10/r;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-wide v6, v1, Ll10/r;->d:J

    .line 106
    .line 107
    new-instance v8, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    move-object v8, v5

    .line 114
    :goto_0
    if-eqz v8, :cond_5

    .line 115
    .line 116
    iget-wide v6, v1, Ll10/r;->d:J

    .line 117
    .line 118
    new-instance v1, Ll10/d;

    .line 119
    .line 120
    iget-object v8, p0, Ll10/g;->r:Lio/ktor/utils/io/e0;

    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    invoke-direct {v1, v8, v5, v9}, Ll10/d;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 124
    .line 125
    .line 126
    iget-object v8, p0, Ll10/g;->q:Lio/ktor/utils/io/o0;

    .line 127
    .line 128
    const-string v9, "writing-direct"

    .line 129
    .line 130
    invoke-static {v8, v9, v6, v7, v1}, Lhx/c;->f(Lw50/b0;Ljava/lang/String;JLb30/k;)Lio/ktor/network/util/c;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move-object v1, v5

    .line 136
    :goto_1
    move-object v6, p1

    .line 137
    :cond_6
    :goto_2
    invoke-interface {v6, v4}, Lio/ktor/utils/io/t0;->request(I)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_b

    .line 142
    .line 143
    iput-object v6, p0, Ll10/g;->n:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v1, p0, Ll10/g;->e:Lio/ktor/network/util/c;

    .line 146
    .line 147
    iput-object v5, p0, Ll10/g;->f:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    iput-object v5, p0, Ll10/g;->g:Lkotlin/jvm/internal/w;

    .line 150
    .line 151
    iput-object v5, p0, Ll10/g;->h:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v5, p0, Ll10/g;->j:Ljava/io/Closeable;

    .line 154
    .line 155
    iput-object v5, p0, Ll10/g;->k:Ljava/io/Closeable;

    .line 156
    .line 157
    iput-object v5, p0, Ll10/g;->l:Lk10/d;

    .line 158
    .line 159
    iput v4, p0, Ll10/g;->m:I

    .line 160
    .line 161
    invoke-interface {v6, v4, p0}, Lio/ktor/utils/io/t0;->b(ILr20/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_7

    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    if-eqz v1, :cond_a

    .line 179
    .line 180
    iget-object p0, v1, Lio/ktor/network/util/c;->d:Lw50/u1;

    .line 181
    .line 182
    if-eqz p0, :cond_9

    .line 183
    .line 184
    invoke-virtual {p0, v5}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_a
    return-object v5

    .line 191
    :cond_b
    :goto_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_6

    .line 196
    .line 197
    new-instance v7, Lkotlin/jvm/internal/w;

    .line 198
    .line 199
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v8, p0, Ll10/g;->s:Ljava/nio/channels/WritableByteChannel;

    .line 203
    .line 204
    iget-object v9, p0, Ll10/g;->t:Lk10/p;

    .line 205
    .line 206
    iget-object v10, p0, Ll10/g;->v:Lk10/d;

    .line 207
    .line 208
    if-nez v1, :cond_10

    .line 209
    .line 210
    move-object v11, v9

    .line 211
    move-object v9, p1

    .line 212
    move-object p1, v11

    .line 213
    move-object v11, v10

    .line 214
    move-object v10, v1

    .line 215
    move-object v1, v11

    .line 216
    move-object v11, v8

    .line 217
    move-object v8, v7

    .line 218
    move-object v7, v11

    .line 219
    move-object v11, v6

    .line 220
    :cond_c
    invoke-interface {v7, v9}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    iput v6, v8, Lkotlin/jvm/internal/w;->a:I

    .line 225
    .line 226
    if-nez v6, :cond_e

    .line 227
    .line 228
    sget-object v6, Lk10/o;->WRITE:Lk10/o;

    .line 229
    .line 230
    check-cast p1, Lk10/q;

    .line 231
    .line 232
    invoke-virtual {p1, v6, v4}, Lk10/q;->i(Lk10/o;Z)V

    .line 233
    .line 234
    .line 235
    iput-object v11, p0, Ll10/g;->n:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v10, p0, Ll10/g;->e:Lio/ktor/network/util/c;

    .line 238
    .line 239
    iput-object v9, p0, Ll10/g;->f:Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    iput-object v8, p0, Ll10/g;->g:Lkotlin/jvm/internal/w;

    .line 242
    .line 243
    iput-object v7, p0, Ll10/g;->h:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object p1, p0, Ll10/g;->j:Ljava/io/Closeable;

    .line 246
    .line 247
    iput-object v1, p0, Ll10/g;->k:Ljava/io/Closeable;

    .line 248
    .line 249
    iput-object v5, p0, Ll10/g;->l:Lk10/d;

    .line 250
    .line 251
    iput v3, p0, Ll10/g;->m:I

    .line 252
    .line 253
    invoke-virtual {v1, p1, v6, p0}, Lk10/d;->J(Lk10/p;Lk10/o;Lt20/c;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-ne v6, v0, :cond_d

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_d
    move-object v6, p1

    .line 261
    :goto_5
    move-object p1, v6

    .line 262
    :cond_e
    invoke-virtual {v9}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_f

    .line 267
    .line 268
    iget v6, v8, Lkotlin/jvm/internal/w;->a:I

    .line 269
    .line 270
    if-eqz v6, :cond_c

    .line 271
    .line 272
    :cond_f
    move-object p1, v9

    .line 273
    move-object v1, v10

    .line 274
    move-object v6, v11

    .line 275
    goto :goto_8

    .line 276
    :cond_10
    invoke-virtual {v1}, Lio/ktor/network/util/c;->a()V

    .line 277
    .line 278
    .line 279
    move-object v11, v1

    .line 280
    move-object v12, v6

    .line 281
    move-object v1, v10

    .line 282
    move-object v10, p1

    .line 283
    move-object p1, v9

    .line 284
    move-object v9, v7

    .line 285
    move-object v7, v8

    .line 286
    move-object v8, v11

    .line 287
    :cond_11
    :try_start_1
    invoke-interface {v7, v10}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    iput v6, v9, Lkotlin/jvm/internal/w;->a:I

    .line 292
    .line 293
    if-nez v6, :cond_13

    .line 294
    .line 295
    sget-object v6, Lk10/o;->WRITE:Lk10/o;

    .line 296
    .line 297
    check-cast p1, Lk10/q;

    .line 298
    .line 299
    invoke-virtual {p1, v6, v4}, Lk10/q;->i(Lk10/o;Z)V

    .line 300
    .line 301
    .line 302
    iput-object v12, p0, Ll10/g;->n:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v11, p0, Ll10/g;->e:Lio/ktor/network/util/c;

    .line 305
    .line 306
    iput-object v10, p0, Ll10/g;->f:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    iput-object v9, p0, Ll10/g;->g:Lkotlin/jvm/internal/w;

    .line 309
    .line 310
    iput-object v8, p0, Ll10/g;->h:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v7, p0, Ll10/g;->j:Ljava/io/Closeable;

    .line 313
    .line 314
    iput-object p1, p0, Ll10/g;->k:Ljava/io/Closeable;

    .line 315
    .line 316
    iput-object v1, p0, Ll10/g;->l:Lk10/d;

    .line 317
    .line 318
    iput v2, p0, Ll10/g;->m:I

    .line 319
    .line 320
    invoke-virtual {v1, p1, v6, p0}, Lk10/d;->J(Lk10/p;Lk10/o;Lt20/c;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    if-ne v6, v0, :cond_12

    .line 325
    .line 326
    :goto_6
    return-object v0

    .line 327
    :cond_12
    move-object v6, p1

    .line 328
    :goto_7
    move-object p1, v6

    .line 329
    :cond_13
    invoke-virtual {v10}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_14

    .line 334
    .line 335
    iget v6, v9, Lkotlin/jvm/internal/w;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    .line 337
    if-eqz v6, :cond_11

    .line 338
    .line 339
    :cond_14
    invoke-virtual {v8}, Lio/ktor/network/util/c;->b()V

    .line 340
    .line 341
    .line 342
    move-object v8, v9

    .line 343
    move-object p1, v10

    .line 344
    move-object v1, v11

    .line 345
    move-object v6, v12

    .line 346
    :goto_8
    iget v7, v8, Lkotlin/jvm/internal/w;->a:I

    .line 347
    .line 348
    invoke-interface {v6, v7}, Lio/ktor/utils/io/t0;->c(I)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :goto_9
    invoke-virtual {v8}, Lio/ktor/network/util/c;->b()V

    .line 354
    .line 355
    .line 356
    throw p0
.end method
