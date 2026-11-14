.class public abstract Lcom/google/api/gax/batching/FlowController$FlowControlException;
.super Ljava/lang/Exception;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/batching/FlowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FlowControlException"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/gax/batching/FlowController$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/batching/FlowController$FlowControlException;-><init>()V

    return-void
.end method
