.class Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable$1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/rpc/StreamController;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable$1;->this$0:Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable$1;->this$0:Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->access$300(Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public disableAutoInboundFlowControl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable$1;->this$0:Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->access$000(Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "Can\'t disable auto flow control once the stream is started"

    .line 10
    .line 11
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable$1;->this$0:Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->access$102(Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;Z)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public request(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable$1;->this$0:Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->access$200(Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
