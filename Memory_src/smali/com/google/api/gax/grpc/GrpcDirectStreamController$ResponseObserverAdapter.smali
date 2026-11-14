.class Lcom/google/api/gax/grpc/GrpcDirectStreamController$ResponseObserverAdapter;
.super Lxw/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/grpc/GrpcDirectStreamController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResponseObserverAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxw/k;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/gax/grpc/GrpcDirectStreamController;


# direct methods
.method private constructor <init>(Lcom/google/api/gax/grpc/GrpcDirectStreamController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/grpc/GrpcDirectStreamController$ResponseObserverAdapter;->this$0:Lcom/google/api/gax/grpc/GrpcDirectStreamController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/gax/grpc/GrpcDirectStreamController;Lcom/google/api/gax/grpc/GrpcDirectStreamController$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/gax/grpc/GrpcDirectStreamController$ResponseObserverAdapter;-><init>(Lcom/google/api/gax/grpc/GrpcDirectStreamController;)V

    return-void
.end method


# virtual methods
.method public onClose(Lxw/z2;Lxw/c2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxw/z2;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcDirectStreamController$ResponseObserverAdapter;->this$0:Lcom/google/api/gax/grpc/GrpcDirectStreamController;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/api/gax/grpc/GrpcDirectStreamController;->access$100(Lcom/google/api/gax/grpc/GrpcDirectStreamController;)Lcom/google/api/gax/rpc/ResponseObserver;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/google/api/gax/rpc/ResponseObserver;->onComplete()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/api/gax/grpc/GrpcDirectStreamController$ResponseObserverAdapter;->this$0:Lcom/google/api/gax/grpc/GrpcDirectStreamController;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/api/gax/grpc/GrpcDirectStreamController;->access$400(Lcom/google/api/gax/grpc/GrpcDirectStreamController;)Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/api/gax/grpc/GrpcDirectStreamController$ResponseObserverAdapter;->this$0:Lcom/google/api/gax/grpc/GrpcDirectStreamController;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/api/gax/grpc/GrpcDirectStreamController;->access$100(Lcom/google/api/gax/grpc/GrpcDirectStreamController;)Lcom/google/api/gax/rpc/ResponseObserver;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcDirectStreamController$ResponseObserverAdapter;->this$0:Lcom/google/api/gax/grpc/GrpcDirectStreamController;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/api/gax/grpc/GrpcDirectStreamController;->access$400(Lcom/google/api/gax/grpc/GrpcDirectStreamController;)Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p0}, Lcom/google/api/gax/rpc/ResponseObserver;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcDirectStreamController$ResponseObserverAdapter;->this$0:Lcom/google/api/gax/grpc/GrpcDirectStreamController;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/api/gax/grpc/GrpcDirectStreamController;->access$100(Lcom/google/api/gax/grpc/GrpcDirectStreamController;)Lcom/google/api/gax/rpc/ResponseObserver;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Lxw/c3;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2}, Lxw/c3;-><init>(Lxw/z2;Lxw/c2;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0}, Lcom/google/api/gax/rpc/ResponseObserver;->onError(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/GrpcDirectStreamController$ResponseObserverAdapter;->this$0:Lcom/google/api/gax/grpc/GrpcDirectStreamController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/api/gax/grpc/GrpcDirectStreamController;->access$100(Lcom/google/api/gax/grpc/GrpcDirectStreamController;)Lcom/google/api/gax/rpc/ResponseObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/api/gax/rpc/ResponseObserver;->onResponse(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/api/gax/grpc/GrpcDirectStreamController$ResponseObserverAdapter;->this$0:Lcom/google/api/gax/grpc/GrpcDirectStreamController;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/api/gax/grpc/GrpcDirectStreamController;->access$200(Lcom/google/api/gax/grpc/GrpcDirectStreamController;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcDirectStreamController$ResponseObserverAdapter;->this$0:Lcom/google/api/gax/grpc/GrpcDirectStreamController;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/api/gax/grpc/GrpcDirectStreamController;->access$300(Lcom/google/api/gax/grpc/GrpcDirectStreamController;)Lxw/l;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lxw/l;->request(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onReady()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcDirectStreamController$ResponseObserverAdapter;->this$0:Lcom/google/api/gax/grpc/GrpcDirectStreamController;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/api/gax/grpc/GrpcDirectStreamController;->access$500(Lcom/google/api/gax/grpc/GrpcDirectStreamController;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
