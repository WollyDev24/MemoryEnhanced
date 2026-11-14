.class public Lcom/google/api/gax/tracing/OpencensusTracer;
.super Lcom/google/api/gax/tracing/BaseApiTracer;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lcom/google/api/core/BetaApi;
    value = "Surface for tracing is not yet stable"
.end annotation


# instance fields
.field private attemptReceivedMessages:J

.field private attemptSentMessages:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile currentAttemptId:J

.field private volatile lastConnectionId:Ljava/lang/String;

.field private final operationType:Lcom/google/api/gax/tracing/ApiTracerFactory$OperationType;

.field private final span:Lh20/k;

.field private totalReceivedMessages:J

.field private totalSentMessages:Ljava/util/concurrent/atomic/AtomicLong;

.field private final tracer:Lh20/t;


# direct methods
.method public constructor <init>(Lh20/t;Lh20/k;Lcom/google/api/gax/tracing/ApiTracerFactory$OperationType;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/tracing/BaseApiTracer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->attemptSentMessages:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->attemptReceivedMessages:J

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->totalSentMessages:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->totalReceivedMessages:J

    .line 23
    .line 24
    const-string v0, "tracer can\'t be null"

    .line 25
    .line 26
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->tracer:Lh20/t;

    .line 30
    .line 31
    const-string p1, "span can\'t be null"

    .line 32
    .line 33
    invoke-static {p2, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->span:Lh20/k;

    .line 37
    .line 38
    const-string p1, "operationType can\'t be null"

    .line 39
    .line 40
    invoke-static {p3, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->operationType:Lcom/google/api/gax/tracing/ApiTracerFactory$OperationType;

    .line 44
    .line 45
    return-void
.end method

.method private baseAttemptAttributes()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/slf4j/helpers/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/api/gax/tracing/OpencensusTracer;->populateAttemptNumber(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->attemptSentMessages:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-lez v5, :cond_0

    .line 20
    .line 21
    const-string v5, "attempt request count"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lorg/slf4j/helpers/i;->w(J)Lh20/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-wide v1, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->attemptReceivedMessages:J

    .line 31
    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    const-string v3, "attempt response count"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lorg/slf4j/helpers/i;->w(J)Lh20/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p0, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->lastConnectionId:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const-string v1, "connection"

    .line 50
    .line 51
    invoke-static {p0}, Lorg/slf4j/helpers/i;->B(Ljava/lang/String;)Lh20/b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    return-object v0
.end method

.method private baseOperationAttributes()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/slf4j/helpers/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->currentAttemptId:J

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    invoke-static {v1, v2}, Lorg/slf4j/helpers/i;->w(J)Lh20/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "attempt count"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->totalSentMessages:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-lez v5, :cond_0

    .line 31
    .line 32
    const-string v5, "total request count"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lorg/slf4j/helpers/i;->w(J)Lh20/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-wide v1, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->totalReceivedMessages:J

    .line 42
    .line 43
    cmp-long p0, v1, v3

    .line 44
    .line 45
    if-lez p0, :cond_1

    .line 46
    .line 47
    const-string p0, "total response count"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lorg/slf4j/helpers/i;->w(J)Lh20/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v0
.end method

.method public static convertErrorToStatus(Ljava/lang/Throwable;)Lh20/o;
    .locals 2
    .annotation runtime Lcom/google/api/core/InternalApi;
        value = "Visible for testing"
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/gax/rpc/StatusCode$Code;->UNKNOWN:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 2
    .line 3
    instance-of v1, p0, Lcom/google/api/gax/rpc/ApiException;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/google/api/gax/rpc/ApiException;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/ApiException;->getStatusCode()Lcom/google/api/gax/rpc/StatusCode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/google/api/gax/rpc/StatusCode;->getCode()Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Lcom/google/api/gax/rpc/ApiException;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/api/gax/rpc/ApiException;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/ApiException;->getStatusCode()Lcom/google/api/gax/rpc/StatusCode;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/google/api/gax/rpc/StatusCode;->getCode()Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lh20/n;->valueOf(Ljava/lang/String;)Lh20/n;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    sget-object v0, Lh20/n;->UNKNOWN:Lh20/n;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0}, Lh20/n;->a()Lh20/o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object v1, v0, Lh20/o;->b:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_2
    if-eqz v1, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    new-instance v1, Lh20/o;

    .line 78
    .line 79
    iget-object v0, v0, Lh20/o;->a:Lh20/n;

    .line 80
    .line 81
    invoke-direct {v1, v0, p0}, Lh20/o;-><init>(Lh20/n;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v1

    .line 85
    :goto_3
    return-object v0
.end method

.method private populateAttemptNumber(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/slf4j/helpers/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->currentAttemptId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/slf4j/helpers/i;->w(J)Lh20/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "attempt"

    .line 8
    .line 9
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private populateError(Ljava/util/Map;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/slf4j/helpers/i;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p0, "status"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, "OK"

    .line 6
    .line 7
    invoke-static {p2}, Lorg/slf4j/helpers/i;->B(Ljava/lang/String;)Lh20/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p2}, Lcom/google/api/gax/tracing/OpencensusTracer;->convertErrorToStatus(Ljava/lang/Throwable;)Lh20/o;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p2, Lh20/o;->a:Lh20/n;

    .line 20
    .line 21
    iget-object p2, p2, Lh20/o;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lorg/slf4j/helpers/i;->B(Ljava/lang/String;)Lh20/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Llf/c;->y(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    const-string p0, "status message"

    .line 41
    .line 42
    invoke-static {p2}, Lorg/slf4j/helpers/i;->B(Ljava/lang/String;)Lh20/b;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public attemptCancelled()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/tracing/OpencensusTracer;->baseAttemptAttributes()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->operationType:Lcom/google/api/gax/tracing/ApiTracerFactory$OperationType;

    .line 6
    .line 7
    sget-object v2, Lcom/google/api/gax/tracing/ApiTracerFactory$OperationType;->LongRunning:Lcom/google/api/gax/tracing/ApiTracerFactory$OperationType;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->span:Lh20/k;

    .line 12
    .line 13
    const-string v2, "Polling was cancelled"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lh20/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->span:Lh20/k;

    .line 20
    .line 21
    const-string v2, "Attempt cancelled"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lh20/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->lastConnectionId:Ljava/lang/String;

    .line 28
    .line 29
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
    invoke-virtual {p0, p1, p2}, Lcom/google/api/gax/tracing/OpencensusTracer;->attemptFailedDuration(Ljava/lang/Throwable;Ljava/time/Duration;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public attemptFailedDuration(Ljava/lang/Throwable;Ljava/time/Duration;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/tracing/OpencensusTracer;->baseAttemptAttributes()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/time/Duration;->toMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lorg/slf4j/helpers/i;->w(J)Lh20/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v1, "delay ms"

    .line 14
    .line 15
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lcom/google/api/gax/tracing/OpencensusTracer;->populateError(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->operationType:Lcom/google/api/gax/tracing/ApiTracerFactory$OperationType;

    .line 22
    .line 23
    sget-object p2, Lcom/google/api/gax/tracing/ApiTracerFactory$OperationType;->LongRunning:Lcom/google/api/gax/tracing/ApiTracerFactory$OperationType;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->span:Lh20/k;

    .line 28
    .line 29
    const-string p2, "Scheduling next poll"

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lh20/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->span:Lh20/k;

    .line 36
    .line 37
    const-string p2, "Attempt failed, scheduling next attempt"

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Lh20/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->lastConnectionId:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public attemptFailedRetriesExhausted(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/tracing/OpencensusTracer;->baseAttemptAttributes()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/api/gax/tracing/OpencensusTracer;->populateError(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->operationType:Lcom/google/api/gax/tracing/ApiTracerFactory$OperationType;

    .line 9
    .line 10
    sget-object v1, Lcom/google/api/gax/tracing/ApiTracerFactory$OperationType;->LongRunning:Lcom/google/api/gax/tracing/ApiTracerFactory$OperationType;

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->span:Lh20/k;

    .line 15
    .line 16
    const-string v1, "Polling attempts exhausted"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lh20/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->span:Lh20/k;

    .line 23
    .line 24
    const-string v1, "Attempts exhausted"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lh20/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->lastConnectionId:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public attemptPermanentFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/tracing/OpencensusTracer;->baseAttemptAttributes()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/api/gax/tracing/OpencensusTracer;->populateError(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->operationType:Lcom/google/api/gax/tracing/ApiTracerFactory$OperationType;

    .line 9
    .line 10
    sget-object v1, Lcom/google/api/gax/tracing/ApiTracerFactory$OperationType;->LongRunning:Lcom/google/api/gax/tracing/ApiTracerFactory$OperationType;

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->span:Lh20/k;

    .line 15
    .line 16
    const-string v1, "Polling failed"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lh20/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->span:Lh20/k;

    .line 23
    .line 24
    const-string v1, "Attempt failed, error not retryable"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lh20/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->lastConnectionId:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public attemptStarted(I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    iput-wide v0, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->currentAttemptId:J

    .line 2
    iget-object p1, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->attemptSentMessages:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 3
    iput-wide v0, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->attemptReceivedMessages:J

    return-void
.end method

.method public attemptStarted(Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/api/gax/tracing/OpencensusTracer;->attemptStarted(I)V

    return-void
.end method

.method public attemptSucceeded()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/tracing/OpencensusTracer;->baseAttemptAttributes()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->operationType:Lcom/google/api/gax/tracing/ApiTracerFactory$OperationType;

    .line 6
    .line 7
    sget-object v2, Lcom/google/api/gax/tracing/ApiTracerFactory$OperationType;->LongRunning:Lcom/google/api/gax/tracing/ApiTracerFactory$OperationType;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->span:Lh20/k;

    .line 12
    .line 13
    const-string v1, "Polling completed"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lh20/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->span:Lh20/k;

    .line 20
    .line 21
    const-string v1, "Attempt succeeded"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lh20/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public batchRequestSent(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->span:Lh20/k;

    .line 2
    .line 3
    check-cast p1, Lh20/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->span:Lh20/k;

    .line 9
    .line 10
    check-cast p0, Lh20/f;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public connectionSelected(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->lastConnectionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public getSpan()Lh20/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->span:Lh20/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public inScope()Lcom/google/api/gax/tracing/ApiTracer$Scope;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->tracer:Lh20/t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->span:Lh20/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "span"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lba/v0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lh20/g;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lh20/g;-><init>(Lh20/k;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/google/api/gax/tracing/OpencensusTracer$1;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/google/api/gax/tracing/OpencensusTracer$1;-><init>(Lcom/google/api/gax/tracing/OpencensusTracer;Le20/a;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public lroStartFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/google/api/gax/tracing/OpencensusTracer;->populateError(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->span:Lh20/k;

    .line 10
    .line 11
    const-string p1, "Operation failed to start"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lh20/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public lroStartSucceeded()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->span:Lh20/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh20/k;->b:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "Operation started"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lh20/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public operationCancelled()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/tracing/OpencensusTracer;->baseOperationAttributes()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->span:Lh20/k;

    .line 6
    .line 7
    check-cast v1, Lh20/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "attributes"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lba/v0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->span:Lh20/k;

    .line 18
    .line 19
    sget-object v0, Lh20/o;->e:Lh20/o;

    .line 20
    .line 21
    iget-object v1, v0, Lh20/o;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "Cancelled by caller"

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v1, Lh20/o;

    .line 37
    .line 38
    iget-object v0, v0, Lh20/o;->a:Lh20/n;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Lh20/o;-><init>(Lh20/n;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    check-cast p0, Lh20/f;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public operationFailed(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/tracing/OpencensusTracer;->baseOperationAttributes()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->span:Lh20/k;

    .line 6
    .line 7
    check-cast v1, Lh20/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "attributes"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lba/v0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->span:Lh20/k;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/api/gax/tracing/OpencensusTracer;->convertErrorToStatus(Ljava/lang/Throwable;)Lh20/o;

    .line 20
    .line 21
    .line 22
    check-cast p0, Lh20/f;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public operationSucceeded()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/tracing/OpencensusTracer;->baseOperationAttributes()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->span:Lh20/k;

    .line 6
    .line 7
    check-cast v1, Lh20/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "attributes"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lba/v0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->span:Lh20/k;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lh20/h;->a:Lh20/c;

    .line 23
    .line 24
    const-string v0, "options"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lba/v0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public requestSent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->attemptSentMessages:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->totalSentMessages:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public responseReceived()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->attemptReceivedMessages:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->attemptReceivedMessages:J

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->totalReceivedMessages:J

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/google/api/gax/tracing/OpencensusTracer;->totalReceivedMessages:J

    .line 12
    .line 13
    return-void
.end method
