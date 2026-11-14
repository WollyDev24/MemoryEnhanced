.class public abstract Lcom/google/api/gax/paging/AbstractPage;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/paging/AsyncPage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/paging/AbstractPage$AllResourcesIterator;
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
        "TRequestT;TResponseT;TResourceT;TPageT;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/api/gax/paging/AsyncPage<",
        "TResourceT;>;"
    }
.end annotation


# instance fields
.field private final context:Lcom/google/api/gax/rpc/PageContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/PageContext<",
            "TRequestT;TResponseT;TResourceT;>;"
        }
    .end annotation
.end field

.field private final response:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResponseT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/gax/rpc/PageContext;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/PageContext<",
            "TRequestT;TResponseT;TResourceT;>;TResponseT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/gax/paging/AbstractPage;->context:Lcom/google/api/gax/rpc/PageContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/api/gax/paging/AbstractPage;->response:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private callApi(Lcom/google/api/gax/rpc/PageContext;)Lcom/google/api/core/ApiFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/PageContext<",
            "TRequestT;TResponseT;TResourceT;>;)",
            "Lcom/google/api/core/ApiFuture<",
            "TResponseT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/PageContext;->getCallable()Lcom/google/api/gax/rpc/UnaryCallable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/PageContext;->getRequest()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/PageContext;->getCallContext()Lcom/google/api/gax/rpc/ApiCallContext;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/api/gax/rpc/UnaryCallable;->futureCall(Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/core/ApiFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private getNextPageImpl(Ljava/lang/Integer;)Lcom/google/api/gax/paging/AbstractPage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")TPageT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/paging/AbstractPage;->hasNextPage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/api/gax/paging/AbstractPage;->context:Lcom/google/api/gax/rpc/PageContext;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/PageContext;->getPageDescriptor()Lcom/google/api/gax/rpc/PagedListDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/api/gax/paging/AbstractPage;->context:Lcom/google/api/gax/rpc/PageContext;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/api/gax/rpc/PageContext;->getRequest()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/google/api/gax/paging/AbstractPage;->getNextPageToken()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/google/api/gax/rpc/PagedListDescriptor;->injectToken(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/api/gax/paging/AbstractPage;->context:Lcom/google/api/gax/rpc/PageContext;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/api/gax/rpc/PageContext;->getPageDescriptor()Lcom/google/api/gax/rpc/PagedListDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {v1, v0, p1}, Lcom/google/api/gax/rpc/PagedListDescriptor;->injectPageSize(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/google/api/gax/paging/AbstractPage;->context:Lcom/google/api/gax/rpc/PageContext;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/google/api/gax/rpc/PageContext;->withRequest(Ljava/lang/Object;)Lcom/google/api/gax/rpc/PageContext;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lcom/google/api/gax/paging/AbstractPage;->callApi(Lcom/google/api/gax/rpc/PageContext;)Lcom/google/api/core/ApiFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/api/gax/rpc/ApiExceptions;->callAndTranslateApiException(Lcom/google/api/core/ApiFuture;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/google/api/gax/paging/AbstractPage;->createPage(Lcom/google/api/gax/rpc/PageContext;Ljava/lang/Object;)Lcom/google/api/gax/paging/AbstractPage;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method


# virtual methods
.method public abstract createPage(Lcom/google/api/gax/rpc/PageContext;Ljava/lang/Object;)Lcom/google/api/gax/paging/AbstractPage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/PageContext<",
            "TRequestT;TResponseT;TResourceT;>;TResponseT;)TPageT;"
        }
    .end annotation
.end method

.method public createPageAsync(Lcom/google/api/gax/rpc/PageContext;Lcom/google/api/core/ApiFuture;)Lcom/google/api/core/ApiFuture;
    .locals 1
    .annotation runtime Lcom/google/api/core/InternalApi;
        value = "Visible for testing"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/PageContext<",
            "TRequestT;TResponseT;TResourceT;>;",
            "Lcom/google/api/core/ApiFuture<",
            "TResponseT;>;)",
            "Lcom/google/api/core/ApiFuture<",
            "TPageT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/paging/AbstractPage$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/api/gax/paging/AbstractPage$1;-><init>(Lcom/google/api/gax/paging/AbstractPage;Lcom/google/api/gax/rpc/PageContext;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/google/common/util/concurrent/y;->INSTANCE:Lcom/google/common/util/concurrent/y;

    .line 7
    .line 8
    invoke-static {p2, v0, p0}, Lcom/google/api/core/ApiFutures;->transform(Lcom/google/api/core/ApiFuture;Lcom/google/api/core/ApiFunction;Ljava/util/concurrent/Executor;)Lcom/google/api/core/ApiFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getContext()Lcom/google/api/gax/rpc/PageContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/gax/rpc/PageContext<",
            "TRequestT;TResponseT;TResourceT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/paging/AbstractPage;->context:Lcom/google/api/gax/rpc/PageContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNextPage()Lcom/google/api/gax/paging/AbstractPage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPageT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/api/gax/paging/AbstractPage;->getNextPageImpl(Ljava/lang/Integer;)Lcom/google/api/gax/paging/AbstractPage;

    move-result-object p0

    return-object p0
.end method

.method public getNextPage(I)Lcom/google/api/gax/paging/AbstractPage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TPageT;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/api/gax/paging/AbstractPage;->getNextPageImpl(Ljava/lang/Integer;)Lcom/google/api/gax/paging/AbstractPage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getNextPage()Lcom/google/api/gax/paging/Page;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/paging/AbstractPage;->getNextPage()Lcom/google/api/gax/paging/AbstractPage;

    move-result-object p0

    return-object p0
.end method

.method public getNextPageAsync()Lcom/google/api/core/ApiFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/core/ApiFuture<",
            "TPageT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/paging/AbstractPage;->hasNextPage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/api/gax/paging/AbstractPage;->context:Lcom/google/api/gax/rpc/PageContext;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/PageContext;->getPageDescriptor()Lcom/google/api/gax/rpc/PagedListDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/api/gax/paging/AbstractPage;->context:Lcom/google/api/gax/rpc/PageContext;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/api/gax/rpc/PageContext;->getRequest()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/google/api/gax/paging/AbstractPage;->getNextPageToken()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/google/api/gax/rpc/PagedListDescriptor;->injectToken(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/api/gax/paging/AbstractPage;->context:Lcom/google/api/gax/rpc/PageContext;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/api/gax/rpc/PageContext;->withRequest(Ljava/lang/Object;)Lcom/google/api/gax/rpc/PageContext;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lcom/google/api/gax/paging/AbstractPage;->callApi(Lcom/google/api/gax/rpc/PageContext;)Lcom/google/api/core/ApiFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/google/api/gax/paging/AbstractPage;->createPageAsync(Lcom/google/api/gax/rpc/PageContext;Lcom/google/api/core/ApiFuture;)Lcom/google/api/core/ApiFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    invoke-static {p0}, Lcom/google/api/core/ApiFutures;->immediateFuture(Ljava/lang/Object;)Lcom/google/api/core/ApiFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public getNextPageToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/paging/AbstractPage;->context:Lcom/google/api/gax/rpc/PageContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/PageContext;->getPageDescriptor()Lcom/google/api/gax/rpc/PagedListDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/api/gax/paging/AbstractPage;->response:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/google/api/gax/rpc/PagedListDescriptor;->extractNextToken(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public getPageElementCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/paging/AbstractPage;->context:Lcom/google/api/gax/rpc/PageContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/PageContext;->getPageDescriptor()Lcom/google/api/gax/rpc/PagedListDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/api/gax/paging/AbstractPage;->response:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/google/api/gax/rpc/PagedListDescriptor;->extractResources(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-wide/16 v2, 0x1

    .line 40
    .line 41
    add-long/2addr v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0, v1}, Lcx/z;->r(J)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public getRequest()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRequestT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/paging/AbstractPage;->context:Lcom/google/api/gax/rpc/PageContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/PageContext;->getRequest()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getResponse()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResponseT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/paging/AbstractPage;->response:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValues()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TResourceT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/paging/AbstractPage;->context:Lcom/google/api/gax/rpc/PageContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/PageContext;->getPageDescriptor()Lcom/google/api/gax/rpc/PagedListDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/api/gax/paging/AbstractPage;->response:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/google/api/gax/rpc/PagedListDescriptor;->extractResources(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public hasNextPage()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/paging/AbstractPage;->getNextPageToken()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/api/gax/paging/AbstractPage;->context:Lcom/google/api/gax/rpc/PageContext;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/PageContext;->getPageDescriptor()Lcom/google/api/gax/rpc/PagedListDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/google/api/gax/rpc/PagedListDescriptor;->emptyToken()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    return p0
.end method

.method public iterateAll()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TResourceT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/paging/AbstractPage$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/api/gax/paging/AbstractPage$2;-><init>(Lcom/google/api/gax/paging/AbstractPage;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
