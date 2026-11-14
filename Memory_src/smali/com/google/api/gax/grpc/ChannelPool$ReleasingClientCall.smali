.class Lcom/google/api/gax/grpc/ChannelPool$ReleasingClientCall;
.super Lxw/m0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/grpc/ChannelPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReleasingClientCall"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lxw/m0;"
    }
.end annotation


# instance fields
.field private cancellationException:Ljava/util/concurrent/CancellationException;

.field final entry:Lcom/google/api/gax/grpc/ChannelPool$Entry;

.field private final wasClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final wasReleased:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lxw/l;Lcom/google/api/gax/grpc/ChannelPool$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxw/l;",
            "Lcom/google/api/gax/grpc/ChannelPool$Entry;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxw/m0;-><init>(Lxw/l;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/api/gax/grpc/ChannelPool$ReleasingClientCall;->wasClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/api/gax/grpc/ChannelPool$ReleasingClientCall;->wasReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/api/gax/grpc/ChannelPool$ReleasingClientCall;->entry:Lcom/google/api/gax/grpc/ChannelPool$Entry;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$500(Lcom/google/api/gax/grpc/ChannelPool$ReleasingClientCall;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/ChannelPool$ReleasingClientCall;->wasClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/google/api/gax/grpc/ChannelPool$ReleasingClientCall;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/ChannelPool$ReleasingClientCall;->wasReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/api/gax/grpc/ChannelPool$ReleasingClientCall;->cancellationException:Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lxw/m0;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public start(Lxw/k;Lxw/c2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxw/k;",
            "Lxw/c2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/ChannelPool$ReleasingClientCall;->cancellationException:Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lcom/google/api/gax/grpc/ChannelPool$ReleasingClientCall$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/api/gax/grpc/ChannelPool$ReleasingClientCall$1;-><init>(Lcom/google/api/gax/grpc/ChannelPool$ReleasingClientCall;Lxw/k;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, v0, p2}, Lxw/n0;->start(Lxw/k;Lxw/c2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lcom/google/api/gax/grpc/ChannelPool$ReleasingClientCall;->wasReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/api/gax/grpc/ChannelPool$ReleasingClientCall;->entry:Lcom/google/api/gax/grpc/ChannelPool$Entry;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/api/gax/grpc/ChannelPool$Entry;->access$700(Lcom/google/api/gax/grpc/ChannelPool$Entry;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p0, Lcom/google/api/gax/grpc/ChannelPool;->LOG:Ljava/util/logging/Logger;

    .line 32
    .line 33
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 34
    .line 35
    const-string v0, "The entry is already released. This indicates that onClose() has already been called previously"

    .line 36
    .line 37
    invoke-virtual {p0, p2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "Call is already cancelled"

    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/api/gax/grpc/ChannelPool$ReleasingClientCall;->cancellationException:Ljava/util/concurrent/CancellationException;

    .line 46
    .line 47
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
