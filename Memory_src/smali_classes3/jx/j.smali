.class public abstract Ljx/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljx/v;
.implements Lux/e0;


# static fields
.field public static final m:Lyx/d;

.field public static final n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile a:Ljx/j;

.field public volatile b:Ljx/j;

.field public final c:Ljx/a1;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I

.field public final g:Lwx/o;

.field public h:Lwx/o;

.field public j:Ljx/y1;

.field public k:Lab/a;

.field public volatile l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljx/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lyx/e;->p(Ljava/lang/String;)Lyx/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Ljx/j;->m:Lyx/d;

    .line 12
    .line 13
    const-string v1, "l"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ljx/j;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljx/a1;Lwx/o;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljx/j;->l:I

    .line 6
    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    invoke-static {p3, v1}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Ljx/j;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Ljx/j;->c:Ljx/a1;

    .line 15
    .line 16
    iput-object p2, p0, Ljx/j;->g:Lwx/o;

    .line 17
    .line 18
    sget-object p1, Ljx/y;->b:Lix/i0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lwx/s;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez p3, :cond_12

    .line 34
    .line 35
    const-class p3, Ljava/net/SocketAddress;

    .line 36
    .line 37
    const-class v2, Ljx/k0;

    .line 38
    .line 39
    :try_start_0
    const-class v3, Ljx/a0;

    .line 40
    .line 41
    invoke-virtual {v3, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const-class v4, Ljava/lang/Object;

    .line 46
    .line 47
    const-class v5, Ljx/v;

    .line 48
    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    :try_start_1
    const-string v3, "channelRegistered"

    .line 52
    .line 53
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {p4, v3, v6}, Ljx/y;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    const/16 v3, 0x1fd

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v3, 0x1ff

    .line 67
    .line 68
    :goto_0
    const-string v6, "channelUnregistered"

    .line 69
    .line 70
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {p4, v6, v7}, Ljx/y;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    and-int/lit8 v3, v3, -0x5

    .line 81
    .line 82
    :cond_1
    const-string v6, "channelActive"

    .line 83
    .line 84
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {p4, v6, v7}, Ljx/y;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    and-int/lit8 v3, v3, -0x9

    .line 95
    .line 96
    :cond_2
    const-string v6, "channelInactive"

    .line 97
    .line 98
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {p4, v6, v7}, Ljx/y;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    and-int/lit8 v3, v3, -0x11

    .line 109
    .line 110
    :cond_3
    const-string v6, "channelRead"

    .line 111
    .line 112
    filled-new-array {v5, v4}, [Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {p4, v6, v7}, Ljx/y;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    and-int/lit8 v3, v3, -0x21

    .line 123
    .line 124
    :cond_4
    const-string v6, "channelReadComplete"

    .line 125
    .line 126
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {p4, v6, v7}, Ljx/y;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    and-int/lit8 v3, v3, -0x41

    .line 137
    .line 138
    :cond_5
    const-string v6, "channelWritabilityChanged"

    .line 139
    .line 140
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {p4, v6, v7}, Ljx/y;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    and-int/lit16 v3, v3, -0x101

    .line 151
    .line 152
    :cond_6
    const-string v6, "userEventTriggered"

    .line 153
    .line 154
    filled-new-array {v5, v4}, [Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {p4, v6, v7}, Ljx/y;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    and-int/lit16 v3, v3, -0x81

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    move v3, v1

    .line 168
    :cond_8
    :goto_1
    const-class v6, Ljx/g0;

    .line 169
    .line 170
    invoke-virtual {v6, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_10

    .line 175
    .line 176
    const v6, 0x1fe01

    .line 177
    .line 178
    .line 179
    or-int/2addr v3, v6

    .line 180
    const-string v6, "bind"

    .line 181
    .line 182
    filled-new-array {v5, p3, v2}, [Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {p4, v6, v7}, Ljx/y;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_9

    .line 191
    .line 192
    and-int/lit16 v3, v3, -0x201

    .line 193
    .line 194
    :cond_9
    const-string v6, "connect"

    .line 195
    .line 196
    filled-new-array {v5, p3, p3, v2}, [Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-static {p4, v6, p3}, Ljx/y;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    if-eqz p3, :cond_a

    .line 205
    .line 206
    and-int/lit16 v3, v3, -0x401

    .line 207
    .line 208
    :cond_a
    const-string p3, "disconnect"

    .line 209
    .line 210
    filled-new-array {v5, v2}, [Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {p4, p3, v6}, Ljx/y;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    if-eqz p3, :cond_b

    .line 219
    .line 220
    and-int/lit16 v3, v3, -0x801

    .line 221
    .line 222
    :cond_b
    const-string p3, "close"

    .line 223
    .line 224
    filled-new-array {v5, v2}, [Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {p4, p3, v6}, Ljx/y;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    if-eqz p3, :cond_c

    .line 233
    .line 234
    and-int/lit16 v3, v3, -0x1001

    .line 235
    .line 236
    :cond_c
    const-string p3, "deregister"

    .line 237
    .line 238
    filled-new-array {v5, v2}, [Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {p4, p3, v6}, Ljx/y;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    if-eqz p3, :cond_d

    .line 247
    .line 248
    and-int/lit16 v3, v3, -0x2001

    .line 249
    .line 250
    :cond_d
    const-string p3, "read"

    .line 251
    .line 252
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {p4, p3, v6}, Ljx/y;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-eqz p3, :cond_e

    .line 261
    .line 262
    and-int/lit16 v3, v3, -0x4001

    .line 263
    .line 264
    :cond_e
    const-string p3, "write"

    .line 265
    .line 266
    filled-new-array {v5, v4, v2}, [Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {p4, p3, v2}, Ljx/y;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 271
    .line 272
    .line 273
    move-result p3

    .line 274
    if-eqz p3, :cond_f

    .line 275
    .line 276
    const p3, -0x8001

    .line 277
    .line 278
    .line 279
    and-int/2addr p3, v3

    .line 280
    move v3, p3

    .line 281
    :cond_f
    const-string p3, "flush"

    .line 282
    .line 283
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {p4, p3, v2}, Ljx/y;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 288
    .line 289
    .line 290
    move-result p3

    .line 291
    if-eqz p3, :cond_10

    .line 292
    .line 293
    const p3, -0x10001

    .line 294
    .line 295
    .line 296
    and-int/2addr v3, p3

    .line 297
    :cond_10
    const-string p3, "exceptionCaught"

    .line 298
    .line 299
    const-class v2, Ljava/lang/Throwable;

    .line 300
    .line 301
    filled-new-array {v5, v2}, [Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {p4, p3, v2}, Ljx/y;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 306
    .line 307
    .line 308
    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 309
    if-eqz p3, :cond_11

    .line 310
    .line 311
    and-int/lit8 v3, v3, -0x2

    .line 312
    .line 313
    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :catch_0
    move-exception p0

    .line 322
    sget-object p1, Lxx/b0;->a:Lyx/d;

    .line 323
    .line 324
    sget-object p1, Lxx/a0;->a:Lyx/d;

    .line 325
    .line 326
    throw p0

    .line 327
    :cond_12
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    iput p1, p0, Ljx/j;->f:I

    .line 332
    .line 333
    if-eqz p2, :cond_13

    .line 334
    .line 335
    instance-of p1, p2, Lwx/c0;

    .line 336
    .line 337
    if-eqz p1, :cond_14

    .line 338
    .line 339
    :cond_13
    move v0, v1

    .line 340
    :cond_14
    iput-boolean v0, p0, Ljx/j;->e:Z

    .line 341
    .line 342
    return-void
.end method

.method public static c0(Ljava/lang/Throwable;Ljx/k0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljx/z1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Ljx/j;->m:Lyx/d;

    .line 8
    .line 9
    :goto_0
    invoke-static {p1, p0, v0}, Lxx/e;->f(Lwx/d0;Ljava/lang/Throwable;Lyx/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static d0(Lwx/o;Ljava/lang/Runnable;Ljx/k0;Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    :try_start_0
    instance-of p4, p0, Lwx/a;

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    check-cast p0, Lwx/a;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwx/a;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :goto_1
    if-eqz p3, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-static {p3}, Lux/w;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    invoke-interface {p2, p0}, Ljx/k0;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_2
    invoke-interface {p2, p0}, Ljx/k0;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method


# virtual methods
.method public final C()Ljx/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljx/j;->c:Ljx/a1;

    .line 2
    .line 3
    iget-object p0, p0, Ljx/a1;->c:Ljx/e;

    .line 4
    .line 5
    iget-object p0, p0, Ljx/e;->e:Ljx/a1;

    .line 6
    .line 7
    iget-object p0, p0, Ljx/a1;->d:Ljx/z1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final D()Ljx/v;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ljx/j;->O(I)Ljx/j;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljx/j;->U()Lwx/o;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lwx/o;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Ljx/j;->Y()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Ljx/v;->T()Ljx/t;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Ljx/j;->c:Ljx/a1;

    .line 27
    .line 28
    iget-object v2, v2, Ljx/a1;->a:Ljx/x0;

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljx/x0;->w(Ljx/v;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v2, v1, Ljx/b0;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast v1, Ljx/b0;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljx/b0;->w(Ljx/v;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    check-cast v1, Ljx/a0;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljx/a0;->w(Ljx/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Ljx/j;->W(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljx/j;->D()Ljx/v;

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-virtual {v0}, Ljx/j;->U()Lwx/o;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljx/g;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v1, p0, v2}, Ljx/g;-><init>(Ljx/j;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public final E(Ljava/lang/Object;)Ljx/v;
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x80

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljx/j;->O(I)Ljx/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljx/j;->U()Lwx/o;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lwx/o;->x()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Ljx/j;->Y()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :try_start_0
    invoke-interface {v0}, Ljx/v;->T()Ljx/t;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Ljx/j;->c:Ljx/a1;

    .line 33
    .line 34
    iget-object v2, v2, Ljx/a1;->a:Ljx/x0;

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljx/j;->E(Ljava/lang/Object;)Ljx/v;

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    instance-of v2, v1, Ljx/b0;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    check-cast v1, Ljx/b0;

    .line 50
    .line 51
    invoke-virtual {v1, v0, p1}, Ljx/b0;->L(Ljx/v;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    check-cast v1, Ljx/a0;

    .line 58
    .line 59
    invoke-interface {v1, v0, p1}, Ljx/a0;->L(Ljx/v;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :goto_0
    invoke-virtual {v0, p1}, Ljx/j;->W(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-virtual {v0, p1}, Ljx/j;->E(Ljava/lang/Object;)Ljx/v;

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    invoke-virtual {v0}, Ljx/j;->U()Lwx/o;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljx/f;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v1, p0, p1, v2}, Ljx/f;-><init>(Ljx/j;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public final F()Lix/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljx/j;->c:Ljx/a1;

    .line 2
    .line 3
    iget-object p0, p0, Ljx/a1;->c:Ljx/e;

    .line 4
    .line 5
    invoke-interface {p0}, Ljx/m;->a0()Ljx/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljx/p0;

    .line 10
    .line 11
    iget-object p0, p0, Ljx/p0;->b:Lix/f0;

    .line 12
    .line 13
    return-object p0
.end method

.method public final H()Ljx/v;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ljx/j;->O(I)Ljx/j;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljx/j;->U()Lwx/o;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lwx/o;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Ljx/j;->Y()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Ljx/v;->T()Ljx/t;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Ljx/j;->c:Ljx/a1;

    .line 27
    .line 28
    iget-object v2, v2, Ljx/a1;->a:Ljx/x0;

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljx/x0;->n(Ljx/v;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v2, v1, Ljx/b0;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast v1, Ljx/b0;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljx/b0;->n(Ljx/v;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    check-cast v1, Ljx/a0;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljx/a0;->n(Ljx/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Ljx/j;->W(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljx/j;->H()Ljx/v;

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-virtual {v0}, Ljx/j;->U()Lwx/o;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljx/g;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-direct {v1, p0, v2}, Ljx/g;-><init>(Ljx/j;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public final I(Ljava/lang/Object;)Ljx/v;
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljx/j;->O(I)Ljx/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljx/j;->U()Lwx/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lwx/o;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Ljx/j;->c:Ljx/a1;

    .line 18
    .line 19
    iget-boolean v2, v1, Ljx/a1;->e:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lux/w;->a:Lyx/d;

    .line 24
    .line 25
    instance-of v2, p1, Lux/x;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast p1, Lux/x;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lux/x;->o(Ljx/j;)Lux/x;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljx/j;->Y()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    :try_start_0
    invoke-interface {v0}, Ljx/v;->T()Ljx/t;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v1, Ljx/a1;->a:Ljx/x0;

    .line 46
    .line 47
    if-ne v2, v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljx/j;->I(Ljava/lang/Object;)Ljx/v;

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    instance-of v1, v2, Ljx/o;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    check-cast v2, Ljx/o;

    .line 61
    .line 62
    invoke-virtual {v2, v0, p1}, Ljx/b0;->x(Ljx/v;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    check-cast v2, Ljx/a0;

    .line 69
    .line 70
    invoke-interface {v2, v0, p1}, Ljx/a0;->x(Ljx/v;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :goto_0
    invoke-virtual {v0, p1}, Ljx/j;->W(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    invoke-virtual {v0, p1}, Ljx/j;->I(Ljava/lang/Object;)Ljx/v;

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-virtual {v0}, Ljx/j;->U()Lwx/o;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljx/f;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-direct {v1, p0, p1, v2}, Ljx/f;-><init>(Ljx/j;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget p0, p0, Ljx/j;->l:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final M(Ljx/k0;)Ljx/k0;
    .locals 1

    .line 1
    instance-of v0, p1, Ljx/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljx/b1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljx/b1;->u()Lwx/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lwx/o;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljx/j;->k()Ljx/k0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, p0, p1}, Lwx/f0;->b(ZLjx/p;Lwx/d0;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object p1
.end method

.method public final N()Ljx/v;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljx/j;->O(I)Ljx/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljx/j;->U()Lwx/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lwx/o;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Ljx/j;->Y()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0}, Ljx/v;->T()Ljx/t;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Ljx/j;->c:Ljx/a1;

    .line 28
    .line 29
    iget-object v2, v2, Ljx/a1;->a:Ljx/x0;

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljx/j;->N()Ljx/v;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljx/x0;->g0()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    instance-of v2, v1, Ljx/b0;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    check-cast v1, Ljx/b0;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljx/b0;->y(Ljx/v;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    check-cast v1, Ljx/a0;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljx/a0;->y(Ljx/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :goto_0
    invoke-virtual {v0, v1}, Ljx/j;->W(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljx/j;->N()Ljx/v;

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    invoke-virtual {v0}, Ljx/j;->U()Lwx/o;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ljx/g;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-direct {v1, p0, v2}, Ljx/g;-><init>(Ljx/j;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public final O(I)Ljx/j;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljx/j;->U()Lwx/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    iget-object p0, p0, Ljx/j;->a:Ljx/j;

    .line 6
    .line 7
    iget v1, p0, Ljx/j;->f:I

    .line 8
    .line 9
    const/16 v2, 0x1fe

    .line 10
    .line 11
    or-int/2addr v2, p1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljx/j;->U()Lwx/o;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget v1, p0, Ljx/j;->f:I

    .line 22
    .line 23
    and-int/2addr v1, p1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object p0
.end method

.method public final Q()Ljx/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljx/j;->c:Ljx/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R(I)Ljx/j;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljx/j;->U()Lwx/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    iget-object p0, p0, Ljx/j;->b:Ljx/j;

    .line 6
    .line 7
    iget v1, p0, Ljx/j;->f:I

    .line 8
    .line 9
    const v2, 0x1fe00

    .line 10
    .line 11
    .line 12
    or-int/2addr v2, p1

    .line 13
    and-int/2addr v1, v2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljx/j;->U()Lwx/o;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget v1, p0, Ljx/j;->f:I

    .line 23
    .line 24
    and-int/2addr v1, p1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object p0
.end method

.method public final S(Ljava/lang/Throwable;)Ljx/v;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljx/j;->O(I)Ljx/j;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "cause"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljx/j;->U()Lwx/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lwx/o;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljx/j;->W(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljx/j;->U()Lwx/o;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroidx/fragment/app/o;

    .line 30
    .line 31
    const/16 v3, 0x1a

    .line 32
    .line 33
    invoke-direct {v2, v3, v0, p1}, Landroidx/fragment/app/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    sget-object v1, Ljx/j;->m:Lyx/d;

    .line 42
    .line 43
    invoke-interface {v1}, Lyx/d;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const-string v2, "Failed to submit an exceptionCaught() event."

    .line 50
    .line 51
    invoke-interface {v1, v2, v0}, Lyx/d;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "The exceptionCaught() event that was failed to submit was:"

    .line 55
    .line 56
    invoke-interface {v1, v0, p1}, Lyx/d;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object p0
.end method

.method public final U()Lwx/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ljx/j;->h:Lwx/o;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljx/j;->g:Lwx/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ljx/j;->c:Ljx/a1;

    .line 11
    .line 12
    iget-object v0, v0, Ljx/a1;->c:Ljx/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljx/e;->l()Ljx/g1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iput-object v0, p0, Ljx/j;->h:Lwx/o;

    .line 19
    .line 20
    :cond_1
    return-object v0
.end method

.method public final V()Ljx/v;
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljx/j;->O(I)Ljx/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljx/j;->U()Lwx/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lwx/o;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Ljx/j;->Y()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0}, Ljx/v;->T()Ljx/t;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Ljx/j;->c:Ljx/a1;

    .line 28
    .line 29
    iget-object v2, v2, Ljx/a1;->a:Ljx/x0;

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljx/j;->V()Ljx/v;

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    instance-of v2, v1, Ljx/b0;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast v1, Ljx/b0;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljx/b0;->v(Ljx/v;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    check-cast v1, Ljx/a0;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljx/a0;->v(Ljx/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Ljx/j;->W(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-virtual {v0}, Ljx/j;->V()Ljx/v;

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-virtual {v0}, Ljx/j;->U()Lwx/o;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljx/g;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v1, p0, v2}, Ljx/g;-><init>(Ljx/j;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public final W(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljx/j;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0}, Ljx/v;->T()Ljx/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0, p1}, Ljx/t;->J(Ljx/v;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    sget-object v0, Ljx/j;->m:Lyx/d;

    .line 17
    .line 18
    invoke-interface {v0}, Lyx/d;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string p0, "An exception was thrown by a user handler\'s exceptionCaught() method while handling the following exception:"

    .line 25
    .line 26
    invoke-interface {v0, p0, p1}, Lyx/d;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Lyx/d;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v1, "An exception \'{}\' [enable DEBUG level for full stacktrace] was thrown by a user handler\'s exceptionCaught() method while handling the following exception:"

    .line 37
    .line 38
    invoke-interface {v0, p0, v1, p1}, Lyx/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0, p1}, Ljx/j;->S(Ljava/lang/Throwable;)Ljx/v;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final X()Ljx/v;
    .locals 3

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljx/j;->O(I)Ljx/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljx/j;->U()Lwx/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lwx/o;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Ljx/j;->Y()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0}, Ljx/v;->T()Ljx/t;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Ljx/j;->c:Ljx/a1;

    .line 28
    .line 29
    iget-object v2, v2, Ljx/a1;->a:Ljx/x0;

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljx/j;->X()Ljx/v;

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    instance-of v2, v1, Ljx/b0;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast v1, Ljx/b0;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljx/b0;->u(Ljx/v;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    check-cast v1, Ljx/a0;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljx/a0;->u(Ljx/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Ljx/j;->W(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-virtual {v0}, Ljx/j;->X()Ljx/v;

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-virtual {v0}, Ljx/j;->U()Lwx/o;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Ljx/j;->k:Lab/a;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    new-instance v1, Lab/a;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lab/a;-><init>(Ljx/j;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Ljx/j;->k:Lab/a;

    .line 80
    .line 81
    :cond_4
    iget-object v1, v1, Lab/a;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljx/g;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public final Y()Z
    .locals 3

    .line 1
    iget v0, p0, Ljx/j;->l:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Ljx/j;->e:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    return v2
.end method

.method public final Z(Lix/e0;Lzw/v0;)Ljx/p;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Ljx/j;->f0(Ljava/lang/Object;ZLjx/k0;)V

    .line 3
    .line 4
    .line 5
    return-object p2
.end method

.method public final b0(Ljx/k0;Z)Z
    .locals 2

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "promise already done: "

    .line 25
    .line 26
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-interface {p1}, Ljx/k0;->e()Ljx/m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, Ljx/j;->c:Ljx/a1;

    .line 45
    .line 46
    iget-object v1, p0, Ljx/a1;->c:Ljx/e;

    .line 47
    .line 48
    if-ne v0, v1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-class v0, Ljx/b1;

    .line 55
    .line 56
    if-ne p0, v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-nez p2, :cond_4

    .line 60
    .line 61
    instance-of p0, p1, Ljx/z1;

    .line 62
    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-class p2, Ljx/z1;

    .line 74
    .line 75
    invoke-static {p2}, Lxx/m0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p2, " not allowed for this operation"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_4
    :goto_0
    instance-of p0, p1, Ljx/d;

    .line 96
    .line 97
    if-nez p0, :cond_5

    .line 98
    .line 99
    :goto_1
    const/4 p0, 0x0

    .line 100
    return p0

    .line 101
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-class p2, Ljx/d;

    .line 109
    .line 110
    invoke-static {p2}, Lxx/m0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p2, " not allowed in a pipeline"

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    invoke-interface {p1}, Ljx/k0;->e()Ljx/m;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p0, p0, Ljx/a1;->c:Ljx/e;

    .line 137
    .line 138
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string p1, "promise.channel does not match: %s (expected: %s)"

    .line 143
    .line 144
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p2
.end method

.method public final c(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Ljx/k0;)Ljx/p;
    .locals 9

    .line 1
    const-string v0, "remoteAddress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p3, v0}, Ljx/j;->b0(Ljx/k0;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object p3

    .line 14
    :cond_0
    const/16 v1, 0x400

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljx/j;->R(I)Ljx/j;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljx/j;->U()Lwx/o;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Lwx/o;->x()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    invoke-virtual {v1}, Ljx/j;->Y()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0, p3}, Ljx/j;->M(Ljx/k0;)Ljx/k0;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :try_start_0
    invoke-interface {v1}, Ljx/v;->T()Ljx/t;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, Ljx/j;->c:Ljx/a1;

    .line 45
    .line 46
    iget-object p0, p0, Ljx/a1;->a:Ljx/x0;

    .line 47
    .line 48
    if-ne v0, p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v1, p1, p2, p3}, Ljx/x0;->l(Ljx/v;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Ljx/k0;)V

    .line 51
    .line 52
    .line 53
    return-object p3

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of p0, v0, Ljx/o;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    check-cast v0, Ljx/o;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1, p2, p3}, Ljx/o;->l(Ljx/v;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Ljx/k0;)V

    .line 64
    .line 65
    .line 66
    return-object p3

    .line 67
    :cond_2
    instance-of p0, v0, Lnx/w;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, p1, p2, p3}, Ljx/j;->c(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Ljx/k0;)Ljx/p;

    .line 72
    .line 73
    .line 74
    return-object p3

    .line 75
    :cond_3
    check-cast v0, Ljx/g0;

    .line 76
    .line 77
    invoke-interface {v0, v1, p1, p2, p3}, Ljx/g0;->l(Ljx/v;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Ljx/k0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    return-object p3

    .line 81
    :goto_0
    invoke-static {p0, p3}, Ljx/j;->c0(Ljava/lang/Throwable;Ljx/k0;)V

    .line 82
    .line 83
    .line 84
    return-object p3

    .line 85
    :cond_4
    invoke-virtual {v1, p1, p2, p3}, Ljx/j;->c(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Ljx/k0;)Ljx/p;

    .line 86
    .line 87
    .line 88
    return-object p3

    .line 89
    :cond_5
    new-instance v3, Lhn/d;

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    move-object v4, p0

    .line 93
    move-object v5, p1

    .line 94
    move-object v6, p2

    .line 95
    move-object v7, p3

    .line 96
    invoke-direct/range {v3 .. v8}, Lhn/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    invoke-static {v2, v3, v7, p0, v0}, Ljx/j;->d0(Lwx/o;Ljava/lang/Runnable;Ljx/k0;Ljava/lang/Object;Z)Z

    .line 101
    .line 102
    .line 103
    return-object v7
.end method

.method public final close()Ljx/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljx/j;->k()Ljx/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljx/j;->r(Ljx/k0;)Ljx/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Ljx/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ljx/j;->c:Ljx/a1;

    .line 2
    .line 3
    iget-object p0, p0, Ljx/a1;->c:Ljx/e;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e0()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Ljx/j;->l:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_1
    sget-object v1, Ljx/j;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final f(Ljava/lang/Throwable;)Ljx/p;
    .locals 2

    .line 1
    new-instance v0, Ljx/i1;

    .line 2
    .line 3
    iget-object v1, p0, Ljx/j;->c:Ljx/a1;

    .line 4
    .line 5
    iget-object v1, v1, Ljx/a1;->c:Ljx/e;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljx/j;->U()Lwx/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0, p1}, Ljx/i1;-><init>(Ljx/e;Lwx/o;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final f0(Ljava/lang/Object;ZLjx/k0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljx/j;->c:Ljx/a1;

    .line 2
    .line 3
    const-string v1, "msg"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p0, p3, v1}, Ljx/j;->b0(Ljx/k0;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lux/w;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const v2, 0x18000

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v2, 0x8000

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v2}, Ljx/j;->R(I)Ljx/j;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v3, v0, Ljx/a1;->e:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    sget-object v3, Lux/w;->a:Lyx/d;

    .line 40
    .line 41
    instance-of v3, p1, Lux/x;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    check-cast v3, Lux/x;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Lux/x;->o(Ljx/j;)Lux/x;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v3, p1

    .line 54
    :goto_1
    invoke-virtual {v2}, Ljx/j;->U()Lwx/o;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4}, Lwx/o;->x()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_a

    .line 63
    .line 64
    invoke-virtual {v2}, Ljx/j;->Y()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_9

    .line 69
    .line 70
    invoke-virtual {p0, p3}, Ljx/j;->M(Ljx/k0;)Ljx/k0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :try_start_1
    invoke-interface {v2}, Ljx/v;->T()Ljx/t;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iget-object v1, v0, Ljx/a1;->a:Ljx/x0;

    .line 79
    .line 80
    if-ne p3, v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, v2, p1, p0}, Ljx/x0;->i(Ljx/v;Ljava/lang/Object;Ljx/k0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    instance-of v1, p3, Ljx/o;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    check-cast p3, Ljx/o;

    .line 93
    .line 94
    invoke-virtual {p3, v2, p1, p0}, Ljx/o;->i(Ljx/v;Ljava/lang/Object;Ljx/k0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    instance-of v1, p3, Lnx/w;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    check-cast p3, Lnx/w;

    .line 103
    .line 104
    check-cast p3, Lox/z;

    .line 105
    .line 106
    invoke-virtual {p3, v2, p1, p0}, Lox/z;->i(Ljx/v;Ljava/lang/Object;Ljx/k0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    check-cast p3, Ljx/g0;

    .line 111
    .line 112
    invoke-interface {p3, v2, p1, p0}, Ljx/g0;->i(Ljx/v;Ljava/lang/Object;Ljx/k0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_2
    invoke-static {p1, p0}, Ljx/j;->c0(Ljava/lang/Throwable;Ljx/k0;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    if-eqz p2, :cond_f

    .line 120
    .line 121
    :try_start_2
    invoke-interface {v2}, Ljx/v;->T()Ljx/t;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iget-object p1, v0, Ljx/a1;->a:Ljx/x0;

    .line 126
    .line 127
    if-ne p0, p1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljx/x0;->h(Ljx/v;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :catchall_1
    move-exception p0

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    instance-of p1, p0, Ljx/o;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    check-cast p0, Ljx/o;

    .line 141
    .line 142
    invoke-virtual {p0, v2}, Ljx/o;->h(Ljx/v;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_7
    instance-of p1, p0, Lnx/w;

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    invoke-virtual {v2}, Ljx/j;->flush()Ljx/v;

    .line 152
    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_8
    check-cast p0, Ljx/g0;

    .line 157
    .line 158
    invoke-interface {p0, v2}, Ljx/g0;->h(Ljx/v;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :goto_4
    invoke-virtual {v2, p0}, Ljx/j;->W(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_9
    invoke-virtual {v2, p1, p2, p3}, Ljx/j;->f0(Ljava/lang/Object;ZLjx/k0;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a
    sget-object p1, Ljx/i;->f:Ljx/h;

    .line 171
    .line 172
    invoke-virtual {p1}, Lux/v;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljx/i;

    .line 177
    .line 178
    iput-object p0, p1, Ljx/i;->b:Ljx/j;

    .line 179
    .line 180
    iput-object v3, p1, Ljx/i;->c:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p3, p1, Ljx/i;->d:Ljx/k0;

    .line 183
    .line 184
    sget-boolean p0, Ljx/i;->g:Z

    .line 185
    .line 186
    if-eqz p0, :cond_b

    .line 187
    .line 188
    invoke-virtual {v0}, Ljx/a1;->p0()Ljx/l1;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v2, v3}, Ljx/l1;->D(Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    sget v5, Ljx/i;->h:I

    .line 197
    .line 198
    add-int/2addr v2, v5

    .line 199
    iput v2, p1, Ljx/i;->e:I

    .line 200
    .line 201
    int-to-long v5, v2

    .line 202
    iget-object v0, v0, Ljx/a1;->c:Ljx/e;

    .line 203
    .line 204
    invoke-interface {v0}, Ljx/m;->P()Ljx/c;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, Ljx/c;->a:Ljx/f0;

    .line 209
    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    invoke-virtual {v0, v5, v6, v1}, Ljx/f0;->f(JZ)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_b
    const/4 v0, 0x0

    .line 217
    iput v0, p1, Ljx/i;->e:I

    .line 218
    .line 219
    :cond_c
    :goto_5
    if-eqz p2, :cond_d

    .line 220
    .line 221
    iget v0, p1, Ljx/i;->e:I

    .line 222
    .line 223
    const/high16 v2, -0x80000000

    .line 224
    .line 225
    or-int/2addr v0, v2

    .line 226
    iput v0, p1, Ljx/i;->e:I

    .line 227
    .line 228
    :cond_d
    xor-int/2addr p2, v1

    .line 229
    invoke-static {v4, p1, p3, v3, p2}, Ljx/j;->d0(Lwx/o;Ljava/lang/Runnable;Ljx/k0;Ljava/lang/Object;Z)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-nez p2, :cond_f

    .line 234
    .line 235
    if-eqz p0, :cond_e

    .line 236
    .line 237
    :try_start_3
    iget-object p0, p1, Ljx/i;->b:Ljx/j;

    .line 238
    .line 239
    iget-object p0, p0, Ljx/j;->c:Ljx/a1;

    .line 240
    .line 241
    iget p2, p1, Ljx/i;->e:I

    .line 242
    .line 243
    const p3, 0x7fffffff

    .line 244
    .line 245
    .line 246
    and-int/2addr p2, p3

    .line 247
    int-to-long p2, p2

    .line 248
    iget-object p0, p0, Ljx/a1;->c:Ljx/e;

    .line 249
    .line 250
    invoke-interface {p0}, Ljx/m;->P()Ljx/c;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    iget-object p0, p0, Ljx/c;->a:Ljx/f0;

    .line 255
    .line 256
    if-eqz p0, :cond_e

    .line 257
    .line 258
    invoke-virtual {p0, p2, p3, v1, v1}, Ljx/f0;->c(JZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :catchall_2
    move-exception p0

    .line 263
    invoke-virtual {p1}, Ljx/i;->a()V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :cond_e
    :goto_6
    invoke-virtual {p1}, Ljx/i;->a()V

    .line 268
    .line 269
    .line 270
    :cond_f
    :goto_7
    return-void

    .line 271
    :goto_8
    invoke-static {p1}, Lux/w;->a(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    throw p0
.end method

.method public final flush()Ljx/v;
    .locals 5

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljx/j;->R(I)Ljx/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljx/j;->U()Lwx/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lwx/o;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Ljx/j;->c:Ljx/a1;

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Ljx/j;->Y()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    :try_start_0
    invoke-interface {v0}, Ljx/v;->T()Ljx/t;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v3, Ljx/a1;->a:Ljx/x0;

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljx/x0;->h(Ljx/v;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v2, v1, Ljx/o;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast v1, Ljx/o;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljx/o;->h(Ljx/v;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    instance-of v2, v1, Lnx/w;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljx/j;->flush()Ljx/v;

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    check-cast v1, Ljx/g0;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljx/g0;->h(Ljx/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :goto_0
    invoke-virtual {v0, v1}, Ljx/j;->W(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-virtual {v0}, Ljx/j;->flush()Ljx/v;

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    iget-object v0, p0, Ljx/j;->k:Lab/a;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    new-instance v0, Lab/a;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lab/a;-><init>(Ljx/j;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Ljx/j;->k:Lab/a;

    .line 81
    .line 82
    :cond_5
    iget-object v0, v0, Lab/a;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljx/g;

    .line 85
    .line 86
    iget-object v2, v3, Ljx/a1;->c:Ljx/e;

    .line 87
    .line 88
    iget-object v2, v2, Ljx/e;->e:Ljx/a1;

    .line 89
    .line 90
    iget-object v2, v2, Ljx/a1;->d:Ljx/z1;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static {v1, v0, v2, v3, v4}, Ljx/j;->d0(Lwx/o;Ljava/lang/Runnable;Ljx/k0;Ljava/lang/Object;Z)Z

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljx/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljx/j;->k()Ljx/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, p1, v1, v0}, Ljx/j;->f0(Ljava/lang/Object;ZLjx/k0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljx/k0;)Ljx/p;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Ljx/j;->f0(Ljava/lang/Object;ZLjx/k0;)V

    .line 3
    .line 4
    .line 5
    return-object p2
.end method

.method public final k()Ljx/k0;
    .locals 2

    .line 1
    new-instance v0, Ljx/b1;

    .line 2
    .line 3
    iget-object v1, p0, Ljx/j;->c:Ljx/a1;

    .line 4
    .line 5
    iget-object v1, v1, Ljx/a1;->c:Ljx/e;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljx/j;->U()Lwx/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Ljx/b1;-><init>(Ljx/m;Lwx/o;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljx/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljx/j;->k()Ljx/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, v0}, Ljx/j;->f0(Ljava/lang/Object;ZLjx/k0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljx/j;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljx/v;
    .locals 3

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljx/j;->O(I)Ljx/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljx/j;->U()Lwx/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lwx/o;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Ljx/j;->Y()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0}, Ljx/v;->T()Ljx/t;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Ljx/j;->c:Ljx/a1;

    .line 28
    .line 29
    iget-object v2, v2, Ljx/a1;->a:Ljx/x0;

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljx/j;->o()Ljx/v;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljx/x0;->g0()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    instance-of v2, v1, Ljx/o;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    check-cast v1, Ljx/o;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljx/b0;->A(Ljx/v;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    check-cast v1, Ljx/a0;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljx/a0;->A(Ljx/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :goto_0
    invoke-virtual {v0, v1}, Ljx/j;->W(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljx/j;->o()Ljx/v;

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    invoke-virtual {v0}, Ljx/j;->U()Lwx/o;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Ljx/j;->k:Lab/a;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    new-instance v1, Lab/a;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lab/a;-><init>(Ljx/j;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Ljx/j;->k:Lab/a;

    .line 83
    .line 84
    :cond_4
    iget-object v1, v1, Lab/a;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljx/g;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public final q(Ljx/k0;)Ljx/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ljx/j;->c:Ljx/a1;

    .line 2
    .line 3
    iget-object v0, v0, Ljx/a1;->c:Ljx/e;

    .line 4
    .line 5
    invoke-interface {v0}, Ljx/m;->p()Lbd/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljx/j;->r(Ljx/k0;)Ljx/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final r(Ljx/k0;)Ljx/p;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljx/j;->b0(Ljx/k0;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const/16 v1, 0x1000

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljx/j;->R(I)Ljx/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljx/j;->U()Lwx/o;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lwx/o;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    invoke-virtual {v1}, Ljx/j;->Y()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljx/j;->M(Ljx/k0;)Ljx/k0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :try_start_0
    invoke-interface {v1}, Ljx/v;->T()Ljx/t;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Ljx/j;->c:Ljx/a1;

    .line 40
    .line 41
    iget-object p0, p0, Ljx/a1;->a:Ljx/x0;

    .line 42
    .line 43
    if-ne v0, p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v1, p1}, Ljx/x0;->a(Ljx/v;Ljx/k0;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of p0, v0, Ljx/o;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    check-cast v0, Ljx/o;

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Ljx/o;->a(Ljx/v;Ljx/k0;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    instance-of p0, v0, Lnx/w;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljx/j;->r(Ljx/k0;)Ljx/p;

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    check-cast v0, Ljx/g0;

    .line 70
    .line 71
    invoke-interface {v0, v1, p1}, Ljx/g0;->a(Ljx/v;Ljx/k0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :goto_0
    invoke-static {p0, p1}, Ljx/j;->c0(Ljava/lang/Throwable;Ljx/k0;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    invoke-virtual {v1, p1}, Ljx/j;->r(Ljx/k0;)Ljx/p;

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_5
    new-instance v1, Landroidx/fragment/app/o;

    .line 84
    .line 85
    const/16 v3, 0x19

    .line 86
    .line 87
    invoke-direct {v1, v3, p0, p1}, Landroidx/fragment/app/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    invoke-static {v2, v1, p1, p0, v0}, Ljx/j;->d0(Lwx/o;Ljava/lang/Runnable;Ljx/k0;Ljava/lang/Object;Z)Z

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public final read()Ljx/v;
    .locals 3

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljx/j;->R(I)Ljx/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljx/j;->U()Lwx/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lwx/o;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Ljx/j;->Y()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0}, Ljx/v;->T()Ljx/t;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Ljx/j;->c:Ljx/a1;

    .line 28
    .line 29
    iget-object v2, v2, Ljx/a1;->a:Ljx/x0;

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljx/x0;->G(Ljx/v;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v2, v1, Ljx/o;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast v1, Ljx/o;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljx/o;->G(Ljx/v;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    instance-of v2, v1, Lnx/w;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljx/j;->read()Ljx/v;

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    check-cast v1, Ljx/g0;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljx/g0;->G(Ljx/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :goto_0
    invoke-virtual {v0, v1}, Ljx/j;->W(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-virtual {v0}, Ljx/j;->read()Ljx/v;

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    invoke-virtual {v0}, Ljx/j;->U()Lwx/o;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Ljx/j;->k:Lab/a;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    new-instance v1, Lab/a;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lab/a;-><init>(Ljx/j;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Ljx/j;->k:Lab/a;

    .line 85
    .line 86
    :cond_5
    iget-object v1, v1, Lab/a;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljx/g;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ljx/v;

    .line 7
    .line 8
    invoke-static {v1}, Lxx/m0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ljx/j;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ljx/j;->c:Ljx/a1;

    .line 31
    .line 32
    iget-object p0, p0, Ljx/a1;->c:Ljx/e;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final z()Ljx/p;
    .locals 3

    .line 1
    iget-object v0, p0, Ljx/j;->j:Ljx/y1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljx/y1;

    .line 6
    .line 7
    iget-object v1, p0, Ljx/j;->c:Ljx/a1;

    .line 8
    .line 9
    iget-object v1, v1, Ljx/a1;->c:Ljx/e;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljx/j;->U()Lwx/o;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Ljx/o0;-><init>(Ljx/m;Lwx/o;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljx/j;->j:Ljx/y1;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method
