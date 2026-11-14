.class public final Lq60/u;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final E:Ljava/util/List;

.field public static final F:Ljava/util/List;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:J

.field public final D:Lrv/a;

.field public final a:Leg/a;

.field public final b:Lq60/h;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lqg/a;

.field public final f:Z

.field public final g:Lq60/b;

.field public final h:Z

.field public final j:Z

.field public final k:Lq60/b;

.field public final l:Lq60/b;

.field public final m:Ljava/net/ProxySelector;

.field public final n:Lq60/b;

.field public final p:Ljavax/net/SocketFactory;

.field public final q:Ljavax/net/ssl/SSLSocketFactory;

.field public final r:Ljavax/net/ssl/X509TrustManager;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final v:Lc70/c;

.field public final w:Lq60/e;

.field public final x:Lu7/r;

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lq60/w;->HTTP_2:Lq60/w;

    .line 2
    .line 3
    sget-object v1, Lq60/w;->HTTP_1_1:Lq60/w;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lq60/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lr60/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lq60/u;->E:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lq60/i;->e:Lq60/i;

    .line 16
    .line 17
    sget-object v1, Lq60/i;->f:Lq60/i;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lq60/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lr60/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lq60/u;->F:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lq60/t;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lq60/t;->a:Leg/a;

    .line 5
    .line 6
    iput-object v0, p0, Lq60/u;->a:Leg/a;

    .line 7
    .line 8
    iget-object v0, p1, Lq60/t;->b:Lq60/h;

    .line 9
    .line 10
    iput-object v0, p0, Lq60/u;->b:Lq60/h;

    .line 11
    .line 12
    iget-object v0, p1, Lq60/t;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Lr60/b;->x(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lq60/u;->c:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, Lq60/t;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Lr60/b;->x(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lq60/u;->d:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, Lq60/t;->e:Lqg/a;

    .line 29
    .line 30
    iput-object v0, p0, Lq60/u;->e:Lqg/a;

    .line 31
    .line 32
    iget-boolean v0, p1, Lq60/t;->f:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lq60/u;->f:Z

    .line 35
    .line 36
    iget-object v0, p1, Lq60/t;->g:Lq60/b;

    .line 37
    .line 38
    iput-object v0, p0, Lq60/u;->g:Lq60/b;

    .line 39
    .line 40
    iget-boolean v0, p1, Lq60/t;->h:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lq60/u;->h:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lq60/t;->i:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lq60/u;->j:Z

    .line 47
    .line 48
    iget-object v0, p1, Lq60/t;->j:Lq60/b;

    .line 49
    .line 50
    iput-object v0, p0, Lq60/u;->k:Lq60/b;

    .line 51
    .line 52
    iget-object v0, p1, Lq60/t;->k:Lq60/b;

    .line 53
    .line 54
    iput-object v0, p0, Lq60/u;->l:Lq60/b;

    .line 55
    .line 56
    iget-object v0, p1, Lq60/t;->l:Ljava/net/ProxySelector;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_0
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object v0, La70/a;->a:La70/a;

    .line 67
    .line 68
    :cond_1
    iput-object v0, p0, Lq60/u;->m:Ljava/net/ProxySelector;

    .line 69
    .line 70
    iget-object v0, p1, Lq60/t;->m:Lq60/b;

    .line 71
    .line 72
    iput-object v0, p0, Lq60/u;->n:Lq60/b;

    .line 73
    .line 74
    iget-object v0, p1, Lq60/t;->n:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    iput-object v0, p0, Lq60/u;->p:Ljavax/net/SocketFactory;

    .line 77
    .line 78
    iget-object v0, p1, Lq60/t;->q:Ljava/util/List;

    .line 79
    .line 80
    iput-object v0, p0, Lq60/u;->s:Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, p1, Lq60/t;->r:Ljava/util/List;

    .line 83
    .line 84
    iput-object v1, p0, Lq60/u;->t:Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p1, Lq60/t;->s:Lc70/c;

    .line 87
    .line 88
    iput-object v1, p0, Lq60/u;->v:Lc70/c;

    .line 89
    .line 90
    iget v1, p1, Lq60/t;->v:I

    .line 91
    .line 92
    iput v1, p0, Lq60/u;->y:I

    .line 93
    .line 94
    iget v1, p1, Lq60/t;->w:I

    .line 95
    .line 96
    iput v1, p0, Lq60/u;->z:I

    .line 97
    .line 98
    iget v1, p1, Lq60/t;->x:I

    .line 99
    .line 100
    iput v1, p0, Lq60/u;->A:I

    .line 101
    .line 102
    iget v1, p1, Lq60/t;->y:I

    .line 103
    .line 104
    iput v1, p0, Lq60/u;->B:I

    .line 105
    .line 106
    iget-wide v1, p1, Lq60/t;->z:J

    .line 107
    .line 108
    iput-wide v1, p0, Lq60/u;->C:J

    .line 109
    .line 110
    iget-object v1, p1, Lq60/t;->A:Lrv/a;

    .line 111
    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    new-instance v1, Lrv/a;

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    invoke-direct {v1, v2}, Lrv/a;-><init>(I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iput-object v1, p0, Lq60/u;->D:Lrv/a;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lq60/i;

    .line 148
    .line 149
    iget-boolean v2, v2, Lq60/i;->a:Z

    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    iget-object v0, p1, Lq60/t;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iput-object v0, p0, Lq60/u;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 158
    .line 159
    iget-object v0, p1, Lq60/t;->u:Lu7/r;

    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lq60/u;->x:Lu7/r;

    .line 165
    .line 166
    iget-object v2, p1, Lq60/t;->p:Ljavax/net/ssl/X509TrustManager;

    .line 167
    .line 168
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, p0, Lq60/u;->r:Ljavax/net/ssl/X509TrustManager;

    .line 172
    .line 173
    iget-object p1, p1, Lq60/t;->t:Lq60/e;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v2, p1, Lq60/e;->b:Lu7/r;

    .line 179
    .line 180
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_5
    new-instance v2, Lq60/e;

    .line 188
    .line 189
    iget-object p1, p1, Lq60/e;->a:Ljava/util/Set;

    .line 190
    .line 191
    invoke-direct {v2, p1, v0}, Lq60/e;-><init>(Ljava/util/Set;Lu7/r;)V

    .line 192
    .line 193
    .line 194
    move-object p1, v2

    .line 195
    :goto_0
    iput-object p1, p0, Lq60/u;->w:Lq60/e;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    sget-object v0, Ly60/l;->a:Ly60/l;

    .line 199
    .line 200
    sget-object v0, Ly60/l;->a:Ly60/l;

    .line 201
    .line 202
    invoke-virtual {v0}, Ly60/l;->j()Ljavax/net/ssl/X509TrustManager;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lq60/u;->r:Ljavax/net/ssl/X509TrustManager;

    .line 207
    .line 208
    sget-object v2, Ly60/l;->a:Ly60/l;

    .line 209
    .line 210
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ly60/l;->i(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iput-object v2, p0, Lq60/u;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 218
    .line 219
    sget-object v2, Ly60/l;->a:Ly60/l;

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ly60/l;->b(Ljavax/net/ssl/X509TrustManager;)Lu7/r;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lq60/u;->x:Lu7/r;

    .line 226
    .line 227
    iget-object p1, p1, Lq60/t;->t:Lq60/e;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v2, p1, Lq60/e;->b:Lu7/r;

    .line 233
    .line 234
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    new-instance v2, Lq60/e;

    .line 242
    .line 243
    iget-object p1, p1, Lq60/e;->a:Ljava/util/Set;

    .line 244
    .line 245
    invoke-direct {v2, p1, v0}, Lq60/e;-><init>(Ljava/util/Set;Lu7/r;)V

    .line 246
    .line 247
    .line 248
    move-object p1, v2

    .line 249
    :goto_1
    iput-object p1, p0, Lq60/u;->w:Lq60/e;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    :goto_2
    iput-object v1, p0, Lq60/u;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 253
    .line 254
    iput-object v1, p0, Lq60/u;->x:Lu7/r;

    .line 255
    .line 256
    iput-object v1, p0, Lq60/u;->r:Ljavax/net/ssl/X509TrustManager;

    .line 257
    .line 258
    sget-object p1, Lq60/e;->c:Lq60/e;

    .line 259
    .line 260
    iput-object p1, p0, Lq60/u;->w:Lq60/e;

    .line 261
    .line 262
    :goto_3
    iget-object p1, p0, Lq60/u;->r:Ljavax/net/ssl/X509TrustManager;

    .line 263
    .line 264
    iget-object v0, p0, Lq60/u;->x:Lu7/r;

    .line 265
    .line 266
    iget-object v2, p0, Lq60/u;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 267
    .line 268
    iget-object v3, p0, Lq60/u;->d:Ljava/util/List;

    .line 269
    .line 270
    iget-object v4, p0, Lq60/u;->c:Ljava/util/List;

    .line 271
    .line 272
    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    .line 273
    .line 274
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-nez v6, :cond_14

    .line 282
    .line 283
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_13

    .line 291
    .line 292
    iget-object v1, p0, Lq60/u;->s:Ljava/util/List;

    .line 293
    .line 294
    if-eqz v1, :cond_9

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_9

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_e

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Lq60/i;

    .line 318
    .line 319
    iget-boolean v3, v3, Lq60/i;->a:Z

    .line 320
    .line 321
    if-eqz v3, :cond_a

    .line 322
    .line 323
    if-eqz v2, :cond_d

    .line 324
    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    if-eqz p1, :cond_b

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    const-string p1, "x509TrustManager == null"

    .line 333
    .line 334
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p0

    .line 338
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    const-string p1, "certificateChainCleaner == null"

    .line 341
    .line 342
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p0

    .line 346
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    const-string p1, "sslSocketFactory == null"

    .line 349
    .line 350
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p0

    .line 354
    :cond_e
    :goto_4
    const-string v1, "Check failed."

    .line 355
    .line 356
    if-nez v2, :cond_12

    .line 357
    .line 358
    if-nez v0, :cond_11

    .line 359
    .line 360
    if-nez p1, :cond_10

    .line 361
    .line 362
    iget-object p0, p0, Lq60/u;->w:Lq60/e;

    .line 363
    .line 364
    sget-object p1, Lq60/e;->c:Lq60/e;

    .line 365
    .line 366
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-eqz p0, :cond_f

    .line 371
    .line 372
    :goto_5
    return-void

    .line 373
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p0

    .line 379
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p0

    .line 385
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p0

    .line 391
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p0

    .line 397
    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string p1, "Null network interceptor: "

    .line 400
    .line 401
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw p1

    .line 421
    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const-string p1, "Null interceptor: "

    .line 424
    .line 425
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p1
.end method


# virtual methods
.method public final a()Lq60/t;
    .locals 3

    .line 1
    new-instance v0, Lq60/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lq60/t;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq60/u;->a:Leg/a;

    .line 7
    .line 8
    iput-object v1, v0, Lq60/t;->a:Leg/a;

    .line 9
    .line 10
    iget-object v1, p0, Lq60/u;->b:Lq60/h;

    .line 11
    .line 12
    iput-object v1, v0, Lq60/t;->b:Lq60/h;

    .line 13
    .line 14
    iget-object v1, v0, Lq60/t;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lq60/u;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lq60/t;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Lq60/u;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lq60/u;->e:Lqg/a;

    .line 29
    .line 30
    iput-object v1, v0, Lq60/t;->e:Lqg/a;

    .line 31
    .line 32
    iget-boolean v1, p0, Lq60/u;->f:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lq60/t;->f:Z

    .line 35
    .line 36
    iget-object v1, p0, Lq60/u;->g:Lq60/b;

    .line 37
    .line 38
    iput-object v1, v0, Lq60/t;->g:Lq60/b;

    .line 39
    .line 40
    iget-boolean v1, p0, Lq60/u;->h:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Lq60/t;->h:Z

    .line 43
    .line 44
    iget-boolean v1, p0, Lq60/u;->j:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lq60/t;->i:Z

    .line 47
    .line 48
    iget-object v1, p0, Lq60/u;->k:Lq60/b;

    .line 49
    .line 50
    iput-object v1, v0, Lq60/t;->j:Lq60/b;

    .line 51
    .line 52
    iget-object v1, p0, Lq60/u;->l:Lq60/b;

    .line 53
    .line 54
    iput-object v1, v0, Lq60/t;->k:Lq60/b;

    .line 55
    .line 56
    iget-object v1, p0, Lq60/u;->m:Ljava/net/ProxySelector;

    .line 57
    .line 58
    iput-object v1, v0, Lq60/t;->l:Ljava/net/ProxySelector;

    .line 59
    .line 60
    iget-object v1, p0, Lq60/u;->n:Lq60/b;

    .line 61
    .line 62
    iput-object v1, v0, Lq60/t;->m:Lq60/b;

    .line 63
    .line 64
    iget-object v1, p0, Lq60/u;->p:Ljavax/net/SocketFactory;

    .line 65
    .line 66
    iput-object v1, v0, Lq60/t;->n:Ljavax/net/SocketFactory;

    .line 67
    .line 68
    iget-object v1, p0, Lq60/u;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 69
    .line 70
    iput-object v1, v0, Lq60/t;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 71
    .line 72
    iget-object v1, p0, Lq60/u;->r:Ljavax/net/ssl/X509TrustManager;

    .line 73
    .line 74
    iput-object v1, v0, Lq60/t;->p:Ljavax/net/ssl/X509TrustManager;

    .line 75
    .line 76
    iget-object v1, p0, Lq60/u;->s:Ljava/util/List;

    .line 77
    .line 78
    iput-object v1, v0, Lq60/t;->q:Ljava/util/List;

    .line 79
    .line 80
    iget-object v1, p0, Lq60/u;->t:Ljava/util/List;

    .line 81
    .line 82
    iput-object v1, v0, Lq60/t;->r:Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, p0, Lq60/u;->v:Lc70/c;

    .line 85
    .line 86
    iput-object v1, v0, Lq60/t;->s:Lc70/c;

    .line 87
    .line 88
    iget-object v1, p0, Lq60/u;->w:Lq60/e;

    .line 89
    .line 90
    iput-object v1, v0, Lq60/t;->t:Lq60/e;

    .line 91
    .line 92
    iget-object v1, p0, Lq60/u;->x:Lu7/r;

    .line 93
    .line 94
    iput-object v1, v0, Lq60/t;->u:Lu7/r;

    .line 95
    .line 96
    iget v1, p0, Lq60/u;->y:I

    .line 97
    .line 98
    iput v1, v0, Lq60/t;->v:I

    .line 99
    .line 100
    iget v1, p0, Lq60/u;->z:I

    .line 101
    .line 102
    iput v1, v0, Lq60/t;->w:I

    .line 103
    .line 104
    iget v1, p0, Lq60/u;->A:I

    .line 105
    .line 106
    iput v1, v0, Lq60/t;->x:I

    .line 107
    .line 108
    iget v1, p0, Lq60/u;->B:I

    .line 109
    .line 110
    iput v1, v0, Lq60/t;->y:I

    .line 111
    .line 112
    iget-wide v1, p0, Lq60/u;->C:J

    .line 113
    .line 114
    iput-wide v1, v0, Lq60/t;->z:J

    .line 115
    .line 116
    iget-object p0, p0, Lq60/u;->D:Lrv/a;

    .line 117
    .line 118
    iput-object p0, v0, Lq60/t;->A:Lrv/a;

    .line 119
    .line 120
    return-object v0
.end method

.method public final b(Lqr/a;)Lu60/i;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu60/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lu60/i;-><init>(Lq60/u;Lqr/a;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
