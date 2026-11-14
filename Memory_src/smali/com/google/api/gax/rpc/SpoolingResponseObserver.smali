.class Lcom/google/api/gax/rpc/SpoolingResponseObserver;
.super Lcom/google/api/gax/rpc/StateCheckingResponseObserver;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/rpc/SpoolingResponseObserver$MyFuture;
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
.field private final buffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TResponseT;>;"
        }
    .end annotation
.end field

.field private controller:Lcom/google/api/gax/rpc/StreamController;

.field private final future:Lcom/google/api/gax/rpc/SpoolingResponseObserver$MyFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/SpoolingResponseObserver<",
            "TResponseT;>.MyFuture;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/rpc/StateCheckingResponseObserver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/api/gax/rpc/SpoolingResponseObserver$MyFuture;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/api/gax/rpc/SpoolingResponseObserver$MyFuture;-><init>(Lcom/google/api/gax/rpc/SpoolingResponseObserver;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/api/gax/rpc/SpoolingResponseObserver;->future:Lcom/google/api/gax/rpc/SpoolingResponseObserver$MyFuture;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/api/gax/rpc/SpoolingResponseObserver;->buffer:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/google/api/gax/rpc/SpoolingResponseObserver;)Lcom/google/api/gax/rpc/StreamController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/SpoolingResponseObserver;->controller:Lcom/google/api/gax/rpc/StreamController;

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
            "Ljava/util/List<",
            "TResponseT;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/SpoolingResponseObserver;->future:Lcom/google/api/gax/rpc/SpoolingResponseObserver$MyFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method public onCompleteImpl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/rpc/SpoolingResponseObserver;->future:Lcom/google/api/gax/rpc/SpoolingResponseObserver$MyFuture;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/api/gax/rpc/SpoolingResponseObserver;->buffer:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/api/gax/rpc/SpoolingResponseObserver$MyFuture;->set(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onErrorImpl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/SpoolingResponseObserver;->future:Lcom/google/api/gax/rpc/SpoolingResponseObserver$MyFuture;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/gax/rpc/SpoolingResponseObserver$MyFuture;->setException(Ljava/lang/Throwable;)Z

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
    iget-object p0, p0, Lcom/google/api/gax/rpc/SpoolingResponseObserver;->buffer:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStartImpl(Lcom/google/api/gax/rpc/StreamController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/SpoolingResponseObserver;->controller:Lcom/google/api/gax/rpc/StreamController;

    .line 2
    .line 3
    return-void
.end method
