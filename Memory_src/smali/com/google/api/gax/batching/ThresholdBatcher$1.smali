.class Lcom/google/api/gax/batching/ThresholdBatcher$1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/batching/ThresholdBatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/gax/batching/ThresholdBatcher;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/batching/ThresholdBatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/batching/ThresholdBatcher$1;->this$0:Lcom/google/api/gax/batching/ThresholdBatcher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/batching/ThresholdBatcher$1;->this$0:Lcom/google/api/gax/batching/ThresholdBatcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/batching/ThresholdBatcher;->pushCurrentBatch()Lcom/google/api/core/ApiFuture;

    .line 4
    .line 5
    .line 6
    return-void
.end method
