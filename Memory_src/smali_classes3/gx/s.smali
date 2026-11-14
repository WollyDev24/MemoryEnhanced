.class public abstract Lgx/s;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lio/grpc/netty/shaded/io/netty/handler/ssl/e;

.field public static final c:Lio/grpc/netty/shaded/io/netty/handler/ssl/e;

.field public static final d:Lio/grpc/netty/shaded/io/netty/handler/ssl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lgx/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lgx/s;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "h2"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/e;

    .line 28
    .line 29
    sget-object v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/b;->ALPN:Lio/grpc/netty/shaded/io/netty/handler/ssl/b;

    .line 30
    .line 31
    sget-object v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/d;->NO_ADVERTISE:Lio/grpc/netty/shaded/io/netty/handler/ssl/d;

    .line 32
    .line 33
    sget-object v4, Lio/grpc/netty/shaded/io/netty/handler/ssl/c;->ACCEPT:Lio/grpc/netty/shaded/io/netty/handler/ssl/c;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v4, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/e;-><init>(Lio/grpc/netty/shaded/io/netty/handler/ssl/b;Lio/grpc/netty/shaded/io/netty/handler/ssl/d;Lio/grpc/netty/shaded/io/netty/handler/ssl/c;Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lgx/s;->b:Lio/grpc/netty/shaded/io/netty/handler/ssl/e;

    .line 39
    .line 40
    new-instance v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/e;

    .line 41
    .line 42
    sget-object v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/b;->NPN:Lio/grpc/netty/shaded/io/netty/handler/ssl/b;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v4, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/e;-><init>(Lio/grpc/netty/shaded/io/netty/handler/ssl/b;Lio/grpc/netty/shaded/io/netty/handler/ssl/d;Lio/grpc/netty/shaded/io/netty/handler/ssl/c;Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lgx/s;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/e;

    .line 48
    .line 49
    new-instance v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/e;

    .line 50
    .line 51
    sget-object v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/b;->NPN_AND_ALPN:Lio/grpc/netty/shaded/io/netty/handler/ssl/b;

    .line 52
    .line 53
    invoke-direct {v1, v2, v3, v4, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/e;-><init>(Lio/grpc/netty/shaded/io/netty/handler/ssl/b;Lio/grpc/netty/shaded/io/netty/handler/ssl/d;Lio/grpc/netty/shaded/io/netty/handler/ssl/c;Ljava/lang/Iterable;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lgx/s;->d:Lio/grpc/netty/shaded/io/netty/handler/ssl/e;

    .line 57
    .line 58
    return-void
.end method

.method public static a(Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;)V
    .locals 6

    .line 1
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lgx/s;->a:Ljava/util/logging/Logger;

    .line 6
    .line 7
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 8
    .line 9
    const-string v3, "Selecting OPENSSL"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/a4;->OPENSSL:Lio/grpc/netty/shaded/io/netty/handler/ssl/a4;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lgx/s;->b()Ljava/security/Provider;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_e

    .line 22
    .line 23
    sget-object v2, Lgx/s;->a:Ljava/util/logging/Logger;

    .line 24
    .line 25
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    .line 27
    const-string v4, "Selecting JDK with provider {0}"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/a4;->JDK:Lio/grpc/netty/shaded/io/netty/handler/ssl/a4;

    .line 33
    .line 34
    :goto_0
    sget-object v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/x;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/x;

    .line 35
    .line 36
    sget-object v3, Lgx/s;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/e;

    .line 37
    .line 38
    sget-object v4, Lgx/q;->a:[I

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    aget v4, v4, v5

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-eq v4, v5, :cond_4

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-ne v4, v5, :cond_3

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->version()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v0, -0x1

    .line 60
    :goto_1
    int-to-long v0, v0

    .line 61
    const-wide/32 v4, 0x10002000

    .line 62
    .line 63
    .line 64
    cmp-long v0, v0, v4

    .line 65
    .line 66
    if-ltz v0, :cond_2

    .line 67
    .line 68
    sget-object v3, Lgx/s;->d:Lio/grpc/netty/shaded/io/netty/handler/ssl/e;

    .line 69
    .line 70
    :cond_2
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/a4;->OPENSSL:Lio/grpc/netty/shaded/io/netty/handler/ssl/a4;

    .line 71
    .line 72
    iput-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->b:Lio/grpc/netty/shaded/io/netty/handler/ssl/a4;

    .line 73
    .line 74
    sget-object v0, Lpx/a2;->a:Ljava/util/List;

    .line 75
    .line 76
    iput-object v2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->i:Lio/grpc/netty/shaded/io/netty/handler/ssl/o;

    .line 77
    .line 78
    iput-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->h:Ljava/lang/Iterable;

    .line 79
    .line 80
    iput-object v3, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->j:Lio/grpc/netty/shaded/io/netty/handler/ssl/e;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "Unsupported provider: "

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_4
    invoke-static {}, Lgx/s;->b()Ljava/security/Provider;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_d

    .line 108
    .line 109
    sget-object v1, Lgx/s;->b:Lio/grpc/netty/shaded/io/netty/handler/ssl/e;

    .line 110
    .line 111
    const-string v4, "SunJSSE"

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    invoke-static {}, Lcom/google/protobuf/of;->m()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    :goto_2
    move-object v3, v1

    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_5
    invoke-static {}, Lcom/google/protobuf/of;->n()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_6
    sget-object v3, Lgx/u;->a:Ljava/lang/Throwable;

    .line 141
    .line 142
    if-nez v3, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, " selected, but Java 9+ and Jetty NPN/ALPN unavailable"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_8
    const-string v3, "IBMJSSE2"

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_b

    .line 183
    .line 184
    const-string v3, "OpenJSSE"

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_b

    .line 195
    .line 196
    const-string v3, "BCJSSE"

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_9

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    invoke-static {v0}, Lex/k0;->a(Ljava/security/Provider;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_a

    .line 214
    .line 215
    const-string v3, "TLSv1.2"

    .line 216
    .line 217
    filled-new-array {v3}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, [Ljava/lang/String;

    .line 226
    .line 227
    iput-object v3, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->l:[Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v2, "Unknown provider; can\'t configure: "

    .line 235
    .line 236
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_b
    :goto_3
    sget-object v3, Lgx/u;->a:Ljava/lang/Throwable;

    .line 251
    .line 252
    if-nez v3, :cond_c

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :goto_4
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/a4;->JDK:Lio/grpc/netty/shaded/io/netty/handler/ssl/a4;

    .line 256
    .line 257
    iput-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->b:Lio/grpc/netty/shaded/io/netty/handler/ssl/a4;

    .line 258
    .line 259
    sget-object v1, Lpx/a2;->a:Ljava/util/List;

    .line 260
    .line 261
    iput-object v2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->i:Lio/grpc/netty/shaded/io/netty/handler/ssl/o;

    .line 262
    .line 263
    iput-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->h:Ljava/lang/Iterable;

    .line 264
    .line 265
    iput-object v3, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->j:Lio/grpc/netty/shaded/io/netty/handler/ssl/e;

    .line 266
    .line 267
    iput-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->c:Ljava/security/Provider;

    .line 268
    .line 269
    return-void

    .line 270
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, " selected, but Java 9+ ALPN unavailable"

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    const-string v0, "Could not find Jetty NPN/ALPN or Conscrypt as installed JDK providers"

    .line 300
    .line 301
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p0

    .line 305
    :cond_e
    sget-object p0, Lgx/s;->a:Ljava/util/logging/Logger;

    .line 306
    .line 307
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 308
    .line 309
    const-string v2, "Java 9 ALPN API unavailable (this may be normal)"

    .line 310
    .line 311
    invoke-virtual {p0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v2, "netty-tcnative unavailable (this may be normal)"

    .line 315
    .line 316
    invoke-virtual {p0, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "Conscrypt not found (this may be normal)"

    .line 320
    .line 321
    sget-object v2, Lgx/r;->b:Ljava/lang/Throwable;

    .line 322
    .line 323
    invoke-virtual {p0, v1, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    const-string v0, "Jetty ALPN unavailable (this may be normal)"

    .line 327
    .line 328
    const-class v2, Lcom/google/protobuf/of;

    .line 329
    .line 330
    monitor-enter v2

    .line 331
    :try_start_0
    sget-object v3, Lcom/google/protobuf/of;->b:Ljava/lang/ClassNotFoundException;

    .line 332
    .line 333
    if-nez v3, :cond_f

    .line 334
    .line 335
    invoke-static {}, Lcom/google/protobuf/of;->m()Z

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :catchall_0
    move-exception p0

    .line 340
    goto :goto_6

    .line 341
    :cond_f
    :goto_5
    sget-object v3, Lcom/google/protobuf/of;->b:Ljava/lang/ClassNotFoundException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    .line 343
    monitor-exit v2

    .line 344
    invoke-virtual {p0, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string v0, "Could not find TLS ALPN provider; no working netty-tcnative, Conscrypt, or Jetty NPN/ALPN available"

    .line 350
    .line 351
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p0

    .line 355
    :goto_6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    throw p0
.end method

.method public static b()Ljava/security/Provider;
    .locals 6

    .line 1
    const-string v0, "SSLContext.TLS"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/Security;->getProviders(Ljava/lang/String;)[Ljava/security/Provider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_5

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    const-string v4, "SunJSSE"

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/google/protobuf/of;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/google/protobuf/of;->n()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    sget-object v4, Lgx/u;->a:Ljava/lang/Throwable;

    .line 38
    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_0
    const-string v4, "IBMJSSE2"

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    const-string v4, "OpenJSSE"

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    const-string v4, "BCJSSE"

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v3}, Lex/k0;->a(Ljava/security/Provider;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    :cond_2
    return-object v3

    .line 86
    :cond_3
    :goto_1
    sget-object v4, Lgx/u;->a:Ljava/lang/Throwable;

    .line 87
    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    sget-object v0, Lgx/r;->a:Ljava/security/Provider;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    const/4 v0, 0x0

    .line 100
    return-object v0
.end method
