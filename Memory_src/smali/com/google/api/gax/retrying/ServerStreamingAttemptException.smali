.class public Lcom/google/api/gax/retrying/ServerStreamingAttemptException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lcom/google/api/core/InternalApi;
.end annotation


# instance fields
.field private final canResume:Z

.field private final seenResponses:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/google/api/gax/retrying/ServerStreamingAttemptException;->canResume:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/google/api/gax/retrying/ServerStreamingAttemptException;->seenResponses:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public canResume()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/api/gax/retrying/ServerStreamingAttemptException;->canResume:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasSeenResponses()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/api/gax/retrying/ServerStreamingAttemptException;->seenResponses:Z

    .line 2
    .line 3
    return p0
.end method
