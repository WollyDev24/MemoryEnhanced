.class public abstract Lcom/google/api/gax/rpc/StateCheckingResponseObserver;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/rpc/ResponseObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/api/gax/rpc/ResponseObserver<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private isClosed:Z

.field private isStarted:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/api/gax/rpc/StateCheckingResponseObserver;->isClosed:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "%s tried to double close."

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v2, v3, v0}, Llf/c;->n(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/google/api/gax/rpc/StateCheckingResponseObserver;->isClosed:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StateCheckingResponseObserver;->onCompleteImpl()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract onCompleteImpl()V
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/api/gax/rpc/StateCheckingResponseObserver;->isClosed:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/api/gax/rpc/StateCheckingResponseObserver;->isClosed:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/api/gax/rpc/StateCheckingResponseObserver;->onErrorImpl(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "%s received error after being closed"

    .line 23
    .line 24
    invoke-static {v0, p1}, Llf/c;->w(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public abstract onErrorImpl(Ljava/lang/Throwable;)V
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/api/gax/rpc/StateCheckingResponseObserver;->isClosed:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "%s received a response after being closed."

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2, v0}, Llf/c;->n(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/api/gax/rpc/StateCheckingResponseObserver;->onResponseImpl(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract onResponseImpl(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method public final onStart(Lcom/google/api/gax/rpc/StreamController;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/api/gax/rpc/StateCheckingResponseObserver;->isStarted:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "%s is already started."

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v2, v3, v0}, Llf/c;->n(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/google/api/gax/rpc/StateCheckingResponseObserver;->isStarted:Z

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/api/gax/rpc/StateCheckingResponseObserver;->onStartImpl(Lcom/google/api/gax/rpc/StreamController;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract onStartImpl(Lcom/google/api/gax/rpc/StreamController;)V
.end method
