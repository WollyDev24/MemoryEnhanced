.class public abstract Lcom/google/api/gax/paging/AbstractPagedListResponse;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/paging/PagedListResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/paging/AbstractPagedListResponse$NextIterator;,
        Lcom/google/api/gax/paging/AbstractPagedListResponse$AllCollectionsIterator;,
        Lcom/google/api/gax/paging/AbstractPagedListResponse$AllPagesIterator;,
        Lcom/google/api/gax/paging/AbstractPagedListResponse$Next;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        "ResourceT:",
        "Ljava/lang/Object;",
        "PageT:",
        "Lcom/google/api/gax/paging/AbstractPage<",
        "TRequestT;TResponseT;TResourceT;TPageT;>;CollectionT:",
        "Lcom/google/api/gax/paging/AbstractFixedSizeCollection<",
        "TRequestT;TResponseT;TResourceT;TPageT;TCollectionT;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/api/gax/paging/PagedListResponse<",
        "TResourceT;>;"
    }
.end annotation


# instance fields
.field private final emptyCollection:Lcom/google/api/gax/paging/AbstractFixedSizeCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCollectionT;"
        }
    .end annotation
.end field

.field private final page:Lcom/google/api/gax/paging/AbstractPage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPageT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/gax/paging/AbstractPage;Lcom/google/api/gax/paging/AbstractFixedSizeCollection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPageT;TCollectionT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/gax/paging/AbstractPagedListResponse;->page:Lcom/google/api/gax/paging/AbstractPage;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/api/gax/paging/AbstractPagedListResponse;->emptyCollection:Lcom/google/api/gax/paging/AbstractFixedSizeCollection;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/google/api/gax/paging/AbstractPagedListResponse;)Lcom/google/api/gax/paging/AbstractPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/paging/AbstractPagedListResponse;->page:Lcom/google/api/gax/paging/AbstractPage;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public expandToFixedSizeCollection(I)Lcom/google/api/gax/paging/AbstractFixedSizeCollection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TCollectionT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/api/gax/paging/AbstractPagedListResponse;->emptyCollection:Lcom/google/api/gax/paging/AbstractFixedSizeCollection;

    iget-object v1, p0, Lcom/google/api/gax/paging/AbstractPagedListResponse;->page:Lcom/google/api/gax/paging/AbstractPage;

    invoke-virtual {v0, v1, p1}, Lcom/google/api/gax/paging/AbstractFixedSizeCollection;->getPages(Lcom/google/api/gax/paging/AbstractPage;I)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/google/api/gax/paging/AbstractPagedListResponse;->emptyCollection:Lcom/google/api/gax/paging/AbstractFixedSizeCollection;

    invoke-virtual {p0, v0, p1}, Lcom/google/api/gax/paging/AbstractFixedSizeCollection;->createCollection(Ljava/util/List;I)Lcom/google/api/gax/paging/AbstractFixedSizeCollection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic expandToFixedSizeCollection(I)Lcom/google/api/gax/paging/FixedSizeCollection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/gax/paging/AbstractPagedListResponse;->expandToFixedSizeCollection(I)Lcom/google/api/gax/paging/AbstractFixedSizeCollection;

    move-result-object p0

    return-object p0
.end method

.method public getNextPageToken()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/paging/AbstractPagedListResponse;->getPage()Lcom/google/api/gax/paging/AbstractPage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/api/gax/paging/AbstractPage;->getNextPageToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPage()Lcom/google/api/gax/paging/AbstractPage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPageT;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/api/gax/paging/AbstractPagedListResponse;->page:Lcom/google/api/gax/paging/AbstractPage;

    return-object p0
.end method

.method public bridge synthetic getPage()Lcom/google/api/gax/paging/Page;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/paging/AbstractPagedListResponse;->getPage()Lcom/google/api/gax/paging/AbstractPage;

    move-result-object p0

    return-object p0
.end method

.method public iterateAll()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TResourceT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/paging/AbstractPagedListResponse;->getPage()Lcom/google/api/gax/paging/AbstractPage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/api/gax/paging/AbstractPage;->iterateAll()Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public iterateFixedSizeCollections(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TCollectionT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/gax/paging/AbstractPagedListResponse;->expandToFixedSizeCollection(I)Lcom/google/api/gax/paging/AbstractFixedSizeCollection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/api/gax/paging/AbstractPagedListResponse$2;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/api/gax/paging/AbstractPagedListResponse$2;-><init>(Lcom/google/api/gax/paging/AbstractPagedListResponse;Lcom/google/api/gax/paging/AbstractFixedSizeCollection;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public iteratePages()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TPageT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/paging/AbstractPagedListResponse$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/api/gax/paging/AbstractPagedListResponse$1;-><init>(Lcom/google/api/gax/paging/AbstractPagedListResponse;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
