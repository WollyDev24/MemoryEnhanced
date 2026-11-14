.class Lcom/google/api/gax/grpc/ChannelPool$Entry;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/grpc/ChannelPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field private final channel:Lxw/q1;

.field private final maxOutstanding:Ljava/util/concurrent/atomic/AtomicInteger;

.field final outstandingRpcs:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final shutdownInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final shutdownRequested:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Lxw/q1;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/api/gax/grpc/ChannelPool$Entry;->outstandingRpcs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/api/gax/grpc/ChannelPool$Entry;->maxOutstanding:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/api/gax/grpc/ChannelPool$Entry;->shutdownRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/api/gax/grpc/ChannelPool$Entry;->shutdownInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput-object p1, p0, Lcom/google/api/gax/grpc/ChannelPool$Entry;->channel:Lxw/q1;

    return-void
.end method

.method public synthetic constructor <init>(Lxw/q1;Lcom/google/api/gax/grpc/ChannelPool$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/gax/grpc/ChannelPool$Entry;-><init>(Lxw/q1;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/google/api/gax/grpc/ChannelPool$Entry;)Lxw/q1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/ChannelPool$Entry;->channel:Lxw/q1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/api/gax/grpc/ChannelPool$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/grpc/ChannelPool$Entry;->requestShutdown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/api/gax/grpc/ChannelPool$Entry;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/grpc/ChannelPool$Entry;->retain()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$700(Lcom/google/api/gax/grpc/ChannelPool$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/grpc/ChannelPool$Entry;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private release()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/ChannelPool$Entry;->outstandingRpcs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/google/api/gax/grpc/ChannelPool;->LOG:Ljava/util/logging/Logger;

    .line 10
    .line 11
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "Bug! Reference count is negative ("

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")!"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/api/gax/grpc/ChannelPool$Entry;->shutdownRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/api/gax/grpc/ChannelPool$Entry;->outstandingRpcs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/api/gax/grpc/ChannelPool$Entry;->shutdown()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private requestShutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/ChannelPool$Entry;->shutdownRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/api/gax/grpc/ChannelPool$Entry;->outstandingRpcs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/api/gax/grpc/ChannelPool$Entry;->shutdown()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private retain()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/ChannelPool$Entry;->outstandingRpcs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/api/gax/grpc/ChannelPool$Entry;->maxOutstanding:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/api/gax/grpc/ChannelPool$Entry;->maxOutstanding:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/api/gax/grpc/ChannelPool$Entry;->shutdownRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/api/gax/grpc/ChannelPool$Entry;->release()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method private shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/ChannelPool$Entry;->shutdownInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/api/gax/grpc/ChannelPool$Entry;->channel:Lxw/q1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lxw/q1;->shutdown()Lxw/q1;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public getAndResetMaxOutstanding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/ChannelPool$Entry;->maxOutstanding:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/api/gax/grpc/ChannelPool$Entry;->outstandingRpcs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
