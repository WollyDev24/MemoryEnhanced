.class Lcom/google/api/gax/rpc/SpoolingCallable;
.super Lcom/google/api/gax/rpc/UnaryCallable;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/gax/rpc/UnaryCallable<",
        "TRequestT;",
        "Ljava/util/List<",
        "TResponseT;>;>;"
    }
.end annotation


# instance fields
.field private final streamingCallable:Lcom/google/api/gax/rpc/ServerStreamingCallable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/ServerStreamingCallable<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/gax/rpc/ServerStreamingCallable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/ServerStreamingCallable<",
            "TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/rpc/UnaryCallable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/gax/rpc/SpoolingCallable;->streamingCallable:Lcom/google/api/gax/rpc/ServerStreamingCallable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public futureCall(Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/core/ApiFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;",
            "Lcom/google/api/gax/rpc/ApiCallContext;",
            ")",
            "Lcom/google/api/core/ApiFuture<",
            "Ljava/util/List<",
            "TResponseT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/rpc/SpoolingResponseObserver;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/gax/rpc/SpoolingResponseObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/api/gax/rpc/SpoolingCallable;->streamingCallable:Lcom/google/api/gax/rpc/ServerStreamingCallable;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/api/gax/rpc/ServerStreamingCallable;->call(Ljava/lang/Object;Lcom/google/api/gax/rpc/ResponseObserver;Lcom/google/api/gax/rpc/ApiCallContext;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/SpoolingResponseObserver;->getFuture()Lcom/google/api/core/ApiFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
