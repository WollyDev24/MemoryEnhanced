.class public final Lm5/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj5/y0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm5/d;->a:I

    iput-object p2, p0, Lm5/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lm5/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm5/d;->a:I

    const-string v0, "initializers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lm5/f;)Lj5/w0;
    .locals 6

    .line 1
    iget v0, p0, Lm5/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lao/b;

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-direct {p1, v0, p2}, Lao/b;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lm5/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    const-class p2, Ltw/c;

    .line 18
    .line 19
    invoke-static {p0, p2}, Ljt/f;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ltw/c;

    .line 24
    .line 25
    check-cast p0, Lxh/i;

    .line 26
    .line 27
    iget-object p0, p0, Lxh/i;->b:Lxh/i;

    .line 28
    .line 29
    new-instance p2, Lxh/c;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lxh/c;-><init>(Lxh/i;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Ltw/d;

    .line 35
    .line 36
    invoke-direct {p0, p2, p1}, Ltw/d;-><init>(Lxh/c;Lao/b;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    new-instance v0, Lsw/f;

    .line 41
    .line 42
    invoke-direct {v0}, Lsw/f;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lm5/d;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lvo/b;

    .line 48
    .line 49
    invoke-static {p2}, Lj5/r0;->b(Lm5/c;)Lj5/o0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lxh/k;

    .line 54
    .line 55
    iget-object v3, p0, Lvo/b;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lxh/i;

    .line 58
    .line 59
    iget-object p0, p0, Lvo/b;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lxh/c;

    .line 62
    .line 63
    invoke-direct {v2, v3, p0, v1}, Lxh/k;-><init>(Lxh/i;Lxh/c;Lj5/o0;)V

    .line 64
    .line 65
    .line 66
    const-class p0, Lsw/d;

    .line 67
    .line 68
    invoke-static {p0, v2}, Ltc/i;->i(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lsw/d;

    .line 73
    .line 74
    check-cast v1, Lxh/k;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v3, "expectedSize"

    .line 80
    .line 81
    const/16 v4, 0x14

    .line 82
    .line 83
    invoke-static {v4, v3}, Lcom/google/common/collect/p;->g0(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcom/google/common/collect/i0;

    .line 87
    .line 88
    invoke-direct {v3, v4}, Lcom/google/common/collect/i0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string v4, "sl.a"

    .line 92
    .line 93
    iget-object v5, v1, Lxh/k;->c:Lxh/j;

    .line 94
    .line 95
    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v4, "tl.n"

    .line 99
    .line 100
    iget-object v5, v1, Lxh/k;->d:Lxh/j;

    .line 101
    .line 102
    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v4, "bm.n0"

    .line 106
    .line 107
    iget-object v5, v1, Lxh/k;->e:Lxh/j;

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v4, "xl.h2"

    .line 113
    .line 114
    iget-object v5, v1, Lxh/k;->f:Lxh/j;

    .line 115
    .line 116
    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v4, "qn.m"

    .line 120
    .line 121
    iget-object v5, v1, Lxh/k;->g:Lxh/j;

    .line 122
    .line 123
    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v4, "em.w1"

    .line 127
    .line 128
    iget-object v5, v1, Lxh/k;->h:Lxh/j;

    .line 129
    .line 130
    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v4, "em.p3"

    .line 134
    .line 135
    iget-object v5, v1, Lxh/k;->i:Lxh/j;

    .line 136
    .line 137
    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v4, "jm.i0"

    .line 141
    .line 142
    iget-object v5, v1, Lxh/k;->j:Lxh/j;

    .line 143
    .line 144
    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v4, "lm.d5"

    .line 148
    .line 149
    iget-object v5, v1, Lxh/k;->k:Lxh/j;

    .line 150
    .line 151
    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v4, "tm.k2"

    .line 155
    .line 156
    iget-object v5, v1, Lxh/k;->l:Lxh/j;

    .line 157
    .line 158
    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v4, "um.w1"

    .line 162
    .line 163
    iget-object v5, v1, Lxh/k;->m:Lxh/j;

    .line 164
    .line 165
    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v4, "wm.m"

    .line 169
    .line 170
    iget-object v5, v1, Lxh/k;->n:Lxh/j;

    .line 171
    .line 172
    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v4, "vl.b0"

    .line 176
    .line 177
    iget-object v5, v1, Lxh/k;->o:Lxh/j;

    .line 178
    .line 179
    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string v4, "zm.f1"

    .line 183
    .line 184
    iget-object v5, v1, Lxh/k;->p:Lxh/j;

    .line 185
    .line 186
    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string v4, "en.n"

    .line 190
    .line 191
    iget-object v5, v1, Lxh/k;->q:Lxh/j;

    .line 192
    .line 193
    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-string v4, "zm.e4"

    .line 197
    .line 198
    iget-object v5, v1, Lxh/k;->r:Lxh/j;

    .line 199
    .line 200
    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string v4, "gn.v"

    .line 204
    .line 205
    iget-object v5, v1, Lxh/k;->s:Lxh/j;

    .line 206
    .line 207
    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const-string v4, "pn.n0"

    .line 211
    .line 212
    iget-object v5, v1, Lxh/k;->t:Lxh/j;

    .line 213
    .line 214
    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const-string v4, "rn.f0"

    .line 218
    .line 219
    iget-object v5, v1, Lxh/k;->u:Lxh/j;

    .line 220
    .line 221
    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const-string v4, "em.c4"

    .line 225
    .line 226
    iget-object v1, v1, Lxh/k;->v:Lxh/j;

    .line 227
    .line 228
    invoke-virtual {v3, v4, v1}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    invoke-virtual {v3, v1}, Lcom/google/common/collect/i0;->a(Z)Lcom/google/common/collect/p1;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v1, v3}, Lcom/google/common/collect/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lm20/a;

    .line 245
    .line 246
    sget-object v3, Lsw/e;->d:Luc/v;

    .line 247
    .line 248
    iget-object p2, p2, Lm5/c;->a:Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Lb30/k;

    .line 255
    .line 256
    invoke-static {p0, v2}, Ltc/i;->i(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lsw/d;

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object p0, Lcom/google/common/collect/p1;->g:Lcom/google/common/collect/p1;

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lcom/google/common/collect/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    if-nez p0, :cond_2

    .line 272
    .line 273
    if-nez p2, :cond_1

    .line 274
    .line 275
    if-eqz v1, :cond_0

    .line 276
    .line 277
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Lj5/w0;

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    new-instance p2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v0, "Expected the @HiltViewModel-annotated class "

    .line 289
    .line 290
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v0, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 294
    .line 295
    invoke-static {p1, p2, v0}, Lm9/p;->f(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p0

    .line 303
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    new-instance p2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v0, "Found creation callback but class "

    .line 308
    .line 309
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v0, " does not have an assisted factory specified in @HiltViewModel."

    .line 313
    .line 314
    invoke-static {p1, p2, v0}, Lm9/p;->f(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p0

    .line 322
    :cond_2
    if-nez v1, :cond_6

    .line 323
    .line 324
    if-eqz p2, :cond_5

    .line 325
    .line 326
    invoke-interface {p2, p0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Lj5/w0;

    .line 331
    .line 332
    :goto_0
    new-instance p1, Lsw/c;

    .line 333
    .line 334
    invoke-direct {p1, v0}, Lsw/c;-><init>(Lsw/f;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object p2, p0, Lj5/w0;->a:Ln5/d;

    .line 341
    .line 342
    if-eqz p2, :cond_4

    .line 343
    .line 344
    iget-boolean v0, p2, Ln5/d;->d:Z

    .line 345
    .line 346
    if-eqz v0, :cond_3

    .line 347
    .line 348
    invoke-static {p1}, Ln5/d;->a(Ljava/lang/AutoCloseable;)V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_3
    iget-object v0, p2, Ln5/d;->a:Ln5/c;

    .line 353
    .line 354
    monitor-enter v0

    .line 355
    :try_start_0
    iget-object p2, p2, Ln5/d;->c:Ljava/util/LinkedHashSet;

    .line 356
    .line 357
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    .line 359
    .line 360
    monitor-exit v0

    .line 361
    goto :goto_1

    .line 362
    :catchall_0
    move-exception p0

    .line 363
    monitor-exit v0

    .line 364
    throw p0

    .line 365
    :cond_4
    :goto_1
    return-object p0

    .line 366
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    new-instance p2, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v0, "Found @HiltViewModel-annotated class "

    .line 371
    .line 372
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v0, " using @AssistedInject but no creation callback was provided in CreationExtras."

    .line 376
    .line 377
    invoke-static {p1, p2, v0}, Lm9/p;->f(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p0

    .line 385
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 386
    .line 387
    new-instance p2, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v0, "Found the @HiltViewModel-annotated class "

    .line 390
    .line 391
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v0, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    .line 395
    .line 396
    invoke-static {p1, p2, v0}, Lm9/p;->f(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    throw p0

    .line 404
    :pswitch_1
    invoke-static {p1}, Li30/f0;->w(Ljava/lang/Class;)Li30/d;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    iget-object p0, p0, Lm5/d;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, [Lm5/g;

    .line 411
    .line 412
    array-length v0, p0

    .line 413
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    check-cast p0, [Lm5/g;

    .line 418
    .line 419
    const-string v0, "initializers"

    .line 420
    .line 421
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    array-length v0, p0

    .line 425
    const/4 v1, 0x0

    .line 426
    :goto_2
    const/4 v2, 0x0

    .line 427
    if-ge v1, v0, :cond_8

    .line 428
    .line 429
    aget-object v3, p0, v1

    .line 430
    .line 431
    iget-object v4, v3, Lm5/g;->a:Li30/d;

    .line 432
    .line 433
    invoke-static {v4, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_7

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_8
    move-object v3, v2

    .line 444
    :goto_3
    if-eqz v3, :cond_9

    .line 445
    .line 446
    iget-object p0, v3, Lm5/g;->b:Lb30/k;

    .line 447
    .line 448
    invoke-interface {p0, p2}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    move-object v2, p0

    .line 453
    check-cast v2, Lj5/w0;

    .line 454
    .line 455
    :cond_9
    if-eqz v2, :cond_a

    .line 456
    .line 457
    return-object v2

    .line 458
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string p2, "No initializer set for given class "

    .line 461
    .line 462
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {p1}, Li30/d;->i()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 477
    .line 478
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw p1

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
