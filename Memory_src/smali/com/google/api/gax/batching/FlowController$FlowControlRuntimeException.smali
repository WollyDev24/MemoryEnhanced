.class public Lcom/google/api/gax/batching/FlowController$FlowControlRuntimeException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/batching/FlowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlowControlRuntimeException"
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/api/gax/batching/FlowController$FlowControlException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromFlowControlException(Lcom/google/api/gax/batching/FlowController$FlowControlException;)Lcom/google/api/gax/batching/FlowController$FlowControlRuntimeException;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/gax/batching/FlowController$FlowControlRuntimeException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/api/gax/batching/FlowController$FlowControlRuntimeException;-><init>(Lcom/google/api/gax/batching/FlowController$FlowControlException;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
