.class public abstract Lcom/sec/spac/internal/worker/BaseCoroutineWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sec/spac/internal/worker/BaseCoroutineWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "",
        "tag",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)V",
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


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)V
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
    const-string v0, "tag"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/sec/spac/internal/worker/BaseCoroutineWorker;->g:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static h(Lcom/sec/spac/internal/worker/BaseCoroutineWorker;Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lkw/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkw/a;

    .line 7
    .line 8
    iget v1, v0, Lkw/a;->h:I

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
    iput v1, v0, Lkw/a;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkw/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkw/a;-><init>(Lcom/sec/spac/internal/worker/BaseCoroutineWorker;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkw/a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lkw/a;->h:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

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
    iget-object p0, v0, Lkw/a;->e:Lcom/sec/spac/internal/worker/BaseCoroutineWorker;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    sget-object p1, Lfw/n;->a:Lfw/n;

    .line 63
    .line 64
    iget-object p1, p0, Lt7/u;->a:Landroid/content/Context;

    .line 65
    .line 66
    const-string v2, "getApplicationContext(...)"

    .line 67
    .line 68
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lfw/n;->o(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lkw/a;->e:Lcom/sec/spac/internal/worker/BaseCoroutineWorker;

    .line 75
    .line 76
    iput v4, v0, Lkw/a;->h:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/sec/spac/internal/worker/BaseCoroutineWorker;->j(Lt20/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_1
    check-cast p1, Lt7/t;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    return-object p1

    .line 88
    :goto_2
    iget-object v2, p0, Lcom/sec/spac/internal/worker/BaseCoroutineWorker;->g:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "Worker execution failed: "

    .line 95
    .line 96
    invoke-static {v5, v4, v2, p1}, Lt/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    iput-object v2, v0, Lkw/a;->e:Lcom/sec/spac/internal/worker/BaseCoroutineWorker;

    .line 101
    .line 102
    iput v3, v0, Lkw/a;->h:I

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lcom/sec/spac/internal/worker/BaseCoroutineWorker;->i(Ljava/lang/Exception;Lr20/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_5

    .line 109
    .line 110
    :goto_3
    return-object v1

    .line 111
    :cond_5
    :goto_4
    check-cast p1, Lt7/t;

    .line 112
    .line 113
    return-object p1
.end method


# virtual methods
.method public final e(Lr20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt20/c;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sec/spac/internal/worker/BaseCoroutineWorker;->h(Lcom/sec/spac/internal/worker/BaseCoroutineWorker;Lt20/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i(Ljava/lang/Exception;Lr20/c;)Ljava/lang/Object;
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

.method public abstract j(Lt20/c;)Ljava/lang/Object;
.end method
