.class Lcom/google/api/gax/paging/AbstractPagedListResponse$1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/gax/paging/AbstractPagedListResponse;->iteratePages()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TPageT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/gax/paging/AbstractPagedListResponse;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/paging/AbstractPagedListResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/paging/AbstractPagedListResponse$1;->this$0:Lcom/google/api/gax/paging/AbstractPagedListResponse;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TPageT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/paging/AbstractPagedListResponse$AllPagesIterator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/api/gax/paging/AbstractPagedListResponse$1;->this$0:Lcom/google/api/gax/paging/AbstractPagedListResponse;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/api/gax/paging/AbstractPagedListResponse;->access$000(Lcom/google/api/gax/paging/AbstractPagedListResponse;)Lcom/google/api/gax/paging/AbstractPage;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lcom/google/api/gax/paging/AbstractPagedListResponse$AllPagesIterator;-><init>(Lcom/google/api/gax/paging/AbstractPagedListResponse;Lcom/google/api/gax/paging/AbstractPage;Lcom/google/api/gax/paging/AbstractPagedListResponse$1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
