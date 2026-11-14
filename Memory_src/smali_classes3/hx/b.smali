.class public final Lhx/b;
.super Lhx/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final k:Lyx/d;


# instance fields
.field public final j:Ljx/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lhx/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lyx/e;->p(Ljava/lang/String;)Lyx/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lhx/b;->k:Lyx/d;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhx/a;-><init>()V

    .line 2
    new-instance v0, Ljx/t1;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Ljx/t1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lhx/b;->j:Ljx/t1;

    return-void
.end method

.method public constructor <init>(Lhx/b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lhx/a;-><init>(Lhx/b;)V

    .line 4
    new-instance p1, Ljx/t1;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Ljx/t1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lhx/b;->j:Ljx/t1;

    return-void
.end method


# virtual methods
.method public final b(Ljx/m;)V
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljx/e;

    .line 3
    .line 4
    iget-object v0, v0, Ljx/e;->e:Ljx/a1;

    .line 5
    .line 6
    iget-object v1, p0, Lhx/b;->j:Ljx/t1;

    .line 7
    .line 8
    iget-object v1, v1, Ljx/t1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lhx/b;

    .line 11
    .line 12
    iget-object v1, v1, Lhx/a;->e:Lgx/s1;

    .line 13
    .line 14
    filled-new-array {v1}, [Ljx/t;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v4, Ljx/w0;->ADD_LAST:Ljx/w0;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3, v4}, Ljx/a1;->B0(Ljx/t;Ljava/lang/String;Ljx/w0;)Ljx/a1;

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lhx/a;->c:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v4, Lhx/a;->g:[Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, [Ljava/util/Map$Entry;

    .line 52
    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    sget-object v0, Lhx/b;->k:Lyx/d;

    .line 55
    .line 56
    array-length v4, v1

    .line 57
    move v5, v2

    .line 58
    :goto_1
    if-ge v5, v4, :cond_3

    .line 59
    .line 60
    aget-object v6, v1, v5

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljx/c0;

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :try_start_1
    invoke-interface {p1}, Ljx/m;->a0()Ljx/n;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-interface {v8, v7, v6}, Ljx/n;->b(Ljx/c0;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_1

    .line 81
    .line 82
    const-string v8, "Unknown channel option \'{}\' for channel \'{}\' of type \'{}\'"

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    filled-new-array {v7, p1, v9}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-interface {v0, v8, v9}, Lyx/d;->l(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v8

    .line 97
    const-string v9, "Failed to set channel option \'{}\' with value \'{}\' for channel \'{}\' of type \'{}\'"

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    filled-new-array {v7, v6, p1, v10, v8}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v0, v9, v6}, Lyx/d;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-boolean v6, Lhx/a;->f:Z

    .line 111
    .line 112
    if-nez v6, :cond_2

    .line 113
    .line 114
    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    throw v8

    .line 118
    :cond_3
    iget-object p0, p0, Lhx/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object p1, Lhx/a;->h:[Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {p0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, [Ljava/util/Map$Entry;

    .line 131
    .line 132
    array-length p1, p0

    .line 133
    if-gtz p1, :cond_b

    .line 134
    .line 135
    const-class p0, Lhx/b;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sget-object p1, Lhx/f;->b:Lhx/f;

    .line 142
    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    const-class v0, Lhx/f;

    .line 146
    .line 147
    monitor-enter v0

    .line 148
    :try_start_2
    sget-object p1, Lhx/f;->b:Lhx/f;

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    monitor-exit v0

    .line 153
    goto :goto_5

    .line 154
    :catchall_1
    move-exception p0

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    const-string p1, "io.grpc.netty.shaded.io.netty.bootstrap.extensions"

    .line 157
    .line 158
    invoke-static {p1, v3}, Lxx/n0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object v1, Lhx/f;->a:Lyx/d;

    .line 163
    .line 164
    const-string v4, "-Dio.netty.bootstrap.extensions: {}"

    .line 165
    .line 166
    invoke-interface {v1, v4, p1}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "serviceload"

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    new-instance p1, Lhx/e;

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    invoke-direct {p1, v1}, Lhx/e;-><init>(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    const-string v1, "log"

    .line 185
    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    new-instance p1, Lhx/e;

    .line 193
    .line 194
    invoke-direct {p1, v2}, Lhx/e;-><init>(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    new-instance p1, Lhx/d;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    :goto_3
    sput-object p1, Lhx/f;->b:Lhx/f;

    .line 204
    .line 205
    monitor-exit v0

    .line 206
    goto :goto_5

    .line 207
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    throw p0

    .line 209
    :cond_7
    :goto_5
    invoke-virtual {p1, p0}, Lhx/f;->a(Ljava/lang/ClassLoader;)Ljava/util/Collection;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_a

    .line 218
    .line 219
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_8

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-nez p1, :cond_9

    .line 235
    .line 236
    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 237
    :catch_0
    move-exception p1

    .line 238
    sget-object v0, Lhx/b;->k:Lyx/d;

    .line 239
    .line 240
    const-string v1, "Exception thrown from postInitializeClientChannel"

    .line 241
    .line 242
    invoke-interface {v0, v1, p1}, Lyx/d;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    new-instance p0, Ljava/lang/ClassCastException;

    .line 247
    .line 248
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :cond_a
    :goto_7
    return-void

    .line 253
    :cond_b
    aget-object p0, p0, v2

    .line 254
    .line 255
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    if-nez p0, :cond_c

    .line 260
    .line 261
    const-string p0, "key"

    .line 262
    .line 263
    invoke-static {v3, p0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v3

    .line 267
    :cond_c
    new-instance p0, Ljava/lang/ClassCastException;

    .line 268
    .line 269
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw p0

    .line 273
    :catchall_2
    move-exception p0

    .line 274
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 275
    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lhx/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhx/b;-><init>(Lhx/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
