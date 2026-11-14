.class public final Lfi/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lfi/j;

.field public static final b:Lh60/d;

.field public static final c:Lh60/d;

.field public static d:I

.field public static e:Lw50/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfi/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfi/j;->a:Lfi/j;

    .line 7
    .line 8
    new-instance v0, Lh60/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lh60/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfi/j;->b:Lh60/d;

    .line 14
    .line 15
    new-instance v0, Lh60/d;

    .line 16
    .line 17
    invoke-direct {v0}, Lh60/d;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lfi/j;->c:Lh60/d;

    .line 21
    .line 22
    new-instance v0, Lw50/r;

    .line 23
    .line 24
    invoke-direct {v0}, Lw50/r;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lw50/m1;->Z(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lw50/m1;->Z(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sput-object v0, Lfi/j;->e:Lw50/r;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lu7/p;Lh10/g;Lt20/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lfi/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lfi/h;

    .line 9
    .line 10
    iget v2, v1, Lfi/h;->n:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lfi/h;->n:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lfi/h;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lfi/h;-><init>(Lfi/j;Lt20/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lfi/h;->l:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v3, v1, Lfi/h;->n:I

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    if-eq v3, v7, :cond_4

    .line 44
    .line 45
    if-eq v3, v6, :cond_3

    .line 46
    .line 47
    if-eq v3, v5, :cond_2

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    iget-object v2, v1, Lfi/h;->h:Lh60/d;

    .line 52
    .line 53
    check-cast v2, Lw50/q;

    .line 54
    .line 55
    iget-object v1, v1, Lfi/h;->g:Lh60/a;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_7

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
    iget v3, v1, Lfi/h;->k:I

    .line 74
    .line 75
    iget v5, v1, Lfi/h;->j:I

    .line 76
    .line 77
    iget-object v6, v1, Lfi/h;->h:Lh60/d;

    .line 78
    .line 79
    check-cast v6, Lw50/q;

    .line 80
    .line 81
    iget-object v6, v1, Lfi/h;->g:Lh60/a;

    .line 82
    .line 83
    iget-object v7, v1, Lfi/h;->f:Lb30/k;

    .line 84
    .line 85
    :try_start_1
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object v1, v6

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_3
    iget v3, v1, Lfi/h;->k:I

    .line 95
    .line 96
    iget v6, v1, Lfi/h;->j:I

    .line 97
    .line 98
    iget-object v7, v1, Lfi/h;->h:Lh60/d;

    .line 99
    .line 100
    iget-object v10, v1, Lfi/h;->g:Lh60/a;

    .line 101
    .line 102
    iget-object v11, v1, Lfi/h;->f:Lb30/k;

    .line 103
    .line 104
    :try_start_2
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    .line 106
    .line 107
    move v0, v6

    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :catchall_2
    move-exception v0

    .line 111
    move-object v1, v10

    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_4
    iget v3, v1, Lfi/h;->j:I

    .line 115
    .line 116
    iget-object v10, v1, Lfi/h;->g:Lh60/a;

    .line 117
    .line 118
    iget-object v11, v1, Lfi/h;->f:Lb30/k;

    .line 119
    .line 120
    iget-object v12, v1, Lfi/h;->e:Lu7/p;

    .line 121
    .line 122
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move v0, v3

    .line 126
    move-object v3, v11

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v0, p1

    .line 132
    .line 133
    iput-object v0, v1, Lfi/h;->e:Lu7/p;

    .line 134
    .line 135
    move-object/from16 v3, p2

    .line 136
    .line 137
    iput-object v3, v1, Lfi/h;->f:Lb30/k;

    .line 138
    .line 139
    sget-object v10, Lfi/j;->b:Lh60/d;

    .line 140
    .line 141
    iput-object v10, v1, Lfi/h;->g:Lh60/a;

    .line 142
    .line 143
    iput v8, v1, Lfi/h;->j:I

    .line 144
    .line 145
    iput v7, v1, Lfi/h;->n:I

    .line 146
    .line 147
    invoke-virtual {v10, v1}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    if-ne v11, v2, :cond_6

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_6
    move-object v12, v0

    .line 156
    move v0, v8

    .line 157
    :goto_1
    :try_start_3
    sget-object v11, Lri/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    .line 159
    invoke-virtual {v11, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 160
    .line 161
    .line 162
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 163
    if-eqz v7, :cond_a

    .line 164
    .line 165
    :try_start_4
    const-string v7, "memory_data_write"

    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v11, v12, Lu7/p;->b:Lt7/c;

    .line 171
    .line 172
    iget-object v11, v11, Lt7/c;->m:Lt7/x;

    .line 173
    .line 174
    const-string v13, "CancelWorkByTag_"

    .line 175
    .line 176
    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-object v13, v12, Lu7/p;->d:Ld8/b;

    .line 181
    .line 182
    iget-object v13, v13, Ld8/b;->a:Lc8/k;

    .line 183
    .line 184
    const-string v14, "getSerialTaskExecutor(...)"

    .line 185
    .line 186
    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v14, Lc8/a;

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    invoke-direct {v14, v12, v15}, Lc8/a;-><init>(Lu7/p;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v11, v7, v13, v14}, Lrc/p;->z(Lt7/x;Ljava/lang/String;Ljava/util/concurrent/Executor;Lb30/a;)Lt7/d0;

    .line 196
    .line 197
    .line 198
    sget-object v7, Lfi/j;->c:Lh60/d;

    .line 199
    .line 200
    iput-object v9, v1, Lfi/h;->e:Lu7/p;

    .line 201
    .line 202
    iput-object v3, v1, Lfi/h;->f:Lb30/k;

    .line 203
    .line 204
    iput-object v10, v1, Lfi/h;->g:Lh60/a;

    .line 205
    .line 206
    iput-object v7, v1, Lfi/h;->h:Lh60/d;

    .line 207
    .line 208
    iput v0, v1, Lfi/h;->j:I

    .line 209
    .line 210
    iput v8, v1, Lfi/h;->k:I

    .line 211
    .line 212
    iput v6, v1, Lfi/h;->n:I

    .line 213
    .line 214
    invoke-virtual {v7, v1}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 218
    if-ne v6, v2, :cond_7

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    move-object v11, v3

    .line 222
    move v3, v8

    .line 223
    :goto_2
    :try_start_5
    sget-object v6, Lfi/j;->e:Lw50/r;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 224
    .line 225
    :try_start_6
    invoke-interface {v7, v9}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v7, Lai/d0;

    .line 229
    .line 230
    const/16 v12, 0x8

    .line 231
    .line 232
    invoke-direct {v7, v6, v9, v12}, Lai/d0;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 233
    .line 234
    .line 235
    iput-object v9, v1, Lfi/h;->e:Lu7/p;

    .line 236
    .line 237
    iput-object v11, v1, Lfi/h;->f:Lb30/k;

    .line 238
    .line 239
    iput-object v10, v1, Lfi/h;->g:Lh60/a;

    .line 240
    .line 241
    iput-object v9, v1, Lfi/h;->h:Lh60/d;

    .line 242
    .line 243
    iput v0, v1, Lfi/h;->j:I

    .line 244
    .line 245
    iput v3, v1, Lfi/h;->k:I

    .line 246
    .line 247
    iput v5, v1, Lfi/h;->n:I

    .line 248
    .line 249
    const-wide/16 v5, 0x7530

    .line 250
    .line 251
    invoke-static {v5, v6, v7, v1}, Lw50/e0;->L(JLb30/n;Lt20/c;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 255
    if-ne v5, v2, :cond_8

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    move v5, v0

    .line 259
    move-object v6, v10

    .line 260
    move-object v7, v11

    .line 261
    :goto_3
    :try_start_7
    iput-object v9, v1, Lfi/h;->e:Lu7/p;

    .line 262
    .line 263
    iput-object v9, v1, Lfi/h;->f:Lb30/k;

    .line 264
    .line 265
    iput-object v6, v1, Lfi/h;->g:Lh60/a;

    .line 266
    .line 267
    iput-object v9, v1, Lfi/h;->h:Lh60/d;

    .line 268
    .line 269
    iput v5, v1, Lfi/h;->j:I

    .line 270
    .line 271
    iput v3, v1, Lfi/h;->k:I

    .line 272
    .line 273
    iput v4, v1, Lfi/h;->n:I

    .line 274
    .line 275
    invoke-interface {v7, v1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 279
    if-ne v0, v2, :cond_9

    .line 280
    .line 281
    :goto_4
    return-object v2

    .line 282
    :cond_9
    move-object v1, v6

    .line 283
    :goto_5
    :try_start_8
    sget-object v2, Lri/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 284
    .line 285
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v9}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :goto_6
    move-object v10, v1

    .line 293
    goto :goto_8

    .line 294
    :catchall_3
    move-exception v0

    .line 295
    :try_start_9
    invoke-interface {v7, v9}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 299
    :goto_7
    :try_start_a
    sget-object v2, Lri/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 300
    .line 301
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 302
    .line 303
    .line 304
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 305
    :catchall_4
    move-exception v0

    .line 306
    goto :goto_6

    .line 307
    :cond_a
    :try_start_b
    const-string v0, "Maintenance is already active"

    .line 308
    .line 309
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 315
    :catchall_5
    move-exception v0

    .line 316
    :goto_8
    invoke-interface {v10, v9}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    throw v0
.end method

.method public final b(Lb30/k;Lt20/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lfi/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfi/i;

    .line 7
    .line 8
    iget v1, v0, Lfi/i;->l:I

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
    iput v1, v0, Lfi/i;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfi/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfi/i;-><init>(Lfi/j;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lfi/i;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v1, v0, Lfi/i;->l:I

    .line 30
    .line 31
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    sget-object v6, Lfi/j;->c:Lh60/d;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    if-eq v1, v7, :cond_4

    .line 43
    .line 44
    if-eq v1, v5, :cond_3

    .line 45
    .line 46
    if-eq v1, v4, :cond_2

    .line 47
    .line 48
    if-ne v1, v3, :cond_1

    .line 49
    .line 50
    iget-object v6, v0, Lfi/i;->g:Lh60/d;

    .line 51
    .line 52
    iget-object p1, v0, Lfi/i;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_b

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget-object v6, v0, Lfi/i;->g:Lh60/d;

    .line 70
    .line 71
    iget-object p1, v0, Lfi/i;->f:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_3
    iget-boolean p1, v0, Lfi/i;->h:Z

    .line 79
    .line 80
    :try_start_0
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    move v7, p1

    .line 86
    :goto_1
    move-object p1, p0

    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_4
    iget-object p1, v0, Lfi/i;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lh60/a;

    .line 92
    .line 93
    iget-object v1, v0, Lfi/i;->e:Lt20/i;

    .line 94
    .line 95
    check-cast v1, Lb30/k;

    .line 96
    .line 97
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object p0, p1

    .line 101
    move-object p1, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object p0, p1

    .line 107
    check-cast p0, Lt20/i;

    .line 108
    .line 109
    iput-object p0, v0, Lfi/i;->e:Lt20/i;

    .line 110
    .line 111
    iput-object v6, v0, Lfi/i;->f:Ljava/lang/Object;

    .line 112
    .line 113
    iput v7, v0, Lfi/i;->l:I

    .line 114
    .line 115
    invoke-virtual {v6, v0}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, p2, :cond_6

    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_6
    move-object p0, v6

    .line 124
    :goto_2
    :try_start_1
    sget-object v1, Lri/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    sget v1, Lfi/j;->d:I

    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    new-instance v1, Lw50/r;

    .line 139
    .line 140
    invoke-direct {v1}, Lw50/r;-><init>()V

    .line 141
    .line 142
    .line 143
    sput-object v1, Lfi/j;->e:Lw50/r;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    goto/16 :goto_e

    .line 148
    .line 149
    :cond_8
    :goto_3
    sget v1, Lfi/j;->d:I

    .line 150
    .line 151
    add-int/2addr v1, v7

    .line 152
    sput v1, Lfi/j;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    :goto_4
    invoke-interface {p0, v8}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    if-nez v7, :cond_9

    .line 158
    .line 159
    return-object v8

    .line 160
    :cond_9
    :try_start_2
    iput-object v8, v0, Lfi/i;->e:Lt20/i;

    .line 161
    .line 162
    iput-object v8, v0, Lfi/i;->f:Ljava/lang/Object;

    .line 163
    .line 164
    iput-boolean v7, v0, Lfi/i;->h:Z

    .line 165
    .line 166
    iput v5, v0, Lfi/i;->l:I

    .line 167
    .line 168
    invoke-interface {p1, v0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 172
    if-ne p0, p2, :cond_a

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_a
    move p1, v7

    .line 176
    :goto_5
    iput-object v8, v0, Lfi/i;->e:Lt20/i;

    .line 177
    .line 178
    iput-object p0, v0, Lfi/i;->f:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v6, v0, Lfi/i;->g:Lh60/d;

    .line 181
    .line 182
    iput-boolean p1, v0, Lfi/i;->h:Z

    .line 183
    .line 184
    iput v4, v0, Lfi/i;->l:I

    .line 185
    .line 186
    invoke-virtual {v6, v0}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, p2, :cond_b

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_b
    move-object p1, p0

    .line 194
    :goto_6
    :try_start_3
    sget p0, Lfi/j;->d:I

    .line 195
    .line 196
    add-int/lit8 p0, p0, -0x1

    .line 197
    .line 198
    sput p0, Lfi/j;->d:I

    .line 199
    .line 200
    if-nez p0, :cond_c

    .line 201
    .line 202
    sget-object p0, Lfi/j;->e:Lw50/r;

    .line 203
    .line 204
    invoke-virtual {p0, v2}, Lw50/m1;->Z(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :catchall_2
    move-exception p0

    .line 209
    goto :goto_8

    .line 210
    :cond_c
    :goto_7
    invoke-interface {v6, v8}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :goto_8
    invoke-interface {v6, v8}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :catchall_3
    move-exception p0

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :goto_9
    iput-object v8, v0, Lfi/i;->e:Lt20/i;

    .line 222
    .line 223
    iput-object p1, v0, Lfi/i;->f:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v6, v0, Lfi/i;->g:Lh60/d;

    .line 226
    .line 227
    iput-boolean v7, v0, Lfi/i;->h:Z

    .line 228
    .line 229
    iput v3, v0, Lfi/i;->l:I

    .line 230
    .line 231
    invoke-virtual {v6, v0}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-ne p0, p2, :cond_d

    .line 236
    .line 237
    :goto_a
    return-object p2

    .line 238
    :cond_d
    :goto_b
    :try_start_4
    sget p0, Lfi/j;->d:I

    .line 239
    .line 240
    add-int/lit8 p0, p0, -0x1

    .line 241
    .line 242
    sput p0, Lfi/j;->d:I

    .line 243
    .line 244
    if-nez p0, :cond_e

    .line 245
    .line 246
    sget-object p0, Lfi/j;->e:Lw50/r;

    .line 247
    .line 248
    invoke-virtual {p0, v2}, Lw50/m1;->Z(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 249
    .line 250
    .line 251
    goto :goto_c

    .line 252
    :catchall_4
    move-exception p0

    .line 253
    goto :goto_d

    .line 254
    :cond_e
    :goto_c
    invoke-interface {v6, v8}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :goto_d
    invoke-interface {v6, v8}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :goto_e
    invoke-interface {p0, v8}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    throw p1
.end method
