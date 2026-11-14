.class Lcom/google/api/gax/batching/ThresholdBatcher$ReleaseResourcesFunction;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/core/ApiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/batching/ThresholdBatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReleaseResourcesFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/api/core/ApiFunction<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final batch:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/api/gax/batching/ThresholdBatcher;


# direct methods
.method private constructor <init>(Lcom/google/api/gax/batching/ThresholdBatcher;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/batching/ThresholdBatcher$ReleaseResourcesFunction;->this$0:Lcom/google/api/gax/batching/ThresholdBatcher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/api/gax/batching/ThresholdBatcher$ReleaseResourcesFunction;->batch:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/gax/batching/ThresholdBatcher$ReleaseResourcesFunction;->apply(Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/google/api/gax/batching/ThresholdBatcher$ReleaseResourcesFunction;->this$0:Lcom/google/api/gax/batching/ThresholdBatcher;

    invoke-static {p1}, Lcom/google/api/gax/batching/ThresholdBatcher;->access$000(Lcom/google/api/gax/batching/ThresholdBatcher;)Lcom/google/api/gax/batching/BatchingFlowController;

    move-result-object p1

    iget-object p0, p0, Lcom/google/api/gax/batching/ThresholdBatcher$ReleaseResourcesFunction;->batch:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/google/api/gax/batching/BatchingFlowController;->release(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
