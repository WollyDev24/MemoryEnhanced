.class public abstract Lgx/p1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lux/c;

.field public static final c:Lux/c;

.field public static final d:Lux/c;

.field public static final e:Lux/c;

.field public static final f:Lux/c;

.field public static final g:Lux/c;

.field public static final h:Lux/c;

.field public static final i:Lux/c;

.field public static final j:Lux/c;

.field public static final k:Lc2/a;

.field public static final l:[B

.field public static final m:Lex/e6;

.field public static final n:Ljava/lang/Class;

.field public static final o:Ljava/lang/Class;

.field public static final p:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Ljx/m;

    .line 2
    .line 3
    const-class v1, Lgx/p1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lgx/p1;->a:Ljava/util/logging/Logger;

    .line 14
    .line 15
    const-string v2, "200"

    .line 16
    .line 17
    invoke-static {v2}, Lux/c;->o(Ljava/lang/CharSequence;)Lux/c;

    .line 18
    .line 19
    .line 20
    const-string v2, "POST"

    .line 21
    .line 22
    invoke-static {v2}, Lux/c;->o(Ljava/lang/CharSequence;)Lux/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sput-object v2, Lgx/p1;->b:Lux/c;

    .line 27
    .line 28
    const-string v2, "GET"

    .line 29
    .line 30
    invoke-static {v2}, Lux/c;->o(Ljava/lang/CharSequence;)Lux/c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, Lgx/p1;->c:Lux/c;

    .line 35
    .line 36
    const-string v2, "https"

    .line 37
    .line 38
    invoke-static {v2}, Lux/c;->o(Ljava/lang/CharSequence;)Lux/c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sput-object v2, Lgx/p1;->d:Lux/c;

    .line 43
    .line 44
    const-string v2, "http"

    .line 45
    .line 46
    invoke-static {v2}, Lux/c;->o(Ljava/lang/CharSequence;)Lux/c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sput-object v2, Lgx/p1;->e:Lux/c;

    .line 51
    .line 52
    sget-object v2, Lex/q1;->i:Lxw/v1;

    .line 53
    .line 54
    iget-object v2, v2, Lxw/z1;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Lux/c;->o(Ljava/lang/CharSequence;)Lux/c;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sput-object v2, Lgx/p1;->f:Lux/c;

    .line 61
    .line 62
    const-string v2, "application/grpc"

    .line 63
    .line 64
    invoke-static {v2}, Lux/c;->o(Ljava/lang/CharSequence;)Lux/c;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sput-object v2, Lgx/p1;->g:Lux/c;

    .line 69
    .line 70
    sget-object v2, Lex/q1;->j:Lxw/v1;

    .line 71
    .line 72
    iget-object v2, v2, Lxw/z1;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Lux/c;->o(Ljava/lang/CharSequence;)Lux/c;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sput-object v2, Lgx/p1;->h:Lux/c;

    .line 79
    .line 80
    const-string v2, "trailers"

    .line 81
    .line 82
    invoke-static {v2}, Lux/c;->o(Ljava/lang/CharSequence;)Lux/c;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sput-object v2, Lgx/p1;->i:Lux/c;

    .line 87
    .line 88
    sget-object v2, Lex/q1;->k:Lxw/v1;

    .line 89
    .line 90
    iget-object v2, v2, Lxw/z1;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2}, Lux/c;->o(Ljava/lang/CharSequence;)Lux/c;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sput-object v2, Lgx/p1;->j:Lux/c;

    .line 97
    .line 98
    new-instance v2, Lc2/a;

    .line 99
    .line 100
    sget-object v3, Lgx/o1;->NIO:Lgx/o1;

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    const-string v5, "grpc-nio-boss-ELG"

    .line 104
    .line 105
    invoke-direct {v2, v4, v5, v3}, Lc2/a;-><init>(ILjava/lang/String;Lgx/o1;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lc2/a;

    .line 109
    .line 110
    const-string v4, "grpc-nio-worker-ELG"

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct {v2, v5, v4, v3}, Lc2/a;-><init>(ILjava/lang/String;Lgx/o1;)V

    .line 114
    .line 115
    .line 116
    sput-object v2, Lgx/p1;->k:Lc2/a;

    .line 117
    .line 118
    const-string v2, "-bin"

    .line 119
    .line 120
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sput-object v2, Lgx/p1;->l:[B

    .line 127
    .line 128
    invoke-static {}, Lgx/p1;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    :try_start_0
    const-class v1, Lio/grpc/netty/shaded/io/netty/channel/epoll/h;

    .line 135
    .line 136
    sget v2, Lio/grpc/netty/shaded/io/netty/channel/epoll/h;->t:I

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 142
    sput-object v1, Lgx/p1;->n:Ljava/lang/Class;

    .line 143
    .line 144
    :try_start_1
    const-class v1, Lio/grpc/netty/shaded/io/netty/channel/epoll/e;

    .line 145
    .line 146
    sget v2, Lio/grpc/netty/shaded/io/netty/channel/epoll/e;->t:I

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 152
    sput-object v0, Lgx/p1;->o:Ljava/lang/Class;

    .line 153
    .line 154
    new-instance v0, Ljx/t1;

    .line 155
    .line 156
    :try_start_2
    const-class v1, Lio/grpc/netty/shaded/io/netty/channel/epoll/g;

    .line 157
    .line 158
    sget v2, Lio/grpc/netty/shaded/io/netty/channel/epoll/g;->t:I

    .line 159
    .line 160
    const-class v2, Ljx/u1;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 166
    invoke-direct {v0, v1}, Ljx/t1;-><init>(Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    :try_start_3
    const-class v0, Lio/grpc/netty/shaded/io/netty/channel/epoll/f;

    .line 170
    .line 171
    sget v1, Lio/grpc/netty/shaded/io/netty/channel/epoll/f;->g:I

    .line 172
    .line 173
    const-class v1, Ljx/h1;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 180
    .line 181
    const-class v2, Ljava/util/concurrent/ThreadFactory;

    .line 182
    .line 183
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0

    .line 191
    sput-object v0, Lgx/p1;->p:Ljava/lang/reflect/Constructor;

    .line 192
    .line 193
    sget-object v0, Lgx/o1;->EPOLL:Lgx/o1;

    .line 194
    .line 195
    new-instance v1, Lc2/a;

    .line 196
    .line 197
    const-string v2, "grpc-default-worker-ELG"

    .line 198
    .line 199
    invoke-direct {v1, v5, v2, v0}, Lc2/a;-><init>(ILjava/lang/String;Lgx/o1;)V

    .line 200
    .line 201
    .line 202
    sput-object v1, Lgx/p1;->m:Lex/e6;

    .line 203
    .line 204
    return-void

    .line 205
    :catch_0
    move-exception v0

    .line 206
    goto :goto_0

    .line 207
    :catch_1
    move-exception v0

    .line 208
    goto :goto_1

    .line 209
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 210
    .line 211
    const-string v2, "EpollEventLoopGroup constructor not found"

    .line 212
    .line 213
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 218
    .line 219
    const-string v2, "Cannot load EpollEventLoopGroup"

    .line 220
    .line 221
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :catch_2
    move-exception v0

    .line 226
    new-instance v1, Ljava/lang/RuntimeException;

    .line 227
    .line 228
    const-string v2, "Cannot load EpollServerSocketChannel"

    .line 229
    .line 230
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :catch_3
    move-exception v0

    .line 235
    new-instance v1, Ljava/lang/RuntimeException;

    .line 236
    .line 237
    const-string v2, "Cannot load EpollDomainSocketChannel"

    .line 238
    .line 239
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :catch_4
    move-exception v0

    .line 244
    new-instance v1, Ljava/lang/RuntimeException;

    .line 245
    .line 246
    const-string v2, "Cannot load EpollSocketChannel"

    .line 247
    .line 248
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    :try_start_4
    const-class v3, Lio/grpc/netty/shaded/io/netty/channel/epoll/c;

    .line 256
    .line 257
    sget v4, Lio/grpc/netty/shaded/io/netty/channel/epoll/c;->a:I

    .line 258
    .line 259
    const-string v4, "unavailabilityCause"

    .line 260
    .line 261
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Ljava/lang/Throwable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :catch_5
    move-exception v3

    .line 273
    :goto_2
    const-string v4, "Epoll is not available, using Nio."

    .line 274
    .line 275
    invoke-virtual {v1, v0, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    const-class v0, Lmx/a;

    .line 279
    .line 280
    sput-object v0, Lgx/p1;->n:Ljava/lang/Class;

    .line 281
    .line 282
    sput-object v2, Lgx/p1;->o:Ljava/lang/Class;

    .line 283
    .line 284
    sget-object v0, Lgx/p1;->k:Lc2/a;

    .line 285
    .line 286
    sput-object v0, Lgx/p1;->m:Lex/e6;

    .line 287
    .line 288
    sput-object v2, Lgx/p1;->p:Ljava/lang/reflect/Constructor;

    .line 289
    .line 290
    return-void
.end method

.method public static a(Z)Lix/i1;
    .locals 14

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Creating allocator, preferDirect="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lgx/p1;->a:Ljava/util/logging/Logger;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "io.grpc.netty.shaded.io.netty.allocator.maxOrder"

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "Forcing maxOrder=8"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    move v9, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget v1, Lix/i1;->o:I

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "Using default maxOrder="

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move v9, v1

    .line 59
    :goto_0
    new-instance v4, Lix/i1;

    .line 60
    .line 61
    sget v6, Lix/i1;->l:I

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    sget v0, Lix/i1;->m:I

    .line 66
    .line 67
    :goto_1
    move v7, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    sget v8, Lix/i1;->n:I

    .line 72
    .line 73
    sget v10, Lix/i1;->p:I

    .line 74
    .line 75
    sget v11, Lix/i1;->q:I

    .line 76
    .line 77
    sget-boolean v12, Lix/i1;->u:Z

    .line 78
    .line 79
    sget v13, Lix/i1;->v:I

    .line 80
    .line 81
    move v5, p0

    .line 82
    invoke-direct/range {v4 .. v13}, Lix/i1;-><init>(ZIIIIIIZI)V

    .line 83
    .line 84
    .line 85
    return-object v4
.end method

.method public static b()Z
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lio/grpc/netty/shaded/io/netty/channel/epoll/c;

    .line 2
    .line 3
    sget v1, Lio/grpc/netty/shaded/io/netty/channel/epoll/c;->a:I

    .line 4
    .line 5
    const-string v1, "isAvailable"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v2, "Exception while checking Epoll availability"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :catch_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public static c(Ljava/lang/Throwable;)Lxw/z2;
    .locals 3

    .line 1
    invoke-static {p0}, Lxw/z2;->f(Ljava/lang/Throwable;)Lxw/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lxw/z2;->a:Lxw/y2;

    .line 6
    .line 7
    sget-object v2, Lxw/y2;->UNKNOWN:Lxw/y2;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    instance-of v1, p0, Ljava/nio/channels/ClosedChannelException;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "channel closed"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lxw/z2;->p:Lxw/z2;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lxw/z2;->g:Lxw/z2;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    instance-of v1, p0, Lnx/i;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v1, v1, Ljavax/net/ssl/SSLException;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    sget-object v0, Lxw/z2;->p:Lxw/z2;

    .line 68
    .line 69
    const-string v1, "ssl exception"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p0}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    instance-of v1, p0, Ljava/io/IOException;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    sget-object v0, Lxw/z2;->p:Lxw/z2;

    .line 85
    .line 86
    const-string v1, "io exception"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p0}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_4
    instance-of v1, p0, Ljava/nio/channels/UnresolvedAddressException;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    sget-object v0, Lxw/z2;->p:Lxw/z2;

    .line 102
    .line 103
    const-string v1, "unresolved address"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p0}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_5
    instance-of v1, p0, Lpx/o1;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    sget-object v0, Lxw/z2;->o:Lxw/z2;

    .line 119
    .line 120
    const-string v1, "http2 exception"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, p0}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_6
    :goto_0
    return-object v0
.end method
