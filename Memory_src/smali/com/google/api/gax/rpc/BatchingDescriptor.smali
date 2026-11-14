.class public interface abstract Lcom/google/api/gax/rpc/BatchingDescriptor;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
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
            "(TRequestT;)J"
        }
    .end annotation
.end method

.method public abstract countElements(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;)J"
        }
    .end annotation
.end method

.method public abstract getBatchPartitionKey(Ljava/lang/Object;)Lcom/google/api/gax/batching/PartitionKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;)",
            "Lcom/google/api/gax/batching/PartitionKey;"
        }
    .end annotation
.end method

.method public abstract getRequestBuilder()Lcom/google/api/gax/batching/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/gax/batching/RequestBuilder<",
            "TRequestT;>;"
        }
    .end annotation
.end method

.method public abstract splitException(Ljava/lang/Throwable;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/api/gax/rpc/BatchedRequestIssuer<",
            "TResponseT;>;>;)V"
        }
    .end annotation
.end method

.method public abstract splitResponse(Ljava/lang/Object;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseT;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/api/gax/rpc/BatchedRequestIssuer<",
            "TResponseT;>;>;)V"
        }
    .end annotation
.end method
