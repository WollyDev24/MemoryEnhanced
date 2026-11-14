.class public Lcom/google/api/gax/retrying/RetryAlgorithm;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final resultAlgorithm:Lcom/google/api/gax/retrying/ResultRetryAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/retrying/ResultRetryAlgorithm<",
            "TResponseT;>;"
        }
    .end annotation
.end field

.field private final resultAlgorithmWithContext:Lcom/google/api/gax/retrying/ResultRetryAlgorithmWithContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/retrying/ResultRetryAlgorithmWithContext<",
            "TResponseT;>;"
        }
    .end annotation
.end field

.field private final timedAlgorithm:Lcom/google/api/gax/retrying/TimedRetryAlgorithm;

.field private final timedAlgorithmWithContext:Lcom/google/api/gax/retrying/TimedRetryAlgorithmWithContext;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/retrying/ResultRetryAlgorithm;Lcom/google/api/gax/retrying/TimedRetryAlgorithm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/retrying/ResultRetryAlgorithm<",
            "TResponseT;>;",
            "Lcom/google/api/gax/retrying/TimedRetryAlgorithm;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/api/gax/retrying/RetryAlgorithm;->resultAlgorithm:Lcom/google/api/gax/retrying/ResultRetryAlgorithm;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p2, p0, Lcom/google/api/gax/retrying/RetryAlgorithm;->timedAlgorithm:Lcom/google/api/gax/retrying/TimedRetryAlgorithm;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/api/gax/retrying/RetryAlgorithm;->resultAlgorithmWithContext:Lcom/google/api/gax/retrying/ResultRetryAlgorithmWithContext;

    .line 7
    iput-object p1, p0, Lcom/google/api/gax/retrying/RetryAlgorithm;->timedAlgorithmWithContext:Lcom/google/api/gax/retrying/TimedRetryAlgorithmWithContext;

    return-void
.end method

.method public constructor <init>(Lcom/google/api/gax/retrying/ResultRetryAlgorithmWithContext;Lcom/google/api/gax/retrying/TimedRetryAlgorithmWithContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/retrying/ResultRetryAlgorithmWithContext<",
            "TResponseT;>;",
            "Lcom/google/api/gax/retrying/TimedRetryAlgorithmWithContext;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/api/gax/retrying/RetryAlgorithm;->resultAlgorithm:Lcom/google/api/gax/retrying/ResultRetryAlgorithm;

    .line 10
    iput-object v0, p0, Lcom/google/api/gax/retrying/RetryAlgorithm;->timedAlgorithm:Lcom/google/api/gax/retrying/TimedRetryAlgorithm;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, p0, Lcom/google/api/gax/retrying/RetryAlgorithm;->resultAlgorithmWithContext:Lcom/google/api/gax/retrying/ResultRetryAlgorithmWithContext;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p2, p0, Lcom/google/api/gax/retrying/RetryAlgorithm;->timedAlgorithmWithContext:Lcom/google/api/gax/retrying/TimedRetryAlgorithmWithContext;

    return-void
.end method

.method private createNextAttemptBasedOnResult(Lcom/google/api/gax/retrying/RetryingContext;Ljava/lang/Throwable;Ljava/lang/Object;Lcom/google/api/gax/retrying/TimedAttemptSettings;)Lcom/google/api/gax/retrying/TimedAttemptSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/retrying/RetryingContext;",
            "Ljava/lang/Throwable;",
            "TResponseT;",
            "Lcom/google/api/gax/retrying/TimedAttemptSettings;",
            ")",
            "Lcom/google/api/gax/retrying/TimedAttemptSettings;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/retrying/RetryAlgorithm;->resultAlgorithmWithContext:Lcom/google/api/gax/retrying/ResultRetryAlgorithmWithContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/api/gax/retrying/ResultRetryAlgorithmWithContext;->createNextAttempt(Lcom/google/api/gax/retrying/RetryingContext;Ljava/lang/Throwable;Ljava/lang/Object;Lcom/google/api/gax/retrying/TimedAttemptSettings;)Lcom/google/api/gax/retrying/TimedAttemptSettings;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/api/gax/retrying/RetryAlgorithm;->getResultAlgorithm()Lcom/google/api/gax/retrying/ResultRetryAlgorithm;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p2, p3, p4}, Lcom/google/api/gax/retrying/ResultRetryAlgorithm;->createNextAttempt(Ljava/lang/Throwable;Ljava/lang/Object;Lcom/google/api/gax/retrying/TimedAttemptSettings;)Lcom/google/api/gax/retrying/TimedAttemptSettings;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private createNextAttemptBasedOnTiming(Lcom/google/api/gax/retrying/RetryingContext;Lcom/google/api/gax/retrying/TimedAttemptSettings;)Lcom/google/api/gax/retrying/TimedAttemptSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/retrying/RetryAlgorithm;->timedAlgorithmWithContext:Lcom/google/api/gax/retrying/TimedRetryAlgorithmWithContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/api/gax/retrying/TimedRetryAlgorithmWithContext;->createNextAttempt(Lcom/google/api/gax/retrying/RetryingContext;Lcom/google/api/gax/retrying/TimedAttemptSettings;)Lcom/google/api/gax/retrying/TimedAttemptSettings;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/api/gax/retrying/RetryAlgorithm;->getTimedAlgorithm()Lcom/google/api/gax/retrying/TimedRetryAlgorithm;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p2}, Lcom/google/api/gax/retrying/TimedRetryAlgorithm;->createNextAttempt(Lcom/google/api/gax/retrying/TimedAttemptSettings;)Lcom/google/api/gax/retrying/TimedAttemptSettings;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private shouldRetryBasedOnTiming(Lcom/google/api/gax/retrying/RetryingContext;Lcom/google/api/gax/retrying/TimedAttemptSettings;)Z
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/api/gax/retrying/RetryAlgorithm;->timedAlgorithmWithContext:Lcom/google/api/gax/retrying/TimedRetryAlgorithmWithContext;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/google/api/gax/retrying/TimedRetryAlgorithmWithContext;->shouldRetry(Lcom/google/api/gax/retrying/RetryingContext;Lcom/google/api/gax/retrying/TimedAttemptSettings;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/google/api/gax/retrying/RetryAlgorithm;->getTimedAlgorithm()Lcom/google/api/gax/retrying/TimedRetryAlgorithm;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p2}, Lcom/google/api/gax/retrying/TimedRetryAlgorithm;->shouldRetry(Lcom/google/api/gax/retrying/TimedAttemptSettings;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method


# virtual methods
.method public createFirstAttempt()Lcom/google/api/gax/retrying/TimedAttemptSettings;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/api/gax/retrying/RetryAlgorithm;->createFirstAttempt(Lcom/google/api/gax/retrying/RetryingContext;)Lcom/google/api/gax/retrying/TimedAttemptSettings;

    move-result-object p0

    return-object p0
.end method

.method public createFirstAttempt(Lcom/google/api/gax/retrying/RetryingContext;)Lcom/google/api/gax/retrying/TimedAttemptSettings;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/api/gax/retrying/RetryAlgorithm;->timedAlgorithmWithContext:Lcom/google/api/gax/retrying/TimedRetryAlgorithmWithContext;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/google/api/gax/retrying/TimedRetryAlgorithmWithContext;->createFirstAttempt(Lcom/google/api/gax/retrying/RetryingContext;)Lcom/google/api/gax/retrying/TimedAttemptSettings;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/api/gax/retrying/RetryAlgorithm;->getTimedAlgorithm()Lcom/google/api/gax/retrying/TimedRetryAlgorithm;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/api/gax/retrying/TimedRetryAlgorithm;->createFirstAttempt()Lcom/google/api/gax/retrying/TimedAttemptSettings;

    move-result-object p0

    return-object p0
.end method

.method public createNextAttempt(Lcom/google/api/gax/retrying/RetryingContext;Ljava/lang/Throwable;Ljava/lang/Object;Lcom/google/api/gax/retrying/TimedAttemptSettings;)Lcom/google/api/gax/retrying/TimedAttemptSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/retrying/RetryingContext;",
            "Ljava/lang/Throwable;",
            "TResponseT;",
            "Lcom/google/api/gax/retrying/TimedAttemptSettings;",
            ")",
            "Lcom/google/api/gax/retrying/TimedAttemptSettings;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/gax/retrying/RetryAlgorithm;->shouldRetryBasedOnResult(Lcom/google/api/gax/retrying/RetryingContext;Ljava/lang/Throwable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/api/gax/retrying/RetryAlgorithm;->createNextAttemptBasedOnResult(Lcom/google/api/gax/retrying/RetryingContext;Ljava/lang/Throwable;Ljava/lang/Object;Lcom/google/api/gax/retrying/TimedAttemptSettings;)Lcom/google/api/gax/retrying/TimedAttemptSettings;

    move-result-object p2

    if-nez p2, :cond_1

    .line 4
    invoke-direct {p0, p1, p4}, Lcom/google/api/gax/retrying/RetryAlgorithm;->createNextAttemptBasedOnTiming(Lcom/google/api/gax/retrying/RetryingContext;Lcom/google/api/gax/retrying/TimedAttemptSettings;)Lcom/google/api/gax/retrying/TimedAttemptSettings;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method

.method public createNextAttempt(Ljava/lang/Throwable;Ljava/lang/Object;Lcom/google/api/gax/retrying/TimedAttemptSettings;)Lcom/google/api/gax/retrying/TimedAttemptSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "TResponseT;",
            "Lcom/google/api/gax/retrying/TimedAttemptSettings;",
            ")",
            "Lcom/google/api/gax/retrying/TimedAttemptSettings;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/api/gax/retrying/RetryAlgorithm;->createNextAttempt(Lcom/google/api/gax/retrying/RetryingContext;Ljava/lang/Throwable;Ljava/lang/Object;Lcom/google/api/gax/retrying/TimedAttemptSettings;)Lcom/google/api/gax/retrying/TimedAttemptSettings;

    move-result-object p0

    return-object p0
.end method

.method public getResultAlgorithm()Lcom/google/api/gax/retrying/ResultRetryAlgorithm;
    .locals 1
    .annotation runtime Lcom/google/api/core/BetaApi;
        value = "Surface for inspecting the a RetryAlgorithm is not yet stable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/gax/retrying/ResultRetryAlgorithm<",
            "TResponseT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/retrying/RetryAlgorithm;->resultAlgorithmWithContext:Lcom/google/api/gax/retrying/ResultRetryAlgorithmWithContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/api/gax/retrying/RetryAlgorithm;->resultAlgorithm:Lcom/google/api/gax/retrying/ResultRetryAlgorithm;

    .line 7
    .line 8
    return-object p0
.end method

.method public getTimedAlgorithm()Lcom/google/api/gax/retrying/TimedRetryAlgorithm;
    .locals 1
    .annotation runtime Lcom/google/api/core/BetaApi;
        value = "Surface for inspecting the a RetryAlgorithm is not yet stable"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/retrying/RetryAlgorithm;->timedAlgorithmWithContext:Lcom/google/api/gax/retrying/TimedRetryAlgorithmWithContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/api/gax/retrying/RetryAlgorithm;->timedAlgorithm:Lcom/google/api/gax/retrying/TimedRetryAlgorithm;

    .line 7
    .line 8
    return-object p0
.end method

.method public shouldRetry(Lcom/google/api/gax/retrying/RetryingContext;Ljava/lang/Throwable;Ljava/lang/Object;Lcom/google/api/gax/retrying/TimedAttemptSettings;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/retrying/RetryingContext;",
            "Ljava/lang/Throwable;",
            "TResponseT;",
            "Lcom/google/api/gax/retrying/TimedAttemptSettings;",
            ")Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/gax/retrying/RetryAlgorithm;->shouldRetryBasedOnResult(Lcom/google/api/gax/retrying/RetryingContext;Ljava/lang/Throwable;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1, p4}, Lcom/google/api/gax/retrying/RetryAlgorithm;->shouldRetryBasedOnTiming(Lcom/google/api/gax/retrying/RetryingContext;Lcom/google/api/gax/retrying/TimedAttemptSettings;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public shouldRetry(Ljava/lang/Throwable;Ljava/lang/Object;Lcom/google/api/gax/retrying/TimedAttemptSettings;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "TResponseT;",
            "Lcom/google/api/gax/retrying/TimedAttemptSettings;",
            ")Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/api/gax/retrying/RetryAlgorithm;->shouldRetry(Lcom/google/api/gax/retrying/RetryingContext;Ljava/lang/Throwable;Ljava/lang/Object;Lcom/google/api/gax/retrying/TimedAttemptSettings;)Z

    move-result p0

    return p0
.end method

.method public shouldRetryBasedOnResult(Lcom/google/api/gax/retrying/RetryingContext;Ljava/lang/Throwable;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/retrying/RetryingContext;",
            "Ljava/lang/Throwable;",
            "TResponseT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/retrying/RetryAlgorithm;->resultAlgorithmWithContext:Lcom/google/api/gax/retrying/ResultRetryAlgorithmWithContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/google/api/gax/retrying/ResultRetryAlgorithmWithContext;->shouldRetry(Lcom/google/api/gax/retrying/RetryingContext;Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/api/gax/retrying/RetryAlgorithm;->getResultAlgorithm()Lcom/google/api/gax/retrying/ResultRetryAlgorithm;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p2, p3}, Lcom/google/api/gax/retrying/ResultRetryAlgorithm;->shouldRetry(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
