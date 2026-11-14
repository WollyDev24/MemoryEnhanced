.class public final Lcom/google/api/gax/rpc/ServerStreamingCallSettings;
.super Lcom/google/api/gax/rpc/StreamingCallSettings;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/gax/rpc/StreamingCallSettings<",
        "TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field private final idleTimeout:Ljava/time/Duration;

.field private final resumptionStrategy:Lcom/google/api/gax/retrying/StreamResumptionStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/retrying/StreamResumptionStrategy<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field private final retrySettings:Lcom/google/api/gax/retrying/RetrySettings;

.field private final retryableCodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/api/gax/rpc/StatusCode$Code;",
            ">;"
        }
    .end annotation
.end field

.field private final waitTimeout:Ljava/time/Duration;


# direct methods
.method private constructor <init>(Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder<",
            "TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/api/gax/rpc/StreamingCallSettings;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;->access$000(Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/n0;->p(Ljava/util/Collection;)Lcom/google/common/collect/n0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/ServerStreamingCallSettings;->retryableCodes:Ljava/util/Set;

    .line 4
    invoke-static {p1}, Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;->access$100(Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;)Lcom/google/api/gax/retrying/RetrySettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->build()Lcom/google/api/gax/retrying/RetrySettings;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/ServerStreamingCallSettings;->retrySettings:Lcom/google/api/gax/retrying/RetrySettings;

    .line 5
    invoke-static {p1}, Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;->access$200(Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;)Lcom/google/api/gax/retrying/StreamResumptionStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/ServerStreamingCallSettings;->resumptionStrategy:Lcom/google/api/gax/retrying/StreamResumptionStrategy;

    .line 6
    invoke-static {p1}, Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;->access$300(Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;)Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/ServerStreamingCallSettings;->idleTimeout:Ljava/time/Duration;

    .line 7
    invoke-static {p1}, Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;->access$400(Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;)Ljava/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/gax/rpc/ServerStreamingCallSettings;->waitTimeout:Ljava/time/Duration;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;Lcom/google/api/gax/rpc/ServerStreamingCallSettings$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/gax/rpc/ServerStreamingCallSettings;-><init>(Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/google/api/gax/rpc/ServerStreamingCallSettings;)Ljava/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ServerStreamingCallSettings;->idleTimeout:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/google/api/gax/rpc/ServerStreamingCallSettings;)Ljava/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ServerStreamingCallSettings;->waitTimeout:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/google/api/gax/rpc/ServerStreamingCallSettings;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ServerStreamingCallSettings;->retryableCodes:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/google/api/gax/rpc/ServerStreamingCallSettings;)Lcom/google/api/gax/retrying/RetrySettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ServerStreamingCallSettings;->retrySettings:Lcom/google/api/gax/retrying/RetrySettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/google/api/gax/rpc/ServerStreamingCallSettings;)Lcom/google/api/gax/retrying/StreamResumptionStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ServerStreamingCallSettings;->resumptionStrategy:Lcom/google/api/gax/retrying/StreamResumptionStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newBuilder()Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;-><init>(Lcom/google/api/gax/rpc/ServerStreamingCallSettings$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getIdleTimeout()La90/c;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use getIdleTimeoutDuration() instead"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ServerStreamingCallSettings;->getIdleTimeoutDuration()Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/api/gax/util/TimeConversionUtils;->toThreetenDuration(Ljava/time/Duration;)La90/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getIdleTimeoutDuration()Ljava/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ServerStreamingCallSettings;->idleTimeout:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResumptionStrategy()Lcom/google/api/gax/retrying/StreamResumptionStrategy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/gax/retrying/StreamResumptionStrategy<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ServerStreamingCallSettings;->resumptionStrategy:Lcom/google/api/gax/retrying/StreamResumptionStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetrySettings()Lcom/google/api/gax/retrying/RetrySettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ServerStreamingCallSettings;->retrySettings:Lcom/google/api/gax/retrying/RetrySettings;

    .line 2
    .line 3
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
    iget-object p0, p0, Lcom/google/api/gax/rpc/ServerStreamingCallSettings;->retryableCodes:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWaitTimeout()La90/c;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use getWaitTimeoutDuration() instead"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ServerStreamingCallSettings;->getWaitTimeoutDuration()Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/api/gax/util/TimeConversionUtils;->toThreetenDuration(Ljava/time/Duration;)La90/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getWaitTimeoutDuration()Ljava/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ServerStreamingCallSettings;->waitTimeout:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public toBuilder()Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;-><init>(Lcom/google/api/gax/rpc/ServerStreamingCallSettings;Lcom/google/api/gax/rpc/ServerStreamingCallSettings$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/api/gax/rpc/StreamingCallSettings$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ServerStreamingCallSettings;->toBuilder()Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Llf/c;->A(Ljava/lang/Object;)Landroidx/fragment/app/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "idleTimeout"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/api/gax/rpc/ServerStreamingCallSettings;->idleTimeout:Ljava/time/Duration;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "waitTimeout"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/api/gax/rpc/ServerStreamingCallSettings;->waitTimeout:Ljava/time/Duration;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "retryableCodes"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/api/gax/rpc/ServerStreamingCallSettings;->retryableCodes:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "retrySettings"

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/api/gax/rpc/ServerStreamingCallSettings;->retrySettings:Lcom/google/api/gax/retrying/RetrySettings;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
