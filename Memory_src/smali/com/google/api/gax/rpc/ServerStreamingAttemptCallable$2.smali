.class Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable$2;
.super Lcom/google/api/gax/rpc/StateCheckingResponseObserver;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->call()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/gax/rpc/StateCheckingResponseObserver<",
        "TResponseT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable$2;->this$0:Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/gax/rpc/StateCheckingResponseObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompleteImpl()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable$2;->this$0:Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->access$700(Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onErrorImpl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable$2;->this$0:Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->access$600(Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponseImpl(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable$2;->this$0:Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->access$500(Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStartImpl(Lcom/google/api/gax/rpc/StreamController;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable$2;->this$0:Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;->access$400(Lcom/google/api/gax/rpc/ServerStreamingAttemptCallable;Lcom/google/api/gax/rpc/StreamController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
