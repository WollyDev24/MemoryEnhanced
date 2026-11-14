.class Lcom/google/api/gax/paging/AbstractPage$2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/gax/paging/AbstractPage;->iterateAll()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TResourceT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/gax/paging/AbstractPage;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/paging/AbstractPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/paging/AbstractPage$2;->this$0:Lcom/google/api/gax/paging/AbstractPage;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TResourceT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/paging/AbstractPage$AllResourcesIterator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/api/gax/paging/AbstractPage$2;->this$0:Lcom/google/api/gax/paging/AbstractPage;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/api/gax/paging/AbstractPage$AllResourcesIterator;-><init>(Lcom/google/api/gax/paging/AbstractPage;Lcom/google/api/gax/paging/AbstractPage$1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
