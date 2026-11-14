.class public final Lcom/google/api/gax/rpc/BatchingCallSettings;
.super Lcom/google/api/gax/rpc/UnaryCallSettings;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lcom/google/api/core/InternalExtensionOnly;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/rpc/BatchingCallSettings$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/gax/rpc/UnaryCallSettings<",
        "TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field private final batchingDescriptor:Lcom/google/api/gax/rpc/BatchingDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/BatchingDescriptor<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field private final batchingSettings:Lcom/google/api/gax/batching/BatchingSettings;

.field private final flowController:Lcom/google/api/gax/batching/FlowController;


# direct methods
.method private constructor <init>(Lcom/google/api/gax/rpc/BatchingCallSettings$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/BatchingCallSettings$Builder<",
            "TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/api/gax/rpc/UnaryCallSettings;-><init>(Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;)V

    .line 3
    invoke-static {p1}, Lcom/google/api/gax/rpc/BatchingCallSettings$Builder;->access$000(Lcom/google/api/gax/rpc/BatchingCallSettings$Builder;)Lcom/google/api/gax/rpc/BatchingDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/BatchingCallSettings;->batchingDescriptor:Lcom/google/api/gax/rpc/BatchingDescriptor;

    .line 4
    invoke-static {p1}, Lcom/google/api/gax/rpc/BatchingCallSettings$Builder;->access$100(Lcom/google/api/gax/rpc/BatchingCallSettings$Builder;)Lcom/google/api/gax/batching/BatchingSettings;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object v0, p0, Lcom/google/api/gax/rpc/BatchingCallSettings;->batchingSettings:Lcom/google/api/gax/batching/BatchingSettings;

    .line 7
    invoke-static {p1}, Lcom/google/api/gax/rpc/BatchingCallSettings$Builder;->access$200(Lcom/google/api/gax/rpc/BatchingCallSettings$Builder;)Lcom/google/api/gax/batching/FlowController;

    move-result-object p1

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/google/api/gax/batching/FlowController;

    invoke-virtual {v0}, Lcom/google/api/gax/batching/BatchingSettings;->getFlowControlSettings()Lcom/google/api/gax/batching/FlowControlSettings;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/api/gax/batching/FlowController;-><init>(Lcom/google/api/gax/batching/FlowControlSettings;)V

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/api/gax/rpc/BatchingCallSettings;->flowController:Lcom/google/api/gax/batching/FlowController;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/gax/rpc/BatchingCallSettings$Builder;Lcom/google/api/gax/rpc/BatchingCallSettings$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/gax/rpc/BatchingCallSettings;-><init>(Lcom/google/api/gax/rpc/BatchingCallSettings$Builder;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/google/api/gax/rpc/BatchingCallSettings;)Lcom/google/api/gax/rpc/BatchingDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/BatchingCallSettings;->batchingDescriptor:Lcom/google/api/gax/rpc/BatchingDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/api/gax/rpc/BatchingCallSettings;)Lcom/google/api/gax/batching/BatchingSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/BatchingCallSettings;->batchingSettings:Lcom/google/api/gax/batching/BatchingSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/api/gax/rpc/BatchingCallSettings;)Lcom/google/api/gax/batching/FlowController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/BatchingCallSettings;->flowController:Lcom/google/api/gax/batching/FlowController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newBuilder(Lcom/google/api/gax/rpc/BatchingDescriptor;)Lcom/google/api/gax/rpc/BatchingCallSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/gax/rpc/BatchingDescriptor<",
            "TRequestT;TResponseT;>;)",
            "Lcom/google/api/gax/rpc/BatchingCallSettings$Builder<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/rpc/BatchingCallSettings$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/api/gax/rpc/BatchingCallSettings$Builder;-><init>(Lcom/google/api/gax/rpc/BatchingDescriptor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getBatchingDescriptor()Lcom/google/api/gax/rpc/BatchingDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/gax/rpc/BatchingDescriptor<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/BatchingCallSettings;->batchingDescriptor:Lcom/google/api/gax/rpc/BatchingDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBatchingSettings()Lcom/google/api/gax/batching/BatchingSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/BatchingCallSettings;->batchingSettings:Lcom/google/api/gax/batching/BatchingSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFlowController()Lcom/google/api/gax/batching/FlowController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/BatchingCallSettings;->flowController:Lcom/google/api/gax/batching/FlowController;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toBuilder()Lcom/google/api/gax/rpc/BatchingCallSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/gax/rpc/BatchingCallSettings$Builder<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/api/gax/rpc/BatchingCallSettings$Builder;

    invoke-direct {v0, p0}, Lcom/google/api/gax/rpc/BatchingCallSettings$Builder;-><init>(Lcom/google/api/gax/rpc/BatchingCallSettings;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/BatchingCallSettings;->toBuilder()Lcom/google/api/gax/rpc/BatchingCallSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Llf/c;->A(Ljava/lang/Object;)Landroidx/fragment/app/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "retryableCodes"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/UnaryCallSettings;->getRetryableCodes()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "retrySettings"

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/UnaryCallSettings;->getRetrySettings()Lcom/google/api/gax/retrying/RetrySettings;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "batchingSettings"

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/api/gax/rpc/BatchingCallSettings;->batchingSettings:Lcom/google/api/gax/batching/BatchingSettings;

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
