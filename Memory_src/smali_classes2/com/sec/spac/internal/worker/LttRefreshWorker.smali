.class public final Lcom/sec/spac/internal/worker/LttRefreshWorker;
.super Lcom/sec/spac/internal/worker/BaseCoroutineWorker;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sec/spac/internal/worker/LttRefreshWorker;",
        "Lcom/sec/spac/internal/worker/BaseCoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "kw/w",
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
.field public static final h:Lkw/w;

.field public static final i:Lt7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lkw/w;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkw/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/sec/spac/internal/worker/LttRefreshWorker;->h:Lkw/w;

    .line 8
    .line 9
    new-instance v0, Lc8/f;

    .line 10
    .line 11
    sget-object v0, Lt7/w;->NOT_REQUIRED:Lt7/w;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lt7/w;->CONNECTED:Lt7/w;

    .line 19
    .line 20
    const-string v1, "networkType"

    .line 21
    .line 22
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lc8/f;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v2, v1}, Lc8/f;-><init>(Landroid/net/NetworkRequest;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    new-instance v1, Lt7/f;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const-wide/16 v8, -0x1

    .line 42
    .line 43
    move-wide v10, v8

    .line 44
    invoke-direct/range {v1 .. v12}, Lt7/f;-><init>(Lc8/f;Lt7/w;ZZZZJJLjava/util/Set;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/sec/spac/internal/worker/LttRefreshWorker;->i:Lt7/f;

    .line 48
    .line 49
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
    const-string v0, "LttRefreshWorker"

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
    .locals 5

    .line 1
    instance-of v0, p2, Lkw/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkw/n;

    .line 7
    .line 8
    iget v1, v0, Lkw/n;->g:I

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
    iput v1, v0, Lkw/n;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkw/n;

    .line 21
    .line 22
    check-cast p2, Lt20/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lkw/n;-><init>(Lcom/sec/spac/internal/worker/LttRefreshWorker;Lt20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lkw/n;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v2, v0, Lkw/n;->g:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v2, "Failed with exception: "

    .line 58
    .line 59
    const-string v4, "LttRefreshWorker"

    .line 60
    .line 61
    invoke-static {v2, p2, v4, p1}, Lt/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "getApplicationContext(...)"

    .line 65
    .line 66
    iget-object p0, p0, Lt7/u;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput v3, v0, Lkw/n;->g:I

    .line 72
    .line 73
    sget-object p1, Lcom/sec/spac/internal/worker/LttRefreshWorker;->h:Lkw/w;

    .line 74
    .line 75
    invoke-virtual {p1, p0, v3, v3, v0}, Lkw/w;->b(Landroid/content/Context;ZZLt20/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    new-instance p0, Lt7/q;

    .line 83
    .line 84
    invoke-direct {p0}, Lt7/q;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public final j(Lt20/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lkw/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkw/m;

    .line 7
    .line 8
    iget v1, v0, Lkw/m;->h:I

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
    iput v1, v0, Lkw/m;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkw/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkw/m;-><init>(Lcom/sec/spac/internal/worker/LttRefreshWorker;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkw/m;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lkw/m;->h:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x4

    .line 35
    const-string v7, "LttRefreshWorker"

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    if-eq v2, v8, :cond_5

    .line 41
    .line 42
    if-eq v2, v5, :cond_4

    .line 43
    .line 44
    if-eq v2, v4, :cond_3

    .line 45
    .line 46
    if-eq v2, v6, :cond_2

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_5
    iget-object p0, v0, Lkw/m;->e:Lcom/sec/spac/internal/worker/LttRefreshWorker;

    .line 79
    .line 80
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "Starting LTT refresh"

    .line 88
    .line 89
    invoke-static {v7, p1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lfw/n;->a:Lfw/n;

    .line 93
    .line 94
    invoke-static {}, Lfw/n;->x()Lu9/b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p0, v0, Lkw/m;->e:Lcom/sec/spac/internal/worker/LttRefreshWorker;

    .line 99
    .line 100
    iput v8, v0, Lkw/m;->h:I

    .line 101
    .line 102
    iget-object p1, p1, Lu9/b;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lyu/a;

    .line 105
    .line 106
    check-cast p1, Luu/v;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Luu/v;->m(Lt20/c;)Ljava/lang/Enum;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_7

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_7
    :goto_1
    check-cast p1, Lcom/sec/spac/core/domain/model/CredentialRefreshResult;

    .line 117
    .line 118
    sget-object v2, Lkw/l;->a:[I

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    aget p1, v2, p1

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const-string v9, "getApplicationContext(...)"

    .line 128
    .line 129
    sget-object v10, Lcom/sec/spac/internal/worker/LttRefreshWorker;->h:Lkw/w;

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    if-eq p1, v8, :cond_10

    .line 133
    .line 134
    if-eq p1, v5, :cond_e

    .line 135
    .line 136
    if-eq p1, v4, :cond_c

    .line 137
    .line 138
    if-eq p1, v6, :cond_9

    .line 139
    .line 140
    if-ne p1, v3, :cond_8

    .line 141
    .line 142
    const-string p0, "Unexpected LTT refresh result: SKIPPED_BOUND_BY_LTT"

    .line 143
    .line 144
    invoke-static {v7, p0, v11}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lt7/t;->a()Lt7/s;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_8
    new-instance p0, Landroidx/fragment/app/e0;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_9
    sget-object p1, Lew/n;->a:Lew/m;

    .line 159
    .line 160
    iget-object v2, p0, Lt7/u;->b:Landroidx/work/WorkerParameters;

    .line 161
    .line 162
    iget v2, v2, Landroidx/work/WorkerParameters;->c:I

    .line 163
    .line 164
    iget p1, p1, Lew/m;->c:I

    .line 165
    .line 166
    if-lt v2, p1, :cond_b

    .line 167
    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v4, "LTT refresh failed after "

    .line 171
    .line 172
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, " attempts. Rescheduling."

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v7, p1, v11}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lt7/u;->a:Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {p0, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-object v11, v0, Lkw/m;->e:Lcom/sec/spac/internal/worker/LttRefreshWorker;

    .line 196
    .line 197
    iput v3, v0, Lkw/m;->h:I

    .line 198
    .line 199
    invoke-virtual {v10, p0, v8, v8, v0}, Lkw/w;->b(Landroid/content/Context;ZZLt20/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v1, :cond_a

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    :goto_2
    new-instance p0, Lt7/q;

    .line 207
    .line 208
    invoke-direct {p0}, Lt7/q;-><init>()V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_b
    const-string p0, "LTT refresh failed, retrying"

    .line 213
    .line 214
    invoke-static {v7, p0, v11}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    new-instance p0, Lt7/r;

    .line 218
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_c
    const-string p1, "LTT refresh already in progress; scheduling follow-up"

    .line 224
    .line 225
    invoke-static {v7, p1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lt7/u;->a:Landroid/content/Context;

    .line 229
    .line 230
    invoke-static {p0, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iput-object v11, v0, Lkw/m;->e:Lcom/sec/spac/internal/worker/LttRefreshWorker;

    .line 234
    .line 235
    iput v6, v0, Lkw/m;->h:I

    .line 236
    .line 237
    invoke-virtual {v10, p0, v8, v8, v0}, Lkw/w;->b(Landroid/content/Context;ZZLt20/c;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-ne p0, v1, :cond_d

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_d
    :goto_3
    invoke-static {}, Lt7/t;->a()Lt7/s;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :cond_e
    const-string p1, "LTT not due yet; rescheduling with remaining delay (no delay-0 spin)"

    .line 250
    .line 251
    invoke-static {v7, p1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p0, p0, Lt7/u;->a:Landroid/content/Context;

    .line 255
    .line 256
    invoke-static {p0, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iput-object v11, v0, Lkw/m;->e:Lcom/sec/spac/internal/worker/LttRefreshWorker;

    .line 260
    .line 261
    iput v4, v0, Lkw/m;->h:I

    .line 262
    .line 263
    invoke-virtual {v10, p0, v8, v2, v0}, Lkw/w;->b(Landroid/content/Context;ZZLt20/c;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-ne p0, v1, :cond_f

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_f
    :goto_4
    invoke-static {}, Lt7/t;->a()Lt7/s;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :cond_10
    const-string p1, "LTT refreshed. Scheduling next cycle."

    .line 276
    .line 277
    invoke-static {v7, p1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object p0, p0, Lt7/u;->a:Landroid/content/Context;

    .line 281
    .line 282
    invoke-static {p0, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iput-object v11, v0, Lkw/m;->e:Lcom/sec/spac/internal/worker/LttRefreshWorker;

    .line 286
    .line 287
    iput v5, v0, Lkw/m;->h:I

    .line 288
    .line 289
    invoke-virtual {v10, p0, v2, v2, v0}, Lkw/w;->b(Landroid/content/Context;ZZLt20/c;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    if-ne p0, v1, :cond_11

    .line 294
    .line 295
    :goto_5
    return-object v1

    .line 296
    :cond_11
    :goto_6
    invoke-static {}, Lt7/t;->a()Lt7/s;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0
.end method
