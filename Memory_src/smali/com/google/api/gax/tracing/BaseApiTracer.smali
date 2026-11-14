.class public Lcom/google/api/gax/tracing/BaseApiTracer;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/tracing/ApiTracer;


# annotations
.annotation runtime Lcom/google/api/core/InternalApi;
    value = "For internal use by google-cloud-java clients only"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/api/gax/tracing/ApiTracer;

.field private static final NOOP_SCOPE:Lcom/google/api/gax/tracing/ApiTracer$Scope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/gax/tracing/BaseApiTracer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/gax/tracing/BaseApiTracer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/api/gax/tracing/BaseApiTracer;->INSTANCE:Lcom/google/api/gax/tracing/ApiTracer;

    .line 7
    .line 8
    new-instance v0, Lcom/google/api/gax/tracing/BaseApiTracer$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/api/gax/tracing/BaseApiTracer$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/api/gax/tracing/BaseApiTracer;->NOOP_SCOPE:Lcom/google/api/gax/tracing/ApiTracer$Scope;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/google/api/gax/tracing/ApiTracer;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/gax/tracing/BaseApiTracer;->INSTANCE:Lcom/google/api/gax/tracing/ApiTracer;

    .line 2
    .line 3
    return-object v0
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

    .line 1
    return-void
.end method

.method public attemptStarted(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/api/gax/tracing/BaseApiTracer;->attemptStarted(I)V

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
    sget-object p0, Lcom/google/api/gax/tracing/BaseApiTracer;->NOOP_SCOPE:Lcom/google/api/gax/tracing/ApiTracer$Scope;

    .line 2
    .line 3
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
