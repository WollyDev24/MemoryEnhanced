.class public abstract Lcom/google/api/gax/rpc/ServerStreamingCallable;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final firstCallable:Lcom/google/api/gax/rpc/FirstElementCallable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/FirstElementCallable<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field private final spoolingCallable:Lcom/google/api/gax/rpc/SpoolingCallable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/SpoolingCallable<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/api/gax/rpc/FirstElementCallable;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/api/gax/rpc/FirstElementCallable;-><init>(Lcom/google/api/gax/rpc/ServerStreamingCallable;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/api/gax/rpc/ServerStreamingCallable;->firstCallable:Lcom/google/api/gax/rpc/FirstElementCallable;

    .line 10
    .line 11
    new-instance v0, Lcom/google/api/gax/rpc/SpoolingCallable;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/api/gax/rpc/SpoolingCallable;-><init>(Lcom/google/api/gax/rpc/ServerStreamingCallable;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/api/gax/rpc/ServerStreamingCallable;->spoolingCallable:Lcom/google/api/gax/rpc/SpoolingCallable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public all()Lcom/google/api/gax/rpc/UnaryCallable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;",
            "Ljava/util/List<",
            "TResponseT;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ServerStreamingCallable;->spoolingCallable:Lcom/google/api/gax/rpc/SpoolingCallable;

    .line 2
    .line 3
    return-object p0
.end method

.method public blockingServerStreamingCall(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;)",
            "Ljava/util/Iterator<",
            "TResponseT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/api/gax/rpc/ServerStreamingCallable;->blockingServerStreamingCall(Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public blockingServerStreamingCall(Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;",
            "Lcom/google/api/gax/rpc/ApiCallContext;",
            ")",
            "Ljava/util/Iterator<",
            "TResponseT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/gax/rpc/ServerStreamingCallable;->call(Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/ServerStream;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ServerStream;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public call(Ljava/lang/Object;)Lcom/google/api/gax/rpc/ServerStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;)",
            "Lcom/google/api/gax/rpc/ServerStream<",
            "TResponseT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/api/gax/rpc/ServerStreamingCallable;->call(Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/ServerStream;

    move-result-object p0

    return-object p0
.end method

.method public call(Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/ServerStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;",
            "Lcom/google/api/gax/rpc/ApiCallContext;",
            ")",
            "Lcom/google/api/gax/rpc/ServerStream<",
            "TResponseT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/api/gax/rpc/ServerStream;

    invoke-direct {v0}, Lcom/google/api/gax/rpc/ServerStream;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/ServerStream;->observer()Lcom/google/api/gax/rpc/ResponseObserver;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/api/gax/rpc/ServerStreamingCallable;->call(Ljava/lang/Object;Lcom/google/api/gax/rpc/ResponseObserver;Lcom/google/api/gax/rpc/ApiCallContext;)V

    return-object v0
.end method

.method public call(Ljava/lang/Object;Lcom/google/api/gax/rpc/ResponseObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;",
            "Lcom/google/api/gax/rpc/ResponseObserver<",
            "TResponseT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/api/gax/rpc/ServerStreamingCallable;->call(Ljava/lang/Object;Lcom/google/api/gax/rpc/ResponseObserver;Lcom/google/api/gax/rpc/ApiCallContext;)V

    return-void
.end method

.method public abstract call(Ljava/lang/Object;Lcom/google/api/gax/rpc/ResponseObserver;Lcom/google/api/gax/rpc/ApiCallContext;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;",
            "Lcom/google/api/gax/rpc/ResponseObserver<",
            "TResponseT;>;",
            "Lcom/google/api/gax/rpc/ApiCallContext;",
            ")V"
        }
    .end annotation
.end method

.method public first()Lcom/google/api/gax/rpc/UnaryCallable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ServerStreamingCallable;->firstCallable:Lcom/google/api/gax/rpc/FirstElementCallable;

    .line 2
    .line 3
    return-object p0
.end method

.method public serverStreamingCall(Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiStreamObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;",
            "Lcom/google/api/gax/rpc/ApiStreamObserver<",
            "TResponseT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/api/gax/rpc/ServerStreamingCallable;->serverStreamingCall(Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiStreamObserver;Lcom/google/api/gax/rpc/ApiCallContext;)V

    return-void
.end method

.method public serverStreamingCall(Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiStreamObserver;Lcom/google/api/gax/rpc/ApiCallContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;",
            "Lcom/google/api/gax/rpc/ApiStreamObserver<",
            "TResponseT;>;",
            "Lcom/google/api/gax/rpc/ApiCallContext;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/rpc/ApiStreamObserverAdapter;

    invoke-direct {v0, p2}, Lcom/google/api/gax/rpc/ApiStreamObserverAdapter;-><init>(Lcom/google/api/gax/rpc/ApiStreamObserver;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/api/gax/rpc/ServerStreamingCallable;->call(Ljava/lang/Object;Lcom/google/api/gax/rpc/ResponseObserver;Lcom/google/api/gax/rpc/ApiCallContext;)V

    return-void
.end method

.method public withDefaultCallContext(Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/ServerStreamingCallable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/ApiCallContext;",
            ")",
            "Lcom/google/api/gax/rpc/ServerStreamingCallable<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/rpc/ServerStreamingCallable$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/api/gax/rpc/ServerStreamingCallable$1;-><init>(Lcom/google/api/gax/rpc/ServerStreamingCallable;Lcom/google/api/gax/rpc/ApiCallContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
