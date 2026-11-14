.class Lcom/google/api/gax/rpc/FirstElementResponseObserver;
.super Lcom/google/api/gax/rpc/StateCheckingResponseObserver;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/rpc/FirstElementResponseObserver$MyFuture;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/gax/rpc/StateCheckingResponseObserver<",
        "TResponseT;>;"
    }
.end annotation


# instance fields
.field private controller:Lcom/google/api/gax/rpc/StreamController;

.field private final future:Lcom/google/api/gax/rpc/FirstElementResponseObserver$MyFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/FirstElementResponseObserver<",
            "TResponseT;>.MyFuture;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/rpc/StateCheckingResponseObserver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/api/gax/rpc/FirstElementResponseObserver$MyFuture;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/api/gax/rpc/FirstElementResponseObserver$MyFuture;-><init>(Lcom/google/api/gax/rpc/FirstElementResponseObserver;Lcom/google/api/gax/rpc/FirstElementResponseObserver$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/api/gax/rpc/FirstElementResponseObserver;->future:Lcom/google/api/gax/rpc/FirstElementResponseObserver$MyFuture;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$100(Lcom/google/api/gax/rpc/FirstElementResponseObserver;)Lcom/google/api/gax/rpc/StreamController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/FirstElementResponseObserver;->controller:Lcom/google/api/gax/rpc/StreamController;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getFuture()Lcom/google/api/core/ApiFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/core/ApiFuture<",
            "TResponseT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/FirstElementResponseObserver;->future:Lcom/google/api/gax/rpc/FirstElementResponseObserver$MyFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method public onCompleteImpl()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/FirstElementResponseObserver;->future:Lcom/google/api/gax/rpc/FirstElementResponseObserver$MyFuture;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/api/gax/rpc/FirstElementResponseObserver$MyFuture;->set(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onErrorImpl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/FirstElementResponseObserver;->future:Lcom/google/api/gax/rpc/FirstElementResponseObserver$MyFuture;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/gax/rpc/FirstElementResponseObserver$MyFuture;->setException(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponseImpl(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/rpc/FirstElementResponseObserver;->future:Lcom/google/api/gax/rpc/FirstElementResponseObserver$MyFuture;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/api/gax/rpc/FirstElementResponseObserver$MyFuture;->set(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/api/gax/rpc/FirstElementResponseObserver;->controller:Lcom/google/api/gax/rpc/StreamController;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/api/gax/rpc/StreamController;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStartImpl(Lcom/google/api/gax/rpc/StreamController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/FirstElementResponseObserver;->controller:Lcom/google/api/gax/rpc/StreamController;

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
