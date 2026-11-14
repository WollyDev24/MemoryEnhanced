.class Lcom/google/api/gax/rpc/ServerStreamingCallable$1;
.super Lcom/google/api/gax/rpc/ServerStreamingCallable;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/gax/rpc/ServerStreamingCallable;->withDefaultCallContext(Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/ServerStreamingCallable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/gax/rpc/ServerStreamingCallable<",
        "TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/gax/rpc/ServerStreamingCallable;

.field final synthetic val$defaultCallContext:Lcom/google/api/gax/rpc/ApiCallContext;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/rpc/ServerStreamingCallable;Lcom/google/api/gax/rpc/ApiCallContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/ServerStreamingCallable$1;->this$0:Lcom/google/api/gax/rpc/ServerStreamingCallable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/api/gax/rpc/ServerStreamingCallable$1;->val$defaultCallContext:Lcom/google/api/gax/rpc/ApiCallContext;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/api/gax/rpc/ServerStreamingCallable;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public all()Lcom/google/api/gax/rpc/UnaryCallable;
    .locals 1
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
    iget-object v0, p0, Lcom/google/api/gax/rpc/ServerStreamingCallable$1;->this$0:Lcom/google/api/gax/rpc/ServerStreamingCallable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/ServerStreamingCallable;->all()Lcom/google/api/gax/rpc/UnaryCallable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/api/gax/rpc/ServerStreamingCallable$1;->val$defaultCallContext:Lcom/google/api/gax/rpc/ApiCallContext;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/api/gax/rpc/UnaryCallable;->withDefaultCallContext(Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/UnaryCallable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public call(Ljava/lang/Object;Lcom/google/api/gax/rpc/ResponseObserver;Lcom/google/api/gax/rpc/ApiCallContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;",
            "Lcom/google/api/gax/rpc/ResponseObserver<",
            "TResponseT;>;",
            "Lcom/google/api/gax/rpc/ApiCallContext;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/rpc/ServerStreamingCallable$1;->this$0:Lcom/google/api/gax/rpc/ServerStreamingCallable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/api/gax/rpc/ServerStreamingCallable$1;->val$defaultCallContext:Lcom/google/api/gax/rpc/ApiCallContext;

    .line 4
    .line 5
    invoke-interface {p0, p3}, Lcom/google/api/gax/rpc/ApiCallContext;->merge(Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/ApiCallContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p1, p2, p0}, Lcom/google/api/gax/rpc/ServerStreamingCallable;->call(Ljava/lang/Object;Lcom/google/api/gax/rpc/ResponseObserver;Lcom/google/api/gax/rpc/ApiCallContext;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public first()Lcom/google/api/gax/rpc/UnaryCallable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/rpc/ServerStreamingCallable$1;->this$0:Lcom/google/api/gax/rpc/ServerStreamingCallable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/ServerStreamingCallable;->first()Lcom/google/api/gax/rpc/UnaryCallable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/api/gax/rpc/ServerStreamingCallable$1;->val$defaultCallContext:Lcom/google/api/gax/rpc/ApiCallContext;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/api/gax/rpc/UnaryCallable;->withDefaultCallContext(Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/UnaryCallable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
