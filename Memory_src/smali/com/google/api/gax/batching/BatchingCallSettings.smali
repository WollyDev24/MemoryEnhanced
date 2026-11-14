.class public final Lcom/google/api/gax/batching/BatchingCallSettings;
.super Lcom/google/api/gax/rpc/UnaryCallSettings;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/batching/BatchingCallSettings$Builder;
    }
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
        "Lcom/google/api/gax/rpc/UnaryCallSettings<",
        "TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field private final batchingDescriptor:Lcom/google/api/gax/batching/BatchingDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/batching/BatchingDescriptor<",
            "TElementT;TElementResultT;TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field private final batchingSettings:Lcom/google/api/gax/batching/BatchingSettings;


# direct methods
.method private constructor <init>(Lcom/google/api/gax/batching/BatchingCallSettings$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/batching/BatchingCallSettings$Builder<",
            "TElementT;TElementResultT;TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/api/gax/rpc/UnaryCallSettings;-><init>(Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;)V

    .line 3
    invoke-static {p1}, Lcom/google/api/gax/batching/BatchingCallSettings$Builder;->access$000(Lcom/google/api/gax/batching/BatchingCallSettings$Builder;)Lcom/google/api/gax/batching/BatchingSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "batching settings cannot be null"

    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/google/api/gax/batching/BatchingCallSettings$Builder;->access$100(Lcom/google/api/gax/batching/BatchingCallSettings$Builder;)Lcom/google/api/gax/batching/BatchingDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/batching/BatchingCallSettings;->batchingDescriptor:Lcom/google/api/gax/batching/BatchingDescriptor;

    .line 5
    invoke-static {p1}, Lcom/google/api/gax/batching/BatchingCallSettings$Builder;->access$000(Lcom/google/api/gax/batching/BatchingCallSettings$Builder;)Lcom/google/api/gax/batching/BatchingSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/gax/batching/BatchingCallSettings;->batchingSettings:Lcom/google/api/gax/batching/BatchingSettings;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/gax/batching/BatchingCallSettings$Builder;Lcom/google/api/gax/batching/BatchingCallSettings$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/gax/batching/BatchingCallSettings;-><init>(Lcom/google/api/gax/batching/BatchingCallSettings$Builder;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/google/api/gax/batching/BatchingCallSettings;)Lcom/google/api/gax/batching/BatchingDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/batching/BatchingCallSettings;->batchingDescriptor:Lcom/google/api/gax/batching/BatchingDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/api/gax/batching/BatchingCallSettings;)Lcom/google/api/gax/batching/BatchingSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/batching/BatchingCallSettings;->batchingSettings:Lcom/google/api/gax/batching/BatchingSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newBuilder(Lcom/google/api/gax/batching/BatchingDescriptor;)Lcom/google/api/gax/batching/BatchingCallSettings$Builder;
    .locals 2
    .annotation runtime Lcom/google/api/core/InternalApi;
        value = "For google-cloud-java client use only"
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
            ">(",
            "Lcom/google/api/gax/batching/BatchingDescriptor<",
            "TElementT;TElementResultT;TRequestT;TResponseT;>;)",
            "Lcom/google/api/gax/batching/BatchingCallSettings$Builder<",
            "TElementT;TElementResultT;TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/batching/BatchingCallSettings$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/api/gax/batching/BatchingCallSettings$Builder;-><init>(Lcom/google/api/gax/batching/BatchingDescriptor;Lcom/google/api/gax/batching/BatchingCallSettings$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getBatchingDescriptor()Lcom/google/api/gax/batching/BatchingDescriptor;
    .locals 0
    .annotation runtime Lcom/google/api/core/InternalApi;
        value = "For google-cloud-java client use only"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/gax/batching/BatchingDescriptor<",
            "TElementT;TElementResultT;TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/batching/BatchingCallSettings;->batchingDescriptor:Lcom/google/api/gax/batching/BatchingDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBatchingSettings()Lcom/google/api/gax/batching/BatchingSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/batching/BatchingCallSettings;->batchingSettings:Lcom/google/api/gax/batching/BatchingSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toBuilder()Lcom/google/api/gax/batching/BatchingCallSettings$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/gax/batching/BatchingCallSettings$Builder<",
            "TElementT;TElementResultT;TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/api/gax/batching/BatchingCallSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/api/gax/batching/BatchingCallSettings$Builder;-><init>(Lcom/google/api/gax/batching/BatchingCallSettings;Lcom/google/api/gax/batching/BatchingCallSettings$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/batching/BatchingCallSettings;->toBuilder()Lcom/google/api/gax/batching/BatchingCallSettings$Builder;

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
    iget-object p0, p0, Lcom/google/api/gax/batching/BatchingCallSettings;->batchingSettings:Lcom/google/api/gax/batching/BatchingSettings;

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
