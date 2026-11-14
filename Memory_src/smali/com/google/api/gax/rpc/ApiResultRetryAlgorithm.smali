.class Lcom/google/api/gax/rpc/ApiResultRetryAlgorithm;
.super Lcom/google/api/gax/retrying/BasicResultRetryAlgorithm;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/gax/retrying/BasicResultRetryAlgorithm<",
        "TResponseT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/retrying/BasicResultRetryAlgorithm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public shouldRetry(Lcom/google/api/gax/retrying/RetryingContext;Ljava/lang/Throwable;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/retrying/RetryingContext;",
            "Ljava/lang/Throwable;",
            "TResponseT;)Z"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lcom/google/api/gax/retrying/RetryingContext;->getRetryableCodes()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    instance-of p0, p2, Lcom/google/api/gax/rpc/ApiException;

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/google/api/gax/retrying/RetryingContext;->getRetryableCodes()Ljava/util/Set;

    move-result-object p0

    check-cast p2, Lcom/google/api/gax/rpc/ApiException;

    .line 6
    invoke-virtual {p2}, Lcom/google/api/gax/rpc/ApiException;->getStatusCode()Lcom/google/api/gax/rpc/StatusCode;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/api/gax/rpc/StatusCode;->getCode()Lcom/google/api/gax/rpc/StatusCode$Code;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 7
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/google/api/gax/rpc/ApiResultRetryAlgorithm;->shouldRetry(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public shouldRetry(Ljava/lang/Throwable;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "TResponseT;)Z"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lcom/google/api/gax/rpc/ApiException;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/api/gax/rpc/ApiException;

    .line 2
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ApiException;->isRetryable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
