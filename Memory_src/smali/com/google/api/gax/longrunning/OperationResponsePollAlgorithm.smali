.class public Lcom/google/api/gax/longrunning/OperationResponsePollAlgorithm;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/retrying/ResultRetryAlgorithm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/api/gax/retrying/ResultRetryAlgorithm<",
        "Lcom/google/api/gax/longrunning/OperationSnapshot;",
        ">;"
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
.method public createNextAttempt(Ljava/lang/Throwable;Lcom/google/api/gax/longrunning/OperationSnapshot;Lcom/google/api/gax/retrying/TimedAttemptSettings;)Lcom/google/api/gax/retrying/TimedAttemptSettings;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic createNextAttempt(Ljava/lang/Throwable;Ljava/lang/Object;Lcom/google/api/gax/retrying/TimedAttemptSettings;)Lcom/google/api/gax/retrying/TimedAttemptSettings;
    .locals 0

    .line 2
    check-cast p2, Lcom/google/api/gax/longrunning/OperationSnapshot;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/gax/longrunning/OperationResponsePollAlgorithm;->createNextAttempt(Ljava/lang/Throwable;Lcom/google/api/gax/longrunning/OperationSnapshot;Lcom/google/api/gax/retrying/TimedAttemptSettings;)Lcom/google/api/gax/retrying/TimedAttemptSettings;

    move-result-object p0

    return-object p0
.end method

.method public shouldRetry(Ljava/lang/Throwable;Lcom/google/api/gax/longrunning/OperationSnapshot;)Z
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/google/api/gax/longrunning/OperationSnapshot;->isDone()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic shouldRetry(Ljava/lang/Throwable;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/api/gax/longrunning/OperationSnapshot;

    invoke-virtual {p0, p1, p2}, Lcom/google/api/gax/longrunning/OperationResponsePollAlgorithm;->shouldRetry(Ljava/lang/Throwable;Lcom/google/api/gax/longrunning/OperationSnapshot;)Z

    move-result p0

    return p0
.end method
