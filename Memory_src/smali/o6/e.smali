.class public final Lo6/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lo6/b;


# instance fields
.field public final a:Lo6/u;

.field public final b:Lo6/u;

.field public final c:Lmh/a;

.field public final d:Ljava/lang/ThreadLocal;

.field public volatile e:Z

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(Lj40/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmh/a;

    const/16 v1, 0x1a

    .line 3
    invoke-direct {v0, v1}, Lmh/a;-><init>(I)V

    .line 4
    iput-object v0, p0, Lo6/e;->c:Lmh/a;

    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lo6/e;->d:Ljava/lang/ThreadLocal;

    .line 6
    sget v0, Lu50/a;->d:I

    const/16 v0, 0x1e

    sget-object v1, Lu50/c;->SECONDS:Lu50/c;

    invoke-static {v0, v1}, Let/f;->y(ILu50/c;)J

    move-result-wide v0

    iput-wide v0, p0, Lo6/e;->f:J

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lo6/e;->g:I

    .line 8
    new-instance v0, Lo6/u;

    .line 9
    new-instance v1, Lj1/i;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p1}, Lj1/i;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Lo6/u;-><init>(ILb30/a;)V

    .line 11
    iput-object v0, p0, Lo6/e;->a:Lo6/u;

    .line 12
    iput-object v0, p0, Lo6/e;->b:Lo6/u;

    return-void
.end method

.method public constructor <init>(Lj40/g;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lmh/a;

    const/16 v1, 0x1a

    .line 15
    invoke-direct {v0, v1}, Lmh/a;-><init>(I)V

    .line 16
    iput-object v0, p0, Lo6/e;->c:Lmh/a;

    .line 17
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lo6/e;->d:Ljava/lang/ThreadLocal;

    .line 18
    sget v0, Lu50/a;->d:I

    const/16 v0, 0x1e

    sget-object v1, Lu50/c;->SECONDS:Lu50/c;

    invoke-static {v0, v1}, Let/f;->y(ILu50/c;)J

    move-result-wide v0

    iput-wide v0, p0, Lo6/e;->f:J

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lo6/e;->g:I

    if-lez p3, :cond_0

    .line 20
    new-instance v0, Lo6/u;

    .line 21
    new-instance v1, Lo6/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lo6/c;-><init>(Lj40/g;Ljava/lang/String;I)V

    .line 22
    invoke-direct {v0, p3, v1}, Lo6/u;-><init>(ILb30/a;)V

    .line 23
    iput-object v0, p0, Lo6/e;->a:Lo6/u;

    .line 24
    new-instance p3, Lo6/u;

    .line 25
    new-instance v0, Lo6/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lo6/c;-><init>(Lj40/g;Ljava/lang/String;I)V

    .line 26
    invoke-direct {p3, v1, v0}, Lo6/u;-><init>(ILb30/a;)V

    .line 27
    iput-object p3, p0, Lo6/e;->b:Lo6/u;

    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Maximum number of readers must be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final E(ZLb30/n;Lt20/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lo6/d;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lo6/d;

    .line 15
    .line 16
    iget v5, v4, Lo6/d;->p:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lo6/d;->p:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lo6/d;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lo6/d;-><init>(Lo6/e;Lt20/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lo6/d;->m:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 36
    .line 37
    iget v6, v4, Lo6/d;->p:I

    .line 38
    .line 39
    const-string v7, "ROLLBACK TRANSACTION"

    .line 40
    .line 41
    const-string v8, "<this>"

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const/4 v10, 0x3

    .line 45
    const/4 v11, 0x2

    .line 46
    const/4 v12, 0x1

    .line 47
    const/4 v13, 0x0

    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    if-eq v6, v12, :cond_4

    .line 51
    .line 52
    if-eq v6, v11, :cond_3

    .line 53
    .line 54
    if-eq v6, v10, :cond_2

    .line 55
    .line 56
    if-ne v6, v9, :cond_1

    .line 57
    .line 58
    iget-object v0, v4, Lo6/d;->g:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Lkotlin/jvm/internal/y;

    .line 62
    .line 63
    iget-object v0, v4, Lo6/d;->f:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Lo6/u;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v6, v1

    .line 75
    move-object v1, v0

    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget-boolean v1, v4, Lo6/d;->e:Z

    .line 87
    .line 88
    iget-object v2, v4, Lo6/d;->l:Lmh/a;

    .line 89
    .line 90
    iget-object v6, v4, Lo6/d;->k:Lkotlin/jvm/internal/y;

    .line 91
    .line 92
    iget-object v10, v4, Lo6/d;->j:Lr20/h;

    .line 93
    .line 94
    iget-object v11, v4, Lo6/d;->h:Lkotlin/jvm/internal/y;

    .line 95
    .line 96
    iget-object v14, v4, Lo6/d;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v14, Lo6/u;

    .line 99
    .line 100
    iget-object v15, v4, Lo6/d;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v15, Lb30/n;

    .line 103
    .line 104
    :try_start_1
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    move-object v9, v6

    .line 108
    move-object v6, v11

    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object v1, v0

    .line 113
    move-object v6, v11

    .line 114
    :goto_1
    move-object v2, v14

    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_3
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_4
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_5
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v3, v0, Lo6/e;->e:Z

    .line 129
    .line 130
    if-nez v3, :cond_17

    .line 131
    .line 132
    iget-object v3, v0, Lo6/e;->d:Ljava/lang/ThreadLocal;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lo6/c0;

    .line 139
    .line 140
    if-nez v3, :cond_7

    .line 141
    .line 142
    invoke-interface {v4}, Lr20/c;->getContext()Lr20/h;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v6, v0, Lo6/e;->c:Lmh/a;

    .line 147
    .line 148
    invoke-interface {v3, v6}, Lr20/h;->m0(Lr20/g;)Lr20/f;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lo6/a;

    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    iget-object v3, v3, Lo6/a;->b:Lo6/c0;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move-object v3, v13

    .line 160
    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    .line 161
    .line 162
    if-nez v1, :cond_9

    .line 163
    .line 164
    iget-boolean v1, v3, Lo6/c0;->c:Z

    .line 165
    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 170
    .line 171
    invoke-static {v12, v0}, Lzw/h0;->r(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v13

    .line 175
    :cond_9
    :goto_3
    invoke-interface {v4}, Lr20/c;->getContext()Lr20/h;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v6, v0, Lo6/e;->c:Lmh/a;

    .line 180
    .line 181
    invoke-interface {v1, v6}, Lr20/h;->m0(Lr20/g;)Lr20/f;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_b

    .line 186
    .line 187
    new-instance v1, Lo6/a;

    .line 188
    .line 189
    iget-object v6, v0, Lo6/e;->c:Lmh/a;

    .line 190
    .line 191
    invoke-direct {v1, v6, v3}, Lo6/a;-><init>(Lr20/g;Lo6/c0;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lo6/e;->d:Ljava/lang/ThreadLocal;

    .line 195
    .line 196
    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v6, Lc60/u;

    .line 200
    .line 201
    invoke-direct {v6, v3, v0}, Lc60/u;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v6}, Lyx/e;->D(Lr20/f;Lr20/h;)Lr20/h;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lli/m;

    .line 209
    .line 210
    const/16 v6, 0xe

    .line 211
    .line 212
    invoke-direct {v1, v2, v3, v13, v6}, Lli/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 213
    .line 214
    .line 215
    iput v12, v4, Lo6/d;->p:I

    .line 216
    .line 217
    invoke-static {v0, v1, v4}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v5, :cond_a

    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :cond_a
    return-object v0

    .line 226
    :cond_b
    iput v11, v4, Lo6/d;->p:I

    .line 227
    .line 228
    invoke-interface {v2, v3, v4}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v5, :cond_c

    .line 233
    .line 234
    goto/16 :goto_7

    .line 235
    .line 236
    :cond_c
    return-object v0

    .line 237
    :cond_d
    if-eqz v1, :cond_e

    .line 238
    .line 239
    iget-object v3, v0, Lo6/e;->a:Lo6/u;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_e
    iget-object v3, v0, Lo6/e;->b:Lo6/u;

    .line 243
    .line 244
    :goto_4
    new-instance v6, Lkotlin/jvm/internal/y;

    .line 245
    .line 246
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    :try_start_2
    invoke-interface {v4}, Lr20/c;->getContext()Lr20/h;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    iget-object v14, v0, Lo6/e;->c:Lmh/a;

    .line 254
    .line 255
    iget-wide v12, v0, Lo6/e;->f:J

    .line 256
    .line 257
    new-instance v15, Lbd/h;

    .line 258
    .line 259
    const/4 v9, 0x5

    .line 260
    invoke-direct {v15, v0, v1, v9}, Lbd/h;-><init>(Ljava/lang/Object;ZI)V

    .line 261
    .line 262
    .line 263
    iput-object v2, v4, Lo6/d;->f:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v3, v4, Lo6/d;->g:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v6, v4, Lo6/d;->h:Lkotlin/jvm/internal/y;

    .line 268
    .line 269
    iput-object v11, v4, Lo6/d;->j:Lr20/h;

    .line 270
    .line 271
    iput-object v6, v4, Lo6/d;->k:Lkotlin/jvm/internal/y;

    .line 272
    .line 273
    iput-object v14, v4, Lo6/d;->l:Lmh/a;

    .line 274
    .line 275
    iput-boolean v1, v4, Lo6/d;->e:Z

    .line 276
    .line 277
    iput v10, v4, Lo6/d;->p:I

    .line 278
    .line 279
    invoke-virtual {v3, v12, v13, v15, v4}, Lo6/u;->b(JLbd/h;Lt20/c;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 283
    if-ne v9, v5, :cond_f

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_f
    move-object v15, v2

    .line 287
    move-object v10, v11

    .line 288
    move-object v2, v14

    .line 289
    move-object v14, v3

    .line 290
    move-object v3, v9

    .line 291
    move-object v9, v6

    .line 292
    :goto_5
    :try_start_3
    check-cast v3, Lo6/g;

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    const-string v11, "context"

    .line 298
    .line 299
    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iput-object v10, v3, Lo6/g;->c:Lr20/h;

    .line 303
    .line 304
    new-instance v10, Ljava/lang/Throwable;

    .line 305
    .line 306
    invoke-direct {v10}, Ljava/lang/Throwable;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object v10, v3, Lo6/g;->d:Ljava/lang/Throwable;

    .line 310
    .line 311
    iget-object v10, v0, Lo6/e;->a:Lo6/u;

    .line 312
    .line 313
    iget-object v11, v0, Lo6/e;->b:Lo6/u;

    .line 314
    .line 315
    if-eq v10, v11, :cond_10

    .line 316
    .line 317
    if-eqz v1, :cond_10

    .line 318
    .line 319
    const/4 v1, 0x1

    .line 320
    goto :goto_6

    .line 321
    :cond_10
    const/4 v1, 0x0

    .line 322
    :goto_6
    new-instance v10, Lo6/c0;

    .line 323
    .line 324
    invoke-direct {v10, v2, v3, v1}, Lo6/c0;-><init>(Lmh/a;Lo6/g;Z)V

    .line 325
    .line 326
    .line 327
    iput-object v10, v9, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v1, v6, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 330
    .line 331
    if-eqz v1, :cond_14

    .line 332
    .line 333
    check-cast v1, Lo6/c0;

    .line 334
    .line 335
    new-instance v2, Lo6/a;

    .line 336
    .line 337
    iget-object v3, v0, Lo6/e;->c:Lmh/a;

    .line 338
    .line 339
    invoke-direct {v2, v3, v1}, Lo6/a;-><init>(Lr20/g;Lo6/c0;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v0, Lo6/e;->d:Ljava/lang/ThreadLocal;

    .line 343
    .line 344
    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v3, Lc60/u;

    .line 348
    .line 349
    invoke-direct {v3, v1, v0}, Lc60/u;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v3}, Lyx/e;->D(Lr20/f;Lr20/h;)Lr20/h;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v1, Lli/m;

    .line 357
    .line 358
    const/16 v2, 0xf

    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    invoke-direct {v1, v15, v6, v3, v2}, Lli/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 362
    .line 363
    .line 364
    iput-object v14, v4, Lo6/d;->f:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v6, v4, Lo6/d;->g:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v3, v4, Lo6/d;->h:Lkotlin/jvm/internal/y;

    .line 369
    .line 370
    iput-object v3, v4, Lo6/d;->j:Lr20/h;

    .line 371
    .line 372
    iput-object v3, v4, Lo6/d;->k:Lkotlin/jvm/internal/y;

    .line 373
    .line 374
    iput-object v3, v4, Lo6/d;->l:Lmh/a;

    .line 375
    .line 376
    const/4 v2, 0x4

    .line 377
    iput v2, v4, Lo6/d;->p:I

    .line 378
    .line 379
    invoke-static {v0, v1, v4}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 383
    if-ne v3, v5, :cond_11

    .line 384
    .line 385
    :goto_7
    return-object v5

    .line 386
    :cond_11
    move-object v1, v6

    .line 387
    move-object v2, v14

    .line 388
    :goto_8
    iget-object v0, v1, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lo6/c0;

    .line 391
    .line 392
    if-eqz v0, :cond_13

    .line 393
    .line 394
    iget-boolean v1, v0, Lo6/c0;->e:Z

    .line 395
    .line 396
    if-nez v1, :cond_12

    .line 397
    .line 398
    const/4 v1, 0x1

    .line 399
    iput-boolean v1, v0, Lo6/c0;->e:Z

    .line 400
    .line 401
    iget-object v1, v0, Lo6/c0;->b:Lo6/g;

    .line 402
    .line 403
    iget-object v1, v1, Lo6/g;->a:Lx6/a;

    .line 404
    .line 405
    invoke-interface {v1}, Lx6/a;->inTransaction()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_12

    .line 410
    .line 411
    iget-object v1, v0, Lo6/c0;->b:Lo6/g;

    .line 412
    .line 413
    invoke-static {v7, v1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 414
    .line 415
    .line 416
    :cond_12
    iget-object v0, v0, Lo6/c0;->b:Lo6/g;

    .line 417
    .line 418
    const/4 v15, 0x0

    .line 419
    iput-object v15, v0, Lo6/g;->c:Lr20/h;

    .line 420
    .line 421
    iput-object v15, v0, Lo6/g;->d:Ljava/lang/Throwable;

    .line 422
    .line 423
    invoke-virtual {v2, v0}, Lo6/u;->e(Lo6/g;)V

    .line 424
    .line 425
    .line 426
    :cond_13
    return-object v3

    .line 427
    :catchall_2
    move-exception v0

    .line 428
    move-object v1, v0

    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_14
    :try_start_4
    const-string v0, "Required value was null."

    .line 432
    .line 433
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 434
    .line 435
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 439
    :catchall_3
    move-exception v0

    .line 440
    move-object v1, v0

    .line 441
    move-object v2, v3

    .line 442
    :goto_9
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 443
    :catchall_4
    move-exception v0

    .line 444
    move-object v3, v0

    .line 445
    :try_start_6
    iget-object v0, v6, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lo6/c0;

    .line 448
    .line 449
    if-eqz v0, :cond_16

    .line 450
    .line 451
    iget-boolean v4, v0, Lo6/c0;->e:Z

    .line 452
    .line 453
    if-nez v4, :cond_15

    .line 454
    .line 455
    const/4 v4, 0x1

    .line 456
    iput-boolean v4, v0, Lo6/c0;->e:Z

    .line 457
    .line 458
    iget-object v4, v0, Lo6/c0;->b:Lo6/g;

    .line 459
    .line 460
    iget-object v4, v4, Lo6/g;->a:Lx6/a;

    .line 461
    .line 462
    invoke-interface {v4}, Lx6/a;->inTransaction()Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_15

    .line 467
    .line 468
    iget-object v4, v0, Lo6/c0;->b:Lo6/g;

    .line 469
    .line 470
    invoke-static {v7, v4}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 471
    .line 472
    .line 473
    :cond_15
    iget-object v0, v0, Lo6/c0;->b:Lo6/g;

    .line 474
    .line 475
    const/4 v15, 0x0

    .line 476
    iput-object v15, v0, Lo6/g;->c:Lr20/h;

    .line 477
    .line 478
    iput-object v15, v0, Lo6/g;->d:Ljava/lang/Throwable;

    .line 479
    .line 480
    invoke-virtual {v2, v0}, Lo6/u;->e(Lo6/g;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 481
    .line 482
    .line 483
    goto :goto_a

    .line 484
    :catchall_5
    move-exception v0

    .line 485
    invoke-static {v1, v0}, Lcx/z;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    :cond_16
    :goto_a
    throw v3

    .line 489
    :cond_17
    const/16 v0, 0x15

    .line 490
    .line 491
    const-string v1, "Connection pool is closed"

    .line 492
    .line 493
    invoke-static {v0, v1}, Lzw/h0;->r(ILjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const/4 v15, 0x0

    .line 497
    throw v15
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo6/e;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo6/e;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lo6/e;->a:Lo6/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo6/u;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lo6/e;->b:Lo6/u;

    .line 14
    .line 15
    invoke-virtual {p0}, Lo6/u;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
