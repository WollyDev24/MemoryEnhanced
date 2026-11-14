.class public final Lcom/sec/spac/internal/worker/TufMetadataRefreshWorker;
.super Lcom/sec/spac/internal/worker/BaseCoroutineWorker;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sec/spac/internal/worker/TufMetadataRefreshWorker;",
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
    const/4 v7, 0x0

    .line 28
    new-instance v1, Lt7/f;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

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
    const-string v0, "TufMetadataRefreshWorker"

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
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string p2, "TUF metadata refresh error: "

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "TufMetadataRefreshWorker"

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p1, p0, p2}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lt7/q;

    .line 26
    .line 27
    invoke-direct {p0}, Lt7/q;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final j(Lt20/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lkw/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkw/u;

    .line 7
    .line 8
    iget v1, v0, Lkw/u;->g:I

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
    iput v1, v0, Lkw/u;->g:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lkw/u;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lkw/u;-><init>(Lcom/sec/spac/internal/worker/TufMetadataRefreshWorker;Lt20/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p0, v6, Lkw/u;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v0, v6, Lkw/u;->g:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lfw/n;->a:Lfw/n;

    .line 55
    .line 56
    sget-object p0, Lfw/n;->x:Lt8/c;

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    iput v1, v6, Lkw/u;->g:I

    .line 61
    .line 62
    iget-object p0, p0, Lt8/c;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lyu/c;

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    check-cast v1, Luu/l1;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, Luu/a1;

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-direct {v2, p0, v1, v7}, Luu/a1;-><init>(ZLuu/l1;Lr20/c;)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    const/4 v5, 0x1

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual/range {v1 .. v6}, Luu/l1;->a(Lb30/k;Ljava/util/List;ZZLt20/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, p1, :cond_3

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    :goto_2
    check-cast p0, Lcom/sec/spac/core/domain/model/tuf/TufUpdateResult;

    .line 89
    .line 90
    instance-of p1, p0, Lcom/sec/spac/core/domain/model/tuf/TufUpdateResult$Success;

    .line 91
    .line 92
    const-string v0, "TufMetadataRefreshWorker"

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    const-string p0, "TUF metadata refresh succeeded"

    .line 97
    .line 98
    invoke-static {v0, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lt7/t;->a()Lt7/s;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "TUF metadata refresh failed: "

    .line 109
    .line 110
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v0, p0, v7}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lt7/t;->a()Lt7/s;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_5
    const-string p0, "tufUpdateApi"

    .line 129
    .line 130
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v7
.end method
