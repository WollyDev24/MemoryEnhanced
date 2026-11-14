.class public Lcom/google/api/gax/longrunning/OperationTimedPollAlgorithm;
.super Lcom/google/api/gax/retrying/ExponentialRetryAlgorithm;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field static final LOGGER:Ljava/util/logging/Logger;

.field static final LRO_TROUBLESHOOTING_LINK:Ljava/lang/String; = "https://github.com/googleapis/google-cloud-java#lro-timeouts"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/api/gax/longrunning/OperationTimedPollAlgorithm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/api/gax/longrunning/OperationTimedPollAlgorithm;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/google/api/gax/retrying/RetrySettings;Lcom/google/api/core/ApiClock;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/gax/retrying/ExponentialRetryAlgorithm;-><init>(Lcom/google/api/gax/retrying/RetrySettings;Lcom/google/api/core/ApiClock;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Lcom/google/api/gax/retrying/RetrySettings;)Lcom/google/api/gax/longrunning/OperationTimedPollAlgorithm;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/gax/longrunning/OperationTimedPollAlgorithm;

    invoke-static {}, Lcom/google/api/core/NanoClock;->getDefaultClock()Lcom/google/api/core/ApiClock;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/api/gax/longrunning/OperationTimedPollAlgorithm;-><init>(Lcom/google/api/gax/retrying/RetrySettings;Lcom/google/api/core/ApiClock;)V

    return-object v0
.end method

.method public static create(Lcom/google/api/gax/retrying/RetrySettings;Lcom/google/api/core/ApiClock;)Lcom/google/api/gax/longrunning/OperationTimedPollAlgorithm;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/api/gax/longrunning/OperationTimedPollAlgorithm;

    invoke-direct {v0, p0, p1}, Lcom/google/api/gax/longrunning/OperationTimedPollAlgorithm;-><init>(Lcom/google/api/gax/retrying/RetrySettings;Lcom/google/api/core/ApiClock;)V

    return-object v0
.end method


# virtual methods
.method public shouldRPCTerminate(J)Z
    .locals 2
    .annotation runtime Lcom/google/api/core/InternalApi;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public shouldRetry(Lcom/google/api/gax/retrying/TimedAttemptSettings;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/api/gax/retrying/ExponentialRetryAlgorithm;->shouldRetry(Lcom/google/api/gax/retrying/TimedAttemptSettings;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object p0, Lcom/google/api/gax/longrunning/OperationTimedPollAlgorithm;->LOGGER:Ljava/util/logging/Logger;

    .line 10
    .line 11
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "The long running operation request is no longer being tracked. Possible reasons include a timeout or exceeding the maximum number of poll attempts. Please refer to https://github.com/googleapis/google-cloud-java#lro-timeouts for more information"

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method
