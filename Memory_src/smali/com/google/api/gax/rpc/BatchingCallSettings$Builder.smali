.class public Lcom/google/api/gax/rpc/BatchingCallSettings$Builder;
.super Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/rpc/BatchingCallSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/gax/rpc/UnaryCallSettings$Builder<",
        "TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field private batchingDescriptor:Lcom/google/api/gax/rpc/BatchingDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/BatchingDescriptor<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field private batchingSettings:Lcom/google/api/gax/batching/BatchingSettings;

.field private flowController:Lcom/google/api/gax/batching/FlowController;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/rpc/BatchingCallSettings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/BatchingCallSettings<",
            "TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;-><init>(Lcom/google/api/gax/rpc/UnaryCallSettings;)V

    .line 4
    invoke-static {p1}, Lcom/google/api/gax/rpc/BatchingCallSettings;->access$300(Lcom/google/api/gax/rpc/BatchingCallSettings;)Lcom/google/api/gax/rpc/BatchingDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/BatchingCallSettings$Builder;->batchingDescriptor:Lcom/google/api/gax/rpc/BatchingDescriptor;

    .line 5
    invoke-static {p1}, Lcom/google/api/gax/rpc/BatchingCallSettings;->access$400(Lcom/google/api/gax/rpc/BatchingCallSettings;)Lcom/google/api/gax/batching/BatchingSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/BatchingCallSettings$Builder;->batchingSettings:Lcom/google/api/gax/batching/BatchingSettings;

    .line 6
    invoke-static {p1}, Lcom/google/api/gax/rpc/BatchingCallSettings;->access$500(Lcom/google/api/gax/rpc/BatchingCallSettings;)Lcom/google/api/gax/batching/FlowController;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/gax/rpc/BatchingCallSettings$Builder;->flowController:Lcom/google/api/gax/batching/FlowController;

    return-void
.end method

.method public constructor <init>(Lcom/google/api/gax/rpc/BatchingDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/BatchingDescriptor<",
            "TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/api/gax/rpc/BatchingCallSettings$Builder;->batchingDescriptor:Lcom/google/api/gax/rpc/BatchingDescriptor;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/api/gax/rpc/BatchingCallSettings$Builder;)Lcom/google/api/gax/rpc/BatchingDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/BatchingCallSettings$Builder;->batchingDescriptor:Lcom/google/api/gax/rpc/BatchingDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/api/gax/rpc/BatchingCallSettings$Builder;)Lcom/google/api/gax/batching/BatchingSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/BatchingCallSettings$Builder;->batchingSettings:Lcom/google/api/gax/batching/BatchingSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/api/gax/rpc/BatchingCallSettings$Builder;)Lcom/google/api/gax/batching/FlowController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/BatchingCallSettings$Builder;->flowController:Lcom/google/api/gax/batching/FlowController;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/api/gax/rpc/BatchingCallSettings;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/gax/rpc/BatchingCallSettings<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/api/gax/rpc/BatchingCallSettings;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/api/gax/rpc/BatchingCallSettings;-><init>(Lcom/google/api/gax/rpc/BatchingCallSettings$Builder;Lcom/google/api/gax/rpc/BatchingCallSettings$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/api/gax/rpc/UnaryCallSettings;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/BatchingCallSettings$Builder;->build()Lcom/google/api/gax/rpc/BatchingCallSettings;

    move-result-object p0

    return-object p0
.end method

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
    iget-object p0, p0, Lcom/google/api/gax/rpc/BatchingCallSettings$Builder;->batchingDescriptor:Lcom/google/api/gax/rpc/BatchingDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBatchingSettings()Lcom/google/api/gax/batching/BatchingSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/BatchingCallSettings$Builder;->batchingSettings:Lcom/google/api/gax/batching/BatchingSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFlowController()Lcom/google/api/gax/batching/FlowController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/BatchingCallSettings$Builder;->flowController:Lcom/google/api/gax/batching/FlowController;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBatchingSettings(Lcom/google/api/gax/batching/BatchingSettings;)Lcom/google/api/gax/rpc/BatchingCallSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/batching/BatchingSettings;",
            ")",
            "Lcom/google/api/gax/rpc/BatchingCallSettings$Builder<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/BatchingCallSettings$Builder;->batchingSettings:Lcom/google/api/gax/batching/BatchingSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFlowController(Lcom/google/api/gax/batching/FlowController;)Lcom/google/api/gax/rpc/BatchingCallSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/batching/FlowController;",
            ")",
            "Lcom/google/api/gax/rpc/BatchingCallSettings$Builder<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/BatchingCallSettings$Builder;->flowController:Lcom/google/api/gax/batching/FlowController;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRetrySettings(Lcom/google/api/gax/retrying/RetrySettings;)Lcom/google/api/gax/rpc/BatchingCallSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/retrying/RetrySettings;",
            ")",
            "Lcom/google/api/gax/rpc/BatchingCallSettings$Builder<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->setRetrySettings(Lcom/google/api/gax/retrying/RetrySettings;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    return-object p0
.end method

.method public bridge synthetic setRetrySettings(Lcom/google/api/gax/retrying/RetrySettings;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/gax/rpc/BatchingCallSettings$Builder;->setRetrySettings(Lcom/google/api/gax/retrying/RetrySettings;)Lcom/google/api/gax/rpc/BatchingCallSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRetryableCodes(Ljava/util/Set;)Lcom/google/api/gax/rpc/BatchingCallSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/api/gax/rpc/StatusCode$Code;",
            ">;)",
            "Lcom/google/api/gax/rpc/BatchingCallSettings$Builder<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->setRetryableCodes(Ljava/util/Set;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    return-object p0
.end method

.method public varargs setRetryableCodes([Lcom/google/api/gax/rpc/StatusCode$Code;)Lcom/google/api/gax/rpc/BatchingCallSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/api/gax/rpc/StatusCode$Code;",
            ")",
            "Lcom/google/api/gax/rpc/BatchingCallSettings$Builder<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->setRetryableCodes([Lcom/google/api/gax/rpc/StatusCode$Code;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    return-object p0
.end method

.method public bridge synthetic setRetryableCodes(Ljava/util/Set;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/gax/rpc/BatchingCallSettings$Builder;->setRetryableCodes(Ljava/util/Set;)Lcom/google/api/gax/rpc/BatchingCallSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRetryableCodes([Lcom/google/api/gax/rpc/StatusCode$Code;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/gax/rpc/BatchingCallSettings$Builder;->setRetryableCodes([Lcom/google/api/gax/rpc/StatusCode$Code;)Lcom/google/api/gax/rpc/BatchingCallSettings$Builder;

    move-result-object p0

    return-object p0
.end method
