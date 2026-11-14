.class public Lcom/google/api/gax/tracing/MetricsTracer;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/tracing/ApiTracer;


# annotations
.annotation runtime Lcom/google/api/core/BetaApi;
.end annotation

.annotation runtime Lcom/google/api/core/InternalApi;
.end annotation


# static fields
.field public static final DEFAULT_LANGUAGE:Ljava/lang/String; = "Java"

.field public static final LANGUAGE_ATTRIBUTE:Ljava/lang/String; = "language"

.field public static final METHOD_ATTRIBUTE:Ljava/lang/String; = "method"

.field private static final OPERATION_FINISHED_STATUS_MESSAGE:Ljava/lang/String; = "Operation has already been completed"

.field public static final STATUS_ATTRIBUTE:Ljava/lang/String; = "status"


# instance fields
.field private attemptTimer:Llf/c0;

.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final metricsRecorder:Lcom/google/api/gax/tracing/MetricsRecorder;

.field private final operationFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final operationTimer:Llf/c0;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/tracing/MethodName;Lcom/google/api/gax/tracing/MetricsRecorder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llf/c0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Llf/c0;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/api/gax/tracing/MetricsTracer;->operationTimer:Llf/c0;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/api/gax/tracing/MetricsTracer;->attributes:Ljava/util/Map;

    .line 20
    .line 21
    const-string v1, "method"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/api/gax/tracing/MethodName;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string p1, "language"

    .line 31
    .line 32
    const-string v1, "Java"

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/api/gax/tracing/MetricsTracer;->metricsRecorder:Lcom/google/api/gax/tracing/MetricsRecorder;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/api/gax/tracing/MetricsTracer;->operationFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    return-void
.end method

.method public static extractStatus(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/api/gax/rpc/StatusCode$Code;->OK:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/google/api/gax/rpc/StatusCode$Code;->CANCELLED:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, Lcom/google/api/gax/rpc/ApiException;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p0, Lcom/google/api/gax/rpc/ApiException;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ApiException;->getStatusCode()Lcom/google/api/gax/rpc/StatusCode;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lcom/google/api/gax/rpc/StatusCode;->getCode()Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p0, Lcom/google/api/gax/rpc/StatusCode$Code;->UNKNOWN:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public addAttributes(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/tracing/MetricsTracer;->attributes:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addAttributes(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/api/gax/tracing/MetricsTracer;->attributes:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public attemptCancelled()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/tracing/MetricsTracer;->attributes:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/google/api/gax/rpc/StatusCode$Code;->CANCELLED:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "status"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/api/gax/tracing/MetricsTracer;->metricsRecorder:Lcom/google/api/gax/tracing/MetricsRecorder;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/api/gax/tracing/MetricsTracer;->attemptTimer:Llf/c0;

    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Llf/c0;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    long-to-double v1, v1

    .line 25
    iget-object v3, p0, Lcom/google/api/gax/tracing/MetricsTracer;->attributes:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3}, Lcom/google/api/gax/tracing/MetricsRecorder;->recordAttemptLatency(DLjava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/api/gax/tracing/MetricsTracer;->metricsRecorder:Lcom/google/api/gax/tracing/MetricsRecorder;

    .line 31
    .line 32
    const-wide/16 v1, 0x1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/api/gax/tracing/MetricsTracer;->attributes:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v1, v2, p0}, Lcom/google/api/gax/tracing/MetricsRecorder;->recordAttemptCount(JLjava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public attemptFailed(Ljava/lang/Throwable;La90/c;)V
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use attemptFailedDuration(Throwable, java.time.Duration) instead"
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/api/gax/util/TimeConversionUtils;->toJavaTimeDuration(La90/c;)Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/api/gax/tracing/MetricsTracer;->attemptFailedDuration(Ljava/lang/Throwable;Ljava/time/Duration;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public attemptFailedDuration(Ljava/lang/Throwable;Ljava/time/Duration;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/api/gax/tracing/MetricsTracer;->attributes:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "status"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/api/gax/tracing/MetricsTracer;->extractStatus(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/api/gax/tracing/MetricsTracer;->metricsRecorder:Lcom/google/api/gax/tracing/MetricsRecorder;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/api/gax/tracing/MetricsTracer;->attemptTimer:Llf/c0;

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Llf/c0;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-double v0, v0

    .line 23
    iget-object p2, p0, Lcom/google/api/gax/tracing/MetricsTracer;->attributes:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1, p2}, Lcom/google/api/gax/tracing/MetricsRecorder;->recordAttemptLatency(DLjava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/api/gax/tracing/MetricsTracer;->metricsRecorder:Lcom/google/api/gax/tracing/MetricsRecorder;

    .line 29
    .line 30
    const-wide/16 v0, 0x1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/api/gax/tracing/MetricsTracer;->attributes:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1, p0}, Lcom/google/api/gax/tracing/MetricsRecorder;->recordAttemptCount(JLjava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public attemptFailedRetriesExhausted(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/tracing/MetricsTracer;->attributes:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "status"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/api/gax/tracing/MetricsTracer;->extractStatus(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/api/gax/tracing/MetricsTracer;->metricsRecorder:Lcom/google/api/gax/tracing/MetricsRecorder;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/api/gax/tracing/MetricsTracer;->attemptTimer:Llf/c0;

    .line 15
    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Llf/c0;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-double v0, v0

    .line 23
    iget-object v2, p0, Lcom/google/api/gax/tracing/MetricsTracer;->attributes:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1, v2}, Lcom/google/api/gax/tracing/MetricsRecorder;->recordAttemptLatency(DLjava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/api/gax/tracing/MetricsTracer;->metricsRecorder:Lcom/google/api/gax/tracing/MetricsRecorder;

    .line 29
    .line 30
    const-wide/16 v0, 0x1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/api/gax/tracing/MetricsTracer;->attributes:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1, p0}, Lcom/google/api/gax/tracing/MetricsRecorder;->recordAttemptCount(JLjava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public attemptPermanentFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/tracing/MetricsTracer;->attributes:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "status"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/api/gax/tracing/MetricsTracer;->extractStatus(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/api/gax/tracing/MetricsTracer;->metricsRecorder:Lcom/google/api/gax/tracing/MetricsRecorder;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/api/gax/tracing/MetricsTracer;->attemptTimer:Llf/c0;

    .line 15
    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Llf/c0;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-double v0, v0

    .line 23
    iget-object v2, p0, Lcom/google/api/gax/tracing/MetricsTracer;->attributes:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1, v2}, Lcom/google/api/gax/tracing/MetricsRecorder;->recordAttemptLatency(DLjava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/api/gax/tracing/MetricsTracer;->metricsRecorder:Lcom/google/api/gax/tracing/MetricsRecorder;

    .line 29
    .line 30
    const-wide/16 v0, 0x1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/api/gax/tracing/MetricsTracer;->attributes:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1, p0}, Lcom/google/api/gax/tracing/MetricsRecorder;->recordAttemptCount(JLjava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public attemptStarted(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    new-instance p1, Llf/c0;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llf/c0;->b()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/api/gax/tracing/MetricsTracer;->attemptTimer:Llf/c0;

    .line 10
    .line 11
    return-void
.end method

.method public attemptSucceeded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/tracing/MetricsTracer;->attributes:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/google/api/gax/rpc/StatusCode$Code;->OK:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "status"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/api/gax/tracing/MetricsTracer;->metricsRecorder:Lcom/google/api/gax/tracing/MetricsRecorder;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/api/gax/tracing/MetricsTracer;->attemptTimer:Llf/c0;

    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Llf/c0;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    long-to-double v1, v1

    .line 25
    iget-object v3, p0, Lcom/google/api/gax/tracing/MetricsTracer;->attributes:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3}, Lcom/google/api/gax/tracing/MetricsRecorder;->recordAttemptLatency(DLjava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/api/gax/tracing/MetricsTracer;->metricsRecorder:Lcom/google/api/gax/tracing/MetricsRecorder;

    .line 31
    .line 32
    const-wide/16 v1, 0x1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/api/gax/tracing/MetricsTracer;->attributes:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v1, v2, p0}, Lcom/google/api/gax/tracing/MetricsRecorder;->recordAttemptCount(JLjava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/tracing/MetricsTracer;->attributes:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public operationCancelled()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/tracing/MetricsTracer;->operationFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/api/gax/tracing/MetricsTracer;->attributes:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v1, Lcom/google/api/gax/rpc/StatusCode$Code;->CANCELLED:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "status"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/api/gax/tracing/MetricsTracer;->metricsRecorder:Lcom/google/api/gax/tracing/MetricsRecorder;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/api/gax/tracing/MetricsTracer;->operationTimer:Llf/c0;

    .line 26
    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Llf/c0;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    long-to-double v1, v1

    .line 34
    iget-object v3, p0, Lcom/google/api/gax/tracing/MetricsTracer;->attributes:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v1, v2, v3}, Lcom/google/api/gax/tracing/MetricsRecorder;->recordOperationLatency(DLjava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/api/gax/tracing/MetricsTracer;->metricsRecorder:Lcom/google/api/gax/tracing/MetricsRecorder;

    .line 40
    .line 41
    const-wide/16 v1, 0x1

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/api/gax/tracing/MetricsTracer;->attributes:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2, p0}, Lcom/google/api/gax/tracing/MetricsRecorder;->recordOperationCount(JLjava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Operation has already been completed"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public operationFailed(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/tracing/MetricsTracer;->operationFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/api/gax/tracing/MetricsTracer;->attributes:Ljava/util/Map;

    .line 11
    .line 12
    const-string v1, "status"

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/api/gax/tracing/MetricsTracer;->extractStatus(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/api/gax/tracing/MetricsTracer;->metricsRecorder:Lcom/google/api/gax/tracing/MetricsRecorder;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/api/gax/tracing/MetricsTracer;->operationTimer:Llf/c0;

    .line 24
    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Llf/c0;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    long-to-double v0, v0

    .line 32
    iget-object v2, p0, Lcom/google/api/gax/tracing/MetricsTracer;->attributes:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1, v2}, Lcom/google/api/gax/tracing/MetricsRecorder;->recordOperationLatency(DLjava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/api/gax/tracing/MetricsTracer;->metricsRecorder:Lcom/google/api/gax/tracing/MetricsRecorder;

    .line 38
    .line 39
    const-wide/16 v0, 0x1

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/api/gax/tracing/MetricsTracer;->attributes:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1, p0}, Lcom/google/api/gax/tracing/MetricsRecorder;->recordOperationCount(JLjava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "Operation has already been completed"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public operationSucceeded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/tracing/MetricsTracer;->operationFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/api/gax/tracing/MetricsTracer;->attributes:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v1, Lcom/google/api/gax/rpc/StatusCode$Code;->OK:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "status"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/api/gax/tracing/MetricsTracer;->metricsRecorder:Lcom/google/api/gax/tracing/MetricsRecorder;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/api/gax/tracing/MetricsTracer;->operationTimer:Llf/c0;

    .line 26
    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Llf/c0;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    long-to-double v1, v1

    .line 34
    iget-object v3, p0, Lcom/google/api/gax/tracing/MetricsTracer;->attributes:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v1, v2, v3}, Lcom/google/api/gax/tracing/MetricsRecorder;->recordOperationLatency(DLjava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/api/gax/tracing/MetricsTracer;->metricsRecorder:Lcom/google/api/gax/tracing/MetricsRecorder;

    .line 40
    .line 41
    const-wide/16 v1, 0x1

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/api/gax/tracing/MetricsTracer;->attributes:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2, p0}, Lcom/google/api/gax/tracing/MetricsRecorder;->recordOperationCount(JLjava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Operation has already been completed"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method
