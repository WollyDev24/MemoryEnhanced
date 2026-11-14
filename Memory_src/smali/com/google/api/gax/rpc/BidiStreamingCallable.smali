.class public abstract Lcom/google/api/gax/rpc/BidiStreamingCallable;
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

.method public static synthetic a(Lcom/google/api/gax/rpc/ClientStream;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/api/gax/rpc/BidiStreamingCallable;->lambda$splitCall$0(Lcom/google/api/gax/rpc/ClientStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$splitCall$0(Lcom/google/api/gax/rpc/ClientStream;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public bidiStreamingCall(Lcom/google/api/gax/rpc/ApiStreamObserver;)Lcom/google/api/gax/rpc/ApiStreamObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/ApiStreamObserver<",
            "TResponseT;>;)",
            "Lcom/google/api/gax/rpc/ApiStreamObserver<",
            "TRequestT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/api/gax/rpc/BidiStreamingCallable;->bidiStreamingCall(Lcom/google/api/gax/rpc/ApiStreamObserver;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/ApiStreamObserver;

    move-result-object p0

    return-object p0
.end method

.method public bidiStreamingCall(Lcom/google/api/gax/rpc/ApiStreamObserver;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/ApiStreamObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/ApiStreamObserver<",
            "TResponseT;>;",
            "Lcom/google/api/gax/rpc/ApiCallContext;",
            ")",
            "Lcom/google/api/gax/rpc/ApiStreamObserver<",
            "TRequestT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/rpc/ApiStreamObserverAdapter;

    invoke-direct {v0, p1}, Lcom/google/api/gax/rpc/ApiStreamObserverAdapter;-><init>(Lcom/google/api/gax/rpc/ApiStreamObserver;)V

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/google/api/gax/rpc/BidiStreamingCallable;->splitCall(Lcom/google/api/gax/rpc/ResponseObserver;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/ClientStream;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/google/api/gax/rpc/BidiStreamingCallable$1;

    invoke-direct {p2, p0, p1}, Lcom/google/api/gax/rpc/BidiStreamingCallable$1;-><init>(Lcom/google/api/gax/rpc/BidiStreamingCallable;Lcom/google/api/gax/rpc/ClientStream;)V

    return-object p2
.end method

.method public call()Lcom/google/api/gax/rpc/BidiStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/gax/rpc/BidiStream<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/api/gax/rpc/BidiStreamingCallable;->call(Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/BidiStream;

    move-result-object p0

    return-object p0
.end method

.method public call(Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/BidiStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/ApiCallContext;",
            ")",
            "Lcom/google/api/gax/rpc/BidiStream<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/api/gax/rpc/BidiStream;

    invoke-direct {v0}, Lcom/google/api/gax/rpc/BidiStream;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/ServerStream;->observer()Lcom/google/api/gax/rpc/ResponseObserver;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/google/api/gax/rpc/BidiStreamingCallable;->splitCall(Lcom/google/api/gax/rpc/ResponseObserver;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/ClientStream;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/api/gax/rpc/BidiStream;->setClientStream(Lcom/google/api/gax/rpc/ClientStream;)V

    return-object v0
.end method

.method public call(Lcom/google/api/gax/rpc/BidiStreamObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/BidiStreamObserver<",
            "TRequestT;TResponseT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/api/gax/rpc/BidiStreamingCallable;->call(Lcom/google/api/gax/rpc/BidiStreamObserver;Lcom/google/api/gax/rpc/ApiCallContext;)V

    return-void
.end method

.method public call(Lcom/google/api/gax/rpc/BidiStreamObserver;Lcom/google/api/gax/rpc/ApiCallContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/BidiStreamObserver<",
            "TRequestT;TResponseT;>;",
            "Lcom/google/api/gax/rpc/ApiCallContext;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p1, p2}, Lcom/google/api/gax/rpc/BidiStreamingCallable;->internalCall(Lcom/google/api/gax/rpc/ResponseObserver;Lcom/google/api/gax/rpc/ClientStreamReadyObserver;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/ClientStream;

    return-void
.end method

.method public abstract internalCall(Lcom/google/api/gax/rpc/ResponseObserver;Lcom/google/api/gax/rpc/ClientStreamReadyObserver;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/ClientStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/ResponseObserver<",
            "TResponseT;>;",
            "Lcom/google/api/gax/rpc/ClientStreamReadyObserver<",
            "TRequestT;>;",
            "Lcom/google/api/gax/rpc/ApiCallContext;",
            ")",
            "Lcom/google/api/gax/rpc/ClientStream<",
            "TRequestT;>;"
        }
    .end annotation
.end method

.method public splitCall(Lcom/google/api/gax/rpc/ResponseObserver;)Lcom/google/api/gax/rpc/ClientStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/ResponseObserver<",
            "TResponseT;>;)",
            "Lcom/google/api/gax/rpc/ClientStream<",
            "TRequestT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/api/gax/rpc/BidiStreamingCallable;->splitCall(Lcom/google/api/gax/rpc/ResponseObserver;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/ClientStream;

    move-result-object p0

    return-object p0
.end method

.method public splitCall(Lcom/google/api/gax/rpc/ResponseObserver;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/ClientStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/ResponseObserver<",
            "TResponseT;>;",
            "Lcom/google/api/gax/rpc/ApiCallContext;",
            ")",
            "Lcom/google/api/gax/rpc/ClientStream<",
            "TRequestT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lar/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lar/c;-><init>(I)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/api/gax/rpc/BidiStreamingCallable;->internalCall(Lcom/google/api/gax/rpc/ResponseObserver;Lcom/google/api/gax/rpc/ClientStreamReadyObserver;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/ClientStream;

    move-result-object p0

    return-object p0
.end method

.method public withDefaultCallContext(Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/BidiStreamingCallable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/ApiCallContext;",
            ")",
            "Lcom/google/api/gax/rpc/BidiStreamingCallable<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/rpc/BidiStreamingCallable$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/api/gax/rpc/BidiStreamingCallable$2;-><init>(Lcom/google/api/gax/rpc/BidiStreamingCallable;Lcom/google/api/gax/rpc/ApiCallContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
