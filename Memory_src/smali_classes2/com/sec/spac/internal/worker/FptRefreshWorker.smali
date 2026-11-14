.class public final Lcom/sec/spac/internal/worker/FptRefreshWorker;
.super Lcom/sec/spac/internal/worker/BaseCoroutineWorker;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sec/spac/internal/worker/FptRefreshWorker;",
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
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkw/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/sec/spac/internal/worker/FptRefreshWorker;->h:Lkw/w;

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
    sput-object v1, Lcom/sec/spac/internal/worker/FptRefreshWorker;->i:Lt7/f;

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
    const-string v0, "FptRefreshWorker"

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
    instance-of v0, p2, Lkw/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkw/i;

    .line 7
    .line 8
    iget v1, v0, Lkw/i;->g:I

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
    iput v1, v0, Lkw/i;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkw/i;

    .line 21
    .line 22
    check-cast p2, Lt20/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lkw/i;-><init>(Lcom/sec/spac/internal/worker/FptRefreshWorker;Lt20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lkw/i;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v2, v0, Lkw/i;->g:I

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
    const-string v4, "FptRefreshWorker"

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
    iput v3, v0, Lkw/i;->g:I

    .line 72
    .line 73
    sget-object p1, Lcom/sec/spac/internal/worker/FptRefreshWorker;->h:Lkw/w;

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
    .locals 11

    .line 1
    instance-of v0, p1, Lkw/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkw/h;

    .line 7
    .line 8
    iget v1, v0, Lkw/h;->k:I

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
    iput v1, v0, Lkw/h;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkw/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkw/h;-><init>(Lcom/sec/spac/internal/worker/FptRefreshWorker;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkw/h;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lkw/h;->k:I

    .line 30
    .line 31
    const-string v3, "tgsDataSource"

    .line 32
    .line 33
    const-string v4, "getApplicationContext(...)"

    .line 34
    .line 35
    sget-object v5, Lcom/sec/spac/internal/worker/FptRefreshWorker;->h:Lkw/w;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const-string v7, "FptRefreshWorker"

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    packed-switch v2, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :pswitch_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :pswitch_1
    iget p0, v0, Lkw/h;->g:I

    .line 58
    .line 59
    iget-object v7, v0, Lkw/h;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v0, Lkw/h;->e:Lcom/sec/spac/internal/worker/FptRefreshWorker;

    .line 62
    .line 63
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :pswitch_2
    iget-object p0, v0, Lkw/h;->e:Lcom/sec/spac/internal/worker/FptRefreshWorker;

    .line 69
    .line 70
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :pswitch_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :pswitch_5
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :pswitch_6
    iget-object p0, v0, Lkw/h;->e:Lcom/sec/spac/internal/worker/FptRefreshWorker;

    .line 90
    .line 91
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_7
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "Starting FPT refresh"

    .line 99
    .line 100
    invoke-static {v7, p1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lfw/n;->a:Lfw/n;

    .line 104
    .line 105
    invoke-static {}, Lfw/n;->x()Lu9/b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p0, v0, Lkw/h;->e:Lcom/sec/spac/internal/worker/FptRefreshWorker;

    .line 110
    .line 111
    iput v6, v0, Lkw/h;->k:I

    .line 112
    .line 113
    iget-object p1, p1, Lu9/b;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lyu/a;

    .line 116
    .line 117
    check-cast p1, Luu/v;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Luu/v;->b(Lt20/c;)Ljava/lang/Enum;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_1

    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_1
    :goto_1
    check-cast p1, Lcom/sec/spac/core/domain/model/CredentialRefreshResult;

    .line 128
    .line 129
    sget-object v2, Lkw/g;->a:[I

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    aget p1, v2, p1

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v9, 0x2

    .line 139
    if-eq p1, v6, :cond_f

    .line 140
    .line 141
    const/4 v10, 0x3

    .line 142
    if-eq p1, v9, :cond_d

    .line 143
    .line 144
    if-eq p1, v10, :cond_c

    .line 145
    .line 146
    const/4 v2, 0x4

    .line 147
    if-eq p1, v2, :cond_a

    .line 148
    .line 149
    const/4 v2, 0x5

    .line 150
    if-ne p1, v2, :cond_9

    .line 151
    .line 152
    sget-object p1, Lew/n;->b:Lew/m;

    .line 153
    .line 154
    iget-object v9, p0, Lt7/u;->b:Landroidx/work/WorkerParameters;

    .line 155
    .line 156
    iget v9, v9, Landroidx/work/WorkerParameters;->c:I

    .line 157
    .line 158
    iget p1, p1, Lew/m;->c:I

    .line 159
    .line 160
    if-ge v9, p1, :cond_3

    .line 161
    .line 162
    sget-object p1, Lfw/n;->a:Lfw/n;

    .line 163
    .line 164
    iput-object p0, v0, Lkw/h;->e:Lcom/sec/spac/internal/worker/FptRefreshWorker;

    .line 165
    .line 166
    iput v2, v0, Lkw/h;->k:I

    .line 167
    .line 168
    sget-object p1, Lfw/n;->n:Lsu/k0;

    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lsu/k0;->x(Lt20/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v1, :cond_2

    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_2
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_4

    .line 187
    .line 188
    :cond_3
    move-object v2, p0

    .line 189
    goto :goto_3

    .line 190
    :cond_4
    const-string p0, "FPT refresh failed, retrying"

    .line 191
    .line 192
    invoke-static {v7, p0, v8}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    new-instance p0, Lt7/r;

    .line 196
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v8

    .line 205
    :goto_3
    iget-object p0, v2, Lt7/u;->b:Landroidx/work/WorkerParameters;

    .line 206
    .line 207
    iget p0, p0, Landroidx/work/WorkerParameters;->c:I

    .line 208
    .line 209
    sget-object p1, Lfw/n;->a:Lfw/n;

    .line 210
    .line 211
    iput-object v2, v0, Lkw/h;->e:Lcom/sec/spac/internal/worker/FptRefreshWorker;

    .line 212
    .line 213
    iput-object v7, v0, Lkw/h;->f:Ljava/lang/String;

    .line 214
    .line 215
    iput p0, v0, Lkw/h;->g:I

    .line 216
    .line 217
    const/4 p1, 0x6

    .line 218
    iput p1, v0, Lkw/h;->k:I

    .line 219
    .line 220
    sget-object p1, Lfw/n;->n:Lsu/k0;

    .line 221
    .line 222
    if-eqz p1, :cond_8

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lsu/k0;->x(Lt20/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v1, :cond_6

    .line 229
    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :cond_6
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v9, "FPT refresh failed (attempt="

    .line 235
    .line 236
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string p0, ", prereqs="

    .line 243
    .line 244
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p0, "). Rescheduling."

    .line 251
    .line 252
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {v7, p0, v8}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    iget-object p0, v2, Lt7/u;->a:Landroid/content/Context;

    .line 263
    .line 264
    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iput-object v8, v0, Lkw/h;->e:Lcom/sec/spac/internal/worker/FptRefreshWorker;

    .line 268
    .line 269
    iput-object v8, v0, Lkw/h;->f:Ljava/lang/String;

    .line 270
    .line 271
    const/4 p1, 0x7

    .line 272
    iput p1, v0, Lkw/h;->k:I

    .line 273
    .line 274
    invoke-virtual {v5, p0, v6, v6, v0}, Lkw/w;->b(Landroid/content/Context;ZZLt20/c;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    if-ne p0, v1, :cond_7

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_7
    :goto_5
    new-instance p0, Lt7/q;

    .line 282
    .line 283
    invoke-direct {p0}, Lt7/q;-><init>()V

    .line 284
    .line 285
    .line 286
    return-object p0

    .line 287
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v8

    .line 291
    :cond_9
    new-instance p0, Landroidx/fragment/app/e0;

    .line 292
    .line 293
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :cond_a
    const-string p1, "FPT refresh already in progress; scheduling follow-up"

    .line 298
    .line 299
    invoke-static {v7, p1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object p0, p0, Lt7/u;->a:Landroid/content/Context;

    .line 303
    .line 304
    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iput-object v8, v0, Lkw/h;->e:Lcom/sec/spac/internal/worker/FptRefreshWorker;

    .line 308
    .line 309
    iput v2, v0, Lkw/h;->k:I

    .line 310
    .line 311
    invoke-virtual {v5, p0, v6, v6, v0}, Lkw/w;->b(Landroid/content/Context;ZZLt20/c;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    if-ne p0, v1, :cond_b

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_b
    :goto_6
    invoke-static {}, Lt7/t;->a()Lt7/s;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :cond_c
    const-string p0, "FPT refresh skipped; local TTL bound by LTT. Not rescheduling FPT worker (LTT refresh will re-arm)."

    .line 324
    .line 325
    invoke-static {v7, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lt7/t;->a()Lt7/s;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :cond_d
    const-string p1, "FPT not due yet; rescheduling with remaining delay (no delay-0 spin)"

    .line 334
    .line 335
    invoke-static {v7, p1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object p0, p0, Lt7/u;->a:Landroid/content/Context;

    .line 339
    .line 340
    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iput-object v8, v0, Lkw/h;->e:Lcom/sec/spac/internal/worker/FptRefreshWorker;

    .line 344
    .line 345
    iput v10, v0, Lkw/h;->k:I

    .line 346
    .line 347
    invoke-virtual {v5, p0, v6, v2, v0}, Lkw/w;->b(Landroid/content/Context;ZZLt20/c;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    if-ne p0, v1, :cond_e

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_e
    :goto_7
    invoke-static {}, Lt7/t;->a()Lt7/s;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :cond_f
    const-string p1, "FPT refreshed. Scheduling next cycle."

    .line 360
    .line 361
    invoke-static {v7, p1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object p0, p0, Lt7/u;->a:Landroid/content/Context;

    .line 365
    .line 366
    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iput-object v8, v0, Lkw/h;->e:Lcom/sec/spac/internal/worker/FptRefreshWorker;

    .line 370
    .line 371
    iput v9, v0, Lkw/h;->k:I

    .line 372
    .line 373
    invoke-virtual {v5, p0, v2, v2, v0}, Lkw/w;->b(Landroid/content/Context;ZZLt20/c;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    if-ne p0, v1, :cond_10

    .line 378
    .line 379
    :goto_8
    return-object v1

    .line 380
    :cond_10
    :goto_9
    invoke-static {}, Lt7/t;->a()Lt7/s;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
