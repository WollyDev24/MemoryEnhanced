.class public final Lui/y;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lui/y;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final d:Lt50/m;

.field public static final e:Lt50/m;

.field public static volatile f:Lpa/f;

.field public static final g:Ljava/util/Set;

.field public static final h:Lt50/m;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lui/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lui/y;->a:Lui/y;

    .line 7
    .line 8
    const-string v0, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36"

    .line 9
    .line 10
    const-string v1, "Mozilla/5.0 (Linux; Android 14; SM-S918N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.6422.165 Mobile Safari/537.36"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lui/y;->b:Ljava/util/List;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Llv/f;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-direct {v8, v0}, Llv/f;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    const/4 v3, 0x4

    .line 41
    const-wide/16 v4, 0x1e

    .line 42
    .line 43
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lui/y;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    .line 52
    new-instance v0, Lt50/m;

    .line 53
    .line 54
    sget-object v1, Lt50/n;->IGNORE_CASE:Lt50/n;

    .line 55
    .line 56
    const-string v2, "favicon|apple-touch-icon"

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, Lt50/m;-><init>(Ljava/lang/String;Lt50/n;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lui/y;->d:Lt50/m;

    .line 62
    .line 63
    new-instance v0, Lt50/m;

    .line 64
    .line 65
    const-string v2, "g-recaptcha|recaptcha/enterprise|hallmonitor|/sorry/index"

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Lt50/m;-><init>(Ljava/lang/String;Lt50/n;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lui/y;->e:Lt50/m;

    .line 71
    .line 72
    const/16 v0, 0x193

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v2, 0x195

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v3, 0x1ad

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    filled-new-array {v0, v2, v3}, [Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lo20/l;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lui/y;->g:Ljava/util/Set;

    .line 99
    .line 100
    new-instance v0, Lt50/m;

    .line 101
    .line 102
    const-string v2, "https?://\\S+"

    .line 103
    .line 104
    invoke-direct {v0, v2, v1}, Lt50/m;-><init>(Ljava/lang/String;Lt50/n;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lui/y;->h:Lt50/m;

    .line 108
    .line 109
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lui/w;
    .locals 1

    .line 1
    instance-of v0, p0, Ls80/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ls80/b;

    .line 6
    .line 7
    iget p0, p0, Ls80/b;->a:I

    .line 8
    .line 9
    const/16 v0, 0x1f4

    .line 10
    .line 11
    if-gt v0, p0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x258

    .line 14
    .line 15
    if-ge p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lui/w;->TEMPORARY:Lui/w;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lui/w;->ACCESS_BLOCKED:Lui/w;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Ls80/d;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lui/w;->ACCESS_BLOCKED:Lui/w;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    instance-of v0, p0, Ljava/net/MalformedURLException;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lui/w;->ACCESS_BLOCKED:Lui/w;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    sget-object p0, Lui/w;->TEMPORARY:Lui/w;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    sget-object p0, Lui/w;->TEMPORARY:Lui/w;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    instance-of p0, p0, Ljava/io/IOException;

    .line 52
    .line 53
    if-eqz p0, :cond_6

    .line 54
    .line 55
    sget-object p0, Lui/w;->TEMPORARY:Lui/w;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_6
    sget-object p0, Lui/w;->TEMPORARY:Lui/w;

    .line 59
    .line 60
    return-object p0
.end method

.method public static b(Ljava/lang/String;ZJLjava/util/LinkedHashSet;Ljava/util/concurrent/atomic/AtomicReference;)Lui/x;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lui/w;->CONTENT_UNAVAILABLE:Lui/w;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lui/y;->d(Ljava/lang/String;Lui/w;)Lui/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lui/w;->TEMPORARY:Lui/w;

    .line 19
    .line 20
    sget-object v2, Lui/y;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v10, v0

    .line 28
    move-object v2, v9

    .line 29
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sub-long v4, p2, v4

    .line 49
    .line 50
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    long-to-int v0, v4

    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    :cond_1
    move-object/from16 v22, v10

    .line 68
    .line 69
    goto/16 :goto_11

    .line 70
    .line 71
    :cond_2
    const-string v4, "WebUtil"

    .line 72
    .line 73
    const-string v5, "Cleartext URL is not allowed: "

    .line 74
    .line 75
    const-string v7, "url"

    .line 76
    .line 77
    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v7, "userAgent"

    .line 81
    .line 82
    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x1

    .line 87
    :try_start_0
    new-instance v7, Ljava/net/URL;

    .line 88
    .line 89
    invoke-direct {v7, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    const-string v14, "https"

    .line 97
    .line 98
    invoke-static {v13, v14, v12}, Lt50/w;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-nez v13, :cond_3

    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    new-instance v0, Lui/t;

    .line 112
    .line 113
    sget-object v5, Lui/w;->ACCESS_BLOCKED:Lui/w;

    .line 114
    .line 115
    invoke-direct {v0, v9, v5, v11}, Lui/t;-><init>(Lui/u;Lui/w;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception v0

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-static {v7, v3, v0}, Lui/y;->e(Ljava/net/URL;Ljava/lang/String;I)Lui/t;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_2

    .line 126
    :goto_1
    const-string v5, "getDocument failed for url="

    .line 127
    .line 128
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    new-instance v4, Lui/t;

    .line 136
    .line 137
    invoke-static {v0}, Lui/y;->a(Ljava/lang/Throwable;)Lui/w;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v0}, Lui/y;->j(Ljava/lang/Exception;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    xor-int/2addr v0, v12

    .line 146
    invoke-direct {v4, v9, v5, v0}, Lui/t;-><init>(Lui/u;Lui/w;Z)V

    .line 147
    .line 148
    .line 149
    move-object v0, v4

    .line 150
    :goto_2
    iget-object v4, v0, Lui/t;->a:Lui/u;

    .line 151
    .line 152
    if-nez v4, :cond_5

    .line 153
    .line 154
    iget-object v3, v0, Lui/t;->b:Lui/w;

    .line 155
    .line 156
    if-nez v3, :cond_4

    .line 157
    .line 158
    sget-object v3, Lui/w;->TEMPORARY:Lui/w;

    .line 159
    .line 160
    :cond_4
    move-object v10, v3

    .line 161
    iget-boolean v0, v0, Lui/t;->c:Z

    .line 162
    .line 163
    if-eqz v0, :cond_15

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_5
    iget-object v15, v4, Lui/u;->b:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, v4, Lui/u;->a:Lv80/i;

    .line 170
    .line 171
    invoke-static {v15}, Lui/r;->a(Ljava/lang/String;)Lui/q;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    new-instance v7, Lab/m;

    .line 176
    .line 177
    move/from16 v13, p1

    .line 178
    .line 179
    invoke-direct {v7, v0, v15, v13}, Lab/m;-><init>(Lv80/i;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v7}, Lui/q;->b(Lab/m;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v5, v7}, Lui/q;->a(Lab/m;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    if-eqz v14, :cond_6

    .line 191
    .line 192
    invoke-virtual {v5, v14}, Lui/q;->j(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_6

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    move-object v14, v9

    .line 200
    :goto_3
    invoke-virtual {v5, v7}, Lui/q;->f(Lab/m;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    if-nez v16, :cond_7

    .line 209
    .line 210
    sget-object v16, Lo20/u;->a:Lo20/u;

    .line 211
    .line 212
    :goto_4
    move-object/from16 v11, v16

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    invoke-virtual {v5, v7}, Lui/q;->c(Lab/m;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    goto :goto_4

    .line 220
    :goto_5
    new-instance v12, Ljava/util/ArrayList;

    .line 221
    .line 222
    move-object/from16 v21, v8

    .line 223
    .line 224
    const/16 v8, 0xa

    .line 225
    .line 226
    move-object/from16 v22, v10

    .line 227
    .line 228
    invoke-static {v11, v8}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_8

    .line 244
    .line 245
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    check-cast v11, Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v15, v11}, Lui/q;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_8
    invoke-virtual {v5, v7}, Lui/q;->d(Lab/m;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v20

    .line 263
    invoke-virtual {v5, v7}, Lui/q;->e(Lab/m;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    invoke-virtual {v5}, Lui/q;->h()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_a

    .line 272
    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_9

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_9
    const/16 v17, 0x0

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_a
    :goto_7
    move-object/from16 v17, v0

    .line 286
    .line 287
    :goto_8
    invoke-static {v12}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/String;

    .line 292
    .line 293
    if-nez v0, :cond_b

    .line 294
    .line 295
    iget-object v0, v7, Lab/m;->e:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Ln20/q;

    .line 298
    .line 299
    invoke-virtual {v0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/String;

    .line 304
    .line 305
    :cond_b
    move-object/from16 v18, v0

    .line 306
    .line 307
    if-nez v14, :cond_c

    .line 308
    .line 309
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    sget-object v0, Lui/w;->CONTENT_UNAVAILABLE:Lui/w;

    .line 328
    .line 329
    move-object/from16 v19, v0

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_c
    const/16 v19, 0x0

    .line 333
    .line 334
    :goto_9
    new-instance v13, Lui/v;

    .line 335
    .line 336
    invoke-direct/range {v13 .. v20}, Lui/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lui/w;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-static {v9, v8}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_d

    .line 357
    .line 358
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    check-cast v7, Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v15, v7}, Lui/q;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_d
    new-instance v8, Lui/x;

    .line 373
    .line 374
    invoke-direct {v8, v13, v12, v0, v3}, Lui/x;-><init>(Lui/v;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    if-eqz v2, :cond_e

    .line 378
    .line 379
    invoke-static {v2, v8}, Lui/y;->k(Lui/x;Lui/x;)Lui/x;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_b
    move-object/from16 v7, p5

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_e
    move-object v0, v8

    .line 387
    goto :goto_b

    .line 388
    :goto_c
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, Lui/r;->a(Ljava/lang/String;)Lui/q;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2, v1, v4}, Lui/q;->g(Ljava/lang/String;Lui/u;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_10

    .line 408
    .line 409
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    move-object v10, v2

    .line 414
    check-cast v10, Lui/a;

    .line 415
    .line 416
    iget-object v2, v10, Lui/a;->a:Ljava/lang/String;

    .line 417
    .line 418
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_f

    .line 423
    .line 424
    iget-object v2, v10, Lui/a;->a:Ljava/lang/String;

    .line 425
    .line 426
    move/from16 v3, p1

    .line 427
    .line 428
    move-wide/from16 v4, p2

    .line 429
    .line 430
    invoke-static/range {v2 .. v7}, Lui/y;->b(Ljava/lang/String;ZJLjava/util/LinkedHashSet;Ljava/util/concurrent/atomic/AtomicReference;)Lui/x;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iget-object v3, v10, Lui/a;->b:Lb30/k;

    .line 435
    .line 436
    invoke-interface {v3, v2}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_f

    .line 447
    .line 448
    invoke-static {v2, v8}, Lui/y;->k(Lui/x;Lui/x;)Lui/x;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :cond_f
    move-object/from16 v6, p4

    .line 454
    .line 455
    move-object/from16 v7, p5

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_10
    invoke-static {v15}, Lui/r;->a(Ljava/lang/String;)Lui/q;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v2}, Lui/q;->i()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-virtual {v8}, Lui/x;->a()Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_12

    .line 475
    .line 476
    invoke-virtual {v8}, Lui/x;->d()Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-nez v3, :cond_11

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_11
    const/4 v11, 0x0

    .line 488
    goto :goto_f

    .line 489
    :cond_12
    :goto_e
    const/4 v11, 0x1

    .line 490
    :goto_f
    if-eqz v2, :cond_14

    .line 491
    .line 492
    if-nez v11, :cond_14

    .line 493
    .line 494
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_13

    .line 503
    .line 504
    goto :goto_10

    .line 505
    :cond_13
    move-object/from16 v6, p4

    .line 506
    .line 507
    move-object v2, v0

    .line 508
    move-object/from16 v8, v21

    .line 509
    .line 510
    move-object/from16 v10, v22

    .line 511
    .line 512
    const/4 v9, 0x0

    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :cond_14
    :goto_10
    return-object v0

    .line 516
    :goto_11
    move-object/from16 v10, v22

    .line 517
    .line 518
    :cond_15
    if-nez v2, :cond_16

    .line 519
    .line 520
    invoke-static {v1, v10}, Lui/y;->d(Ljava/lang/String;Lui/w;)Lui/x;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    :cond_16
    return-object v2
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lui/y;->h:Lt50/m;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lt50/m;->b(Ljava/lang/CharSequence;)Lt50/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_12

    .line 13
    .line 14
    iget-object p0, p0, Lt50/k;->a:Ljava/util/regex/Matcher;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "group(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "substring(...)"

    .line 32
    .line 33
    if-lez v0, :cond_10

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lt50/o;->o0(Ljava/lang/CharSequence;)C

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v6, 0x29

    .line 47
    .line 48
    if-eq v5, v6, :cond_b

    .line 49
    .line 50
    const/16 v6, 0x5d

    .line 51
    .line 52
    if-eq v5, v6, :cond_6

    .line 53
    .line 54
    const/16 v6, 0x7d

    .line 55
    .line 56
    if-eq v5, v6, :cond_0

    .line 57
    .line 58
    const-string v4, "\"\'`<>,.;:!?\\|^"

    .line 59
    .line 60
    invoke-static {v4, v5, v2}, Lt50/o;->b0(Ljava/lang/CharSequence;CZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_0
    move v5, v2

    .line 67
    move v7, v5

    .line 68
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-ge v5, v8, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/16 v9, 0x7b

    .line 79
    .line 80
    if-ne v8, v9, :cond_1

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v5, v2

    .line 88
    move v8, v5

    .line 89
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-ge v5, v9, :cond_4

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-ne v9, v6, :cond_3

    .line 100
    .line 101
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    if-ge v7, v8, :cond_5

    .line 107
    .line 108
    :goto_3
    move v4, v1

    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_5
    move v4, v2

    .line 112
    goto :goto_8

    .line 113
    :cond_6
    move v5, v2

    .line 114
    move v7, v5

    .line 115
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-ge v5, v8, :cond_8

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const/16 v9, 0x5b

    .line 126
    .line 127
    if-ne v8, v9, :cond_7

    .line 128
    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    move v5, v2

    .line 135
    move v8, v5

    .line 136
    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-ge v5, v9, :cond_a

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-ne v9, v6, :cond_9

    .line 147
    .line 148
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    if-ge v7, v8, :cond_5

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    move v5, v2

    .line 157
    move v7, v5

    .line 158
    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-ge v5, v8, :cond_d

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    const/16 v9, 0x28

    .line 169
    .line 170
    if-ne v8, v9, :cond_c

    .line 171
    .line 172
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_d
    move v5, v2

    .line 178
    move v8, v5

    .line 179
    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-ge v5, v9, :cond_f

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-ne v9, v6, :cond_e

    .line 190
    .line 191
    add-int/lit8 v8, v8, 0x1

    .line 192
    .line 193
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_f
    if-ge v7, v8, :cond_5

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :goto_8
    if-eqz v4, :cond_10

    .line 200
    .line 201
    add-int/lit8 v0, v0, -0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_10
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-lez v0, :cond_11

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_11
    move v1, v2

    .line 220
    :goto_9
    if-eqz v1, :cond_12

    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_12
    const/4 p0, 0x0

    .line 224
    return-object p0
.end method

.method public static d(Ljava/lang/String;Lui/w;)Lui/x;
    .locals 9

    .line 1
    new-instance v0, Lui/x;

    .line 2
    .line 3
    new-instance v1, Lui/v;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    sget-object v8, Lo20/u;->a:Lo20/u;

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    move-object v7, p1

    .line 13
    invoke-direct/range {v1 .. v8}, Lui/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lui/w;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-direct {v0, v1, v8, v8, p0}, Lui/x;-><init>(Lui/v;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static e(Ljava/net/URL;Ljava/lang/String;I)Lui/t;
    .locals 11

    .line 1
    const-string v0, "toString(...)"

    .line 2
    .line 3
    const-string v1, "WebUtil"

    .line 4
    .line 5
    const-string v2, "fetchDocument statusCode="

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {v5}, Lzy/a;->i(Ljava/lang/String;)Lt80/f;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v5, v5, Lt80/f;->a:Lt80/d;

    .line 18
    .line 19
    const-string v6, "User-Agent"

    .line 20
    .line 21
    invoke-virtual {v5, v6, p1}, Lt80/c;->d(Ljava/lang/String;Ljava/lang/String;)Lt80/c;

    .line 22
    .line 23
    .line 24
    const-string p1, "Accept"

    .line 25
    .line 26
    const-string v6, "text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8"

    .line 27
    .line 28
    invoke-virtual {v5, p1, v6}, Lt80/c;->d(Ljava/lang/String;Ljava/lang/String;)Lt80/c;

    .line 29
    .line 30
    .line 31
    const-string p1, "Accept-Language"

    .line 32
    .line 33
    const-string v6, "ko-KR,ko;q=0.9,en-US;q=0.8,en;q=0.7"

    .line 34
    .line 35
    invoke-virtual {v5, p1, v6}, Lt80/c;->d(Ljava/lang/String;Ljava/lang/String;)Lt80/c;

    .line 36
    .line 37
    .line 38
    const-string p1, "Accept-Encoding"

    .line 39
    .line 40
    const-string v6, "identity"

    .line 41
    .line 42
    invoke-virtual {v5, p1, v6}, Lt80/c;->d(Ljava/lang/String;Ljava/lang/String;)Lt80/c;

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    if-ltz p2, :cond_0

    .line 47
    .line 48
    move v6, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v6, p1

    .line 51
    :goto_0
    const-string v7, "Timeout milliseconds must be 0 (infinite) or greater"

    .line 52
    .line 53
    invoke-static {v7, v6}, Lt80/g;->t(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iput p2, v5, Lt80/d;->f:I

    .line 57
    .line 58
    iput-boolean v4, v5, Lt80/d;->h:Z

    .line 59
    .line 60
    const/high16 v6, 0x500000

    .line 61
    .line 62
    iput v6, v5, Lt80/d;->g:I

    .line 63
    .line 64
    iput-boolean v4, v5, Lt80/d;->j:Z

    .line 65
    .line 66
    invoke-static {v5, v3}, Lt80/e;->h(Lt80/d;Lt80/e;)Lt80/e;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "execute(...)"

    .line 71
    .line 72
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v6, v5, Lt80/e;->f:I

    .line 76
    .line 77
    iget-object v7, v5, Lt80/e;->k:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v8, Lui/y;->e:Lt50/m;

    .line 80
    .line 81
    invoke-virtual {v5}, Lt80/c;->f()Ljava/net/URL;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v9}, Lt50/m;->a(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_2

    .line 97
    .line 98
    invoke-virtual {v5}, Lt80/e;->g()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-string v10, "body(...)"

    .line 103
    .line 104
    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v9}, Lt50/m;->a(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move v8, p1

    .line 115
    goto :goto_2

    .line 116
    :catch_0
    move-exception p1

    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_2
    :goto_1
    move v8, v4

    .line 120
    :goto_2
    if-eqz v7, :cond_3

    .line 121
    .line 122
    const-string v9, "text/"

    .line 123
    .line 124
    invoke-static {v7, v9, v4}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_4

    .line 129
    .line 130
    const-string v9, "application/xhtml+xml"

    .line 131
    .line 132
    invoke-static {v7, v9, v4}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_4

    .line 137
    .line 138
    :cond_3
    move p1, v4

    .line 139
    :cond_4
    const/16 v9, 0x1f4

    .line 140
    .line 141
    const/16 v10, 0x258

    .line 142
    .line 143
    if-gt v9, v6, :cond_5

    .line 144
    .line 145
    if-ge v6, v10, :cond_5

    .line 146
    .line 147
    sget-object p1, Lui/w;->TEMPORARY:Lui/w;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    const/16 v9, 0x190

    .line 151
    .line 152
    if-gt v9, v6, :cond_6

    .line 153
    .line 154
    if-ge v6, v10, :cond_6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    if-eqz p1, :cond_7

    .line 158
    .line 159
    :goto_3
    sget-object p1, Lui/w;->ACCESS_BLOCKED:Lui/w;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    move-object p1, v3

    .line 163
    :goto_4
    invoke-virtual {v5}, Lt80/c;->f()Ljava/net/URL;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    new-instance v10, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v2, " resolvedUrl="

    .line 176
    .line 177
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, " contentType="

    .line 184
    .line 185
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v2, " botChallenge="

    .line 192
    .line 193
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v2, " failureKind="

    .line 200
    .line 201
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-nez p1, :cond_9

    .line 212
    .line 213
    if-eqz v8, :cond_8

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    invoke-static {v1, v2}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    :goto_5
    invoke-static {v1, v2}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    :goto_6
    sget-object v2, Lui/w;->ACCESS_BLOCKED:Lui/w;

    .line 224
    .line 225
    if-ne p1, v2, :cond_a

    .line 226
    .line 227
    sget-object v2, Lui/y;->g:Ljava/util/Set;

    .line 228
    .line 229
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_a

    .line 238
    .line 239
    invoke-static {p0, p2}, Lui/y;->g(Ljava/net/URL;I)Lui/u;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    if-eqz p2, :cond_a

    .line 244
    .line 245
    new-instance p1, Lui/t;

    .line 246
    .line 247
    invoke-direct {p1, p2}, Lui/t;-><init>(Lui/u;)V

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_a
    if-eqz p1, :cond_b

    .line 252
    .line 253
    new-instance p2, Lui/t;

    .line 254
    .line 255
    const/16 v0, 0x193

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/16 v2, 0x1ad

    .line 262
    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    filled-new-array {v0, v2}, [Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lo20/l;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-direct {p2, v3, p1, v0}, Lui/t;-><init>(Lui/u;Lui/w;Z)V

    .line 284
    .line 285
    .line 286
    return-object p2

    .line 287
    :cond_b
    new-instance p1, Lui/t;

    .line 288
    .line 289
    new-instance p2, Lui/u;

    .line 290
    .line 291
    invoke-virtual {v5}, Lt80/e;->i()Lv80/i;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v5}, Lt80/c;->f()Ljava/net/URL;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {p2, v2, v5}, Lui/u;-><init>(Lv80/i;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p1, p2}, Lui/t;-><init>(Lui/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    .line 311
    .line 312
    return-object p1

    .line 313
    :goto_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v0, "makeDocument failed for url="

    .line 316
    .line 317
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-static {v1, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 328
    .line 329
    .line 330
    new-instance p0, Lui/t;

    .line 331
    .line 332
    invoke-static {p1}, Lui/y;->a(Ljava/lang/Throwable;)Lui/w;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-static {p1}, Lui/y;->j(Ljava/lang/Exception;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    xor-int/2addr p1, v4

    .line 341
    invoke-direct {p0, v3, p2, p1}, Lui/t;-><init>(Lui/u;Lui/w;Z)V

    .line 342
    .line 343
    .line 344
    return-object p0
.end method

.method public static f(Lui/y;Ljava/lang/String;ZI)Lui/x;
    .locals 8

    .line 1
    and-int/lit8 p0, p3, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move v2, p2

    .line 7
    sget-object p0, Lui/y;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    const-string p2, "url"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lui/r;->a(Ljava/lang/String;)Lui/q;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Lui/q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const/16 v0, 0x2710

    .line 29
    .line 30
    int-to-long v3, v0

    .line 31
    invoke-virtual {p3, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    add-long/2addr v3, p1

    .line 36
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/FutureTask;

    .line 42
    .line 43
    new-instance v0, Lui/s;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lui/s;-><init>(Ljava/lang/String;ZJLjava/util/concurrent/atomic/AtomicReference;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    sub-long/2addr v3, v6

    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    cmp-long p3, v3, v6

    .line 63
    .line 64
    if-lez p3, :cond_1

    .line 65
    .line 66
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-virtual {p1, v3, v4, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast p3, Lui/x;

    .line 76
    .line 77
    return-object p3

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception v0

    .line 82
    move-object p3, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    new-instance p3, Ljava/util/concurrent/TimeoutException;

    .line 85
    .line 86
    invoke-direct {p3}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p3
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object p0, p1

    .line 98
    :goto_1
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    invoke-static {p0}, Lui/y;->a(Ljava/lang/Throwable;)Lui/w;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v1, p0}, Lui/y;->d(Ljava/lang/String;Lui/w;)Lui/x;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    throw p0

    .line 112
    :goto_2
    invoke-virtual {p1, p2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 123
    .line 124
    .line 125
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 126
    .line 127
    const-string p1, "Web collection interrupted"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :catch_2
    sget-object p0, Lui/w;->TEMPORARY:Lui/w;

    .line 137
    .line 138
    invoke-static {v1, p0}, Lui/y;->d(Ljava/lang/String;Lui/w;)Lui/x;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto :goto_3

    .line 143
    :catch_3
    invoke-virtual {p1, p2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lui/x;

    .line 154
    .line 155
    if-nez p0, :cond_4

    .line 156
    .line 157
    sget-object p0, Lui/w;->TEMPORARY:Lui/w;

    .line 158
    .line 159
    invoke-static {v1, p0}, Lui/y;->d(Ljava/lang/String;Lui/w;)Lui/x;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :cond_4
    :goto_3
    return-object p0
.end method

.method public static g(Ljava/net/URL;I)Lui/u;
    .locals 8

    .line 1
    sget-object v0, Lui/y;->f:Lpa/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "toString(...)"

    .line 12
    .line 13
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p0}, Lpa/f;->i(ILjava/lang/String;)Lui/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "WebUtil"

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "blockedPageFetcher failed: "

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    instance-of p1, p0, Ln20/n;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    move-object p0, v1

    .line 56
    :cond_2
    check-cast p0, Lui/m;

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    :goto_1
    return-object v1

    .line 61
    :cond_3
    iget-object p1, p0, Lui/m;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget v2, p0, Lui/m;->a:I

    .line 64
    .line 65
    iget-object v3, p0, Lui/m;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, p0, Lui/m;->c:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x1

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    const-string v6, "text/"

    .line 74
    .line 75
    invoke-static {p0, v6, v5}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_5

    .line 80
    .line 81
    const-string v6, "application/xhtml+xml"

    .line 82
    .line 83
    invoke-static {p0, v6, v5}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v6, v4

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_2
    move v6, v5

    .line 93
    :goto_3
    const/16 v7, 0xc8

    .line 94
    .line 95
    if-gt v7, v2, :cond_6

    .line 96
    .line 97
    const/16 v7, 0x12c

    .line 98
    .line 99
    if-ge v2, v7, :cond_6

    .line 100
    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    sget-object v6, Lui/y;->e:Lt50/m;

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Lt50/m;->a(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_6

    .line 110
    .line 111
    invoke-virtual {v6, p1}, Lt50/m;->a(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    :cond_6
    move v4, v5

    .line 118
    :cond_7
    const-string v5, " resolvedUrl="

    .line 119
    .line 120
    const-string v6, " contentType="

    .line 121
    .line 122
    const-string v7, "blockedPageFetcher statusCode="

    .line 123
    .line 124
    invoke-static {v7, v2, v5, v3, v6}, La8/b;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p0, " blocked="

    .line 132
    .line 133
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {v0, p0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    new-instance v1, Lui/u;

    .line 150
    .line 151
    new-instance p0, Lorg/jsoup/parser/b;

    .line 152
    .line 153
    invoke-direct {p0}, Lorg/jsoup/parser/b;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v0, Ljava/io/StringReader;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lgo/f;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Lgo/f;-><init>(Lorg/jsoup/parser/h3;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0, v3, p1}, Lorg/jsoup/parser/h3;->f(Ljava/io/Reader;Ljava/lang/String;Lgo/f;)Lv80/i;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string p1, "parse(...)"

    .line 171
    .line 172
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, p0, v3}, Lui/u;-><init>(Lv80/i;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    return-object v1
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-static {p0}, Lui/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_3
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 7
    .line 8
    invoke-static {p0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "toLowerCase(...)"

    .line 33
    .line 34
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "naver.me"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const-string v1, ".naver.me"

    .line 46
    .line 47
    invoke-static {p0, v1, v0}, Lt50/w;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    instance-of v1, p0, Ln20/n;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    move-object p0, v0

    .line 71
    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public static j(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of p0, p0, Ljava/net/MalformedURLException;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static k(Lui/x;Lui/x;)Lui/x;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lui/x;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lui/x;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    invoke-virtual {p0}, Lui/x;->b()Lui/v;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lui/x;->b()Lui/v;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lui/v;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lui/x;->b()Lui/v;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lui/v;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    invoke-virtual {p0}, Lui/x;->b()Lui/v;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lui/v;->h()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lui/x;->b()Lui/v;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lui/v;->h()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_3
    invoke-virtual {p0}, Lui/x;->b()Lui/v;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lui/v;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Lui/x;->b()Lui/v;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lui/v;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_4
    invoke-virtual {p0}, Lui/x;->b()Lui/v;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lui/v;->e()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Lui/x;->b()Lui/v;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lui/v;->e()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_5
    invoke-virtual {p0}, Lui/x;->b()Lui/v;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Lui/v;->f()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Lui/x;->b()Lui/v;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Lui/v;->f()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :cond_6
    move-object v7, v6

    .line 124
    invoke-virtual {p0}, Lui/x;->b()Lui/v;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lui/v;->d()Lui/w;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_8

    .line 133
    .line 134
    invoke-virtual {p1}, Lui/x;->b()Lui/v;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Lui/v;->d()Lui/w;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-nez v6, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-virtual {p0}, Lui/x;->b()Lui/v;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Lui/v;->d()Lui/w;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    :goto_2
    const/4 v6, 0x0

    .line 155
    :goto_3
    invoke-static/range {v1 .. v7}, Lui/v;->a(Lui/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lui/w;Ljava/util/List;)Lui/v;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-virtual {p0}, Lui/x;->a()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    invoke-virtual {p1}, Lui/x;->a()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_4
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {p0}, Lui/x;->d()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto :goto_5

    .line 177
    :cond_a
    invoke-virtual {p1}, Lui/x;->d()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_5
    if-eqz v0, :cond_b

    .line 182
    .line 183
    :goto_6
    invoke-virtual {p0}, Lui/x;->c()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    goto :goto_7

    .line 188
    :cond_b
    invoke-virtual {p1}, Lui/x;->c()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-nez p1, :cond_c

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_c
    move-object p0, p1

    .line 196
    :goto_7
    const-string p1, "imageUrls"

    .line 197
    .line 198
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string p1, "videoUrls"

    .line 202
    .line 203
    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lui/x;

    .line 207
    .line 208
    invoke-direct {p1, v1, v2, v3, p0}, Lui/x;-><init>(Lui/v;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object p1
.end method
