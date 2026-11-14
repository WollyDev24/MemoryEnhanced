.class public Lcom/google/api/gax/longrunning/OperationFutures;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final immediateOperationFuture(Lcom/google/api/gax/longrunning/OperationSnapshot;)Lcom/google/api/gax/longrunning/OperationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "MetadataT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            ")",
            "Lcom/google/api/gax/longrunning/OperationFuture<",
            "TResponseT;TMetadataT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/api/gax/longrunning/OperationSnapshot;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "given snapshot must already be completed"

    .line 6
    .line 7
    invoke-static {v0, v1}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/api/gax/longrunning/OperationSnapshot;->getMetadata()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/api/core/ApiFutures;->immediateFuture(Ljava/lang/Object;)Lcom/google/api/core/ApiFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, Lcom/google/api/core/ApiFutures;->immediateFuture(Ljava/lang/Object;)Lcom/google/api/core/ApiFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/google/api/gax/longrunning/OperationFutures$1;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, v1}, Lcom/google/api/gax/longrunning/OperationFutures$1;-><init>(Lcom/google/api/gax/longrunning/OperationSnapshot;Lcom/google/api/core/ApiFuture;Lcom/google/api/core/ApiFuture;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method
