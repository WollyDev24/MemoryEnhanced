.class public interface abstract Lcom/google/api/gax/tracing/ApiTracer;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lcom/google/api/core/InternalApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/tracing/ApiTracer$Scope;
    }
.end annotation


# direct methods
.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/api/gax/tracing/ApiTracer;->lambda$inScope$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$inScope$0()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public attemptCancelled()V
    .locals 0

    .line 1
    return-void
.end method

.method public attemptFailed(Ljava/lang/Throwable;La90/c;)V
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use attemptFailedDuration(Throwable, java.time.Duration) instead"
    .end annotation

    .line 1
    return-void
.end method

.method public attemptFailedDuration(Ljava/lang/Throwable;Ljava/time/Duration;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/api/gax/util/TimeConversionUtils;->toThreetenDuration(Ljava/time/Duration;)La90/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/google/api/gax/tracing/ApiTracer;->attemptFailed(Ljava/lang/Throwable;La90/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public attemptFailedRetriesExhausted(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public attemptPermanentFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public attemptStarted(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public attemptStarted(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public attemptSucceeded()V
    .locals 0

    .line 1
    return-void
.end method

.method public batchRequestSent(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public connectionSelected(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public inScope()Lcom/google/api/gax/tracing/ApiTracer$Scope;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/api/gax/tracing/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public lroStartFailed(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public lroStartSucceeded()V
    .locals 0

    .line 1
    return-void
.end method

.method public operationCancelled()V
    .locals 0

    .line 1
    return-void
.end method

.method public operationFailed(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public operationSucceeded()V
    .locals 0

    .line 1
    return-void
.end method

.method public requestSent()V
    .locals 0

    .line 1
    return-void
.end method

.method public responseReceived()V
    .locals 0

    .line 1
    return-void
.end method
