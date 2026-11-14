.class Lcom/google/api/gax/rpc/SpoolingResponseObserver$MyFuture;
.super Lcom/google/api/core/AbstractApiFuture;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/rpc/SpoolingResponseObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/core/AbstractApiFuture<",
        "Ljava/util/List<",
        "TResponseT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/gax/rpc/SpoolingResponseObserver;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/rpc/SpoolingResponseObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/SpoolingResponseObserver$MyFuture;->this$0:Lcom/google/api/gax/rpc/SpoolingResponseObserver;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/core/AbstractApiFuture;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public interruptTask()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/SpoolingResponseObserver$MyFuture;->this$0:Lcom/google/api/gax/rpc/SpoolingResponseObserver;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/api/gax/rpc/SpoolingResponseObserver;->access$000(Lcom/google/api/gax/rpc/SpoolingResponseObserver;)Lcom/google/api/gax/rpc/StreamController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/google/api/gax/rpc/StreamController;->cancel()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/api/gax/rpc/SpoolingResponseObserver$MyFuture;->set(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public set(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TResponseT;>;)Z"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/core/AbstractApiFuture;->set(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setException(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/api/core/AbstractApiFuture;->setException(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
