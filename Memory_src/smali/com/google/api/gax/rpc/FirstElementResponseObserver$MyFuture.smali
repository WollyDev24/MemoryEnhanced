.class Lcom/google/api/gax/rpc/FirstElementResponseObserver$MyFuture;
.super Lcom/google/api/core/AbstractApiFuture;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/rpc/FirstElementResponseObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/core/AbstractApiFuture<",
        "TResponseT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/gax/rpc/FirstElementResponseObserver;


# direct methods
.method private constructor <init>(Lcom/google/api/gax/rpc/FirstElementResponseObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/FirstElementResponseObserver$MyFuture;->this$0:Lcom/google/api/gax/rpc/FirstElementResponseObserver;

    invoke-direct {p0}, Lcom/google/api/core/AbstractApiFuture;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/gax/rpc/FirstElementResponseObserver;Lcom/google/api/gax/rpc/FirstElementResponseObserver$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/api/gax/rpc/FirstElementResponseObserver$MyFuture;-><init>(Lcom/google/api/gax/rpc/FirstElementResponseObserver;)V

    return-void
.end method


# virtual methods
.method public interruptTask()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/FirstElementResponseObserver$MyFuture;->this$0:Lcom/google/api/gax/rpc/FirstElementResponseObserver;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/api/gax/rpc/FirstElementResponseObserver;->access$100(Lcom/google/api/gax/rpc/FirstElementResponseObserver;)Lcom/google/api/gax/rpc/StreamController;

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

.method public set(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseT;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/api/core/AbstractApiFuture;->set(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
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
