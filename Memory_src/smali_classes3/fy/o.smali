.class public final Lfy/o;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfy/s;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CyclicBarrier;Lfy/c;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfy/o;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy/o;->f:Ljava/lang/Object;

    iput-object p2, p0, Lfy/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfy/o;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfy/o;->e:Ljava/lang/Object;

    iput-object p5, p0, Lfy/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpy/k0;Lpy/s0;Ljava/lang/String;Loy/n5;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfy/o;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy/o;->f:Ljava/lang/Object;

    iput-object p2, p0, Lfy/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfy/o;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfy/o;->d:Ljava/lang/Object;

    iput-object p5, p0, Lfy/o;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lfy/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfy/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lfy/o;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lpy/k0;

    .line 13
    .line 14
    iget-object v2, v1, Lpy/k0;->f:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v3, v1, Lpy/k0;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v4, p0, Lfy/o;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lpy/s0;

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lpy/k0;->g:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v4}, Lpy/s0;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lpy/j0;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-object v2, v1, Lpy/k0;->p:Lpy/p0;

    .line 60
    .line 61
    sget-object v5, Lpy/o0;->INFO:Lpy/o0;

    .line 62
    .line 63
    const-string v6, "Subscribe {0} resource {1}"

    .line 64
    .line 65
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v2, v5, v6, v7}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lpy/j0;

    .line 73
    .line 74
    invoke-direct {v2, v1, v4, v0}, Lpy/j0;-><init>(Lpy/k0;Lpy/s0;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, Lpy/j0;->j:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-static {v1, v2}, Lpy/k0;->a(Lpy/k0;Lpy/j0;)Lao/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lao/b;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lpy/s;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lpy/s;->a(Lpy/s0;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    move-object v6, v2

    .line 104
    iget-object v0, p0, Lfy/o;->d:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v7, v0

    .line 107
    check-cast v7, Loy/n5;

    .line 108
    .line 109
    iget-object p0, p0, Lfy/o;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    iget-object v0, v6, Lpy/j0;->d:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    xor-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    const-string v2, "watcher %s already registered"

    .line 122
    .line 123
    invoke-static {v2, v7, v1}, Llf/c;->d(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v8, v6, Lpy/j0;->e:Lpy/e0;

    .line 130
    .line 131
    iget-boolean v10, v6, Lpy/j0;->f:Z

    .line 132
    .line 133
    iget-object v9, v6, Lpy/j0;->k:Lxw/z2;

    .line 134
    .line 135
    new-instance v5, Lpy/h0;

    .line 136
    .line 137
    invoke-direct/range {v5 .. v10}, Lpy/h0;-><init>(Lpy/j0;Loy/n5;Lpy/e0;Lxw/z2;Z)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_0
    const-string v0, "Unsupported SocketAddress implementation "

    .line 145
    .line 146
    new-instance v1, Lfy/n;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v2, Ld70/t;

    .line 152
    .line 153
    invoke-direct {v2, v1}, Ld70/t;-><init>(Ld70/z;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    :try_start_0
    iget-object v3, p0, Lfy/o;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lfy/o;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Ljava/util/concurrent/CyclicBarrier;

    .line 167
    .line 168
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    const-wide/16 v5, 0x3e8

    .line 171
    .line 172
    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CyclicBarrier;->await(JLjava/util/concurrent/TimeUnit;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lxw/a3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    :catch_0
    move-exception v0

    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :catch_1
    move-exception v0

    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :catch_2
    :try_start_1
    iget-object v0, p0, Lfy/o;->f:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lfy/s;

    .line 188
    .line 189
    sget-object v3, Lgy/a;->INTERNAL_ERROR:Lgy/a;

    .line 190
    .line 191
    sget-object v4, Lxw/z2;->p:Lxw/z2;

    .line 192
    .line 193
    const-string v5, "Timed out waiting for second handshake thread. The transport executor pool may have run out of threads"

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v0, v1, v3, v4}, Lfy/s;->u(ILgy/a;Lxw/z2;)V
    :try_end_1
    .catch Lxw/a3; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lfy/o;->f:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lfy/s;

    .line 205
    .line 206
    new-instance v1, Lfy/p;

    .line 207
    .line 208
    iget-object v3, v0, Lfy/s;->i:Lgy/i;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v3, Lgw/e;

    .line 214
    .line 215
    invoke-direct {v3, v2}, Lgw/e;-><init>(Ld70/t;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v0, v3}, Lfy/p;-><init>(Lfy/s;Lgw/e;)V

    .line 219
    .line 220
    .line 221
    :goto_0
    iput-object v1, v0, Lfy/s;->v:Lfy/p;

    .line 222
    .line 223
    iget-object p0, p0, Lfy/o;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :catch_3
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 237
    .line 238
    .line 239
    :goto_1
    iget-object v3, p0, Lfy/o;->f:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Lfy/s;

    .line 242
    .line 243
    iget-object v4, v3, Lfy/s;->U:Lxw/q0;

    .line 244
    .line 245
    if-nez v4, :cond_2

    .line 246
    .line 247
    iget-object v0, v3, Lfy/s;->C:Ljavax/net/SocketFactory;

    .line 248
    .line 249
    iget-object v4, v3, Lfy/s;->c:Ljava/net/InetSocketAddress;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-object v5, p0, Lfy/o;->f:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, Lfy/s;

    .line 258
    .line 259
    iget-object v5, v5, Lfy/s;->c:Ljava/net/InetSocketAddress;

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-virtual {v0, v4, v5}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v3, Lfy/s;->a:Ljava/net/Socket;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_2
    iget-object v5, v4, Lxw/q0;->a:Ljava/net/SocketAddress;

    .line 273
    .line 274
    instance-of v6, v5, Ljava/net/InetSocketAddress;

    .line 275
    .line 276
    if-eqz v6, :cond_7

    .line 277
    .line 278
    iget-object v0, v4, Lxw/q0;->b:Ljava/net/InetSocketAddress;

    .line 279
    .line 280
    check-cast v5, Ljava/net/InetSocketAddress;

    .line 281
    .line 282
    iget-object v6, v4, Lxw/q0;->d:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v4, v4, Lxw/q0;->e:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v3, v0, v5, v6, v4}, Lfy/s;->i(Lfy/s;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v3, Lfy/s;->a:Ljava/net/Socket;

    .line 291
    .line 292
    :goto_2
    iget-object v0, p0, Lfy/o;->f:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lfy/s;

    .line 295
    .line 296
    iget-object v3, v0, Lfy/s;->D:Ljavax/net/ssl/SSLSocketFactory;

    .line 297
    .line 298
    if-eqz v3, :cond_4

    .line 299
    .line 300
    iget-object v4, v0, Lfy/s;->E:Ljavax/net/ssl/HostnameVerifier;

    .line 301
    .line 302
    iget-object v5, v0, Lfy/s;->a:Ljava/net/Socket;

    .line 303
    .line 304
    iget-object v0, v0, Lfy/s;->d:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v0}, Lex/q1;->b(Ljava/lang/String;)Ljava/net/URI;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    if-eqz v7, :cond_3

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :cond_3
    move-object v6, v0

    .line 321
    iget-object v0, p0, Lfy/o;->f:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lfy/s;

    .line 324
    .line 325
    invoke-virtual {v0}, Lfy/s;->m()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    iget-object v0, p0, Lfy/o;->f:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lfy/s;

    .line 332
    .line 333
    iget-object v8, v0, Lfy/s;->I:Lio/grpc/okhttp/internal/c;

    .line 334
    .line 335
    invoke-static/range {v3 .. v8}, Lfy/z;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILio/grpc/okhttp/internal/c;)Ljavax/net/ssl/SSLSocket;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v3, p0, Lfy/o;->f:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, Lfy/s;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iput-object v4, v3, Lfy/s;->b:Ljavax/net/ssl/SSLSession;

    .line 348
    .line 349
    iget-object v3, p0, Lfy/o;->f:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, Lfy/s;

    .line 352
    .line 353
    iput-object v0, v3, Lfy/s;->a:Ljava/net/Socket;

    .line 354
    .line 355
    :cond_4
    iget-object v0, p0, Lfy/o;->f:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lfy/s;

    .line 358
    .line 359
    iget-object v0, v0, Lfy/s;->a:Ljava/net/Socket;

    .line 360
    .line 361
    const/4 v3, 0x1

    .line 362
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lfy/o;->f:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lfy/s;

    .line 368
    .line 369
    iget-object v0, v0, Lfy/s;->a:Ljava/net/Socket;

    .line 370
    .line 371
    invoke-static {v0}, Ld70/b;->i(Ljava/net/Socket;)Ld70/e;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v3, Ld70/t;

    .line 376
    .line 377
    invoke-direct {v3, v0}, Ld70/t;-><init>(Ld70/z;)V
    :try_end_2
    .catch Lxw/a3; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 378
    .line 379
    .line 380
    :try_start_3
    iget-object v0, p0, Lfy/o;->e:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lfy/c;

    .line 383
    .line 384
    iget-object v2, p0, Lfy/o;->f:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Lfy/s;

    .line 387
    .line 388
    iget-object v2, v2, Lfy/s;->a:Ljava/net/Socket;

    .line 389
    .line 390
    invoke-static {v2}, Ld70/b;->g(Ljava/net/Socket;)Ld70/d;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget-object v4, p0, Lfy/o;->f:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v4, Lfy/s;

    .line 397
    .line 398
    iget-object v4, v4, Lfy/s;->a:Ljava/net/Socket;

    .line 399
    .line 400
    invoke-virtual {v0, v2, v4}, Lfy/c;->a(Ld70/d;Ljava/net/Socket;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lfy/o;->f:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lfy/s;

    .line 406
    .line 407
    iget-object v2, v0, Lfy/s;->w:Lxw/b;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    new-instance v4, Ltl/g;

    .line 413
    .line 414
    invoke-direct {v4, v2}, Ltl/g;-><init>(Lxw/b;)V

    .line 415
    .line 416
    .line 417
    sget-object v2, Lxw/j;->a:Lxw/a;

    .line 418
    .line 419
    iget-object v5, p0, Lfy/o;->f:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v5, Lfy/s;

    .line 422
    .line 423
    iget-object v5, v5, Lfy/s;->a:Ljava/net/Socket;

    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v4, v2, v5}, Ltl/g;->o(Lxw/a;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    sget-object v2, Lxw/j;->b:Lxw/a;

    .line 433
    .line 434
    iget-object v5, p0, Lfy/o;->f:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v5, Lfy/s;

    .line 437
    .line 438
    iget-object v5, v5, Lfy/s;->a:Ljava/net/Socket;

    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v4, v2, v5}, Ltl/g;->o(Lxw/a;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    sget-object v2, Lxw/j;->c:Lxw/a;

    .line 448
    .line 449
    iget-object v5, p0, Lfy/o;->f:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v5, Lfy/s;

    .line 452
    .line 453
    iget-object v5, v5, Lfy/s;->b:Ljavax/net/ssl/SSLSession;

    .line 454
    .line 455
    invoke-virtual {v4, v2, v5}, Ltl/g;->o(Lxw/a;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    sget-object v2, Lex/c6;->a:Lxw/a;

    .line 459
    .line 460
    iget-object v5, p0, Lfy/o;->f:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v5, Lfy/s;

    .line 463
    .line 464
    iget-object v5, v5, Lfy/s;->b:Ljavax/net/ssl/SSLSession;

    .line 465
    .line 466
    if-nez v5, :cond_5

    .line 467
    .line 468
    sget-object v5, Lxw/v2;->NONE:Lxw/v2;

    .line 469
    .line 470
    goto :goto_3

    .line 471
    :catchall_1
    move-exception v0

    .line 472
    move-object v2, v3

    .line 473
    goto/16 :goto_9

    .line 474
    .line 475
    :catch_4
    move-exception v0

    .line 476
    move-object v2, v3

    .line 477
    goto/16 :goto_6

    .line 478
    .line 479
    :catch_5
    move-exception v0

    .line 480
    move-object v2, v3

    .line 481
    goto/16 :goto_7

    .line 482
    .line 483
    :cond_5
    sget-object v5, Lxw/v2;->PRIVACY_AND_INTEGRITY:Lxw/v2;

    .line 484
    .line 485
    :goto_3
    invoke-virtual {v4, v2, v5}, Ltl/g;->o(Lxw/a;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Ltl/g;->e()Lxw/b;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iput-object v2, v0, Lfy/s;->w:Lxw/b;
    :try_end_3
    .catch Lxw/a3; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 493
    .line 494
    iget-object v0, p0, Lfy/o;->f:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lfy/s;

    .line 497
    .line 498
    new-instance v1, Lfy/p;

    .line 499
    .line 500
    iget-object v2, v0, Lfy/s;->i:Lgy/i;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    new-instance v2, Lgw/e;

    .line 506
    .line 507
    invoke-direct {v2, v3}, Lgw/e;-><init>(Ld70/t;)V

    .line 508
    .line 509
    .line 510
    invoke-direct {v1, v0, v2}, Lfy/p;-><init>(Lfy/s;Lgw/e;)V

    .line 511
    .line 512
    .line 513
    iput-object v1, v0, Lfy/s;->v:Lfy/p;

    .line 514
    .line 515
    iget-object v0, p0, Lfy/o;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, Lfy/o;->f:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lfy/s;

    .line 525
    .line 526
    iget-object v1, v0, Lfy/s;->m:Ljava/lang/Object;

    .line 527
    .line 528
    monitor-enter v1

    .line 529
    :try_start_4
    iget-object v0, p0, Lfy/o;->f:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lfy/s;

    .line 532
    .line 533
    iget-object v2, v0, Lfy/s;->a:Ljava/net/Socket;

    .line 534
    .line 535
    const-string v3, "socket"

    .line 536
    .line 537
    invoke-static {v2, v3}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iput-object v2, v0, Lfy/s;->F:Ljava/net/Socket;

    .line 541
    .line 542
    iget-object p0, p0, Lfy/o;->f:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p0, Lfy/s;

    .line 545
    .line 546
    iget-object p0, p0, Lfy/s;->b:Ljavax/net/ssl/SSLSession;

    .line 547
    .line 548
    if-eqz p0, :cond_6

    .line 549
    .line 550
    new-instance v0, Lvo/b;

    .line 551
    .line 552
    invoke-direct {v0, p0}, Lvo/b;-><init>(Ljavax/net/ssl/SSLSession;)V

    .line 553
    .line 554
    .line 555
    goto :goto_4

    .line 556
    :catchall_2
    move-exception v0

    .line 557
    move-object p0, v0

    .line 558
    goto :goto_5

    .line 559
    :cond_6
    :goto_4
    monitor-exit v1

    .line 560
    goto :goto_8

    .line 561
    :goto_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 562
    throw p0

    .line 563
    :cond_7
    :try_start_5
    sget-object v3, Lxw/z2;->o:Lxw/z2;

    .line 564
    .line 565
    new-instance v4, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, p0, Lfy/o;->f:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lfy/s;

    .line 573
    .line 574
    iget-object v0, v0, Lfy/s;->U:Lxw/q0;

    .line 575
    .line 576
    iget-object v0, v0, Lxw/q0;->a:Ljava/net/SocketAddress;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v3, v0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Lxw/z2;->a()Lxw/a3;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    throw v0
    :try_end_5
    .catch Lxw/a3; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 598
    :goto_6
    :try_start_6
    iget-object v1, p0, Lfy/o;->f:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, Lfy/s;

    .line 601
    .line 602
    invoke-virtual {v1, v0}, Lfy/s;->r(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 603
    .line 604
    .line 605
    iget-object v0, p0, Lfy/o;->f:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lfy/s;

    .line 608
    .line 609
    new-instance v1, Lfy/p;

    .line 610
    .line 611
    iget-object v3, v0, Lfy/s;->i:Lgy/i;

    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    new-instance v3, Lgw/e;

    .line 617
    .line 618
    invoke-direct {v3, v2}, Lgw/e;-><init>(Ld70/t;)V

    .line 619
    .line 620
    .line 621
    invoke-direct {v1, v0, v3}, Lfy/p;-><init>(Lfy/s;Lgw/e;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :goto_7
    :try_start_7
    iget-object v3, p0, Lfy/o;->f:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v3, Lfy/s;

    .line 629
    .line 630
    sget-object v4, Lgy/a;->INTERNAL_ERROR:Lgy/a;

    .line 631
    .line 632
    iget-object v0, v0, Lxw/a3;->a:Lxw/z2;

    .line 633
    .line 634
    invoke-virtual {v3, v1, v4, v0}, Lfy/s;->u(ILgy/a;Lxw/z2;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 635
    .line 636
    .line 637
    iget-object v0, p0, Lfy/o;->f:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lfy/s;

    .line 640
    .line 641
    new-instance v1, Lfy/p;

    .line 642
    .line 643
    iget-object v3, v0, Lfy/s;->i:Lgy/i;

    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    new-instance v3, Lgw/e;

    .line 649
    .line 650
    invoke-direct {v3, v2}, Lgw/e;-><init>(Ld70/t;)V

    .line 651
    .line 652
    .line 653
    invoke-direct {v1, v0, v3}, Lfy/p;-><init>(Lfy/s;Lgw/e;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :goto_8
    return-void

    .line 659
    :goto_9
    iget-object v1, p0, Lfy/o;->f:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, Lfy/s;

    .line 662
    .line 663
    new-instance v3, Lfy/p;

    .line 664
    .line 665
    iget-object v4, v1, Lfy/s;->i:Lgy/i;

    .line 666
    .line 667
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    new-instance v4, Lgw/e;

    .line 671
    .line 672
    invoke-direct {v4, v2}, Lgw/e;-><init>(Ld70/t;)V

    .line 673
    .line 674
    .line 675
    invoke-direct {v3, v1, v4}, Lfy/p;-><init>(Lfy/s;Lgw/e;)V

    .line 676
    .line 677
    .line 678
    iput-object v3, v1, Lfy/s;->v:Lfy/p;

    .line 679
    .line 680
    iget-object p0, p0, Lfy/o;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 683
    .line 684
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    nop

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
