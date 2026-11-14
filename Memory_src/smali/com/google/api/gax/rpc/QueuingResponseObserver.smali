.class final Lcom/google/api/gax/rpc/QueuingResponseObserver;
.super Lcom/google/api/gax/rpc/StateCheckingResponseObserver;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/gax/rpc/StateCheckingResponseObserver<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final EOF_MARKER:Ljava/lang/Object;


# instance fields
.field private final buffer:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private controller:Lcom/google/api/gax/rpc/StreamController;

.field private isCancelled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/api/gax/rpc/QueuingResponseObserver;->EOF_MARKER:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/rpc/StateCheckingResponseObserver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/api/gax/rpc/QueuingResponseObserver;->buffer:Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/api/gax/rpc/QueuingResponseObserver;->isCancelled:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/api/gax/rpc/QueuingResponseObserver;->controller:Lcom/google/api/gax/rpc/StreamController;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/google/api/gax/rpc/StreamController;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getNext()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/api/gax/rpc/QueuingResponseObserver;->isCancelled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/api/gax/rpc/QueuingResponseObserver;->EOF_MARKER:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/google/api/gax/rpc/QueuingResponseObserver;->buffer:Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/api/gax/rpc/QueuingResponseObserver;->isCancelled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/gax/rpc/QueuingResponseObserver;->buffer:Ljava/util/concurrent/BlockingQueue;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public onCompleteImpl()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/QueuingResponseObserver;->buffer:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    sget-object v0, Lcom/google/api/gax/rpc/QueuingResponseObserver;->EOF_MARKER:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onErrorImpl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/QueuingResponseObserver;->buffer:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponseImpl(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/QueuingResponseObserver;->buffer:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStartImpl(Lcom/google/api/gax/rpc/StreamController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/QueuingResponseObserver;->controller:Lcom/google/api/gax/rpc/StreamController;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/api/gax/rpc/StreamController;->disableAutoInboundFlowControl()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-interface {p1, p0}, Lcom/google/api/gax/rpc/StreamController;->request(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public request()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/QueuingResponseObserver;->controller:Lcom/google/api/gax/rpc/StreamController;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, v0}, Lcom/google/api/gax/rpc/StreamController;->request(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
