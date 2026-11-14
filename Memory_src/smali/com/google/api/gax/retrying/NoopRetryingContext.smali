.class Lcom/google/api/gax/retrying/NoopRetryingContext;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/retrying/RetryingContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lcom/google/api/gax/retrying/RetryingContext;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/gax/retrying/NoopRetryingContext;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/gax/retrying/NoopRetryingContext;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getRetrySettings()Lcom/google/api/gax/retrying/RetrySettings;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getRetryableCodes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/api/gax/rpc/StatusCode$Code;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTracer()Lcom/google/api/gax/tracing/ApiTracer;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/api/gax/tracing/BaseApiTracer;->getInstance()Lcom/google/api/gax/tracing/ApiTracer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
