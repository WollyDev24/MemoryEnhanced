.class public final Lny/v;
.super Lxw/n1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final o:Lxw/a;


# instance fields
.field public final f:Lny/m;

.field public final g:Ljava/util/HashMap;

.field public final h:Lxw/e3;

.field public final i:Lny/g;

.field public final j:Llf/g0;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public l:Lvo/b;

.field public m:Ljava/lang/Long;

.field public final n:Lxw/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxw/a;

    .line 2
    .line 3
    const-string v1, "endpointTrackerKey"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxw/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lny/v;->o:Lxw/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lxw/j;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lny/v;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Lxw/j;->f()Lxw/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lny/v;->n:Lxw/j;

    .line 16
    .line 17
    new-instance v1, Lny/e;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lny/e;-><init>(Lny/v;Lxw/j;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lny/g;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lny/g;-><init>(Lxw/j;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lny/v;->i:Lny/g;

    .line 28
    .line 29
    new-instance v1, Lny/m;

    .line 30
    .line 31
    invoke-direct {v1}, Lny/m;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lny/v;->f:Lny/m;

    .line 35
    .line 36
    invoke-virtual {p1}, Lxw/j;->l()Lxw/e3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "syncContext"

    .line 41
    .line 42
    invoke-static {v1, v2}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lny/v;->h:Lxw/e3;

    .line 46
    .line 47
    invoke-virtual {p1}, Lxw/j;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "timeService"

    .line 52
    .line 53
    invoke-static {p1, v1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lny/v;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    sget-object p1, Llf/h0;->a:Llf/g0;

    .line 59
    .line 60
    iput-object p1, p0, Lny/v;->j:Llf/g0;

    .line 61
    .line 62
    sget-object p0, Lxw/i;->DEBUG:Lxw/i;

    .line 63
    .line 64
    const-string p1, "OutlierDetection lb created."

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1}, Lxw/j;->t(Lxw/i;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static e(Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lxw/j0;

    .line 19
    .line 20
    iget-object v2, v2, Lxw/j0;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    if-le v1, v3, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    return v3
.end method

.method public static f(Lny/m;I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lny/m;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lny/l;

    .line 27
    .line 28
    invoke-virtual {v1}, Lny/l;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    int-to-long v4, p1

    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    if-ltz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lxw/j1;)Lxw/z2;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lny/v;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v3, v0, Lny/v;->f:Lny/m;

    .line 8
    .line 9
    iget-object v4, v0, Lny/v;->n:Lxw/j;

    .line 10
    .line 11
    sget-object v5, Lxw/i;->DEBUG:Lxw/i;

    .line 12
    .line 13
    const-string v6, "Received resolution result: {0}"

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v4, v5, v6, v7}, Lxw/j;->u(Lxw/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v1, Lxw/j1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lny/q;

    .line 25
    .line 26
    new-instance v6, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v7, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v8, v1, Lxw/j1;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Lxw/j0;

    .line 53
    .line 54
    iget-object v10, v9, Lxw/j0;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v10}, Lcom/google/common/collect/n0;->p(Ljava/util/Collection;)Lcom/google/common/collect/n0;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v9, v9, Lxw/j0;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_0

    .line 74
    .line 75
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Ljava/net/SocketAddress;

    .line 80
    .line 81
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_1

    .line 86
    .line 87
    sget-object v12, Lxw/i;->WARNING:Lxw/i;

    .line 88
    .line 89
    const-string v13, "Unexpected duplicated address {0} belongs to multiple endpoints"

    .line 90
    .line 91
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-virtual {v4, v12, v13, v14}, Lxw/j;->u(Lxw/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v8, v3, Lny/m;->b:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-interface {v8, v6}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    iget-object v8, v3, Lny/m;->b:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_3

    .line 126
    .line 127
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Lny/l;

    .line 132
    .line 133
    iput-object v5, v9, Lny/l;->a:Lny/q;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget-object v8, v3, Lny/m;->b:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_5

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Ljava/util/Set;

    .line 153
    .line 154
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_4

    .line 159
    .line 160
    new-instance v10, Lny/l;

    .line 161
    .line 162
    invoke-direct {v10, v5}, Lny/l;-><init>(Lny/q;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_6

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Ljava/util/Map$Entry;

    .line 191
    .line 192
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Ljava/net/SocketAddress;

    .line 197
    .line 198
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget-object v9, v3, Lny/m;->b:Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Lny/l;

    .line 209
    .line 210
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    iget-object v2, v5, Lny/q;->e:Lny/p;

    .line 215
    .line 216
    iget-wide v6, v5, Lny/q;->a:J

    .line 217
    .line 218
    if-nez v2, :cond_9

    .line 219
    .line 220
    iget-object v2, v5, Lny/q;->f:Lny/p;

    .line 221
    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_7
    iget-object v2, v0, Lny/v;->l:Lvo/b;

    .line 226
    .line 227
    if-eqz v2, :cond_c

    .line 228
    .line 229
    invoke-virtual {v2}, Lvo/b;->e()V

    .line 230
    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    iput-object v2, v0, Lny/v;->m:Ljava/lang/Long;

    .line 234
    .line 235
    iget-object v2, v3, Lny/m;->b:Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_c

    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lny/l;

    .line 256
    .line 257
    invoke-virtual {v3}, Lny/l;->d()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_8

    .line 262
    .line 263
    invoke-virtual {v3}, Lny/l;->e()V

    .line 264
    .line 265
    .line 266
    :cond_8
    const/4 v4, 0x0

    .line 267
    iput v4, v3, Lny/l;->e:I

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_9
    :goto_5
    iget-object v2, v0, Lny/v;->m:Ljava/lang/Long;

    .line 271
    .line 272
    const-wide/16 v8, 0x0

    .line 273
    .line 274
    if-nez v2, :cond_a

    .line 275
    .line 276
    :goto_6
    move-wide v12, v6

    .line 277
    goto :goto_7

    .line 278
    :cond_a
    iget-object v2, v0, Lny/v;->j:Llf/g0;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 284
    .line 285
    .line 286
    move-result-wide v10

    .line 287
    iget-object v2, v0, Lny/v;->m:Ljava/lang/Long;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v12

    .line 293
    sub-long/2addr v10, v12

    .line 294
    sub-long/2addr v6, v10

    .line 295
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    goto :goto_6

    .line 300
    :goto_7
    iget-object v2, v0, Lny/v;->l:Lvo/b;

    .line 301
    .line 302
    if-eqz v2, :cond_b

    .line 303
    .line 304
    invoke-virtual {v2}, Lvo/b;->e()V

    .line 305
    .line 306
    .line 307
    iget-object v2, v3, Lny/m;->b:Ljava/util/HashMap;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_b

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lny/l;

    .line 328
    .line 329
    iget-object v6, v3, Lny/l;->b:Lj40/g;

    .line 330
    .line 331
    iget-object v7, v6, Lj40/g;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 334
    .line 335
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 336
    .line 337
    .line 338
    iget-object v6, v6, Lj40/g;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 341
    .line 342
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 343
    .line 344
    .line 345
    iget-object v3, v3, Lny/l;->c:Lj40/g;

    .line 346
    .line 347
    iget-object v6, v3, Lj40/g;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 350
    .line 351
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v3, Lj40/g;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 357
    .line 358
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_b
    iget-object v15, v0, Lny/v;->h:Lxw/e3;

    .line 363
    .line 364
    new-instance v2, Lbd/q;

    .line 365
    .line 366
    const/16 v3, 0xb

    .line 367
    .line 368
    invoke-direct {v2, v0, v5, v4, v3}, Lbd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    iget-wide v3, v5, Lny/q;->a:J

    .line 372
    .line 373
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 374
    .line 375
    iget-object v10, v0, Lny/v;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 376
    .line 377
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance v7, Lxw/d3;

    .line 381
    .line 382
    invoke-direct {v7, v2}, Lxw/d3;-><init>(Ljava/lang/Runnable;)V

    .line 383
    .line 384
    .line 385
    new-instance v14, Lem/f0;

    .line 386
    .line 387
    move-object/from16 v17, v2

    .line 388
    .line 389
    move-wide/from16 v18, v3

    .line 390
    .line 391
    move-object/from16 v16, v7

    .line 392
    .line 393
    invoke-direct/range {v14 .. v19}, Lem/f0;-><init>(Lxw/e3;Lxw/d3;Lbd/q;J)V

    .line 394
    .line 395
    .line 396
    move-object v11, v14

    .line 397
    move-object/from16 v2, v16

    .line 398
    .line 399
    move-wide/from16 v14, v18

    .line 400
    .line 401
    move-object/from16 v16, v6

    .line 402
    .line 403
    invoke-interface/range {v10 .. v16}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    new-instance v4, Lvo/b;

    .line 408
    .line 409
    invoke-direct {v4, v2, v3}, Lvo/b;-><init>(Lxw/d3;Ljava/util/concurrent/ScheduledFuture;)V

    .line 410
    .line 411
    .line 412
    iput-object v4, v0, Lny/v;->l:Lvo/b;

    .line 413
    .line 414
    :cond_c
    iget-object v0, v0, Lny/v;->i:Lny/g;

    .line 415
    .line 416
    invoke-virtual {v1}, Lxw/j1;->a()Lwb/e;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-object v2, v5, Lny/q;->g:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v2, v1, Lwb/e;->d:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-virtual {v1}, Lwb/e;->a()Lxw/j1;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v0, v1}, Lny/g;->a(Lxw/j1;)Lxw/z2;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0
.end method

.method public final b(Lxw/z2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lny/v;->i:Lny/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lny/a;->b(Lxw/z2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lny/v;->i:Lny/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lny/g;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
