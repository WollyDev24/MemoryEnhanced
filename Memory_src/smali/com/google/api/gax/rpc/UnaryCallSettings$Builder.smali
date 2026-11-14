.class public Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/rpc/UnaryCallSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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
.field private retrySettingsBuilder:Lcom/google/api/gax/retrying/RetrySettings$Builder;

.field private retryableCodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/api/gax/rpc/StatusCode$Code;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->retryableCodes:Ljava/util/Set;

    .line 4
    invoke-static {}, Lcom/google/api/gax/retrying/RetrySettings;->newBuilder()Lcom/google/api/gax/retrying/RetrySettings$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->retrySettingsBuilder:Lcom/google/api/gax/retrying/RetrySettings$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/google/api/gax/rpc/UnaryCallSettings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/UnaryCallSettings<",
            "TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/api/gax/rpc/UnaryCallSettings;->access$200(Lcom/google/api/gax/rpc/UnaryCallSettings;)Lcom/google/common/collect/n0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->setRetryableCodes(Ljava/util/Set;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 7
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/UnaryCallSettings;->getRetrySettings()Lcom/google/api/gax/retrying/RetrySettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->setRetrySettings(Lcom/google/api/gax/retrying/RetrySettings;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->retryableCodes:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;)Lcom/google/api/gax/retrying/RetrySettings$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->retrySettingsBuilder:Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/api/gax/rpc/UnaryCallSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/gax/rpc/UnaryCallSettings<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/api/gax/rpc/UnaryCallSettings;-><init>(Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getRetrySettings()Lcom/google/api/gax/retrying/RetrySettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->retrySettingsBuilder:Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->build()Lcom/google/api/gax/retrying/RetrySettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    iget-object p0, p0, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->retryableCodes:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public retrySettings()Lcom/google/api/gax/retrying/RetrySettings$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->retrySettingsBuilder:Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRetrySettings(Lcom/google/api/gax/retrying/RetrySettings;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/retrying/RetrySettings;",
            ")",
            "Lcom/google/api/gax/rpc/UnaryCallSettings$Builder<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/RetrySettings;->toBuilder()Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->retrySettingsBuilder:Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public setRetryableCodes(Ljava/util/Set;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/api/gax/rpc/StatusCode$Code;",
            ">;)",
            "Lcom/google/api/gax/rpc/UnaryCallSettings$Builder<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-static {v0, p1}, Lcom/google/common/collect/p;->b0(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 7
    :goto_0
    iput-object v0, p0, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->retryableCodes:Ljava/util/Set;

    return-object p0
.end method

.method public varargs setRetryableCodes([Lcom/google/api/gax/rpc/StatusCode$Code;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/api/gax/rpc/StatusCode$Code;",
            ")",
            "Lcom/google/api/gax/rpc/UnaryCallSettings$Builder<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 8
    array-length v0, p1

    .line 9
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Lcom/google/common/collect/p;->c0(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 10
    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->setRetryableCodes(Ljava/util/Set;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    return-object p0
.end method

.method public setSimpleTimeoutNoRetries(La90/c;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use setSimpleTimeoutNoRetriesDuration(java.time.Duration) instead"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/c;",
            ")",
            "Lcom/google/api/gax/rpc/UnaryCallSettings$Builder<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/api/gax/util/TimeConversionUtils;->toJavaTimeDuration(La90/c;)Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->setSimpleTimeoutNoRetriesDuration(Ljava/time/Duration;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setSimpleTimeoutNoRetriesDuration(Ljava/time/Duration;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Lcom/google/api/gax/rpc/UnaryCallSettings$Builder<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->setRetryableCodes([Lcom/google/api/gax/rpc/StatusCode$Code;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/api/gax/retrying/RetrySettings;->newBuilder()Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->setTotalTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->setInitialRetryDelayDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->setRetryDelayMultiplier(D)Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->setMaxRetryDelayDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->setInitialRpcTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->setRpcTimeoutMultiplier(D)Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->setMaxRpcTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->setMaxAttempts(I)Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->build()Lcom/google/api/gax/retrying/RetrySettings;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->setRetrySettings(Lcom/google/api/gax/retrying/RetrySettings;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 53
    .line 54
    .line 55
    return-object p0
.end method
