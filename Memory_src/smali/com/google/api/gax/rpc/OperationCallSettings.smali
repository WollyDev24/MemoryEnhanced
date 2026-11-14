.class public final Lcom/google/api/gax/rpc/OperationCallSettings;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/rpc/OperationCallSettings$Builder;
    }
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
.field private final initialCallSettings:Lcom/google/api/gax/rpc/UnaryCallSettings;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/UnaryCallSettings<",
            "TRequestT;",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private final metadataTransformer:Lcom/google/api/core/ApiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/core/ApiFunction<",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            "TMetadataT;>;"
        }
    .end annotation
.end field

.field private final pollingAlgorithm:Lcom/google/api/gax/retrying/TimedRetryAlgorithm;

.field private final responseTransformer:Lcom/google/api/core/ApiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/core/ApiFunction<",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/api/gax/rpc/UnaryCallSettings;Lcom/google/api/gax/retrying/TimedRetryAlgorithm;Lcom/google/api/core/ApiFunction;Lcom/google/api/core/ApiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/UnaryCallSettings<",
            "TRequestT;",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            ">;",
            "Lcom/google/api/gax/retrying/TimedRetryAlgorithm;",
            "Lcom/google/api/core/ApiFunction<",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            "TResponseT;>;",
            "Lcom/google/api/core/ApiFunction<",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            "TMetadataT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/api/gax/rpc/OperationCallSettings;->initialCallSettings:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Lcom/google/api/gax/rpc/OperationCallSettings;->pollingAlgorithm:Lcom/google/api/gax/retrying/TimedRetryAlgorithm;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p3, p0, Lcom/google/api/gax/rpc/OperationCallSettings;->responseTransformer:Lcom/google/api/core/ApiFunction;

    .line 9
    iput-object p4, p0, Lcom/google/api/gax/rpc/OperationCallSettings;->metadataTransformer:Lcom/google/api/core/ApiFunction;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/gax/rpc/UnaryCallSettings;Lcom/google/api/gax/retrying/TimedRetryAlgorithm;Lcom/google/api/core/ApiFunction;Lcom/google/api/core/ApiFunction;Lcom/google/api/gax/rpc/OperationCallSettings$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/api/gax/rpc/OperationCallSettings;-><init>(Lcom/google/api/gax/rpc/UnaryCallSettings;Lcom/google/api/gax/retrying/TimedRetryAlgorithm;Lcom/google/api/core/ApiFunction;Lcom/google/api/core/ApiFunction;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/api/gax/rpc/OperationCallSettings;)Lcom/google/api/gax/rpc/UnaryCallSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/OperationCallSettings;->initialCallSettings:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/api/gax/rpc/OperationCallSettings;)Lcom/google/api/gax/retrying/TimedRetryAlgorithm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/OperationCallSettings;->pollingAlgorithm:Lcom/google/api/gax/retrying/TimedRetryAlgorithm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/api/gax/rpc/OperationCallSettings;)Lcom/google/api/core/ApiFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/OperationCallSettings;->responseTransformer:Lcom/google/api/core/ApiFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/api/gax/rpc/OperationCallSettings;)Lcom/google/api/core/ApiFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/OperationCallSettings;->metadataTransformer:Lcom/google/api/core/ApiFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newBuilder()Lcom/google/api/gax/rpc/OperationCallSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            "MetadataT:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/api/gax/rpc/OperationCallSettings$Builder<",
            "TRequestT;TResponseT;TMetadataT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/rpc/OperationCallSettings$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/gax/rpc/OperationCallSettings$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final getInitialCallSettings()Lcom/google/api/gax/rpc/UnaryCallSettings;
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
    iget-object p0, p0, Lcom/google/api/gax/rpc/OperationCallSettings;->initialCallSettings:Lcom/google/api/gax/rpc/UnaryCallSettings;

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
    iget-object p0, p0, Lcom/google/api/gax/rpc/OperationCallSettings;->metadataTransformer:Lcom/google/api/core/ApiFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPollingAlgorithm()Lcom/google/api/gax/retrying/TimedRetryAlgorithm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/OperationCallSettings;->pollingAlgorithm:Lcom/google/api/gax/retrying/TimedRetryAlgorithm;

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
    iget-object p0, p0, Lcom/google/api/gax/rpc/OperationCallSettings;->responseTransformer:Lcom/google/api/core/ApiFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toBuilder()Lcom/google/api/gax/rpc/OperationCallSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/gax/rpc/OperationCallSettings$Builder<",
            "TRequestT;TResponseT;TMetadataT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/rpc/OperationCallSettings$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/api/gax/rpc/OperationCallSettings$Builder;-><init>(Lcom/google/api/gax/rpc/OperationCallSettings;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
