.class Lcom/google/api/gax/batching/BatcherImpl$Batch;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/batching/BatcherImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Batch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ElementT:",
        "Ljava/lang/Object;",
        "ElementResultT:",
        "Ljava/lang/Object;",
        "RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final batcherStats:Lcom/google/api/gax/batching/BatcherStats;

.field private final builder:Lcom/google/api/gax/batching/BatchingRequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/batching/BatchingRequestBuilder<",
            "TElementT;TRequestT;>;"
        }
    .end annotation
.end field

.field private final descriptor:Lcom/google/api/gax/batching/BatchingDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/batching/BatchingDescriptor<",
            "TElementT;TElementResultT;TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/gax/batching/BatchEntry<",
            "TElementT;TElementResultT;>;>;"
        }
    .end annotation
.end field

.field private resource:Lcom/google/api/gax/batching/BatchResource;

.field private volatile responseFuture:Lcom/google/api/core/ApiFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/core/ApiFuture<",
            "TResponseT;>;"
        }
    .end annotation
.end field

.field private totalThrottledTimeMs:J


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/google/api/gax/batching/BatchingDescriptor;Lcom/google/api/gax/batching/BatcherStats;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;",
            "Lcom/google/api/gax/batching/BatchingDescriptor<",
            "TElementT;TElementResultT;TRequestT;TResponseT;>;",
            "Lcom/google/api/gax/batching/BatcherStats;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/api/gax/batching/BatcherImpl$Batch;->totalThrottledTimeMs:J

    .line 4
    iput-object p2, p0, Lcom/google/api/gax/batching/BatcherImpl$Batch;->descriptor:Lcom/google/api/gax/batching/BatchingDescriptor;

    .line 5
    invoke-interface {p2, p1}, Lcom/google/api/gax/batching/BatchingDescriptor;->newRequestBuilder(Ljava/lang/Object;)Lcom/google/api/gax/batching/BatchingRequestBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/gax/batching/BatcherImpl$Batch;->builder:Lcom/google/api/gax/batching/BatchingRequestBuilder;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/api/gax/batching/BatcherImpl$Batch;->entries:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lcom/google/api/gax/batching/BatcherImpl$Batch;->batcherStats:Lcom/google/api/gax/batching/BatcherStats;

    .line 8
    invoke-interface {p2}, Lcom/google/api/gax/batching/BatchingDescriptor;->createEmptyResource()Lcom/google/api/gax/batching/BatchResource;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/gax/batching/BatcherImpl$Batch;->resource:Lcom/google/api/gax/batching/BatchResource;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/api/gax/batching/BatchingDescriptor;Lcom/google/api/gax/batching/BatcherStats;Lcom/google/api/gax/batching/BatcherImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/api/gax/batching/BatcherImpl$Batch;-><init>(Ljava/lang/Object;Lcom/google/api/gax/batching/BatchingDescriptor;Lcom/google/api/gax/batching/BatcherStats;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/google/api/gax/batching/BatcherImpl$Batch;)Lcom/google/api/gax/batching/BatchResource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/batching/BatcherImpl$Batch;->resource:Lcom/google/api/gax/batching/BatchResource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/api/gax/batching/BatcherImpl$Batch;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/api/gax/batching/BatcherImpl$Batch;->totalThrottledTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$300(Lcom/google/api/gax/batching/BatcherImpl$Batch;)Lcom/google/api/gax/batching/BatchingRequestBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/batching/BatcherImpl$Batch;->builder:Lcom/google/api/gax/batching/BatchingRequestBuilder;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;Lcom/google/api/gax/batching/BatchResource;Lcom/google/api/core/SettableApiFuture;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TElementT;",
            "Lcom/google/api/gax/batching/BatchResource;",
            "Lcom/google/api/core/SettableApiFuture<",
            "TElementResultT;>;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/batching/BatcherImpl$Batch;->builder:Lcom/google/api/gax/batching/BatchingRequestBuilder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/api/gax/batching/BatchingRequestBuilder;->add(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/api/gax/batching/BatcherImpl$Batch;->entries:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1, p3}, Lcom/google/api/gax/batching/BatchEntry;->create(Ljava/lang/Object;Lcom/google/api/core/SettableApiFuture;)Lcom/google/api/gax/batching/BatchEntry;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/api/gax/batching/BatcherImpl$Batch;->resource:Lcom/google/api/gax/batching/BatchResource;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/google/api/gax/batching/BatchResource;->add(Lcom/google/api/gax/batching/BatchResource;)Lcom/google/api/gax/batching/BatchResource;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/api/gax/batching/BatcherImpl$Batch;->resource:Lcom/google/api/gax/batching/BatchResource;

    .line 22
    .line 23
    iget-wide p1, p0, Lcom/google/api/gax/batching/BatcherImpl$Batch;->totalThrottledTimeMs:J

    .line 24
    .line 25
    add-long/2addr p1, p4

    .line 26
    iput-wide p1, p0, Lcom/google/api/gax/batching/BatcherImpl$Batch;->totalThrottledTimeMs:J

    .line 27
    .line 28
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/batching/BatcherImpl$Batch;->responseFuture:Lcom/google/api/core/ApiFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/gax/batching/BatcherImpl$Batch;->responseFuture:Lcom/google/api/core/ApiFuture;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/batching/BatcherImpl$Batch;->resource:Lcom/google/api/gax/batching/BatchResource;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/api/gax/batching/BatchResource;->getElementCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public onBatchFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/api/gax/batching/BatcherImpl$Batch;->descriptor:Lcom/google/api/gax/batching/BatchingDescriptor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/api/gax/batching/BatcherImpl$Batch;->entries:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/google/api/gax/batching/BatchingDescriptor;->splitException(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/google/api/gax/batching/BatcherImpl$Batch;->entries:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/api/gax/batching/BatchEntry;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/api/gax/batching/BatchEntry;->getResultFuture()Lcom/google/api/core/SettableApiFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Lcom/google/api/core/SettableApiFuture;->setException(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :goto_1
    iget-object p0, p0, Lcom/google/api/gax/batching/BatcherImpl$Batch;->batcherStats:Lcom/google/api/gax/batching/BatcherStats;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/api/gax/batching/BatcherStats;->recordBatchFailure(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onBatchSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/api/gax/batching/BatcherImpl$Batch;->descriptor:Lcom/google/api/gax/batching/BatchingDescriptor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/api/gax/batching/BatcherImpl$Batch;->entries:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/google/api/gax/batching/BatchingDescriptor;->splitResponse(Ljava/lang/Object;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/api/gax/batching/BatcherImpl$Batch;->batcherStats:Lcom/google/api/gax/batching/BatcherStats;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/api/gax/batching/BatcherImpl$Batch;->entries:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/api/gax/batching/BatcherStats;->recordBatchElementsCompletion(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/api/gax/batching/BatcherImpl$Batch;->onBatchFailure(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setResponseFuture(Lcom/google/api/core/ApiFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/core/ApiFuture<",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/gax/batching/BatcherImpl$Batch;->responseFuture:Lcom/google/api/core/ApiFuture;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/StringJoiner;

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/api/gax/batching/BatcherImpl$Batch;->entries:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/api/gax/batching/BatchEntry;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/api/gax/batching/BatchEntry;->getElement()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcom/google/api/gax/batching/a;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v4}, Lcom/google/api/gax/batching/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "null"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p0}, Llf/c;->A(Ljava/lang/Object;)Landroidx/fragment/app/m0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "responseFuture"

    .line 61
    .line 62
    iget-object p0, p0, Lcom/google/api/gax/batching/BatcherImpl$Batch;->responseFuture:Lcom/google/api/core/ApiFuture;

    .line 63
    .line 64
    invoke-virtual {v1, p0, v2}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "elements"

    .line 68
    .line 69
    invoke-virtual {v1, v0, p0}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
