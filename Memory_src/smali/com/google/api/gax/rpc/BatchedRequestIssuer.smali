.class public final Lcom/google/api/gax/rpc/BatchedRequestIssuer;
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
.field private final batchedFuture:Lcom/google/api/gax/rpc/BatchedFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/BatchedFuture<",
            "TResponseT;>;"
        }
    .end annotation
.end field

.field private hasResponse:Z

.field private final messageCount:J

.field private responseToSend:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResponseT;"
        }
    .end annotation
.end field

.field private throwableToSend:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/rpc/BatchedFuture;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/BatchedFuture<",
            "TResponseT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/gax/rpc/BatchedRequestIssuer;->batchedFuture:Lcom/google/api/gax/rpc/BatchedFuture;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/api/gax/rpc/BatchedRequestIssuer;->messageCount:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/api/gax/rpc/BatchedRequestIssuer;->responseToSend:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/api/gax/rpc/BatchedRequestIssuer;->throwableToSend:Ljava/lang/Throwable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getMessageCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/api/gax/rpc/BatchedRequestIssuer;->messageCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public sendResult()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/api/gax/rpc/BatchedRequestIssuer;->hasResponse:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/gax/rpc/BatchedRequestIssuer;->batchedFuture:Lcom/google/api/gax/rpc/BatchedFuture;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/api/gax/rpc/BatchedRequestIssuer;->responseToSend:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/api/gax/rpc/BatchedFuture;->set(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/api/gax/rpc/BatchedRequestIssuer;->throwableToSend:Ljava/lang/Throwable;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/api/gax/rpc/BatchedRequestIssuer;->batchedFuture:Lcom/google/api/gax/rpc/BatchedFuture;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/api/gax/rpc/BatchedFuture;->setException(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Neither response nor exception were set in BatchedRequestIssuer"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/api/gax/rpc/BatchedRequestIssuer;->hasResponse:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot set both exception and response"

    .line 6
    .line 7
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/api/gax/rpc/BatchedRequestIssuer;->throwableToSend:Ljava/lang/Throwable;

    .line 11
    .line 12
    return-void
.end method

.method public setResponse(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/rpc/BatchedRequestIssuer;->throwableToSend:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Cannot set both exception and response"

    .line 10
    .line 11
    invoke-static {v0, v2}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/google/api/gax/rpc/BatchedRequestIssuer;->hasResponse:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/api/gax/rpc/BatchedRequestIssuer;->responseToSend:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
