.class public abstract Landroidx/work/CoroutineWorker;
.super Lt7/u;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Lt7/u;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "t7/g",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Landroidx/work/WorkerParameters;

.field public final f:Lt7/g;


# direct methods
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
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lt7/u;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    sget-object p1, Lt7/g;->c:Lt7/g;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:Lt7/g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d()Lj3/l;
    .locals 4

    .line 1
    sget-object v0, Lt7/g;->c:Lt7/g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->f:Lt7/g;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/work/WorkerParameters;->e:Lr20/h;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lw50/e0;->c()Lw50/h1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Lr20/h;->n(Lr20/h;)Lr20/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lai/d0;

    .line 28
    .line 29
    const/16 v2, 0x19

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, p0, v3, v2}, Lai/d0;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lqa/h1;->n(Lr20/h;Lb30/n;)Lj3/l;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public abstract e(Lr20/c;)Ljava/lang/Object;
.end method

.method public final f(Lt7/m;Lt20/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lt7/u;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v2, v0, Landroidx/work/WorkerParameters;->g:Lc8/p;

    .line 4
    .line 5
    iget-object v3, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 6
    .line 7
    iget-object v0, v2, Lc8/p;->a:Ld8/b;

    .line 8
    .line 9
    iget-object v0, v0, Ld8/b;->a:Lc8/k;

    .line 10
    .line 11
    new-instance v1, Landroidx/fragment/app/m;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v5, p0, Lt7/u;->a:Landroid/content/Context;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string p0, "setForegroundAsync"

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lqa/h1;->c(Ljava/util/concurrent/Executor;Ljava/lang/String;Lb30/a;)Lj3/l;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p2}, Ltf/a;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lt20/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 36
    .line 37
    return-object p0
.end method

.method public final g(Lt7/h;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lt7/u;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/work/WorkerParameters;->f:Lc8/q;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 6
    .line 7
    iget-object v1, v0, Lc8/q;->b:Ld8/b;

    .line 8
    .line 9
    iget-object v1, v1, Ld8/b;->a:Lc8/k;

    .line 10
    .line 11
    new-instance v2, La1/l0;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, v0, p0, p1, v3}, La1/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string p0, "updateProgress"

    .line 18
    .line 19
    invoke-static {v1, p0, v2}, Lqa/h1;->c(Ljava/util/concurrent/Executor;Ljava/lang/String;Lb30/a;)Lj3/l;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, p2}, Ltf/a;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lt20/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 33
    .line 34
    return-object p0
.end method
