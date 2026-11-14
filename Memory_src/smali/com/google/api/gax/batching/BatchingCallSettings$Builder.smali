.class public Lcom/google/api/gax/batching/BatchingCallSettings$Builder;
.super Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/batching/BatchingCallSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ElementT:",
        "Ljava/lang/Object;",
        "ElementResultT:",
        "Ljava/lang/Object;",
        "RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/gax/rpc/UnaryCallSettings$Builder<",
        "TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field private batchingDescriptor:Lcom/google/api/gax/batching/BatchingDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/batching/BatchingDescriptor<",
            "TElementT;TElementResultT;TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field private batchingSettings:Lcom/google/api/gax/batching/BatchingSettings;


# direct methods
.method private constructor <init>(Lcom/google/api/gax/batching/BatchingCallSettings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/batching/BatchingCallSettings<",
            "TElementT;TElementResultT;TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;-><init>(Lcom/google/api/gax/rpc/UnaryCallSettings;)V

    .line 7
    invoke-static {p1}, Lcom/google/api/gax/batching/BatchingCallSettings;->access$400(Lcom/google/api/gax/batching/BatchingCallSettings;)Lcom/google/api/gax/batching/BatchingDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/batching/BatchingCallSettings$Builder;->batchingDescriptor:Lcom/google/api/gax/batching/BatchingDescriptor;

    .line 8
    invoke-static {p1}, Lcom/google/api/gax/batching/BatchingCallSettings;->access$500(Lcom/google/api/gax/batching/BatchingCallSettings;)Lcom/google/api/gax/batching/BatchingSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/gax/batching/BatchingCallSettings$Builder;->batchingSettings:Lcom/google/api/gax/batching/BatchingSettings;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/gax/batching/BatchingCallSettings;Lcom/google/api/gax/batching/BatchingCallSettings$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/gax/batching/BatchingCallSettings$Builder;-><init>(Lcom/google/api/gax/batching/BatchingCallSettings;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/api/gax/batching/BatchingDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/batching/BatchingDescriptor<",
            "TElementT;TElementResultT;TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;-><init>()V

    .line 4
    const-string v0, "batching descriptor cannot be null"

    .line 5
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/api/gax/batching/BatchingCallSettings$Builder;->batchingDescriptor:Lcom/google/api/gax/batching/BatchingDescriptor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/gax/batching/BatchingDescriptor;Lcom/google/api/gax/batching/BatchingCallSettings$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/api/gax/batching/BatchingCallSettings$Builder;-><init>(Lcom/google/api/gax/batching/BatchingDescriptor;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/api/gax/batching/BatchingCallSettings$Builder;)Lcom/google/api/gax/batching/BatchingSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/batching/BatchingCallSettings$Builder;->batchingSettings:Lcom/google/api/gax/batching/BatchingSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/api/gax/batching/BatchingCallSettings$Builder;)Lcom/google/api/gax/batching/BatchingDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/batching/BatchingCallSettings$Builder;->batchingDescriptor:Lcom/google/api/gax/batching/BatchingDescriptor;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/api/gax/batching/BatchingCallSettings;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/gax/batching/BatchingCallSettings<",
            "TElementT;TElementResultT;TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/api/gax/batching/BatchingCallSettings;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/api/gax/batching/BatchingCallSettings;-><init>(Lcom/google/api/gax/batching/BatchingCallSettings$Builder;Lcom/google/api/gax/batching/BatchingCallSettings$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/api/gax/rpc/UnaryCallSettings;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/batching/BatchingCallSettings$Builder;->build()Lcom/google/api/gax/batching/BatchingCallSettings;

    move-result-object p0

    return-object p0
.end method

.method public getBatchingSettings()Lcom/google/api/gax/batching/BatchingSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/batching/BatchingCallSettings$Builder;->batchingSettings:Lcom/google/api/gax/batching/BatchingSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBatchingSettings(Lcom/google/api/gax/batching/BatchingSettings;)Lcom/google/api/gax/batching/BatchingCallSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/batching/BatchingSettings;",
            ")",
            "Lcom/google/api/gax/batching/BatchingCallSettings$Builder<",
            "TElementT;TElementResultT;TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/batching/BatchingCallSettings$Builder;->batchingSettings:Lcom/google/api/gax/batching/BatchingSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRetrySettings(Lcom/google/api/gax/retrying/RetrySettings;)Lcom/google/api/gax/batching/BatchingCallSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/retrying/RetrySettings;",
            ")",
            "Lcom/google/api/gax/batching/BatchingCallSettings$Builder<",
            "TElementT;TElementResultT;TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->setRetrySettings(Lcom/google/api/gax/retrying/RetrySettings;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    return-object p0
.end method

.method public bridge synthetic setRetrySettings(Lcom/google/api/gax/retrying/RetrySettings;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/gax/batching/BatchingCallSettings$Builder;->setRetrySettings(Lcom/google/api/gax/retrying/RetrySettings;)Lcom/google/api/gax/batching/BatchingCallSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRetryableCodes(Ljava/util/Set;)Lcom/google/api/gax/batching/BatchingCallSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/api/gax/rpc/StatusCode$Code;",
            ">;)",
            "Lcom/google/api/gax/batching/BatchingCallSettings$Builder<",
            "TElementT;TElementResultT;TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->setRetryableCodes(Ljava/util/Set;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    return-object p0
.end method

.method public varargs setRetryableCodes([Lcom/google/api/gax/rpc/StatusCode$Code;)Lcom/google/api/gax/batching/BatchingCallSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/api/gax/rpc/StatusCode$Code;",
            ")",
            "Lcom/google/api/gax/batching/BatchingCallSettings$Builder<",
            "TElementT;TElementResultT;TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->setRetryableCodes([Lcom/google/api/gax/rpc/StatusCode$Code;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    return-object p0
.end method

.method public bridge synthetic setRetryableCodes(Ljava/util/Set;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/gax/batching/BatchingCallSettings$Builder;->setRetryableCodes(Ljava/util/Set;)Lcom/google/api/gax/batching/BatchingCallSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRetryableCodes([Lcom/google/api/gax/rpc/StatusCode$Code;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/gax/batching/BatchingCallSettings$Builder;->setRetryableCodes([Lcom/google/api/gax/rpc/StatusCode$Code;)Lcom/google/api/gax/batching/BatchingCallSettings$Builder;

    move-result-object p0

    return-object p0
.end method
