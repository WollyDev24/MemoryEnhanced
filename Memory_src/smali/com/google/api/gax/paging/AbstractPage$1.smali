.class Lcom/google/api/gax/paging/AbstractPage$1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/core/ApiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/gax/paging/AbstractPage;->createPageAsync(Lcom/google/api/gax/rpc/PageContext;Lcom/google/api/core/ApiFuture;)Lcom/google/api/core/ApiFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/api/core/ApiFunction<",
        "TResponseT;TPageT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/gax/paging/AbstractPage;

.field final synthetic val$context:Lcom/google/api/gax/rpc/PageContext;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/paging/AbstractPage;Lcom/google/api/gax/rpc/PageContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/paging/AbstractPage$1;->this$0:Lcom/google/api/gax/paging/AbstractPage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/api/gax/paging/AbstractPage$1;->val$context:Lcom/google/api/gax/rpc/PageContext;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/api/gax/paging/AbstractPage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseT;)TPageT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/api/gax/paging/AbstractPage$1;->this$0:Lcom/google/api/gax/paging/AbstractPage;

    iget-object p0, p0, Lcom/google/api/gax/paging/AbstractPage$1;->val$context:Lcom/google/api/gax/rpc/PageContext;

    invoke-virtual {v0, p0, p1}, Lcom/google/api/gax/paging/AbstractPage;->createPage(Lcom/google/api/gax/rpc/PageContext;Ljava/lang/Object;)Lcom/google/api/gax/paging/AbstractPage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/gax/paging/AbstractPage$1;->apply(Ljava/lang/Object;)Lcom/google/api/gax/paging/AbstractPage;

    move-result-object p0

    return-object p0
.end method
