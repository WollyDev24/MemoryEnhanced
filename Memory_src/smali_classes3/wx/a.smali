.class public abstract Lwx/a;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lwx/o;


# static fields
.field public static final b:Lyx/d;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lwx/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lyx/e;->p(Ljava/lang/String;)Lyx/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lwx/a;->b:Lyx/d;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    iput-object v0, p0, Lwx/a;->a:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lwx/k0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwx/a;->b(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lwx/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    .line 1
    new-instance v0, Lwx/h0;

    .line 2
    invoke-direct {v0, p0}, Lwx/m;-><init>(Lwx/o;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lwx/g0;

    invoke-direct {p0, p1, p2}, Lwx/g0;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    move-object p1, p0

    :goto_0
    iput-object p1, v0, Lwx/h0;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    .line 4
    new-instance v0, Lwx/h0;

    .line 5
    invoke-direct {v0, p0}, Lwx/m;-><init>(Lwx/o;)V

    .line 6
    iput-object p1, v0, Lwx/h0;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public next()Lwx/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract shutdown()V
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwx/a;->shutdown()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    check-cast p0, Lwx/w;

    return-object p0
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p0

    check-cast p0, Lwx/w;

    return-object p0
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    check-cast p0, Lwx/w;

    return-object p0
.end method

.method public final v0(Ljava/lang/Runnable;)Lwx/w;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lwx/w;

    .line 6
    .line 7
    return-object p0
.end method

.method public final w0(Ljava/lang/Runnable;Ljava/lang/Object;)Lwx/w;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lwx/w;

    .line 6
    .line 7
    return-object p0
.end method

.method public final x0(Ljava/util/concurrent/Callable;)Lwx/w;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lwx/w;

    .line 6
    .line 7
    return-object p0
.end method
