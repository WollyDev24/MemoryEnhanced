.class public Lcom/google/api/gax/rpc/Batch;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lcom/google/api/core/InternalApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/rpc/Batch$BatchMergerImpl;,
        Lcom/google/api/gax/rpc/Batch$BatchByteCounter;,
        Lcom/google/api/gax/rpc/Batch$BatchElementCounter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private byteCount:J

.field private callable:Lcom/google/api/gax/rpc/UnaryCallable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field private final requestBuilder:Lcom/google/api/gax/batching/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/batching/RequestBuilder<",
            "TRequestT;>;"
        }
    .end annotation
.end field

.field private final requestIssuerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/gax/rpc/BatchedRequestIssuer<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/gax/rpc/BatchingDescriptor;Ljava/lang/Object;Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/gax/rpc/BatchedFuture;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/BatchingDescriptor<",
            "TRequestT;TResponseT;>;TRequestT;",
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;TResponseT;>;",
            "Lcom/google/api/gax/rpc/BatchedFuture<",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/api/gax/rpc/BatchingDescriptor;->getRequestBuilder()Lcom/google/api/gax/batching/RequestBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/api/gax/rpc/Batch;->requestBuilder:Lcom/google/api/gax/batching/RequestBuilder;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/api/gax/rpc/Batch;->requestIssuerList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Lcom/google/api/gax/batching/RequestBuilder;->appendRequest(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/api/gax/rpc/Batch;->callable:Lcom/google/api/gax/rpc/UnaryCallable;

    .line 21
    .line 22
    new-instance p3, Lcom/google/api/gax/rpc/BatchedRequestIssuer;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lcom/google/api/gax/rpc/BatchingDescriptor;->countElements(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-direct {p3, p4, v2, v3}, Lcom/google/api/gax/rpc/BatchedRequestIssuer;-><init>(Lcom/google/api/gax/rpc/BatchedFuture;J)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/google/api/gax/rpc/BatchingDescriptor;->countBytes(Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lcom/google/api/gax/rpc/Batch;->byteCount:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public getByteCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/api/gax/rpc/Batch;->byteCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCallable()Lcom/google/api/gax/rpc/UnaryCallable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/Batch;->callable:Lcom/google/api/gax/rpc/UnaryCallable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequest()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRequestT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/Batch;->requestBuilder:Lcom/google/api/gax/batching/RequestBuilder;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/api/gax/batching/RequestBuilder;->build()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRequestIssuerList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/gax/rpc/BatchedRequestIssuer<",
            "TResponseT;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/Batch;->requestIssuerList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public merge(Lcom/google/api/gax/rpc/Batch;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/Batch<",
            "TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/rpc/Batch;->requestBuilder:Lcom/google/api/gax/batching/RequestBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/Batch;->getRequest()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/google/api/gax/batching/RequestBuilder;->appendRequest(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/api/gax/rpc/Batch;->requestIssuerList:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/api/gax/rpc/Batch;->requestIssuerList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/api/gax/rpc/Batch;->callable:Lcom/google/api/gax/rpc/UnaryCallable;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/api/gax/rpc/Batch;->callable:Lcom/google/api/gax/rpc/UnaryCallable;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/api/gax/rpc/Batch;->callable:Lcom/google/api/gax/rpc/UnaryCallable;

    .line 24
    .line 25
    :cond_0
    iget-wide v0, p0, Lcom/google/api/gax/rpc/Batch;->byteCount:J

    .line 26
    .line 27
    iget-wide v2, p1, Lcom/google/api/gax/rpc/Batch;->byteCount:J

    .line 28
    .line 29
    add-long/2addr v0, v2

    .line 30
    iput-wide v0, p0, Lcom/google/api/gax/rpc/Batch;->byteCount:J

    .line 31
    .line 32
    return-void
.end method
