.class Lcom/google/api/gax/rpc/BidiStreamingCallable$1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/rpc/ApiStreamObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/gax/rpc/BidiStreamingCallable;->bidiStreamingCall(Lcom/google/api/gax/rpc/ApiStreamObserver;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/ApiStreamObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/api/gax/rpc/ApiStreamObserver<",
        "TRequestT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/gax/rpc/BidiStreamingCallable;

.field final synthetic val$stream:Lcom/google/api/gax/rpc/ClientStream;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/rpc/BidiStreamingCallable;Lcom/google/api/gax/rpc/ClientStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/BidiStreamingCallable$1;->this$0:Lcom/google/api/gax/rpc/BidiStreamingCallable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/api/gax/rpc/BidiStreamingCallable$1;->val$stream:Lcom/google/api/gax/rpc/ClientStream;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/BidiStreamingCallable$1;->val$stream:Lcom/google/api/gax/rpc/ClientStream;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/api/gax/rpc/ClientStream;->closeSend()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/BidiStreamingCallable$1;->val$stream:Lcom/google/api/gax/rpc/ClientStream;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/api/gax/rpc/ClientStream;->closeSendWithError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/BidiStreamingCallable$1;->val$stream:Lcom/google/api/gax/rpc/ClientStream;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/api/gax/rpc/ClientStream;->send(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
