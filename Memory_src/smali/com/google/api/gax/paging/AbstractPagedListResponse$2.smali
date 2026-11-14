.class Lcom/google/api/gax/paging/AbstractPagedListResponse$2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/gax/paging/AbstractPagedListResponse;->iterateFixedSizeCollections(I)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TCollectionT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/gax/paging/AbstractPagedListResponse;

.field final synthetic val$firstCollection:Lcom/google/api/gax/paging/AbstractFixedSizeCollection;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/paging/AbstractPagedListResponse;Lcom/google/api/gax/paging/AbstractFixedSizeCollection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/paging/AbstractPagedListResponse$2;->this$0:Lcom/google/api/gax/paging/AbstractPagedListResponse;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/api/gax/paging/AbstractPagedListResponse$2;->val$firstCollection:Lcom/google/api/gax/paging/AbstractFixedSizeCollection;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TCollectionT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/paging/AbstractPagedListResponse$AllCollectionsIterator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/api/gax/paging/AbstractPagedListResponse$2;->this$0:Lcom/google/api/gax/paging/AbstractPagedListResponse;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/gax/paging/AbstractPagedListResponse$2;->val$firstCollection:Lcom/google/api/gax/paging/AbstractFixedSizeCollection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/google/api/gax/paging/AbstractPagedListResponse$AllCollectionsIterator;-><init>(Lcom/google/api/gax/paging/AbstractPagedListResponse;Lcom/google/api/gax/paging/AbstractFixedSizeCollection;Lcom/google/api/gax/paging/AbstractPagedListResponse$1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
