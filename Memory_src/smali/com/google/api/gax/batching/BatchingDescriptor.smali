.class public interface abstract Lcom/google/api/gax/batching/BatchingDescriptor;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lcom/google/api/core/InternalApi;
    value = "For google-cloud-java client use only."
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
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract countBytes(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TElementT;)J"
        }
    .end annotation
.end method

.method public createEmptyResource()Lcom/google/api/gax/batching/BatchResource;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/api/gax/batching/DefaultBatchResource;->builder()Lcom/google/api/gax/batching/DefaultBatchResource$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/api/gax/batching/DefaultBatchResource$Builder;->setElementCount(J)Lcom/google/api/gax/batching/DefaultBatchResource$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/api/gax/batching/DefaultBatchResource$Builder;->setByteCount(J)Lcom/google/api/gax/batching/DefaultBatchResource$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/api/gax/batching/DefaultBatchResource$Builder;->build()Lcom/google/api/gax/batching/DefaultBatchResource;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public createResource(Ljava/lang/Object;)Lcom/google/api/gax/batching/BatchResource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TElementT;)",
            "Lcom/google/api/gax/batching/BatchResource;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/api/gax/batching/DefaultBatchResource;->builder()Lcom/google/api/gax/batching/DefaultBatchResource$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/api/gax/batching/DefaultBatchResource$Builder;->setElementCount(J)Lcom/google/api/gax/batching/DefaultBatchResource$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, p1}, Lcom/google/api/gax/batching/BatchingDescriptor;->countBytes(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/google/api/gax/batching/DefaultBatchResource$Builder;->setByteCount(J)Lcom/google/api/gax/batching/DefaultBatchResource$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/api/gax/batching/DefaultBatchResource$Builder;->build()Lcom/google/api/gax/batching/DefaultBatchResource;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public abstract newRequestBuilder(Ljava/lang/Object;)Lcom/google/api/gax/batching/BatchingRequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;)",
            "Lcom/google/api/gax/batching/BatchingRequestBuilder<",
            "TElementT;TRequestT;>;"
        }
    .end annotation
.end method

.method public abstract splitException(Ljava/lang/Throwable;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "Lcom/google/api/gax/batching/BatchEntry<",
            "TElementT;TElementResultT;>;>;)V"
        }
    .end annotation
.end method

.method public abstract splitResponse(Ljava/lang/Object;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseT;",
            "Ljava/util/List<",
            "Lcom/google/api/gax/batching/BatchEntry<",
            "TElementT;TElementResultT;>;>;)V"
        }
    .end annotation
.end method
