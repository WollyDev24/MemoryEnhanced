.class Lcom/google/api/core/AbstractApiFuture$InternalSettableFuture;
.super Lcom/google/common/util/concurrent/d;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/core/AbstractApiFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalSettableFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/d<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/core/AbstractApiFuture;


# direct methods
.method private constructor <init>(Lcom/google/api/core/AbstractApiFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/core/AbstractApiFuture$InternalSettableFuture;->this$0:Lcom/google/api/core/AbstractApiFuture;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/core/AbstractApiFuture;Lcom/google/api/core/AbstractApiFuture$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/core/AbstractApiFuture$InternalSettableFuture;-><init>(Lcom/google/api/core/AbstractApiFuture;)V

    return-void
.end method


# virtual methods
.method public interruptTask()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/core/AbstractApiFuture$InternalSettableFuture;->this$0:Lcom/google/api/core/AbstractApiFuture;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/core/AbstractApiFuture;->interruptTask()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/d;->set(Ljava/lang/Object;)Z

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
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/d;->setException(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
