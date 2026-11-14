.class public abstract Ljx/w1;
.super Ljx/v1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljx/k1;


# static fields
.field public static final P:J


# instance fields
.field public final I:J

.field public final K:Lpx/l;

.field public final L:Lkx/g;

.field public final O:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "io.grpc.netty.shaded.io.netty.eventLoop.maxTaskProcessingQuantumMs"

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-static {v1, v2}, Lxx/n0;->c(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x64

    .line 12
    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-long v1, v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Ljx/w1;->P:J

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lkx/e;Ljava/util/Queue;Ljava/util/Queue;Lwx/i0;)V
    .locals 1

    .line 1
    const-string v0, "ioHandlerFactory"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p3, p4, p5}, Ljx/v1;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Queue;Ljava/util/Queue;Lwx/i0;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lpx/l;

    .line 10
    .line 11
    const/16 p3, 0x10

    .line 12
    .line 13
    invoke-direct {p1, p3, p0}, Lpx/l;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljx/w1;->K:Lpx/l;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ljx/w1;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    sget-wide p3, Ljx/w1;->P:J

    .line 26
    .line 27
    iput-wide p3, p0, Ljx/w1;->I:J

    .line 28
    .line 29
    new-instance p1, Lkx/g;

    .line 30
    .line 31
    iget-object p2, p2, Lkx/e;->a:Ljava/nio/channels/spi/SelectorProvider;

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lkx/g;-><init>(Ljx/w1;Ljava/nio/channels/spi/SelectorProvider;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ljx/w1;->L:Lkx/g;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final K0(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwx/l0;->K0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljx/w1;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final L0()V
    .locals 2

    .line 1
    iget-object p0, p0, Ljx/w1;->L:Lkx/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lkx/g;->b:Ljava/nio/channels/Selector;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    sget-object v0, Lkx/g;->i:Lyx/d;

    .line 14
    .line 15
    const-string v1, "Failed to close a selector."

    .line 16
    .line 17
    invoke-interface {v0, v1, p0}, Lyx/d;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final S0()V
    .locals 13

    .line 1
    const-string v0, "Unexpected exception in the selector loop."

    .line 2
    .line 3
    iget-object v1, p0, Ljx/w1;->L:Lkx/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Ljx/w1;->L:Lkx/g;

    .line 9
    .line 10
    iget-object v2, p0, Ljx/w1;->K:Lpx/l;

    .line 11
    .line 12
    iget-object v3, v1, Lkx/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const-wide/16 v4, 0x3e8

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    :try_start_0
    iget-object v8, v1, Lkx/g;->f:Ljx/e1;

    .line 19
    .line 20
    iget-object v9, v1, Lkx/g;->a:Loy/w1;

    .line 21
    .line 22
    invoke-virtual {v2}, Lpx/l;->F()Z

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    iget-object v11, v2, Lpx/l;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v11, Ljx/w1;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v8, -0x1

    .line 34
    if-nez v10, :cond_1

    .line 35
    .line 36
    iget-object v9, v9, Loy/w1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, Lkx/g;

    .line 39
    .line 40
    invoke-virtual {v9}, Lkx/g;->g()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v9, v8

    .line 46
    :goto_0
    const/4 v10, -0x3

    .line 47
    const/4 v12, 0x0

    .line 48
    if-eq v9, v10, :cond_2

    .line 49
    .line 50
    const/4 v10, -0x2

    .line 51
    if-eq v9, v10, :cond_5

    .line 52
    .line 53
    if-eq v9, v8, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v1, v2, v8}, Lkx/g;->e(Lpx/l;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object v3, v1, Lkx/g;->b:Ljava/nio/channels/Selector;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto :goto_3

    .line 77
    :catch_0
    move-exception v2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v12, v1, Lkx/g;->h:Z

    .line 80
    .line 81
    iget-boolean v3, v11, Lwx/l0;->q:Z

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    invoke-virtual {v1}, Lkx/g;->c()I

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    sub-long/2addr v10, v8

    .line 97
    iget-object v1, v2, Lpx/l;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljx/w1;

    .line 100
    .line 101
    cmp-long v2, v10, v6

    .line 102
    .line 103
    if-lez v2, :cond_5

    .line 104
    .line 105
    iget-wide v2, v1, Lwx/l0;->r:J

    .line 106
    .line 107
    add-long/2addr v2, v10

    .line 108
    iput-wide v2, v1, Lwx/l0;->r:J

    .line 109
    .line 110
    sget-object v1, Lwx/m0;->a:Lwx/m0;

    .line 111
    .line 112
    invoke-virtual {v1}, Lwx/m0;->a()J

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-virtual {v1}, Lkx/g;->c()I

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_2
    invoke-virtual {v1}, Lkx/g;->d()V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lkx/g;->i:Lyx/d;

    .line 124
    .line 125
    invoke-interface {v1, v0, v2}, Lyx/d;->q(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :goto_3
    sget-object v2, Lkx/g;->i:Lyx/d;

    .line 133
    .line 134
    invoke-interface {v2, v0, v1}, Lyx/d;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 138
    .line 139
    .line 140
    :catch_1
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lwx/l0;->v()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    iget-object v1, p0, Ljx/w1;->L:Lkx/g;

    .line 147
    .line 148
    invoke-virtual {v1}, Lkx/g;->f()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v1, Lkx/g;->b:Ljava/nio/channels/Selector;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/nio/channels/SelectionKey;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lkx/f;

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_7

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lkx/f;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lkx/f;->a()Z

    .line 213
    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 217
    :catch_2
    move-exception v2

    .line 218
    sget-object v3, Lkx/g;->i:Lyx/d;

    .line 219
    .line 220
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v5, "Exception during closing "

    .line 223
    .line 224
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-interface {v3, v4, v2}, Lyx/d;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_8
    :goto_7
    iget-wide v1, p0, Ljx/w1;->I:J

    .line 240
    .line 241
    iget-object v3, p0, Lwx/l0;->g:Ljava/util/Queue;

    .line 242
    .line 243
    invoke-virtual {p0, v3}, Lwx/e;->z0(Ljava/util/Queue;)Z

    .line 244
    .line 245
    .line 246
    iget-object v3, p0, Lwx/l0;->g:Ljava/util/Queue;

    .line 247
    .line 248
    invoke-static {v3}, Lwx/l0;->Q0(Ljava/util/Queue;)Ljava/lang/Runnable;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-nez v3, :cond_9

    .line 253
    .line 254
    invoke-virtual {p0}, Ljx/v1;->J0()V

    .line 255
    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_9
    cmp-long v4, v1, v6

    .line 259
    .line 260
    if-lez v4, :cond_a

    .line 261
    .line 262
    sget-object v4, Lwx/m0;->a:Lwx/m0;

    .line 263
    .line 264
    invoke-virtual {v4}, Lwx/m0;->a()J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    add-long/2addr v4, v1

    .line 269
    goto :goto_8

    .line 270
    :cond_a
    move-wide v4, v6

    .line 271
    :goto_8
    sget-object v1, Lwx/m0;->a:Lwx/m0;

    .line 272
    .line 273
    invoke-virtual {v1}, Lwx/m0;->a()J

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    move-wide v8, v6

    .line 278
    :cond_b
    :try_start_5
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :catchall_1
    move-exception v10

    .line 283
    sget-object v11, Lwx/a;->b:Lyx/d;

    .line 284
    .line 285
    const-string v12, "A task raised an exception. Task: {}"

    .line 286
    .line 287
    invoke-interface {v11, v3, v12, v10}, Lyx/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :goto_9
    const-wide/16 v10, 0x1

    .line 291
    .line 292
    add-long/2addr v8, v10

    .line 293
    const-wide/16 v10, 0x3f

    .line 294
    .line 295
    and-long/2addr v10, v8

    .line 296
    cmp-long v3, v10, v6

    .line 297
    .line 298
    if-nez v3, :cond_c

    .line 299
    .line 300
    sget-object v3, Lwx/m0;->a:Lwx/m0;

    .line 301
    .line 302
    invoke-virtual {v3}, Lwx/m0;->a()J

    .line 303
    .line 304
    .line 305
    move-result-wide v10

    .line 306
    cmp-long v3, v10, v4

    .line 307
    .line 308
    if-ltz v3, :cond_c

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_c
    iget-object v3, p0, Lwx/l0;->g:Ljava/util/Queue;

    .line 312
    .line 313
    invoke-static {v3}, Lwx/l0;->Q0(Ljava/util/Queue;)Ljava/lang/Runnable;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-nez v3, :cond_b

    .line 318
    .line 319
    sget-object v3, Lwx/m0;->a:Lwx/m0;

    .line 320
    .line 321
    invoke-virtual {v3}, Lwx/m0;->a()J

    .line 322
    .line 323
    .line 324
    move-result-wide v10

    .line 325
    :goto_a
    sget-object v3, Lwx/m0;->a:Lwx/m0;

    .line 326
    .line 327
    invoke-virtual {v3}, Lwx/m0;->a()J

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    iget-wide v5, p0, Lwx/l0;->r:J

    .line 332
    .line 333
    sub-long/2addr v3, v1

    .line 334
    add-long/2addr v3, v5

    .line 335
    iput-wide v3, p0, Lwx/l0;->r:J

    .line 336
    .line 337
    invoke-virtual {p0}, Ljx/v1;->J0()V

    .line 338
    .line 339
    .line 340
    iput-wide v10, p0, Lwx/l0;->v:J

    .line 341
    .line 342
    :goto_b
    invoke-virtual {p0}, Lwx/l0;->M0()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_d

    .line 347
    .line 348
    iget v1, p0, Lwx/l0;->w:I

    .line 349
    .line 350
    invoke-virtual {p0, v1}, Ljx/w1;->K0(I)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_0

    .line 355
    .line 356
    :cond_d
    return-void

    .line 357
    :catch_3
    move-exception p0

    .line 358
    throw p0
.end method

.method public final V0(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Ljx/w1;->L:Lkx/g;

    .line 2
    .line 3
    iget-object p1, p0, Lkx/g;->g:Ljx/w1;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lwx/l0;->L(Ljava/lang/Thread;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lkx/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lkx/g;->b:Ljava/nio/channels/Selector;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final next()Ljx/g1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final next()Lwx/o;
    .locals 0

    .line 2
    return-object p0
.end method
