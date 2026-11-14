.class Lcom/google/api/gax/paging/AbstractPagedListResponse$NextIterator;
.super Lcom/google/common/collect/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/paging/AbstractPagedListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NextIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/c;"
    }
.end annotation


# instance fields
.field private computeFirst:Z

.field private current:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final fetcher:Lcom/google/api/gax/paging/AbstractPagedListResponse$Next;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/paging/AbstractPagedListResponse$Next<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/api/gax/paging/AbstractPagedListResponse;


# direct methods
.method private constructor <init>(Lcom/google/api/gax/paging/AbstractPagedListResponse;Ljava/lang/Object;Lcom/google/api/gax/paging/AbstractPagedListResponse$Next;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/api/gax/paging/AbstractPagedListResponse$Next<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/google/api/gax/paging/AbstractPagedListResponse$NextIterator;->this$0:Lcom/google/api/gax/paging/AbstractPagedListResponse;

    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/api/gax/paging/AbstractPagedListResponse$NextIterator;->computeFirst:Z

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p2, p0, Lcom/google/api/gax/paging/AbstractPagedListResponse$NextIterator;->current:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lcom/google/api/gax/paging/AbstractPagedListResponse$NextIterator;->fetcher:Lcom/google/api/gax/paging/AbstractPagedListResponse$Next;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/gax/paging/AbstractPagedListResponse;Ljava/lang/Object;Lcom/google/api/gax/paging/AbstractPagedListResponse$Next;Lcom/google/api/gax/paging/AbstractPagedListResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/api/gax/paging/AbstractPagedListResponse$NextIterator;-><init>(Lcom/google/api/gax/paging/AbstractPagedListResponse;Ljava/lang/Object;Lcom/google/api/gax/paging/AbstractPagedListResponse$Next;)V

    return-void
.end method


# virtual methods
.method public computeNext()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/api/gax/paging/AbstractPagedListResponse$NextIterator;->computeFirst:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/api/gax/paging/AbstractPagedListResponse$NextIterator;->computeFirst:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/api/gax/paging/AbstractPagedListResponse$NextIterator;->current:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/api/gax/paging/AbstractPagedListResponse$NextIterator;->fetcher:Lcom/google/api/gax/paging/AbstractPagedListResponse$Next;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/api/gax/paging/AbstractPagedListResponse$NextIterator;->current:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/api/gax/paging/AbstractPagedListResponse$Next;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/api/gax/paging/AbstractPagedListResponse$NextIterator;->current:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/common/collect/c;->endOfData()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v0
.end method
