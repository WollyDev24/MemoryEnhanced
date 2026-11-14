.class public Lcom/google/api/gax/rpc/OperationCallSettings$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/rpc/OperationCallSettings;
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
        "MetadataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private initialCallSettings:Lcom/google/api/gax/rpc/UnaryCallSettings;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/UnaryCallSettings<",
            "TRequestT;",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private metadataTransformer:Lcom/google/api/core/ApiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/core/ApiFunction<",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            "TMetadataT;>;"
        }
    .end annotation
.end field

.field private pollingAlgorithm:Lcom/google/api/gax/retrying/TimedRetryAlgorithm;

.field private responseTransformer:Lcom/google/api/core/ApiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/core/ApiFunction<",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/gax/rpc/OperationCallSettings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/OperationCallSettings<",
            "TRequestT;TResponseT;TMetadataT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/api/gax/rpc/OperationCallSettings;->access$000(Lcom/google/api/gax/rpc/OperationCallSettings;)Lcom/google/api/gax/rpc/UnaryCallSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/gax/rpc/UnaryCallSettings;->toBuilder()Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->build()Lcom/google/api/gax/rpc/UnaryCallSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/OperationCallSettings$Builder;->initialCallSettings:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 4
    invoke-static {p1}, Lcom/google/api/gax/rpc/OperationCallSettings;->access$100(Lcom/google/api/gax/rpc/OperationCallSettings;)Lcom/google/api/gax/retrying/TimedRetryAlgorithm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/OperationCallSettings$Builder;->pollingAlgorithm:Lcom/google/api/gax/retrying/TimedRetryAlgorithm;

    .line 5
    invoke-static {p1}, Lcom/google/api/gax/rpc/OperationCallSettings;->access$200(Lcom/google/api/gax/rpc/OperationCallSettings;)Lcom/google/api/core/ApiFunction;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/OperationCallSettings$Builder;->responseTransformer:Lcom/google/api/core/ApiFunction;

    .line 6
    invoke-static {p1}, Lcom/google/api/gax/rpc/OperationCallSettings;->access$300(Lcom/google/api/gax/rpc/OperationCallSettings;)Lcom/google/api/core/ApiFunction;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/gax/rpc/OperationCallSettings$Builder;->metadataTransformer:Lcom/google/api/core/ApiFunction;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/api/gax/rpc/OperationCallSettings;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/gax/rpc/OperationCallSettings<",
            "TRequestT;TResponseT;TMetadataT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/rpc/OperationCallSettings;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/api/gax/rpc/OperationCallSettings$Builder;->initialCallSettings:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/api/gax/rpc/OperationCallSettings$Builder;->pollingAlgorithm:Lcom/google/api/gax/retrying/TimedRetryAlgorithm;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/api/gax/rpc/OperationCallSettings$Builder;->responseTransformer:Lcom/google/api/core/ApiFunction;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/api/gax/rpc/OperationCallSettings$Builder;->metadataTransformer:Lcom/google/api/core/ApiFunction;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/api/gax/rpc/OperationCallSettings;-><init>(Lcom/google/api/gax/rpc/UnaryCallSettings;Lcom/google/api/gax/retrying/TimedRetryAlgorithm;Lcom/google/api/core/ApiFunction;Lcom/google/api/core/ApiFunction;Lcom/google/api/gax/rpc/OperationCallSettings$1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getInitialCallSettings()Lcom/google/api/gax/rpc/UnaryCallSettings;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/gax/rpc/UnaryCallSettings<",
            "TRequestT;",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/OperationCallSettings$Builder;->initialCallSettings:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMetadataTransformer()Lcom/google/api/core/ApiFunction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/core/ApiFunction<",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            "TMetadataT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/OperationCallSettings$Builder;->metadataTransformer:Lcom/google/api/core/ApiFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPollingAlgorithm()Lcom/google/api/gax/retrying/TimedRetryAlgorithm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/OperationCallSettings$Builder;->pollingAlgorithm:Lcom/google/api/gax/retrying/TimedRetryAlgorithm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseTransformer()Lcom/google/api/core/ApiFunction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/core/ApiFunction<",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            "TResponseT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/OperationCallSettings$Builder;->responseTransformer:Lcom/google/api/core/ApiFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInitialCallSettings(Lcom/google/api/gax/rpc/UnaryCallSettings;)Lcom/google/api/gax/rpc/OperationCallSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/UnaryCallSettings<",
            "TRequestT;",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            ">;)",
            "Lcom/google/api/gax/rpc/OperationCallSettings$Builder<",
            "TRequestT;TResponseT;TMetadataT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/OperationCallSettings$Builder;->initialCallSettings:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMetadataTransformer(Lcom/google/api/core/ApiFunction;)Lcom/google/api/gax/rpc/OperationCallSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/core/ApiFunction<",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            "TMetadataT;>;)",
            "Lcom/google/api/gax/rpc/OperationCallSettings$Builder<",
            "TRequestT;TResponseT;TMetadataT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/OperationCallSettings$Builder;->metadataTransformer:Lcom/google/api/core/ApiFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPollingAlgorithm(Lcom/google/api/gax/retrying/TimedRetryAlgorithm;)Lcom/google/api/gax/rpc/OperationCallSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/retrying/TimedRetryAlgorithm;",
            ")",
            "Lcom/google/api/gax/rpc/OperationCallSettings$Builder<",
            "TRequestT;TResponseT;TMetadataT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/OperationCallSettings$Builder;->pollingAlgorithm:Lcom/google/api/gax/retrying/TimedRetryAlgorithm;

    .line 2
    .line 3
    return-object p0
.end method

.method public setResponseTransformer(Lcom/google/api/core/ApiFunction;)Lcom/google/api/gax/rpc/OperationCallSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/core/ApiFunction<",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            "TResponseT;>;)",
            "Lcom/google/api/gax/rpc/OperationCallSettings$Builder<",
            "TRequestT;TResponseT;TMetadataT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/OperationCallSettings$Builder;->responseTransformer:Lcom/google/api/core/ApiFunction;

    .line 2
    .line 3
    return-object p0
.end method
