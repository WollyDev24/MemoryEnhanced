.class public final Loy/t0;
.super Lxw/n1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final p:Z

.field public static final q:Lxw/a;

.field public static final r:Lxw/a;


# instance fields
.field public final f:Lpy/p0;

.field public final g:Lxw/j;

.field public final h:Loy/p2;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lpy/k0;

.field public l:Loy/q3;

.field public m:Lpy/w;

.field public n:Loy/o0;

.field public o:Lny/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GRPC_XDS_EXPERIMENTAL_CIRCUIT_BREAKING"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Llf/c;->y(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    sput-boolean v0, Loy/t0;->p:Z

    .line 28
    .line 29
    new-instance v0, Lxw/a;

    .line 30
    .line 31
    const-string v1, "io.grpc.xds.ClusterImplLoadBalancer.clusterLocality"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lxw/a;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Loy/t0;->q:Lxw/a;

    .line 37
    .line 38
    new-instance v0, Lxw/a;

    .line 39
    .line 40
    const-string v1, "io.grpc.xds.ClusterImplLoadBalancer.addressName"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lxw/a;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Loy/t0;->r:Lxw/a;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lxw/j;)V
    .locals 2

    .line 1
    sget-object v0, Loy/p2;->b:Loy/p2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "helper"

    .line 7
    .line 8
    invoke-static {p1, v1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Loy/t0;->g:Lxw/j;

    .line 12
    .line 13
    iput-object v0, p0, Loy/t0;->h:Loy/p2;

    .line 14
    .line 15
    const-string v0, "cluster-impl-lb"

    .line 16
    .line 17
    invoke-virtual {p1}, Lxw/j;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lxw/y0;->b(Ljava/lang/String;Ljava/lang/String;)Lxw/y0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lpy/p0;->e(Lxw/y0;)Lpy/p0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Loy/t0;->f:Lpy/p0;

    .line 30
    .line 31
    sget-object p0, Lpy/o0;->INFO:Lpy/o0;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v1, "Created"

    .line 37
    .line 38
    invoke-virtual {p1, p0, v1, v0}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lxw/j1;)Lxw/z2;
    .locals 10

    .line 1
    iget-object v0, p0, Loy/t0;->f:Lpy/p0;

    .line 2
    .line 3
    sget-object v1, Lpy/o0;->DEBUG:Lpy/o0;

    .line 4
    .line 5
    const-string v2, "Received resolution result: {0}"

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lxw/j1;->b:Lxw/b;

    .line 15
    .line 16
    iget-object v1, p0, Loy/t0;->k:Lpy/k0;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Loy/l4;->a:Lxw/a;

    .line 21
    .line 22
    iget-object v2, v0, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lpy/k0;

    .line 29
    .line 30
    const-string v2, "xdsClient"

    .line 31
    .line 32
    invoke-static {v1, v2}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Loy/t0;->k:Lpy/k0;

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Loy/t0;->l:Loy/q3;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Loy/l4;->d:Lxw/a;

    .line 42
    .line 43
    iget-object v0, v0, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Loy/q3;

    .line 50
    .line 51
    iput-object v0, p0, Loy/t0;->l:Loy/q3;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p1, Lxw/j1;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Loy/u0;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object p0, Lxw/z2;->o:Lxw/z2;

    .line 60
    .line 61
    const-string p1, "No cluster configuration found"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    iget-object v1, p0, Loy/t0;->i:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_c

    .line 71
    .line 72
    iget-object v1, v0, Loy/u0;->a:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, p0, Loy/t0;->i:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v0, Loy/u0;->b:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v2, p0, Loy/t0;->j:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v3, Loy/o0;

    .line 81
    .line 82
    iget-object v4, p0, Loy/t0;->l:Loy/q3;

    .line 83
    .line 84
    monitor-enter v4

    .line 85
    :try_start_0
    iget-object v5, v4, Loy/q3;->b:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/util/Map;

    .line 92
    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    new-instance v5, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v6, v4, Loy/q3;->b:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v6, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_3
    :goto_0
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Loy/o3;

    .line 114
    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 122
    .line 123
    if-nez v7, :cond_5

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->enqueue()Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/4 v7, 0x0

    .line 130
    :cond_5
    :goto_1
    if-nez v7, :cond_6

    .line 131
    .line 132
    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 133
    .line 134
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v6, Loy/o3;

    .line 138
    .line 139
    iget-object v8, v4, Loy/q3;->a:Ljava/lang/ref/ReferenceQueue;

    .line 140
    .line 141
    invoke-direct {v6, v7, v8, v1, v2}, Loy/o3;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/ref/ReferenceQueue;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v1, v4, Loy/q3;->b:Ljava/util/HashMap;

    .line 148
    .line 149
    :cond_7
    :goto_2
    iget-object v2, v4, Loy/q3;->a:Ljava/lang/ref/ReferenceQueue;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Loy/o3;

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    iget-object v5, v2, Loy/o3;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v6, v2, Loy/o3;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-eq v9, v2, :cond_8

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    invoke-interface {v8, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    monitor-exit v4

    .line 190
    iget-object v1, v0, Loy/u0;->c:Lpy/f;

    .line 191
    .line 192
    invoke-direct {v3, p0, v7, v1}, Loy/o0;-><init>(Loy/t0;Ljava/util/concurrent/atomic/AtomicLong;Lpy/f;)V

    .line 193
    .line 194
    .line 195
    iput-object v3, p0, Loy/t0;->n:Loy/o0;

    .line 196
    .line 197
    new-instance v1, Lny/g;

    .line 198
    .line 199
    invoke-direct {v1, v3}, Lny/g;-><init>(Lxw/j;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, p0, Loy/t0;->o:Lny/g;

    .line 203
    .line 204
    iget-object v1, v0, Loy/u0;->c:Lpy/f;

    .line 205
    .line 206
    if-eqz v1, :cond_c

    .line 207
    .line 208
    iget-object v2, p0, Loy/t0;->k:Lpy/k0;

    .line 209
    .line 210
    iget-object v3, p0, Loy/t0;->i:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v4, p0, Loy/t0;->j:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v5, v2, Lpy/k0;->b:Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lpy/a0;

    .line 221
    .line 222
    monitor-enter v5

    .line 223
    :try_start_1
    iget-object v6, v5, Lpy/a0;->a:Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_a

    .line 230
    .line 231
    iget-object v6, v5, Lpy/a0;->a:Ljava/util/HashMap;

    .line 232
    .line 233
    new-instance v7, Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :catchall_1
    move-exception p0

    .line 243
    goto :goto_4

    .line 244
    :cond_a
    :goto_3
    iget-object v6, v5, Lpy/a0;->a:Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Ljava/util/Map;

    .line 251
    .line 252
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-nez v7, :cond_b

    .line 257
    .line 258
    new-instance v7, Lpy/w;

    .line 259
    .line 260
    iget-object v8, v5, Lpy/a0;->c:Llf/d0;

    .line 261
    .line 262
    invoke-interface {v8}, Llf/d0;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, Llf/c0;

    .line 267
    .line 268
    invoke-direct {v7, v5, v3, v4, v8}, Lpy/w;-><init>(Lpy/a0;Ljava/lang/String;Ljava/lang/String;Llf/c0;)V

    .line 269
    .line 270
    .line 271
    new-instance v3, Lpy/b0;

    .line 272
    .line 273
    invoke-direct {v3, v7}, Lpy/b0;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_b
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lpy/b0;

    .line 284
    .line 285
    iget v4, v3, Lpy/b0;->b:I

    .line 286
    .line 287
    add-int/lit8 v4, v4, 0x1

    .line 288
    .line 289
    iput v4, v3, Lpy/b0;->b:I

    .line 290
    .line 291
    iget-object v3, v3, Lpy/b0;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, Lpy/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 294
    .line 295
    monitor-exit v5

    .line 296
    iget-object v4, v2, Lpy/k0;->a:Lxw/e3;

    .line 297
    .line 298
    new-instance v5, Lj5/d1;

    .line 299
    .line 300
    const/16 v6, 0x8

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-direct {v5, v6, v2, v1, v7}, Lj5/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v5}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 307
    .line 308
    .line 309
    iput-object v3, p0, Loy/t0;->m:Lpy/w;

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :goto_4
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 313
    throw p0

    .line 314
    :goto_5
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 315
    throw p0

    .line 316
    :cond_c
    :goto_6
    iget-object v1, p0, Loy/t0;->n:Loy/o0;

    .line 317
    .line 318
    iget-object v2, v0, Loy/u0;->f:Ljava/util/List;

    .line 319
    .line 320
    iget-object v3, v1, Loy/o0;->h:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v3, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_d

    .line 327
    .line 328
    iput-object v2, v1, Loy/o0;->h:Ljava/util/List;

    .line 329
    .line 330
    iget-object v2, v1, Loy/o0;->f:Lxw/z;

    .line 331
    .line 332
    iget-object v3, v1, Loy/o0;->g:Lxw/l1;

    .line 333
    .line 334
    invoke-virtual {v1, v2, v3}, Loy/o0;->K(Lxw/z;Lxw/l1;)V

    .line 335
    .line 336
    .line 337
    :cond_d
    iget-object v1, p0, Loy/t0;->n:Loy/o0;

    .line 338
    .line 339
    iget-object v2, v0, Loy/u0;->d:Ljava/lang/Long;

    .line 340
    .line 341
    iget-wide v3, v1, Loy/o0;->i:J

    .line 342
    .line 343
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_e

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_e
    if-eqz v2, :cond_f

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    goto :goto_7

    .line 361
    :cond_f
    const-wide/16 v2, 0x400

    .line 362
    .line 363
    :goto_7
    iput-wide v2, v1, Loy/o0;->i:J

    .line 364
    .line 365
    iget-object v2, v1, Loy/o0;->f:Lxw/z;

    .line 366
    .line 367
    iget-object v3, v1, Loy/o0;->g:Lxw/l1;

    .line 368
    .line 369
    invoke-virtual {v1, v2, v3}, Loy/o0;->K(Lxw/z;Lxw/l1;)V

    .line 370
    .line 371
    .line 372
    :goto_8
    iget-object v1, p0, Loy/t0;->n:Loy/o0;

    .line 373
    .line 374
    iget-object v2, v0, Loy/u0;->e:Loy/h1;

    .line 375
    .line 376
    invoke-static {v1, v2}, Loy/o0;->N(Loy/o0;Loy/h1;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, p0, Loy/t0;->n:Loy/o0;

    .line 380
    .line 381
    iget-object v2, v0, Loy/u0;->h:Lcom/google/common/collect/j0;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, Lcom/google/common/collect/j0;->b(Ljava/util/Map;)Lcom/google/common/collect/j0;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iput-object v2, v1, Loy/o0;->k:Lcom/google/common/collect/j0;

    .line 391
    .line 392
    iget-object v1, p0, Loy/t0;->n:Loy/o0;

    .line 393
    .line 394
    iget-object v2, v0, Loy/u0;->i:Lpy/m;

    .line 395
    .line 396
    iput-object v2, v1, Loy/o0;->m:Lpy/m;

    .line 397
    .line 398
    iget-object p0, p0, Loy/t0;->o:Lny/g;

    .line 399
    .line 400
    invoke-virtual {p1}, Lxw/j1;->a()Lwb/e;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    iget-object v0, v0, Loy/u0;->g:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v0, p1, Lwb/e;->d:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-virtual {p1}, Lwb/e;->a()Lxw/j1;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p0, p1}, Lny/g;->a(Lxw/j1;)Lxw/z2;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0
.end method

.method public final b(Lxw/z2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loy/t0;->o:Lny/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lny/a;->b(Lxw/z2;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lxw/z;->TRANSIENT_FAILURE:Lxw/z;

    .line 10
    .line 11
    new-instance v1, Lxw/g1;

    .line 12
    .line 13
    invoke-static {p1}, Lxw/i1;->e(Lxw/z2;)Lxw/i1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1}, Lxw/g1;-><init>(Lxw/i1;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Loy/t0;->g:Lxw/j;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lxw/j;->K(Lxw/z;Lxw/l1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Loy/t0;->o:Lny/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lny/a;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Loy/t0;->m:Lpy/w;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lpy/w;->f:Lpy/a0;

    .line 6
    .line 7
    iget-object v2, v0, Lpy/w;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lpy/w;->b:Ljava/lang/String;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v3, v1, Lpy/a0;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v1, Lpy/a0;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move v3, v5

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v3, v4

    .line 41
    :goto_0
    const-string v6, "stats for cluster %s, edsServiceName %s do not exist"

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v3, v1, Lpy/a0;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lpy/b0;

    .line 58
    .line 59
    iget v2, v0, Lpy/b0;->b:I

    .line 60
    .line 61
    if-lez v2, :cond_1

    .line 62
    .line 63
    move v4, v5

    .line 64
    :cond_1
    const-string v2, "reference reached 0"

    .line 65
    .line 66
    invoke-static {v4, v2}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget v2, v0, Lpy/b0;->b:I

    .line 70
    .line 71
    sub-int/2addr v2, v5

    .line 72
    iput v2, v0, Lpy/b0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit v1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v6, v0}, Llf/c;->w(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p0

    .line 92
    :cond_3
    :goto_2
    iget-object v0, p0, Loy/t0;->o:Lny/g;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lny/g;->d()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Loy/t0;->n:Loy/o0;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-static {v0, v1}, Loy/o0;->N(Loy/o0;Loy/h1;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Loy/t0;->n:Loy/o0;

    .line 108
    .line 109
    :cond_4
    iput-object v1, p0, Loy/t0;->k:Lpy/k0;

    .line 110
    .line 111
    return-void
.end method
