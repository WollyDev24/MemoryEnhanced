.class public final Lcom/sec/spac/internal/worker/FetchPolicyWorker;
.super Lcom/sec/spac/internal/worker/BaseCoroutineWorker;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sec/spac/internal/worker/FetchPolicyWorker;",
        "Lcom/sec/spac/internal/worker/BaseCoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "kw/d",
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
.field public static final h:Lkw/d;

.field public static final i:Lt7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lkw/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sec/spac/internal/worker/FetchPolicyWorker;->h:Lkw/d;

    .line 7
    .line 8
    new-instance v0, Lc8/f;

    .line 9
    .line 10
    sget-object v0, Lt7/w;->NOT_REQUIRED:Lt7/w;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lt7/w;->CONNECTED:Lt7/w;

    .line 18
    .line 19
    const-string v1, "networkType"

    .line 20
    .line 21
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lc8/f;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v2, v1}, Lc8/f;-><init>(Landroid/net/NetworkRequest;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    new-instance v1, Lt7/f;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    const-wide/16 v8, -0x1

    .line 41
    .line 42
    move-wide v10, v8

    .line 43
    invoke-direct/range {v1 .. v12}, Lt7/f;-><init>(Lc8/f;Lt7/w;ZZZZJJLjava/util/Set;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcom/sec/spac/internal/worker/FetchPolicyWorker;->i:Lt7/f;

    .line 47
    .line 48
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
    const-string v0, "FetchPolicyWorker"

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
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "Fetch Policy Failed: "

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p2, "FetchPolicyWorker"

    .line 20
    .line 21
    invoke-static {p2, p0, p1}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lt7/r;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final j(Lt20/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lkw/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkw/e;

    .line 7
    .line 8
    iget v1, v0, Lkw/e;->j:I

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
    iput v1, v0, Lkw/e;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkw/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkw/e;-><init>(Lcom/sec/spac/internal/worker/FetchPolicyWorker;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkw/e;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lkw/e;->j:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const-string v4, "FetchPolicyWorker"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p0, v0, Lkw/e;->f:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object v2, v0, Lkw/e;->e:Lcom/sec/spac/internal/worker/FetchPolicyWorker;

    .line 57
    .line 58
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "Fetching Policy"

    .line 66
    .line 67
    invoke-static {v4, p1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lfw/n;->a:Lfw/n;

    .line 71
    .line 72
    invoke-static {}, Lfw/n;->y()Lr3/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {}, Lfw/n;->z()Lew/q;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lew/q;->e()Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object p0, v0, Lkw/e;->e:Lcom/sec/spac/internal/worker/FetchPolicyWorker;

    .line 85
    .line 86
    iput-object v2, v0, Lkw/e;->f:Ljava/lang/Long;

    .line 87
    .line 88
    iput v5, v0, Lkw/e;->j:I

    .line 89
    .line 90
    iget-object p1, p1, Lr3/b;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lyu/b;

    .line 93
    .line 94
    check-cast p1, Luu/d0;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Luu/d0;->d(Lt20/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 104
    .line 105
    :goto_1
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move-object v6, v2

    .line 109
    move-object v2, p0

    .line 110
    move-object p0, v6

    .line 111
    :goto_2
    sget-object p1, Lfw/n;->a:Lfw/n;

    .line 112
    .line 113
    invoke-static {}, Lfw/n;->z()Lew/q;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lew/q;->e()Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    const/4 v5, 0x0

    .line 131
    :goto_3
    if-eqz v5, :cond_7

    .line 132
    .line 133
    const-string p0, "Fetch Policy Success (server). Scheduling next Fetch Policy."

    .line 134
    .line 135
    invoke-static {v4, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    const-string p0, "Fetch Policy returned but used local fallback. Scheduling next Fetch Policy with backoff."

    .line 140
    .line 141
    invoke-static {v4, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    iget-object p0, v2, Lt7/u;->a:Landroid/content/Context;

    .line 145
    .line 146
    const-string p1, "getApplicationContext(...)"

    .line 147
    .line 148
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    iput-object p1, v0, Lkw/e;->e:Lcom/sec/spac/internal/worker/FetchPolicyWorker;

    .line 153
    .line 154
    iput-object p1, v0, Lkw/e;->f:Ljava/lang/Long;

    .line 155
    .line 156
    iput v3, v0, Lkw/e;->j:I

    .line 157
    .line 158
    sget-object p1, Lcom/sec/spac/internal/worker/FetchPolicyWorker;->h:Lkw/d;

    .line 159
    .line 160
    invoke-virtual {p1, p0, v5, v0}, Lkw/d;->a(Landroid/content/Context;ZLt20/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v1, :cond_8

    .line 165
    .line 166
    :goto_5
    return-object v1

    .line 167
    :cond_8
    :goto_6
    invoke-static {}, Lt7/t;->a()Lt7/s;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method
