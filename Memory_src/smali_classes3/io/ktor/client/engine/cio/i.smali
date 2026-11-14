.class public final Lio/ktor/client/engine/cio/i;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/client/engine/cio/i;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/engine/cio/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/client/engine/cio/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lio/ktor/client/engine/cio/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lio/ktor/client/engine/cio/i;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lx00/d;

    .line 11
    .line 12
    iget-object p0, p0, Lio/ktor/client/engine/cio/i;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "requestLog.toString()"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lx00/d;->b:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-static {p0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p0, 0xa

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lx00/d;->a()V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast p1, Lj2/r0;

    .line 50
    .line 51
    iget-object v0, p0, Lio/ktor/client/engine/cio/i;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lj2/s0;

    .line 54
    .line 55
    iget-object p0, p0, Lio/ktor/client/engine/cio/i;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lt1/c0;

    .line 58
    .line 59
    iget-object p0, p0, Lt1/c0;->B:Lb0/d;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    int-to-long v1, v1

    .line 66
    const/16 v3, 0x20

    .line 67
    .line 68
    shl-long v3, v1, v3

    .line 69
    .line 70
    const-wide v5, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v1, v5

    .line 76
    or-long/2addr v1, v3

    .line 77
    invoke-static {p1, v0}, Lj2/r0;->b(Lj2/r0;Lj2/s0;)V

    .line 78
    .line 79
    .line 80
    iget-wide v3, v0, Lj2/s0;->e:J

    .line 81
    .line 82
    invoke-static {v1, v2, v3, v4}, Lg3/i;->c(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {v0, v1, v2, p1, p0}, Lj2/s0;->P(JFLb30/k;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 94
    .line 95
    if-nez p1, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lio/ktor/client/engine/cio/i;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lio/ktor/utils/io/e0;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/e0;->a(Ljava/lang/Throwable;)Z

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lio/ktor/client/engine/cio/i;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lio/ktor/utils/io/e0;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/e0;->a(Ljava/lang/Throwable;)Z

    .line 110
    .line 111
    .line 112
    :goto_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 116
    .line 117
    if-nez p1, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget-object v0, p0, Lio/ktor/client/engine/cio/i;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lio/ktor/utils/io/m0;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Lio/ktor/utils/io/m0;->a(Ljava/lang/Throwable;)Z

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lio/ktor/client/engine/cio/i;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lio/ktor/utils/io/e0;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/e0;->a(Ljava/lang/Throwable;)Z

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_3
    const-string v0, "$this$null"

    .line 138
    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lio/ktor/client/engine/cio/i;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lb30/k;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-interface {v0, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object p0, p0, Lio/ktor/client/engine/cio/i;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lb30/k;

    .line 154
    .line 155
    invoke-interface {p0, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_4
    check-cast p1, Lm2/a1;

    .line 162
    .line 163
    iget-object v0, p0, Lio/ktor/client/engine/cio/i;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lb30/n;

    .line 166
    .line 167
    iget-object p0, p0, Lio/ktor/client/engine/cio/i;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lm2/k2;

    .line 170
    .line 171
    iget-boolean v1, p0, Lm2/k2;->c:Z

    .line 172
    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    iget-object v1, p1, Lm2/a1;->c:Lj5/t;

    .line 176
    .line 177
    iget-object v2, p1, Lm2/a1;->a:Landroid/view/View;

    .line 178
    .line 179
    invoke-interface {v1}, Lj5/t;->z()Lj5/v;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v0, p0, Lm2/k2;->e:Lb30/n;

    .line 184
    .line 185
    iget-object v3, p0, Lm2/k2;->d:Lj5/v;

    .line 186
    .line 187
    if-nez v3, :cond_4

    .line 188
    .line 189
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_3

    .line 206
    .line 207
    new-instance p1, Lkq/g;

    .line 208
    .line 209
    const/4 v0, 0x7

    .line 210
    invoke-direct {p1, v0, p0, v1}, Lkq/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    iput-object v1, p0, Lm2/k2;->d:Lj5/v;

    .line 218
    .line 219
    invoke-virtual {v1, p0}, Lj5/v;->a(Lj5/s;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    iget-object v1, v1, Lj5/v;->d:Lj5/p;

    .line 224
    .line 225
    sget-object v2, Lj5/p;->CREATED:Lj5/p;

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lj5/p;->a(Lj5/p;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    iget-object v1, p0, Lm2/k2;->b:Lw0/o;

    .line 234
    .line 235
    new-instance v2, Lj2/w0;

    .line 236
    .line 237
    invoke-direct {v2, p0, p1, v0}, Lj2/w0;-><init>(Lm2/k2;Lm2/a1;Lb30/n;)V

    .line 238
    .line 239
    .line 240
    new-instance p0, Lg1/e;

    .line 241
    .line 242
    const p1, -0x66c1ecc8

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    invoke-direct {p0, p1, v0, v2}, Lg1/e;-><init>(IZLn20/e;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, p0}, Lw0/o;->A(Lb30/n;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    :goto_2
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 256
    .line 257
    iget-object p1, p0, Lio/ktor/client/engine/cio/i;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lm2/m0;

    .line 260
    .line 261
    iget-object p1, p1, Lm2/m0;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Landroid/view/Choreographer;

    .line 264
    .line 265
    iget-object p0, p0, Lio/ktor/client/engine/cio/i;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lm2/l0;

    .line 268
    .line 269
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 270
    .line 271
    .line 272
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 276
    .line 277
    iget-object p1, p0, Lio/ktor/client/engine/cio/i;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Lm2/k0;

    .line 280
    .line 281
    iget-object p0, p0, Lio/ktor/client/engine/cio/i;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lm2/l0;

    .line 284
    .line 285
    iget-object v0, p1, Lm2/k0;->e:Ljava/lang/Object;

    .line 286
    .line 287
    monitor-enter v0

    .line 288
    :try_start_0
    iget-object p1, p1, Lm2/k0;->g:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    .line 292
    .line 293
    monitor-exit v0

    .line 294
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 295
    .line 296
    return-object p0

    .line 297
    :catchall_0
    move-exception p0

    .line 298
    monitor-exit v0

    .line 299
    throw p0

    .line 300
    :pswitch_7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    const-string v0, "buffer"

    .line 303
    .line 304
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lio/ktor/client/engine/cio/i;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lkotlin/jvm/internal/w;

    .line 310
    .line 311
    iget-object p0, p0, Lio/ktor/client/engine/cio/i;->d:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Ljava/nio/channels/ReadableByteChannel;

    .line 314
    .line 315
    invoke-interface {p0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    iput p0, v0, Lkotlin/jvm/internal/w;->a:I

    .line 320
    .line 321
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_8
    check-cast p1, Lm10/k0;

    .line 325
    .line 326
    const-string v0, "$this$tls"

    .line 327
    .line 328
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lio/ktor/client/engine/cio/i;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lio/ktor/client/engine/cio/o;

    .line 334
    .line 335
    iget-object v0, v0, Lio/ktor/client/engine/cio/o;->d:Lio/ktor/client/engine/cio/d;

    .line 336
    .line 337
    iget-object v0, v0, Lio/ktor/client/engine/cio/d;->b:Lm10/k0;

    .line 338
    .line 339
    const-string v1, "other"

    .line 340
    .line 341
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p1, Lm10/k0;->a:Ljava/util/ArrayList;

    .line 345
    .line 346
    iget-object v2, v0, Lm10/k0;->a:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-static {v2, v1}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lm10/k0;->b:Ljava/util/List;

    .line 352
    .line 353
    const-string v2, "<set-?>"

    .line 354
    .line 355
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iput-object v1, p1, Lm10/k0;->b:Ljava/util/List;

    .line 359
    .line 360
    iget-object v0, v0, Lm10/k0;->c:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v0, p1, Lm10/k0;->c:Ljava/lang/String;

    .line 363
    .line 364
    if-nez v0, :cond_6

    .line 365
    .line 366
    iget-object p0, p0, Lio/ktor/client/engine/cio/i;->d:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Ll10/j;

    .line 369
    .line 370
    iget-object p0, p0, Ll10/j;->a:Ljava/net/InetSocketAddress;

    .line 371
    .line 372
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-string p0, "address.hostName"

    .line 377
    .line 378
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_6
    iput-object v0, p1, Lm10/k0;->c:Ljava/lang/String;

    .line 382
    .line 383
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 384
    .line 385
    return-object p0

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
