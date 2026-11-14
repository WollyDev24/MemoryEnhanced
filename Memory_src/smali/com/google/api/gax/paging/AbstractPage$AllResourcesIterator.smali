.class Lcom/google/api/gax/paging/AbstractPage$AllResourcesIterator;
.super Lcom/google/common/collect/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/paging/AbstractPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AllResourcesIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/c;"
    }
.end annotation


# instance fields
.field private currentIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TResourceT;>;"
        }
    .end annotation
.end field

.field private currentPage:Lcom/google/api/gax/paging/AbstractPage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/paging/AbstractPage<",
            "TRequestT;TResponseT;TResourceT;TPageT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/api/gax/paging/AbstractPage;


# direct methods
.method private constructor <init>(Lcom/google/api/gax/paging/AbstractPage;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/api/gax/paging/AbstractPage$AllResourcesIterator;->this$0:Lcom/google/api/gax/paging/AbstractPage;

    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/api/gax/paging/AbstractPage$AllResourcesIterator;->currentPage:Lcom/google/api/gax/paging/AbstractPage;

    .line 4
    invoke-virtual {p1}, Lcom/google/api/gax/paging/AbstractPage;->getValues()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/gax/paging/AbstractPage$AllResourcesIterator;->currentIterator:Ljava/util/Iterator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/gax/paging/AbstractPage;Lcom/google/api/gax/paging/AbstractPage$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/gax/paging/AbstractPage$AllResourcesIterator;-><init>(Lcom/google/api/gax/paging/AbstractPage;)V

    return-void
.end method


# virtual methods
.method public computeNext()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResourceT;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/api/gax/paging/AbstractPage$AllResourcesIterator;->currentIterator:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/api/gax/paging/AbstractPage$AllResourcesIterator;->currentIterator:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/api/gax/paging/AbstractPage$AllResourcesIterator;->currentPage:Lcom/google/api/gax/paging/AbstractPage;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/api/gax/paging/AbstractPage;->getNextPage()Lcom/google/api/gax/paging/AbstractPage;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/api/gax/paging/AbstractPage$AllResourcesIterator;->currentPage:Lcom/google/api/gax/paging/AbstractPage;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/common/collect/c;->endOfData()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/google/api/gax/paging/AbstractPage;->getValues()Ljava/lang/Iterable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/api/gax/paging/AbstractPage$AllResourcesIterator;->currentIterator:Ljava/util/Iterator;

    .line 40
    .line 41
    goto :goto_0
.end method
