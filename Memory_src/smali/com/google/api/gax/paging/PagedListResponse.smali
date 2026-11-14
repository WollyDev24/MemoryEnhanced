.class public interface abstract Lcom/google/api/gax/paging/PagedListResponse;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResourceT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract expandToFixedSizeCollection(I)Lcom/google/api/gax/paging/FixedSizeCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/api/gax/paging/FixedSizeCollection<",
            "TResourceT;>;"
        }
    .end annotation
.end method

.method public abstract getNextPageToken()Ljava/lang/String;
.end method

.method public abstract getPage()Lcom/google/api/gax/paging/Page;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/gax/paging/Page<",
            "TResourceT;>;"
        }
    .end annotation
.end method

.method public abstract iterateAll()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TResourceT;>;"
        }
    .end annotation
.end method

.method public abstract iterateFixedSizeCollections(I)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/gax/paging/FixedSizeCollection<",
            "TResourceT;>;>;"
        }
    .end annotation
.end method

.method public abstract iteratePages()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/gax/paging/Page<",
            "TResourceT;>;>;"
        }
    .end annotation
.end method
