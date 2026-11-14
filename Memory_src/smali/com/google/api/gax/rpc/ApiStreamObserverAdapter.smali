.class Lcom/google/api/gax/rpc/ApiStreamObserverAdapter;
.super Lcom/google/api/gax/rpc/StateCheckingResponseObserver;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/gax/rpc/StateCheckingResponseObserver<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final delegate:Lcom/google/api/gax/rpc/ApiStreamObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/ApiStreamObserver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/gax/rpc/ApiStreamObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/ApiStreamObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/rpc/StateCheckingResponseObserver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/gax/rpc/ApiStreamObserverAdapter;->delegate:Lcom/google/api/gax/rpc/ApiStreamObserver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompleteImpl()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ApiStreamObserverAdapter;->delegate:Lcom/google/api/gax/rpc/ApiStreamObserver;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/api/gax/rpc/ApiStreamObserver;->onCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onErrorImpl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ApiStreamObserverAdapter;->delegate:Lcom/google/api/gax/rpc/ApiStreamObserver;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/api/gax/rpc/ApiStreamObserver;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponseImpl(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ApiStreamObserverAdapter;->delegate:Lcom/google/api/gax/rpc/ApiStreamObserver;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/api/gax/rpc/ApiStreamObserver;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStartImpl(Lcom/google/api/gax/rpc/StreamController;)V
    .locals 0

    .line 1
    return-void
.end method
