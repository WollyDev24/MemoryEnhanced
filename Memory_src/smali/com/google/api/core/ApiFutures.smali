.class public final Lcom/google/api/core/ApiFutures;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/core/ApiFutures$ApiFunctionToGuavaFunction;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/google/api/core/ApiFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/api/core/ApiFutures;->listenableFutureForApiFuture(Lcom/google/api/core/ApiFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static addCallback(Lcom/google/api/core/ApiFuture;Lcom/google/api/core/ApiFutureCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/core/ApiFuture<",
            "TV;>;",
            "Lcom/google/api/core/ApiFutureCallback<",
            "-TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    sget-object v0, Lcom/google/common/util/concurrent/y;->INSTANCE:Lcom/google/common/util/concurrent/y;

    .line 4
    invoke-static {p0, p1, v0}, Lcom/google/api/core/ApiFutures;->addCallback(Lcom/google/api/core/ApiFuture;Lcom/google/api/core/ApiFutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static addCallback(Lcom/google/api/core/ApiFuture;Lcom/google/api/core/ApiFutureCallback;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/core/ApiFuture<",
            "TV;>;",
            "Lcom/google/api/core/ApiFutureCallback<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/api/core/ApiFutures;->listenableFutureForApiFuture(Lcom/google/api/core/ApiFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lcom/google/api/core/ApiFutures$1;

    invoke-direct {v0, p1}, Lcom/google/api/core/ApiFutures$1;-><init>(Lcom/google/api/core/ApiFutureCallback;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;

    const/4 v1, 0x7

    invoke-direct {p1, v1, p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static allAsList(Ljava/lang/Iterable;)Lcom/google/api/core/ApiFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/core/ApiFuture<",
            "+TV;>;>;)",
            "Lcom/google/api/core/ApiFuture<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/core/ListenableFutureToApiFuture;

    .line 2
    .line 3
    new-instance v1, Lcom/google/api/core/ApiFutures$3;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/api/core/ApiFutures$3;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/common/collect/p0;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lcom/google/common/collect/p0;-><init>(Ljava/lang/Iterable;Llf/r;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/google/common/util/concurrent/w;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->o(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {p0, v1, v2}, Lcom/google/common/util/concurrent/w;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/google/api/core/ListenableFutureToApiFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static catching(Lcom/google/api/core/ApiFuture;Ljava/lang/Class;Lcom/google/api/core/ApiFunction;)Lcom/google/api/core/ApiFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/api/core/ApiFuture<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/api/core/ApiFunction<",
            "-TX;+TV;>;)",
            "Lcom/google/api/core/ApiFuture<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    sget-object v0, Lcom/google/common/util/concurrent/y;->INSTANCE:Lcom/google/common/util/concurrent/y;

    .line 8
    invoke-static {p0, p1, p2, v0}, Lcom/google/api/core/ApiFutures;->catching(Lcom/google/api/core/ApiFuture;Ljava/lang/Class;Lcom/google/api/core/ApiFunction;Ljava/util/concurrent/Executor;)Lcom/google/api/core/ApiFuture;

    move-result-object p0

    return-object p0
.end method

.method public static catching(Lcom/google/api/core/ApiFuture;Ljava/lang/Class;Lcom/google/api/core/ApiFunction;Ljava/util/concurrent/Executor;)Lcom/google/api/core/ApiFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/api/core/ApiFuture<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/api/core/ApiFunction<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/api/core/ApiFuture<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/api/core/ApiFutures;->listenableFutureForApiFuture(Lcom/google/api/core/ApiFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lcom/google/api/core/ApiFutures$ApiFunctionToGuavaFunction;

    invoke-direct {v0, p2}, Lcom/google/api/core/ApiFutures$ApiFunctionToGuavaFunction;-><init>(Lcom/google/api/core/ApiFunction;)V

    .line 2
    sget p2, Lcom/google/common/util/concurrent/c;->d:I

    .line 3
    new-instance p2, Lcom/google/common/util/concurrent/b;

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lcom/google/common/util/concurrent/c;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 5
    invoke-static {p3, p2}, Lct/i;->r(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/a0;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    new-instance p0, Lcom/google/api/core/ListenableFutureToApiFuture;

    invoke-direct {p0, p2}, Lcom/google/api/core/ListenableFutureToApiFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object p0
.end method

.method public static catchingAsync(Lcom/google/api/core/ApiFuture;Ljava/lang/Class;Lcom/google/api/core/ApiAsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/api/core/ApiFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/api/core/ApiFuture<",
            "TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/api/core/ApiAsyncFunction<",
            "-TX;TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/api/core/ApiFuture<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/api/core/ApiFutures;->listenableFutureForApiFuture(Lcom/google/api/core/ApiFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/google/api/core/ApiFutures$2;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lcom/google/api/core/ApiFutures$2;-><init>(Lcom/google/api/core/ApiAsyncFunction;)V

    .line 8
    .line 9
    .line 10
    sget p2, Lcom/google/common/util/concurrent/c;->d:I

    .line 11
    .line 12
    new-instance p2, Lcom/google/common/util/concurrent/a;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1, v0}, Lcom/google/common/util/concurrent/c;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p2}, Lct/i;->r(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/a0;)Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/google/api/core/ListenableFutureToApiFuture;

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lcom/google/api/core/ListenableFutureToApiFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static immediateCancelledFuture()Lcom/google/api/core/ApiFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/api/core/ApiFuture<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/core/ListenableFutureToApiFuture;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/g0;->a:Lcom/google/common/util/concurrent/g0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/google/common/util/concurrent/g0;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/common/util/concurrent/g0;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-direct {v0, v1}, Lcom/google/api/core/ListenableFutureToApiFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/api/core/ApiFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/api/core/ApiFuture<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/core/ListenableFutureToApiFuture;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/common/util/concurrent/h0;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/d;->setException(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/api/core/ListenableFutureToApiFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static immediateFuture(Ljava/lang/Object;)Lcom/google/api/core/ApiFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/google/api/core/ApiFuture<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/core/ListenableFutureToApiFuture;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->l(Ljava/lang/Object;)Lcom/google/common/util/concurrent/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/api/core/ListenableFutureToApiFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static listenableFutureForApiFuture(Lcom/google/api/core/ApiFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/core/ApiFuture<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/api/core/AbstractApiFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/api/core/AbstractApiFuture;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/api/core/AbstractApiFuture;->getInternalListenableFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/api/core/ApiFutureToListenableFuture;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/api/core/ApiFutureToListenableFuture;-><init>(Lcom/google/api/core/ApiFuture;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static successfulAsList(Ljava/lang/Iterable;)Lcom/google/api/core/ApiFuture;
    .locals 3
    .annotation runtime Lcom/google/api/core/BetaApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/core/ApiFuture<",
            "+TV;>;>;)",
            "Lcom/google/api/core/ApiFuture<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/core/ListenableFutureToApiFuture;

    .line 2
    .line 3
    new-instance v1, Lcom/google/api/core/ApiFutures$4;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/api/core/ApiFutures$4;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/common/collect/p0;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lcom/google/common/collect/p0;-><init>(Ljava/lang/Iterable;Llf/r;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/google/common/util/concurrent/w;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->o(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0, v1, v2}, Lcom/google/common/util/concurrent/w;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/google/api/core/ListenableFutureToApiFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static transform(Lcom/google/api/core/ApiFuture;Lcom/google/api/core/ApiFunction;)Lcom/google/api/core/ApiFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/core/ApiFuture<",
            "+TV;>;",
            "Lcom/google/api/core/ApiFunction<",
            "-TV;+TX;>;)",
            "Lcom/google/api/core/ApiFuture<",
            "TX;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    sget-object v0, Lcom/google/common/util/concurrent/y;->INSTANCE:Lcom/google/common/util/concurrent/y;

    .line 9
    invoke-static {p0, p1, v0}, Lcom/google/api/core/ApiFutures;->transform(Lcom/google/api/core/ApiFuture;Lcom/google/api/core/ApiFunction;Ljava/util/concurrent/Executor;)Lcom/google/api/core/ApiFuture;

    move-result-object p0

    return-object p0
.end method

.method public static transform(Lcom/google/api/core/ApiFuture;Lcom/google/api/core/ApiFunction;Ljava/util/concurrent/Executor;)Lcom/google/api/core/ApiFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/core/ApiFuture<",
            "+TV;>;",
            "Lcom/google/api/core/ApiFunction<",
            "-TV;+TX;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/api/core/ApiFuture<",
            "TX;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/core/ListenableFutureToApiFuture;

    .line 2
    invoke-static {p0}, Lcom/google/api/core/ApiFutures;->listenableFutureForApiFuture(Lcom/google/api/core/ApiFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v1, Lcom/google/api/core/ApiFutures$ApiFunctionToGuavaFunction;

    invoke-direct {v1, p1}, Lcom/google/api/core/ApiFutures$ApiFunctionToGuavaFunction;-><init>(Lcom/google/api/core/ApiFunction;)V

    .line 3
    sget p1, Lcom/google/common/util/concurrent/p;->c:I

    .line 4
    new-instance p1, Lcom/google/common/util/concurrent/o;

    .line 5
    invoke-direct {p1, p0, v1}, Lcom/google/common/util/concurrent/p;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    .line 6
    invoke-static {p2, p1}, Lct/i;->r(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/a0;)Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    invoke-direct {v0, p1}, Lcom/google/api/core/ListenableFutureToApiFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public static transformAsync(Lcom/google/api/core/ApiFuture;Lcom/google/api/core/ApiAsyncFunction;)Lcom/google/api/core/ApiFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/core/ApiFuture<",
            "TI;>;",
            "Lcom/google/api/core/ApiAsyncFunction<",
            "TI;TO;>;)",
            "Lcom/google/api/core/ApiFuture<",
            "TO;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    sget-object v0, Lcom/google/common/util/concurrent/y;->INSTANCE:Lcom/google/common/util/concurrent/y;

    .line 9
    invoke-static {p0, p1, v0}, Lcom/google/api/core/ApiFutures;->transformAsync(Lcom/google/api/core/ApiFuture;Lcom/google/api/core/ApiAsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/api/core/ApiFuture;

    move-result-object p0

    return-object p0
.end method

.method public static transformAsync(Lcom/google/api/core/ApiFuture;Lcom/google/api/core/ApiAsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/api/core/ApiFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/core/ApiFuture<",
            "TI;>;",
            "Lcom/google/api/core/ApiAsyncFunction<",
            "TI;TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/api/core/ApiFuture<",
            "TO;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/api/core/ApiFutures;->listenableFutureForApiFuture(Lcom/google/api/core/ApiFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/google/api/core/ApiFutures$5;

    invoke-direct {v0, p1}, Lcom/google/api/core/ApiFutures$5;-><init>(Lcom/google/api/core/ApiAsyncFunction;)V

    .line 3
    sget p1, Lcom/google/common/util/concurrent/p;->c:I

    .line 4
    new-instance p1, Lcom/google/common/util/concurrent/n;

    .line 5
    invoke-direct {p1, p0, v0}, Lcom/google/common/util/concurrent/p;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    .line 6
    invoke-static {p2, p1}, Lct/i;->r(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/a0;)Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    new-instance p0, Lcom/google/api/core/ListenableFutureToApiFuture;

    invoke-direct {p0, p1}, Lcom/google/api/core/ListenableFutureToApiFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object p0
.end method
