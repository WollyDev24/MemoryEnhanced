.class Lcom/google/api/gax/rpc/ClientStreamingCallable$1;
.super Lcom/google/api/gax/rpc/ClientStreamingCallable;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/gax/rpc/ClientStreamingCallable;->withDefaultCallContext(Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/ClientStreamingCallable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/gax/rpc/ClientStreamingCallable<",
        "TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/gax/rpc/ClientStreamingCallable;

.field final synthetic val$defaultCallContext:Lcom/google/api/gax/rpc/ApiCallContext;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/rpc/ClientStreamingCallable;Lcom/google/api/gax/rpc/ApiCallContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/ClientStreamingCallable$1;->this$0:Lcom/google/api/gax/rpc/ClientStreamingCallable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/api/gax/rpc/ClientStreamingCallable$1;->val$defaultCallContext:Lcom/google/api/gax/rpc/ApiCallContext;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/api/gax/rpc/ClientStreamingCallable;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public clientStreamingCall(Lcom/google/api/gax/rpc/ApiStreamObserver;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/ApiStreamObserver;
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

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/rpc/ClientStreamingCallable$1;->this$0:Lcom/google/api/gax/rpc/ClientStreamingCallable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/api/gax/rpc/ClientStreamingCallable$1;->val$defaultCallContext:Lcom/google/api/gax/rpc/ApiCallContext;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lcom/google/api/gax/rpc/ApiCallContext;->merge(Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/ApiCallContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p1, p0}, Lcom/google/api/gax/rpc/ClientStreamingCallable;->clientStreamingCall(Lcom/google/api/gax/rpc/ApiStreamObserver;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/ApiStreamObserver;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
