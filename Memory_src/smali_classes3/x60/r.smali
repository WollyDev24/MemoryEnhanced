.class public final Lx60/r;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lv60/d;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lu60/k;

.field public final b:Lv60/f;

.field public final c:Lx60/q;

.field public volatile d:Lx60/y;

.field public final e:Lq60/w;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lr60/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lx60/r;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lr60/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lx60/r;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lq60/u;Lu60/k;Lv60/f;Lx60/q;)V
    .locals 1

    .line 1
    const-string v0, "http2Connection"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lx60/r;->a:Lu60/k;

    .line 10
    .line 11
    iput-object p3, p0, Lx60/r;->b:Lv60/f;

    .line 12
    .line 13
    iput-object p4, p0, Lx60/r;->c:Lx60/q;

    .line 14
    .line 15
    iget-object p1, p1, Lq60/u;->t:Ljava/util/List;

    .line 16
    .line 17
    sget-object p2, Lq60/w;->H2_PRIOR_KNOWLEDGE:Lq60/w;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p2, Lq60/w;->HTTP_2:Lq60/w;

    .line 27
    .line 28
    :goto_0
    iput-object p2, p0, Lx60/r;->e:Lq60/w;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lqr/a;)V
    .locals 14

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx60/r;->d:Lx60/y;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lqr/a;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lq60/c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_0
    iget-object v3, p1, Lqr/a;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lq60/p;

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3}, Lq60/p;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/lit8 v5, v5, 0x4

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lx60/d;

    .line 38
    .line 39
    sget-object v6, Lx60/d;->f:Ld70/l;

    .line 40
    .line 41
    iget-object v7, p1, Lqr/a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v5, v6, v7}, Lx60/d;-><init>(Ld70/l;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v5, Lx60/d;

    .line 52
    .line 53
    sget-object v6, Lx60/d;->g:Ld70/l;

    .line 54
    .line 55
    iget-object v7, p1, Lqr/a;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lq60/q;

    .line 58
    .line 59
    const-string v8, "url"

    .line 60
    .line 61
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Lq60/q;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v7}, Lq60/q;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    const/16 v10, 0x3f

    .line 75
    .line 76
    invoke-static {v10, v8, v9}, Lorg/bouncycastle/jcajce/provider/digest/a;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :cond_2
    invoke-direct {v5, v6, v8}, Lx60/d;-><init>(Ld70/l;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const-string v5, "Host"

    .line 87
    .line 88
    iget-object p1, p1, Lqr/a;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lq60/p;

    .line 91
    .line 92
    invoke-virtual {p1, v5}, Lq60/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    new-instance v5, Lx60/d;

    .line 99
    .line 100
    sget-object v6, Lx60/d;->i:Ld70/l;

    .line 101
    .line 102
    invoke-direct {v5, v6, p1}, Lx60/d;-><init>(Ld70/l;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    new-instance p1, Lx60/d;

    .line 109
    .line 110
    sget-object v5, Lx60/d;->h:Ld70/l;

    .line 111
    .line 112
    iget-object v6, v7, Lq60/q;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {p1, v5, v6}, Lx60/d;-><init>(Ld70/l;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lq60/p;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    move v5, v1

    .line 125
    :goto_1
    if-ge v5, p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Lq60/p;->c(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 132
    .line 133
    const-string v8, "US"

    .line 134
    .line 135
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 143
    .line 144
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v7, Lx60/r;->g:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_4

    .line 154
    .line 155
    const-string v7, "te"

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_5

    .line 162
    .line 163
    invoke-virtual {v3, v5}, Lq60/p;->f(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const-string v8, "trailers"

    .line 168
    .line 169
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_5

    .line 174
    .line 175
    :cond_4
    new-instance v7, Lx60/d;

    .line 176
    .line 177
    invoke-virtual {v3, v5}, Lq60/p;->f(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-direct {v7, v6, v8}, Lx60/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    iget-object v8, p0, Lx60/r;->c:Lx60/q;

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    xor-int/lit8 v9, v0, 0x1

    .line 196
    .line 197
    iget-object p1, v8, Lx60/q;->z:Lx60/z;

    .line 198
    .line 199
    monitor-enter p1

    .line 200
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 201
    :try_start_1
    iget v3, v8, Lx60/q;->e:I

    .line 202
    .line 203
    const v5, 0x3fffffff    # 1.9999999f

    .line 204
    .line 205
    .line 206
    if-le v3, v5, :cond_7

    .line 207
    .line 208
    sget-object v3, Lx60/c;->REFUSED_STREAM:Lx60/c;

    .line 209
    .line 210
    invoke-virtual {v8, v3}, Lx60/q;->h(Lx60/c;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    move-object p0, v0

    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_7
    :goto_2
    iget-boolean v3, v8, Lx60/q;->f:Z

    .line 219
    .line 220
    if-nez v3, :cond_d

    .line 221
    .line 222
    iget v7, v8, Lx60/q;->e:I

    .line 223
    .line 224
    add-int/lit8 v3, v7, 0x2

    .line 225
    .line 226
    iput v3, v8, Lx60/q;->e:I

    .line 227
    .line 228
    new-instance v6, Lx60/y;

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v10, 0x0

    .line 232
    invoke-direct/range {v6 .. v11}, Lx60/y;-><init>(ILx60/q;ZZLq60/p;)V

    .line 233
    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    iget-wide v10, v8, Lx60/q;->w:J

    .line 238
    .line 239
    iget-wide v12, v8, Lx60/q;->x:J

    .line 240
    .line 241
    cmp-long v0, v10, v12

    .line 242
    .line 243
    if-gez v0, :cond_8

    .line 244
    .line 245
    iget-wide v10, v6, Lx60/y;->e:J

    .line 246
    .line 247
    iget-wide v12, v6, Lx60/y;->f:J

    .line 248
    .line 249
    cmp-long v0, v10, v12

    .line 250
    .line 251
    if-ltz v0, :cond_9

    .line 252
    .line 253
    :cond_8
    move v1, v2

    .line 254
    :cond_9
    invoke-virtual {v6}, Lx60/y;->h()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    iget-object v0, v8, Lx60/q;->b:Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    .line 268
    .line 269
    :cond_a
    :try_start_2
    monitor-exit v8

    .line 270
    iget-object v0, v8, Lx60/q;->z:Lx60/z;

    .line 271
    .line 272
    invoke-virtual {v0, v9, v7, v4}, Lx60/z;->h(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 273
    .line 274
    .line 275
    monitor-exit p1

    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    iget-object p1, v8, Lx60/q;->z:Lx60/z;

    .line 279
    .line 280
    invoke-virtual {p1}, Lx60/z;->flush()V

    .line 281
    .line 282
    .line 283
    :cond_b
    iput-object v6, p0, Lx60/r;->d:Lx60/y;

    .line 284
    .line 285
    iget-boolean p1, p0, Lx60/r;->f:Z

    .line 286
    .line 287
    if-nez p1, :cond_c

    .line 288
    .line 289
    iget-object p1, p0, Lx60/r;->d:Lx60/y;

    .line 290
    .line 291
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p1, Lx60/y;->k:Lx60/x;

    .line 295
    .line 296
    iget-object v0, p0, Lx60/r;->b:Lv60/f;

    .line 297
    .line 298
    iget v0, v0, Lv60/f;->g:I

    .line 299
    .line 300
    int-to-long v0, v0

    .line 301
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 302
    .line 303
    invoke-virtual {p1, v0, v1, v2}, Ld70/b0;->g(JLjava/util/concurrent/TimeUnit;)Ld70/b0;

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lx60/r;->d:Lx60/y;

    .line 307
    .line 308
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p1, Lx60/y;->l:Lx60/x;

    .line 312
    .line 313
    iget-object p0, p0, Lx60/r;->b:Lv60/f;

    .line 314
    .line 315
    iget p0, p0, Lv60/f;->h:I

    .line 316
    .line 317
    int-to-long v0, p0

    .line 318
    invoke-virtual {p1, v0, v1, v2}, Ld70/b0;->g(JLjava/util/concurrent/TimeUnit;)Ld70/b0;

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_c
    iget-object p0, p0, Lx60/r;->d:Lx60/y;

    .line 323
    .line 324
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    sget-object p1, Lx60/c;->CANCEL:Lx60/c;

    .line 328
    .line 329
    invoke-virtual {p0, p1}, Lx60/y;->e(Lx60/c;)V

    .line 330
    .line 331
    .line 332
    new-instance p0, Ljava/io/IOException;

    .line 333
    .line 334
    const-string p1, "Canceled"

    .line 335
    .line 336
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p0

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    move-object p0, v0

    .line 342
    goto :goto_4

    .line 343
    :cond_d
    :try_start_3
    new-instance p0, Lx60/a;

    .line 344
    .line 345
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 346
    .line 347
    .line 348
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 349
    :goto_3
    :try_start_4
    monitor-exit v8

    .line 350
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 351
    :goto_4
    monitor-exit p1

    .line 352
    throw p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx60/r;->d:Lx60/y;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx60/y;->f()Lx60/v;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lx60/v;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lq60/z;)Ld70/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lx60/r;->d:Lx60/y;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx60/y;->i:Lx60/w;

    .line 7
    .line 8
    return-object p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx60/r;->f:Z

    .line 3
    .line 4
    iget-object p0, p0, Lx60/r;->d:Lx60/y;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lx60/c;->CANCEL:Lx60/c;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lx60/y;->e(Lx60/c;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Z)Lq60/y;
    .locals 10

    .line 1
    iget-object v0, p0, Lx60/r;->d:Lx60/y;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lx60/y;->k:Lx60/x;

    .line 7
    .line 8
    invoke-virtual {v1}, Ld70/f;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v1, v0, Lx60/y;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lx60/y;->m:Lx60/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    :try_start_4
    iget-object v1, v0, Lx60/y;->k:Lx60/x;

    .line 44
    .line 45
    invoke-virtual {v1}, Lx60/x;->k()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lx60/y;->g:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, Lx60/y;->g:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "headersQueue.removeFirst()"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Lq60/p;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    iget-object p0, p0, Lx60/r;->e:Lq60/w;

    .line 71
    .line 72
    const-string v0, "protocol"

    .line 73
    .line 74
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v2, 0x14

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lq60/p;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    move-object v6, v3

    .line 91
    move v5, v4

    .line 92
    :goto_1
    if-ge v5, v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Lq60/p;->c(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v1, v5}, Lq60/p;->f(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string v9, ":status"

    .line 103
    .line 104
    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_1

    .line 109
    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v7, "HTTP/1.1 "

    .line 113
    .line 114
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, Lv70/d;->u(Ljava/lang/String;)Lc2/a;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    sget-object v9, Lx60/r;->h:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-nez v9, :cond_2

    .line 136
    .line 137
    const-string v9, "name"

    .line 138
    .line 139
    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v9, "value"

    .line 143
    .line 144
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-static {v8}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    if-eqz v6, :cond_5

    .line 165
    .line 166
    new-instance v1, Lq60/y;

    .line 167
    .line 168
    invoke-direct {v1}, Lq60/y;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p0, v1, Lq60/y;->b:Lq60/w;

    .line 172
    .line 173
    iget p0, v6, Lc2/a;->b:I

    .line 174
    .line 175
    iput p0, v1, Lq60/y;->c:I

    .line 176
    .line 177
    iget-object p0, v6, Lc2/a;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Ljava/lang/String;

    .line 180
    .line 181
    iput-object p0, v1, Lq60/y;->d:Ljava/lang/String;

    .line 182
    .line 183
    new-array p0, v4, [Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, [Ljava/lang/String;

    .line 190
    .line 191
    new-instance v0, Lq60/o;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-direct {v0, v2}, Lq60/o;-><init>(I)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, Lq60/o;->a:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {v2, p0}, Lo20/s;->w0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v1, Lq60/y;->f:Lq60/o;

    .line 203
    .line 204
    if-eqz p1, :cond_4

    .line 205
    .line 206
    iget p0, v1, Lq60/y;->c:I

    .line 207
    .line 208
    const/16 p1, 0x64

    .line 209
    .line 210
    if-ne p0, p1, :cond_4

    .line 211
    .line 212
    return-object v3

    .line 213
    :cond_4
    return-object v1

    .line 214
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 215
    .line 216
    const-string p1, "Expected \':status\' header not present"

    .line 217
    .line 218
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :catchall_1
    move-exception p0

    .line 223
    goto :goto_5

    .line 224
    :cond_6
    :try_start_5
    iget-object p0, v0, Lx60/y;->n:Ljava/io/IOException;

    .line 225
    .line 226
    if-eqz p0, :cond_7

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    new-instance p0, Lx60/d0;

    .line 230
    .line 231
    iget-object p1, v0, Lx60/y;->m:Lx60/c;

    .line 232
    .line 233
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, p1}, Lx60/d0;-><init>(Lx60/c;)V

    .line 237
    .line 238
    .line 239
    :goto_3
    throw p0

    .line 240
    :goto_4
    iget-object p1, v0, Lx60/y;->k:Lx60/x;

    .line 241
    .line 242
    invoke-virtual {p1}, Lx60/x;->k()V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 247
    throw p0

    .line 248
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 249
    .line 250
    const-string p1, "stream wasn\'t created"

    .line 251
    .line 252
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0
.end method

.method public final e()Lu60/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lx60/r;->a:Lu60/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx60/r;->c:Lx60/q;

    .line 2
    .line 3
    iget-object p0, p0, Lx60/q;->z:Lx60/z;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx60/z;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lq60/z;)J
    .locals 0

    .line 1
    invoke-static {p1}, Lv60/e;->a(Lq60/z;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-static {p1}, Lr60/b;->k(Lq60/z;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final h(Lqr/a;J)Ld70/x;
    .locals 0

    .line 1
    const-string p2, "request"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx60/r;->d:Lx60/y;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx60/y;->f()Lx60/v;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
