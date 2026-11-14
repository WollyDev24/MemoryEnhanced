.class Lcom/google/api/gax/paging/AbstractPagedListResponse$AllCollectionsIterator;
.super Lcom/google/api/gax/paging/AbstractPagedListResponse$NextIterator;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/paging/AbstractPagedListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AllCollectionsIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/gax/paging/AbstractPagedListResponse<",
        "TRequestT;TResponseT;TResourceT;TPageT;TCollectionT;>.NextIterator<TCollectionT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/gax/paging/AbstractPagedListResponse;


# direct methods
.method private constructor <init>(Lcom/google/api/gax/paging/AbstractPagedListResponse;Lcom/google/api/gax/paging/AbstractFixedSizeCollection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollectionT;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/google/api/gax/paging/AbstractPagedListResponse$AllCollectionsIterator;->this$0:Lcom/google/api/gax/paging/AbstractPagedListResponse;

    .line 3
    new-instance v0, Lcom/google/api/gax/paging/AbstractPagedListResponse$AllCollectionsIterator$1;

    invoke-direct {v0, p1}, Lcom/google/api/gax/paging/AbstractPagedListResponse$AllCollectionsIterator$1;-><init>(Lcom/google/api/gax/paging/AbstractPagedListResponse;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/api/gax/paging/AbstractPagedListResponse$NextIterator;-><init>(Lcom/google/api/gax/paging/AbstractPagedListResponse;Ljava/lang/Object;Lcom/google/api/gax/paging/AbstractPagedListResponse$Next;Lcom/google/api/gax/paging/AbstractPagedListResponse$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/gax/paging/AbstractPagedListResponse;Lcom/google/api/gax/paging/AbstractFixedSizeCollection;Lcom/google/api/gax/paging/AbstractPagedListResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/gax/paging/AbstractPagedListResponse$AllCollectionsIterator;-><init>(Lcom/google/api/gax/paging/AbstractPagedListResponse;Lcom/google/api/gax/paging/AbstractFixedSizeCollection;)V

    return-void
.end method
