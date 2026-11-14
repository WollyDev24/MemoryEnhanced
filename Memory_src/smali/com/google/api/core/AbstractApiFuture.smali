.class public abstract Lcom/google/api/core/AbstractApiFuture;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/core/ApiFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/core/AbstractApiFuture$InternalSettableFuture;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/api/core/ApiFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final impl:Lcom/google/api/core/AbstractApiFuture$InternalSettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/core/AbstractApiFuture<",
            "TV;>.InternalSettableFuture;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/api/core/AbstractApiFuture$InternalSettableFuture;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/api/core/AbstractApiFuture$InternalSettableFuture;-><init>(Lcom/google/api/core/AbstractApiFuture;Lcom/google/api/core/AbstractApiFuture$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/api/core/AbstractApiFuture;->impl:Lcom/google/api/core/AbstractApiFuture$InternalSettableFuture;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/core/AbstractApiFuture;->impl:Lcom/google/api/core/AbstractApiFuture$InternalSettableFuture;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/core/AbstractApiFuture;->impl:Lcom/google/api/core/AbstractApiFuture$InternalSettableFuture;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/core/AbstractApiFuture;->impl:Lcom/google/api/core/AbstractApiFuture$InternalSettableFuture;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/api/core/AbstractApiFuture;->impl:Lcom/google/api/core/AbstractApiFuture$InternalSettableFuture;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/d;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getInternalListenableFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/core/AbstractApiFuture;->impl:Lcom/google/api/core/AbstractApiFuture$InternalSettableFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method public interruptTask()V
    .locals 0

    .line 1
    return-void
.end method

.method public isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/core/AbstractApiFuture;->impl:Lcom/google/api/core/AbstractApiFuture$InternalSettableFuture;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/core/AbstractApiFuture;->impl:Lcom/google/api/core/AbstractApiFuture$InternalSettableFuture;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public set(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/core/AbstractApiFuture;->impl:Lcom/google/api/core/AbstractApiFuture$InternalSettableFuture;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/core/AbstractApiFuture$InternalSettableFuture;->set(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setException(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/core/AbstractApiFuture;->impl:Lcom/google/api/core/AbstractApiFuture$InternalSettableFuture;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/core/AbstractApiFuture$InternalSettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
