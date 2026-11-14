.class public final Lcom/sec/spac/internal/worker/PrefetchAttestationWorker;
.super Lcom/sec/spac/internal/worker/BaseCoroutineWorker;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sec/spac/internal/worker/PrefetchAttestationWorker;",
        "Lcom/sec/spac/internal/worker/BaseCoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "spac_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lt7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lc8/f;

    .line 2
    .line 3
    sget-object v0, Lt7/w;->NOT_REQUIRED:Lt7/w;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lt7/w;->CONNECTED:Lt7/w;

    .line 11
    .line 12
    const-string v1, "networkType"

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lc8/f;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v2, v1}, Lc8/f;-><init>(Landroid/net/NetworkRequest;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    new-instance v1, Lt7/f;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    const-wide/16 v8, -0x1

    .line 34
    .line 35
    move-wide v10, v8

    .line 36
    invoke-direct/range {v1 .. v12}, Lt7/f;-><init>(Lc8/f;Lt7/w;ZZZZJJLjava/util/Set;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/sec/spac/internal/worker/PrefetchAttestationWorker;->h:Lt7/f;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "PrefetchAttestationWorker"

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/spac/internal/worker/BaseCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Exception;Lr20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lt7/q;

    .line 2
    .line 3
    invoke-direct {p0}, Lt7/q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final j(Lt20/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lkw/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkw/o;

    .line 7
    .line 8
    iget v1, v0, Lkw/o;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkw/o;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkw/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkw/o;-><init>(Lcom/sec/spac/internal/worker/PrefetchAttestationWorker;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkw/o;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lkw/o;->k:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const-string v5, "PrefetchAttestationWorker"

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lkw/o;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v0, Lkw/o;->f:Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v4, v0, Lkw/o;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lzu/a;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p0, v0, Lkw/o;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcom/sec/spac/internal/worker/PrefetchAttestationWorker;

    .line 68
    .line 69
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lew/g;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    const-string p1, "Gateway target not set, attempting to restore policy from local database"

    .line 85
    .line 86
    invoke-static {v5, p1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lfw/n;->a:Lfw/n;

    .line 90
    .line 91
    invoke-static {}, Lfw/n;->y()Lr3/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p0, v0, Lkw/o;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Lkw/o;->k:I

    .line 98
    .line 99
    iget-object p1, p1, Lr3/b;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lyu/b;

    .line 102
    .line 103
    check-cast p1, Luu/d0;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Luu/d0;->k(Lt20/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_4

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    const-string p0, "Policy successfully restored from local database"

    .line 122
    .line 123
    invoke-static {v5, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    sget-object p1, Lew/n;->e:Lew/m;

    .line 128
    .line 129
    iget-object p0, p0, Lt7/u;->b:Landroidx/work/WorkerParameters;

    .line 130
    .line 131
    iget p0, p0, Landroidx/work/WorkerParameters;->c:I

    .line 132
    .line 133
    iget p1, p1, Lew/m;->c:I

    .line 134
    .line 135
    if-ge p0, p1, :cond_6

    .line 136
    .line 137
    const-string p0, "Failed to restore policy from local database, will retry after backoff delay"

    .line 138
    .line 139
    invoke-static {v5, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance p0, Lt7/r;

    .line 143
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_6
    const-string p0, "Failed to restore policy from local database after max retries, skipping. Next periodic run will handle it."

    .line 149
    .line 150
    invoke-static {v5, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lt7/t;->a()Lt7/s;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_7
    :goto_2
    sget-object p0, Lfw/n;->a:Lfw/n;

    .line 159
    .line 160
    sget-object p0, Lfw/n;->v:Lzu/a;

    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    if-eqz p0, :cond_c

    .line 164
    .line 165
    sget-object v2, Lew/n;->e:Lew/m;

    .line 166
    .line 167
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    iget-wide v6, v2, Lew/m;->a:J

    .line 170
    .line 171
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v4, "Prefetch Attestation with interval: "

    .line 178
    .line 179
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v5, v2}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lfw/n;->z()Lew/q;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lew/q;->f()Liu/c;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    iget-object p1, v2, Liu/c;->h:Ljava/util/List;

    .line 203
    .line 204
    :cond_8
    if-nez p1, :cond_9

    .line 205
    .line 206
    sget-object p1, Lo20/u;->a:Lo20/u;

    .line 207
    .line 208
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    move-object v4, p0

    .line 213
    move-object v2, p1

    .line 214
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_b

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Ljava/lang/String;

    .line 225
    .line 226
    :try_start_1
    iput-object v4, v0, Lkw/o;->e:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v2, v0, Lkw/o;->f:Ljava/util/Iterator;

    .line 229
    .line 230
    iput-object p0, v0, Lkw/o;->g:Ljava/lang/String;

    .line 231
    .line 232
    iput v3, v0, Lkw/o;->k:I

    .line 233
    .line 234
    iget-object p1, v4, Lzu/a;->a:Luu/d;

    .line 235
    .line 236
    invoke-virtual {p1, p0, v0}, Luu/d;->b(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v1, :cond_a

    .line 241
    .line 242
    :goto_4
    return-object v1

    .line 243
    :cond_a
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    new-instance v6, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v7, "Refreshed Attestations for "

    .line 255
    .line 256
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v7, " model, count: "

    .line 263
    .line 264
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {v5, p1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v7, "Failed Attestation Prefetch for "

    .line 281
    .line 282
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string p0, " model"

    .line 289
    .line 290
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {v5, p0, p1}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_b
    invoke-static {}, Lt7/t;->a()Lt7/s;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :cond_c
    const-string p0, "attestationApi"

    .line 307
    .line 308
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1
.end method
