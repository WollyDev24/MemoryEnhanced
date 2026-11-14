.class public Lcom/google/api/gax/retrying/BasicResultRetryAlgorithm;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/retrying/ResultRetryAlgorithmWithContext;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/api/gax/retrying/ResultRetryAlgorithmWithContext<",
        "TResponseT;>;"
    }
.end annotation


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


# virtual methods
.method public createNextAttempt(Lcom/google/api/gax/retrying/RetryingContext;Ljava/lang/Throwable;Ljava/lang/Object;Lcom/google/api/gax/retrying/TimedAttemptSettings;)Lcom/google/api/gax/retrying/TimedAttemptSettings;
    .locals 0
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
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/api/gax/retrying/BasicResultRetryAlgorithm;->createNextAttempt(Ljava/lang/Throwable;Ljava/lang/Object;Lcom/google/api/gax/retrying/TimedAttemptSettings;)Lcom/google/api/gax/retrying/TimedAttemptSettings;

    move-result-object p0

    return-object p0
.end method

.method public createNextAttempt(Ljava/lang/Throwable;Ljava/lang/Object;Lcom/google/api/gax/retrying/TimedAttemptSettings;)Lcom/google/api/gax/retrying/TimedAttemptSettings;
    .locals 0
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

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public shouldRetry(Lcom/google/api/gax/retrying/RetryingContext;Ljava/lang/Throwable;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/retrying/RetryingContext;",
            "Ljava/lang/Throwable;",
            "TResponseT;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/api/gax/retrying/BasicResultRetryAlgorithm;->shouldRetry(Ljava/lang/Throwable;Ljava/lang/Object;)Z

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
    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
