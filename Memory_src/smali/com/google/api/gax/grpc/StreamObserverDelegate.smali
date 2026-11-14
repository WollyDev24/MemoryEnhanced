.class Lcom/google/api/gax/grpc/StreamObserverDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/rpc/ApiStreamObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/api/gax/rpc/ApiStreamObserver<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lmy/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmy/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmy/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmy/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/gax/grpc/StreamObserverDelegate;->delegate:Lmy/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/StreamObserverDelegate;->delegate:Lmy/h;

    .line 2
    .line 3
    invoke-interface {p0}, Lmy/h;->onCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/StreamObserverDelegate;->delegate:Lmy/h;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmy/h;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/StreamObserverDelegate;->delegate:Lmy/h;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmy/h;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
