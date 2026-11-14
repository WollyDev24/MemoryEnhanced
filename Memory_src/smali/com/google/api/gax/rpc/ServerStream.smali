.class public Lcom/google/api/gax/rpc/ServerStream;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private consumed:Z

.field private final iterator:Lcom/google/api/gax/rpc/ServerStreamIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/ServerStreamIterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final observer:Lcom/google/api/gax/rpc/QueuingResponseObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/QueuingResponseObserver<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Lcom/google/api/core/InternalApi;
        value = "For use by ServerStreamingCallable only."
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/api/gax/rpc/QueuingResponseObserver;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/api/gax/rpc/QueuingResponseObserver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/api/gax/rpc/ServerStream;->observer:Lcom/google/api/gax/rpc/QueuingResponseObserver;

    .line 10
    .line 11
    new-instance v1, Lcom/google/api/gax/rpc/ServerStreamIterator;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/google/api/gax/rpc/ServerStreamIterator;-><init>(Lcom/google/api/gax/rpc/QueuingResponseObserver;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/api/gax/rpc/ServerStream;->iterator:Lcom/google/api/gax/rpc/ServerStreamIterator;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ServerStream;->observer:Lcom/google/api/gax/rpc/QueuingResponseObserver;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/QueuingResponseObserver;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isReceiveReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ServerStream;->iterator:Lcom/google/api/gax/rpc/ServerStreamIterator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ServerStreamIterator;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/api/gax/rpc/ServerStream;->consumed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/api/gax/rpc/ServerStream;->consumed:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/api/gax/rpc/ServerStream;->iterator:Lcom/google/api/gax/rpc/ServerStreamIterator;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Iterator already consumed"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public observer()Lcom/google/api/gax/rpc/ResponseObserver;
    .locals 0
    .annotation runtime Lcom/google/api/core/InternalApi;
        value = "For use by ServerStreamingCallable only."
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/gax/rpc/ResponseObserver<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ServerStream;->observer:Lcom/google/api/gax/rpc/QueuingResponseObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public stream()Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
