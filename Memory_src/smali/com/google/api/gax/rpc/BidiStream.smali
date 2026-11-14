.class public Lcom/google/api/gax/rpc/BidiStream;
.super Lcom/google/api/gax/rpc/ServerStream;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/rpc/ClientStream;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/gax/rpc/ServerStream<",
        "TResponseT;>;",
        "Lcom/google/api/gax/rpc/ClientStream<",
        "TRequestT;>;"
    }
.end annotation


# instance fields
.field private clientStream:Lcom/google/api/gax/rpc/ClientStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/ClientStream<",
            "TRequestT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lcom/google/api/core/InternalApi;
        value = "For use by BidiStreamingCallable only."
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/rpc/ServerStream;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public closeSend()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/BidiStream;->clientStream:Lcom/google/api/gax/rpc/ClientStream;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/api/gax/rpc/ClientStream;->closeSend()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public closeSendWithError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/BidiStream;->clientStream:Lcom/google/api/gax/rpc/ClientStream;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/api/gax/rpc/ClientStream;->closeSendWithError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isSendReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/BidiStream;->clientStream:Lcom/google/api/gax/rpc/ClientStream;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/api/gax/rpc/ClientStream;->isSendReady()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public send(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/BidiStream;->clientStream:Lcom/google/api/gax/rpc/ClientStream;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/api/gax/rpc/ClientStream;->send(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClientStream(Lcom/google/api/gax/rpc/ClientStream;)V
    .locals 0
    .annotation runtime Lcom/google/api/core/InternalApi;
        value = "For use by BidiStreamingCallable only."
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/ClientStream<",
            "TRequestT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/BidiStream;->clientStream:Lcom/google/api/gax/rpc/ClientStream;

    .line 2
    .line 3
    return-void
.end method
