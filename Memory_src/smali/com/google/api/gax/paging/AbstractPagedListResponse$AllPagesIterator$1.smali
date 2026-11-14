.class Lcom/google/api/gax/paging/AbstractPagedListResponse$AllPagesIterator$1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/paging/AbstractPagedListResponse$Next;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/gax/paging/AbstractPagedListResponse$AllPagesIterator;-><init>(Lcom/google/api/gax/paging/AbstractPagedListResponse;Lcom/google/api/gax/paging/AbstractPage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/api/gax/paging/AbstractPagedListResponse$Next<",
        "TPageT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$this$0:Lcom/google/api/gax/paging/AbstractPagedListResponse;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/paging/AbstractPagedListResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/paging/AbstractPagedListResponse$AllPagesIterator$1;->val$this$0:Lcom/google/api/gax/paging/AbstractPagedListResponse;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public next(Lcom/google/api/gax/paging/AbstractPage;)Lcom/google/api/gax/paging/AbstractPage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPageT;)TPageT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/api/gax/paging/AbstractPage;->getNextPage()Lcom/google/api/gax/paging/AbstractPage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic next(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/api/gax/paging/AbstractPage;

    invoke-virtual {p0, p1}, Lcom/google/api/gax/paging/AbstractPagedListResponse$AllPagesIterator$1;->next(Lcom/google/api/gax/paging/AbstractPage;)Lcom/google/api/gax/paging/AbstractPage;

    move-result-object p0

    return-object p0
.end method
