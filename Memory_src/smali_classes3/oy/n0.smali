.class public final Loy/n0;
.super Lxw/l1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lxw/l1;

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:Ljava/util/Map;

.field public final synthetic e:Loy/o0;


# direct methods
.method public constructor <init>(Loy/o0;Lxw/l1;Ljava/util/List;JLcom/google/common/collect/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy/n0;->e:Loy/o0;

    .line 5
    .line 6
    iput-object p2, p0, Loy/n0;->a:Lxw/l1;

    .line 7
    .line 8
    iput-object p3, p0, Loy/n0;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-wide p4, p0, Loy/n0;->c:J

    .line 11
    .line 12
    const-string p1, "filterMetadata"

    .line 13
    .line 14
    invoke-static {p6, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p6, p0, Loy/n0;->d:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lex/t4;)Lxw/i1;
    .locals 12

    .line 1
    iget-object v0, p0, Loy/n0;->e:Loy/o0;

    .line 2
    .line 3
    iget-object v1, v0, Loy/o0;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    iget-object v0, v0, Loy/o0;->n:Loy/t0;

    .line 6
    .line 7
    iget-object v2, p1, Lex/t4;->a:Lxw/e;

    .line 8
    .line 9
    sget-object v3, Loy/v0;->f:Lxw/d;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lxw/e;->a(Lxw/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/function/Consumer;

    .line 16
    .line 17
    iget-object v4, p0, Loy/n0;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v3, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Loy/n0;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Loy/d;

    .line 39
    .line 40
    iget-object v5, v0, Loy/t0;->h:Loy/p2;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v6, 0xf4240

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget v6, v4, Loy/d;->b:I

    .line 57
    .line 58
    iget-object v4, v4, Loy/d;->a:Ljava/lang/String;

    .line 59
    .line 60
    if-ge v5, v6, :cond_0

    .line 61
    .line 62
    iget-object p0, v0, Loy/t0;->f:Lpy/p0;

    .line 63
    .line 64
    sget-object p1, Lpy/o0;->INFO:Lpy/o0;

    .line 65
    .line 66
    const-string v1, "Drop request with category: {0}"

    .line 67
    .line 68
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0, p1, v1, v2}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v0, Loy/t0;->m:Lpy/w;

    .line 76
    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    iget-object p0, p0, Lpy/w;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    const-wide/16 v0, 0x1

    .line 84
    .line 85
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 93
    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 97
    .line 98
    .line 99
    :cond_1
    sget-object p0, Lxw/z2;->p:Lxw/z2;

    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, "Dropped: "

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lxw/i1;->d(Lxw/z2;)Lxw/i1;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_2
    iget-object v3, p0, Loy/n0;->a:Lxw/l1;

    .line 125
    .line 126
    invoke-virtual {v3, p1}, Lxw/l1;->a(Lex/t4;)Lxw/i1;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, v3, Lxw/i1;->c:Lxw/z2;

    .line 131
    .line 132
    invoke-virtual {v4}, Lxw/z2;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    iget-object v4, v3, Lxw/i1;->a:Lxw/k1;

    .line 139
    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    instance-of v5, v4, Loy/m0;

    .line 143
    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    check-cast v4, Loy/m0;

    .line 147
    .line 148
    iget-object v4, v4, Loy/m0;->a:Lxw/k1;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lxw/i1;->b(Lxw/k1;)Lxw/i1;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :cond_3
    iget-object v4, v3, Lxw/i1;->a:Lxw/k1;

    .line 155
    .line 156
    sget-boolean v5, Loy/t0;->p:Z

    .line 157
    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    iget-wide v7, p0, Loy/n0;->c:J

    .line 165
    .line 166
    cmp-long p0, v5, v7

    .line 167
    .line 168
    if-ltz p0, :cond_5

    .line 169
    .line 170
    iget-object p0, v0, Loy/t0;->m:Lpy/w;

    .line 171
    .line 172
    if-eqz p0, :cond_4

    .line 173
    .line 174
    iget-object p0, p0, Lpy/w;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 177
    .line 178
    .line 179
    :cond_4
    sget-object p0, Lxw/z2;->p:Lxw/z2;

    .line 180
    .line 181
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 182
    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v0, "Cluster max concurrent requests limit of "

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, " exceeded"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Lxw/i1;->d(Lxw/z2;)Lxw/i1;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_5
    invoke-virtual {v4}, Lxw/k1;->d()Lxw/b;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    sget-object v0, Loy/t0;->q:Lxw/a;

    .line 216
    .line 217
    iget-object p0, p0, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 224
    .line 225
    if-eqz p0, :cond_6

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Loy/p0;

    .line 232
    .line 233
    iget-object p0, p0, Loy/p0;->a:Lpy/y;

    .line 234
    .line 235
    if-eqz p0, :cond_6

    .line 236
    .line 237
    invoke-virtual {v4}, Lxw/k1;->d()Lxw/b;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object v4, v4, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 242
    .line 243
    invoke-virtual {v4, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Loy/p0;

    .line 254
    .line 255
    iget-object v0, v0, Loy/p0;->b:Ljava/lang/String;

    .line 256
    .line 257
    iget-object p1, p1, Lex/t4;->d:Lxw/h1;

    .line 258
    .line 259
    const-string v4, "grpc.lb.locality"

    .line 260
    .line 261
    invoke-interface {p1, v4, v0}, Lxw/h1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance p1, Loy/r0;

    .line 265
    .line 266
    iget-object v0, v3, Lxw/i1;->b:Lxw/p;

    .line 267
    .line 268
    invoke-direct {p1, p0, v1, v0}, Loy/r0;-><init>(Lpy/y;Ljava/util/concurrent/atomic/AtomicLong;Lxw/p;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lvy/h;->c:Lvy/h;

    .line 272
    .line 273
    new-instance v1, Loy/s0;

    .line 274
    .line 275
    invoke-direct {v1, p0}, Loy/s0;-><init>(Lpy/y;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance p0, Lvy/k;

    .line 282
    .line 283
    invoke-direct {p0, p1, v1}, Lvy/k;-><init>(Lxw/p;Lvy/i;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, p0}, Lxw/i1;->a(Lxw/p;)Lxw/i1;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :cond_6
    sget-object p0, Loy/e6;->C:Lxw/d;

    .line 291
    .line 292
    invoke-virtual {v2, p0}, Lxw/e;->a(Lxw/d;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-eqz p1, :cond_7

    .line 297
    .line 298
    invoke-virtual {v2, p0}, Lxw/e;->a(Lxw/d;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-eqz p0, :cond_7

    .line 309
    .line 310
    iget-object v5, v3, Lxw/i1;->a:Lxw/k1;

    .line 311
    .line 312
    iget-object v6, v3, Lxw/i1;->b:Lxw/p;

    .line 313
    .line 314
    invoke-virtual {v5}, Lxw/k1;->d()Lxw/b;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    sget-object p1, Loy/t0;->r:Lxw/a;

    .line 319
    .line 320
    iget-object p0, p0, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 321
    .line 322
    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    move-object v9, p0

    .line 327
    check-cast v9, Ljava/lang/String;

    .line 328
    .line 329
    new-instance v4, Lxw/i1;

    .line 330
    .line 331
    sget-object v7, Lxw/z2;->e:Lxw/z2;

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    const/4 v11, 0x0

    .line 335
    const/4 v8, 0x0

    .line 336
    invoke-direct/range {v4 .. v11}, Lxw/i1;-><init>(Lxw/k1;Lxw/p;Lxw/z2;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-object v4

    .line 340
    :cond_7
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Llf/c;->A(Ljava/lang/Object;)Landroidx/fragment/app/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object p0, p0, Loy/n0;->a:Lxw/l1;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
