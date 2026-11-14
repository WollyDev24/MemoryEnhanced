.class public final Loy/a2;
.super Lpy/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static j:Lpy/d;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpy/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GRPC_XDS_BOOTSTRAP"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Loy/a2;->f:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "io.grpc.xds.bootstrap"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Loy/a2;->g:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "GRPC_XDS_BOOTSTRAP_CONFIG"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Loy/a2;->h:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "io.grpc.xds.bootstrapConfig"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Loy/a2;->i:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public static J(Ljava/lang/String;Ljava/util/Map;)Lpy/g;
    .locals 9

    .line 1
    const-string v0, "channel_creds"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lex/c6;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_8

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    invoke-static {p1}, Lex/c6;->a(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map;

    .line 33
    .line 34
    const-string v1, "type"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lex/c6;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    sget-object v2, Loy/y4;->c:Ljava/util/logging/Logger;

    .line 43
    .line 44
    const-class v2, Loy/y4;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    sget-object v3, Loy/y4;->d:Loy/y4;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    const-class v3, Loy/x4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :try_start_1
    new-instance v4, Lqy/g;

    .line 54
    .line 55
    invoke-direct {v4}, Lqy/g;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lqy/h;

    .line 59
    .line 60
    invoke-direct {v5}, Lqy/h;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lqy/m;

    .line 64
    .line 65
    invoke-direct {v6}, Lqy/m;-><init>()V

    .line 66
    .line 67
    .line 68
    filled-new-array {v4, v5, v6}, [Loy/x4;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    :try_start_2
    new-instance v5, Lir/c;

    .line 81
    .line 82
    const/16 v6, 0x1a

    .line 83
    .line 84
    invoke-direct {v5, v6}, Lir/c;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Loy/p2;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lqg/a;

    .line 93
    .line 94
    const/16 v8, 0xb

    .line 95
    .line 96
    invoke-direct {v7, v8, v5}, Lqg/a;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4, v7, v6}, Lxw/j;->s(Ljava/lang/Class;Ljava/util/Iterator;Llf/d0;Lxw/x2;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    sget-object v4, Loy/y4;->c:Ljava/util/logging/Logger;

    .line 110
    .line 111
    const-string v5, "No XdsCredsRegistry found via ServiceLoader, including for GoogleDefault, TLS and Insecure. This is probably due to a broken build."

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_1
    :goto_0
    new-instance v4, Loy/y4;

    .line 121
    .line 122
    invoke-direct {v4}, Loy/y4;-><init>()V

    .line 123
    .line 124
    .line 125
    sput-object v4, Loy/y4;->d:Loy/y4;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Loy/x4;

    .line 142
    .line 143
    sget-object v5, Loy/y4;->c:Ljava/util/logging/Logger;

    .line 144
    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v7, "Service loader found "

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v5, Loy/y4;->d:Loy/y4;

    .line 169
    .line 170
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    :try_start_3
    iget-object v6, v5, Loy/y4;->a:Ljava/util/LinkedHashSet;

    .line 172
    .line 173
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    .line 175
    .line 176
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    goto :goto_1

    .line 178
    :catchall_1
    move-exception p0

    .line 179
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 180
    :try_start_6
    throw p0

    .line 181
    :cond_2
    sget-object v3, Loy/y4;->d:Loy/y4;

    .line 182
    .line 183
    invoke-virtual {v3}, Loy/y4;->a()V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catchall_2
    move-exception p0

    .line 188
    new-instance p1, Ljava/util/ServiceConfigurationError;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p1, v0, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_3
    :goto_2
    sget-object v3, Loy/y4;->d:Loy/y4;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 199
    .line 200
    monitor-exit v2

    .line 201
    monitor-enter v3

    .line 202
    :try_start_7
    iget-object v2, v3, Loy/y4;->b:Lcom/google/common/collect/j0;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Lcom/google/common/collect/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Loy/x4;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 209
    .line 210
    monitor-exit v3

    .line 211
    if-eqz v2, :cond_0

    .line 212
    .line 213
    const-string p1, "config"

    .line 214
    .line 215
    invoke-static {p1, v0}, Lex/c6;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-nez p1, :cond_4

    .line 220
    .line 221
    sget-object p1, Lcom/google/common/collect/p1;->g:Lcom/google/common/collect/p1;

    .line 222
    .line 223
    :cond_4
    invoke-virtual {v2}, Loy/x4;->b()Lxw/h;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v2, Loy/z1;

    .line 228
    .line 229
    invoke-direct {v2, v1, p1}, Loy/z1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Lpy/g;

    .line 233
    .line 234
    invoke-direct {p1, v0, v2}, Lpy/g;-><init>(Lxw/h;Loy/z1;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catchall_3
    move-exception p0

    .line 239
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 240
    throw p0

    .line 241
    :goto_3
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 242
    throw p0

    .line 243
    :cond_5
    new-instance p1, Lpy/m0;

    .line 244
    .line 245
    const-string v0, "Invalid bootstrap: server "

    .line 246
    .line 247
    const-string v1, " with \'channel_creds\' type unspecified"

    .line 248
    .line 249
    invoke-static {v0, p0, v1}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_6
    const/4 p1, 0x0

    .line 258
    :goto_4
    if-eqz p1, :cond_7

    .line 259
    .line 260
    return-object p1

    .line 261
    :cond_7
    new-instance p1, Lpy/m0;

    .line 262
    .line 263
    const-string v0, "Server "

    .line 264
    .line 265
    const-string v1, ": no supported channel credentials found"

    .line 266
    .line 267
    invoke-static {v0, p0, v1}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_8
    new-instance p1, Lpy/m0;

    .line 276
    .line 277
    const-string v0, "Invalid bootstrap: server "

    .line 278
    .line 279
    const-string v1, " \'channel_creds\' required"

    .line 280
    .line 281
    invoke-static {v0, p0, v1}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1
.end method


# virtual methods
.method public final G(Ljava/util/Map;)Lpy/d;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/common/collect/p1;->g:Lcom/google/common/collect/p1;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/common/collect/j0;->b(Ljava/util/Map;)Lcom/google/common/collect/j0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "Null implSpecificObject"

    .line 17
    .line 18
    if-eqz v3, :cond_1f

    .line 19
    .line 20
    const-string v3, "xds_servers"

    .line 21
    .line 22
    invoke-static {v3, v0}, Lex/c6;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_1e

    .line 27
    .line 28
    move-object/from16 v6, p0

    .line 29
    .line 30
    iget-object v6, v6, Lpy/o;->b:Lpy/p0;

    .line 31
    .line 32
    invoke-static {v5, v6}, Lpy/o;->I(Ljava/util/List;Lpy/p0;)Lcom/google/common/collect/k1;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget v7, v5, Lcom/google/common/collect/k1;->d:I

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    sget-boolean v9, Lpy/o;->d:Z

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    if-le v7, v10, :cond_0

    .line 43
    .line 44
    if-nez v9, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5, v8}, Lcom/google/common/collect/k1;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lpy/f;

    .line 51
    .line 52
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->r(Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_0
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->p(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    new-instance v18, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v11, "node"

    .line 71
    .line 72
    invoke-static {v11, v0}, Lex/c6;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const-string v13, ""

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    if-eqz v11, :cond_8

    .line 81
    .line 82
    const-string v14, "id"

    .line 83
    .line 84
    invoke-static {v14, v11}, Lex/c6;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    if-eqz v14, :cond_1

    .line 89
    .line 90
    sget-object v15, Lpy/o0;->INFO:Lpy/o0;

    .line 91
    .line 92
    const-string v10, "Node id: {0}"

    .line 93
    .line 94
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v6, v15, v10, v8}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object v14, v13

    .line 103
    :goto_0
    const-string v8, "cluster"

    .line 104
    .line 105
    invoke-static {v8, v11}, Lex/c6;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    sget-object v10, Lpy/o0;->INFO:Lpy/o0;

    .line 112
    .line 113
    const-string v15, "Node cluster: {0}"

    .line 114
    .line 115
    move-object/from16 v24, v1

    .line 116
    .line 117
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v6, v10, v15, v1}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move-object/from16 v24, v1

    .line 126
    .line 127
    move-object v8, v13

    .line 128
    :goto_1
    const-string v1, "metadata"

    .line 129
    .line 130
    invoke-static {v1, v11}, Lex/c6;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move-object/from16 v1, v23

    .line 138
    .line 139
    :goto_2
    const-string v10, "locality"

    .line 140
    .line 141
    invoke-static {v10, v11}, Lex/c6;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    if-eqz v10, :cond_7

    .line 146
    .line 147
    const-string v11, "region"

    .line 148
    .line 149
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-eqz v15, :cond_4

    .line 154
    .line 155
    invoke-static {v11, v10}, Lex/c6;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    move-object v11, v13

    .line 161
    :goto_3
    const-string v15, "zone"

    .line 162
    .line 163
    invoke-interface {v10, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_5

    .line 168
    .line 169
    invoke-static {v15, v10}, Lex/c6;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    :goto_4
    move-object/from16 v16, v1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    move-object v15, v13

    .line 177
    goto :goto_4

    .line 178
    :goto_5
    const-string v1, "sub_zone"

    .line 179
    .line 180
    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    if-eqz v17, :cond_6

    .line 185
    .line 186
    invoke-static {v1, v10}, Lex/c6;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    :cond_6
    sget-object v1, Lpy/o0;->INFO:Lpy/o0;

    .line 191
    .line 192
    const-string v10, "Locality region: {0}, zone: {1}, subZone: {2}"

    .line 193
    .line 194
    move-object/from16 v25, v2

    .line 195
    .line 196
    filled-new-array {v11, v15, v13}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v6, v1, v10, v2}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lpy/h;

    .line 204
    .line 205
    invoke-direct {v1, v11, v15, v13}, Lpy/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v17, v1

    .line 209
    .line 210
    move-object v15, v8

    .line 211
    goto :goto_6

    .line 212
    :cond_7
    move-object/from16 v16, v1

    .line 213
    .line 214
    move-object/from16 v25, v2

    .line 215
    .line 216
    move-object v15, v8

    .line 217
    move-object/from16 v17, v23

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_8
    move-object/from16 v24, v1

    .line 221
    .line 222
    move-object/from16 v25, v2

    .line 223
    .line 224
    move-object v14, v13

    .line 225
    move-object v15, v14

    .line 226
    move-object/from16 v16, v23

    .line 227
    .line 228
    move-object/from16 v17, v16

    .line 229
    .line 230
    :goto_6
    sget-object v1, Lex/q1;->a:Ljava/util/logging/Logger;

    .line 231
    .line 232
    new-instance v1, Lex/o1;

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-direct {v1, v2}, Lex/o1;-><init>(I)V

    .line 236
    .line 237
    .line 238
    sget-object v2, Lpy/o0;->INFO:Lpy/o0;

    .line 239
    .line 240
    const-string v8, "Build version: {0}"

    .line 241
    .line 242
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v6, v2, v8, v10}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lex/o1;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v8, "buildVersion"

    .line 254
    .line 255
    invoke-static {v1, v8}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const-string v8, "envoy.lb.does_not_support_overprovisioning"

    .line 259
    .line 260
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    const-string v8, "xds.config.resource-in-sotw"

    .line 264
    .line 265
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance v13, Lpy/t;

    .line 269
    .line 270
    const-string v20, "gRPC Java"

    .line 271
    .line 272
    const-string v21, "1.84.0"

    .line 273
    .line 274
    move-object/from16 v19, v1

    .line 275
    .line 276
    move-object/from16 v22, v7

    .line 277
    .line 278
    invoke-direct/range {v13 .. v22}, Lpy/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lpy/h;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 279
    .line 280
    .line 281
    const-string v1, "certificate_providers"

    .line 282
    .line 283
    invoke-static {v1, v0}, Lex/c6;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    const-string v8, "Configured with {0} cert providers"

    .line 302
    .line 303
    invoke-virtual {v6, v2, v8, v7}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Ljava/util/HashMap;

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    invoke-direct {v2, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-eqz v8, :cond_b

    .line 328
    .line 329
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    check-cast v8, Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v8, v1}, Lex/c6;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    const-string v11, "plugin_name"

    .line 340
    .line 341
    invoke-static {v11, v10}, Lex/c6;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    if-eqz v11, :cond_a

    .line 346
    .line 347
    sget-object v14, Lpy/o0;->INFO:Lpy/o0;

    .line 348
    .line 349
    const-string v15, "cert provider: {0}, plugin name: {1}"

    .line 350
    .line 351
    move-object/from16 v16, v1

    .line 352
    .line 353
    filled-new-array {v8, v11}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v6, v14, v15, v1}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const-string v1, "config"

    .line 361
    .line 362
    invoke-static {v1, v10}, Lex/c6;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_9

    .line 367
    .line 368
    new-instance v10, Lpy/e;

    .line 369
    .line 370
    invoke-static {v1}, Lcom/google/common/collect/j0;->b(Ljava/util/Map;)Lcom/google/common/collect/j0;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-direct {v10, v11, v1}, Lpy/e;-><init>(Ljava/lang/String;Lcom/google/common/collect/j0;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-object/from16 v1, v16

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_9
    new-instance v0, Lpy/m0;

    .line 384
    .line 385
    const-string v1, "Invalid bootstrap: \'config\' does not exist."

    .line 386
    .line 387
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_a
    new-instance v0, Lpy/m0;

    .line 392
    .line 393
    const-string v1, "Invalid bootstrap: \'plugin_name\' does not exist."

    .line 394
    .line 395
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_b
    invoke-static {v2}, Lcom/google/common/collect/j0;->b(Ljava/util/Map;)Lcom/google/common/collect/j0;

    .line 400
    .line 401
    .line 402
    move-result-object v23

    .line 403
    :cond_c
    move-object/from16 v14, v23

    .line 404
    .line 405
    const-string v1, "server_listener_resource_name_template"

    .line 406
    .line 407
    invoke-static {v1, v0}, Lex/c6;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    sget-object v1, Lpy/o0;->INFO:Lpy/o0;

    .line 412
    .line 413
    const-string v2, "server_listener_resource_name_template: {0}"

    .line 414
    .line 415
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-virtual {v6, v1, v2, v7}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    const-string v2, "client_default_listener_resource_name_template"

    .line 423
    .line 424
    invoke-static {v2, v0}, Lex/c6;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const-string v7, "client_default_listener_resource_name_template: {0}"

    .line 429
    .line 430
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-virtual {v6, v1, v7, v8}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    if-eqz v2, :cond_d

    .line 438
    .line 439
    :goto_8
    move-object/from16 v16, v2

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_d
    const-string v2, "%s"

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :goto_9
    const-string v2, "authorities"

    .line 446
    .line 447
    invoke-static {v2, v0}, Lex/c6;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {}, Lcom/google/common/collect/j0;->a()Lcom/google/common/collect/i0;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    if-eqz v2, :cond_14

    .line 456
    .line 457
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    const-string v10, "Configured with {0} xDS server authorities"

    .line 470
    .line 471
    invoke-virtual {v6, v1, v10, v8}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    if-eqz v8, :cond_13

    .line 487
    .line 488
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    check-cast v8, Ljava/lang/String;

    .line 493
    .line 494
    sget-object v10, Lpy/o0;->INFO:Lpy/o0;

    .line 495
    .line 496
    const-string v11, "xDS server authority: {0}"

    .line 497
    .line 498
    move-object/from16 v17, v1

    .line 499
    .line 500
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v6, v10, v11, v1}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v8, v2}, Lex/c6;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v11, "client_listener_resource_name_template"

    .line 512
    .line 513
    invoke-static {v11, v1}, Lex/c6;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    move-object/from16 v18, v2

    .line 518
    .line 519
    const-string v2, "client_listener_resource_name_template: {0}"

    .line 520
    .line 521
    move-object/from16 v19, v5

    .line 522
    .line 523
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-virtual {v6, v10, v2, v5}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    new-instance v2, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    const-string v5, "xdstp://"

    .line 533
    .line 534
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v5, "/"

    .line 538
    .line 539
    invoke-static {v2, v8, v5}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    if-nez v11, :cond_e

    .line 544
    .line 545
    const-string v5, "envoy.config.listener.v3.Listener/%s"

    .line 546
    .line 547
    invoke-static {v2, v5}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    goto :goto_b

    .line 552
    :cond_e
    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-eqz v5, :cond_12

    .line 557
    .line 558
    :goto_b
    invoke-static {v3, v1}, Lex/c6;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    if-eqz v1, :cond_f

    .line 563
    .line 564
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_10

    .line 569
    .line 570
    :cond_f
    const/4 v5, 0x0

    .line 571
    goto :goto_d

    .line 572
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    const/4 v5, 0x1

    .line 577
    if-le v2, v5, :cond_11

    .line 578
    .line 579
    if-nez v9, :cond_11

    .line 580
    .line 581
    const/4 v5, 0x0

    .line 582
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->r(Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    goto :goto_c

    .line 591
    :cond_11
    const/4 v5, 0x0

    .line 592
    :goto_c
    invoke-static {v1, v6}, Lpy/o;->I(Ljava/util/List;Lpy/p0;)Lcom/google/common/collect/k1;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    goto :goto_e

    .line 597
    :goto_d
    move-object/from16 v1, v19

    .line 598
    .line 599
    :goto_e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    const/4 v10, 0x1

    .line 604
    xor-int/2addr v2, v10

    .line 605
    const-string v10, "xdsServers must not be empty"

    .line 606
    .line 607
    invoke-static {v2, v10}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    new-instance v2, Lpy/c;

    .line 611
    .line 612
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->p(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-direct {v2, v11, v1}, Lpy/c;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7, v8, v2}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v1, v17

    .line 623
    .line 624
    move-object/from16 v2, v18

    .line 625
    .line 626
    move-object/from16 v5, v19

    .line 627
    .line 628
    goto/16 :goto_a

    .line 629
    .line 630
    :cond_12
    new-instance v0, Lpy/m0;

    .line 631
    .line 632
    const-string v1, "client_listener_resource_name_template: \'"

    .line 633
    .line 634
    const-string v3, "\' does not start with "

    .line 635
    .line 636
    invoke-static {v1, v11, v3, v2}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :cond_13
    const/4 v5, 0x1

    .line 645
    invoke-virtual {v7, v5}, Lcom/google/common/collect/i0;->a(Z)Lcom/google/common/collect/p1;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-static {v1}, Lcom/google/common/collect/j0;->b(Ljava/util/Map;)Lcom/google/common/collect/j0;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    move-object/from16 v17, v2

    .line 654
    .line 655
    goto :goto_f

    .line 656
    :cond_14
    move-object/from16 v17, v25

    .line 657
    .line 658
    :goto_f
    const-string v1, "allowed_grpc_services"

    .line 659
    .line 660
    invoke-static {v1, v0}, Lex/c6;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    if-eqz v0, :cond_19

    .line 665
    .line 666
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_15

    .line 671
    .line 672
    goto/16 :goto_12

    .line 673
    .line 674
    :cond_15
    invoke-static {}, Lcom/google/common/collect/j0;->a()Lcom/google/common/collect/i0;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_18

    .line 691
    .line 692
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, Ljava/lang/String;

    .line 697
    .line 698
    invoke-static {v3, v0}, Lex/c6;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    if-eqz v5, :cond_17

    .line 703
    .line 704
    invoke-static {v3, v5}, Loy/a2;->J(Ljava/lang/String;Ljava/util/Map;)Lpy/g;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    const-string v8, "call_creds"

    .line 713
    .line 714
    invoke-static {v8, v5}, Lex/c6;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    if-eqz v5, :cond_16

    .line 719
    .line 720
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    if-nez v8, :cond_16

    .line 725
    .line 726
    invoke-static {v5}, Lex/c6;->a(Ljava/util/List;)V

    .line 727
    .line 728
    .line 729
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    :cond_16
    new-instance v5, Lka/t;

    .line 734
    .line 735
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    iput-object v8, v5, Lka/t;->b:Ljava/lang/Object;

    .line 743
    .line 744
    iput-object v6, v5, Lka/t;->a:Ljava/lang/Object;

    .line 745
    .line 746
    new-instance v6, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;

    .line 747
    .line 748
    const/16 v8, 0x8

    .line 749
    .line 750
    invoke-direct {v6, v8, v5}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;-><init>(ILjava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v7, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 754
    .line 755
    .line 756
    iget-object v6, v5, Lka/t;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v6, Lpy/g;

    .line 759
    .line 760
    new-instance v7, Lpy/b;

    .line 761
    .line 762
    iget-object v5, v5, Lka/t;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v5, Ljava/util/Optional;

    .line 765
    .line 766
    invoke-direct {v7, v6, v5}, Lpy/b;-><init>(Lpy/g;Ljava/util/Optional;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v3, v7}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    goto :goto_10

    .line 773
    :cond_17
    new-instance v0, Lpy/m0;

    .line 774
    .line 775
    const-string v1, "Invalid allowed_grpc_services config for "

    .line 776
    .line 777
    invoke-static {v1, v3}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw v0

    .line 785
    :cond_18
    const/4 v5, 0x1

    .line 786
    invoke-virtual {v1, v5}, Lcom/google/common/collect/i0;->a(Z)Lcom/google/common/collect/p1;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    new-instance v1, Lpy/a;

    .line 791
    .line 792
    invoke-static {v0}, Lcom/google/common/collect/j0;->b(Ljava/util/Map;)Lcom/google/common/collect/j0;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-direct {v1, v0}, Lpy/a;-><init>(Lcom/google/common/collect/j0;)V

    .line 797
    .line 798
    .line 799
    new-instance v0, Loy/t;

    .line 800
    .line 801
    invoke-direct {v0, v1}, Loy/t;-><init>(Lpy/a;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    :goto_11
    move-object/from16 v18, v0

    .line 809
    .line 810
    goto :goto_13

    .line 811
    :cond_19
    :goto_12
    new-instance v0, Lpy/a;

    .line 812
    .line 813
    invoke-static/range {v24 .. v24}, Lcom/google/common/collect/j0;->b(Ljava/util/Map;)Lcom/google/common/collect/j0;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-direct {v0, v1}, Lpy/a;-><init>(Lcom/google/common/collect/j0;)V

    .line 818
    .line 819
    .line 820
    new-instance v1, Loy/t;

    .line 821
    .line 822
    invoke-direct {v1, v0}, Loy/t;-><init>(Lpy/a;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    goto :goto_11

    .line 830
    :goto_13
    if-eqz v18, :cond_1d

    .line 831
    .line 832
    if-eqz v12, :cond_1b

    .line 833
    .line 834
    new-instance v11, Lpy/d;

    .line 835
    .line 836
    invoke-direct/range {v11 .. v18}, Lpy/d;-><init>(Lcom/google/common/collect/ImmutableList;Lpy/t;Lcom/google/common/collect/j0;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/j0;Ljava/util/Optional;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-nez v0, :cond_1a

    .line 844
    .line 845
    return-object v11

    .line 846
    :cond_1a
    new-instance v0, Lpy/m0;

    .line 847
    .line 848
    const-string v1, "Invalid bootstrap: \'xds_servers\' is empty"

    .line 849
    .line 850
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 857
    .line 858
    .line 859
    if-nez v12, :cond_1c

    .line 860
    .line 861
    const-string v1, " servers"

    .line 862
    .line 863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 867
    .line 868
    new-instance v2, Ljava/lang/StringBuilder;

    .line 869
    .line 870
    const-string v3, "Missing required properties:"

    .line 871
    .line 872
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v1

    .line 886
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 887
    .line 888
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw v0

    .line 892
    :cond_1e
    new-instance v0, Lpy/m0;

    .line 893
    .line 894
    const-string v1, "Invalid bootstrap: \'xds_servers\' does not exist."

    .line 895
    .line 896
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw v0

    .line 900
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 901
    .line 902
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    throw v0
.end method

.method public final H()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Loy/a2;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Loy/a2;->g:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lpy/o0;->INFO:Lpy/o0;

    .line 11
    .line 12
    const-string v2, "Reading bootstrap file from {0}"

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lpy/o;->b:Lpy/p0;

    .line 19
    .line 20
    invoke-virtual {v4, v1, v2, v3}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lpy/o;->c:Lpy/n;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v3, v2, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-direct {p0, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "Reading bootstrap from "

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v4, v1, v0, v2}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, Loy/a2;->h:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object p0, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object p0, p0, Loy/a2;->i:Ljava/lang/String;

    .line 65
    .line 66
    :goto_1
    if-eqz p0, :cond_3

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    new-instance p0, Lpy/m0;

    .line 70
    .line 71
    const-string v0, "Cannot find bootstrap configuration\nEnvironment variables searched:\n- GRPC_XDS_BOOTSTRAP\n- GRPC_XDS_BOOTSTRAP_CONFIG\n\nJava System Properties searched:\n- io.grpc.xds.bootstrap\n- io.grpc.xds.bootstrapConfig\n\n"

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method
