.class public Lcom/google/api/gax/rpc/FixedTransportChannelProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/rpc/TransportChannelProvider;


# annotations
.annotation runtime Lcom/google/api/core/InternalExtensionOnly;
.end annotation


# instance fields
.field private final transportChannel:Lcom/google/api/gax/rpc/TransportChannel;


# direct methods
.method private constructor <init>(Lcom/google/api/gax/rpc/TransportChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/gax/rpc/FixedTransportChannelProvider;->transportChannel:Lcom/google/api/gax/rpc/TransportChannel;

    .line 8
    .line 9
    return-void
.end method

.method public static create(Lcom/google/api/gax/rpc/TransportChannel;)Lcom/google/api/gax/rpc/FixedTransportChannelProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/gax/rpc/FixedTransportChannelProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/api/gax/rpc/FixedTransportChannelProvider;-><init>(Lcom/google/api/gax/rpc/TransportChannel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public acceptsPoolSize()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getTransportChannel()Lcom/google/api/gax/rpc/TransportChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/FixedTransportChannelProvider;->transportChannel:Lcom/google/api/gax/rpc/TransportChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransportName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/FixedTransportChannelProvider;->transportChannel:Lcom/google/api/gax/rpc/TransportChannel;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/api/gax/rpc/TransportChannel;->getTransportName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public needsCredentials()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public needsEndpoint()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public needsExecutor()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public needsHeaders()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public shouldAutoClose()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public withCredentials(Lve/c;)Lcom/google/api/gax/rpc/TransportChannelProvider;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "FixedTransportChannelProvider doesn\'t need credentials"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public withEndpoint(Ljava/lang/String;)Lcom/google/api/gax/rpc/TransportChannelProvider;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "FixedTransportChannelProvider doesn\'t need an endpoint"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public withExecutor(Ljava/util/concurrent/Executor;)Lcom/google/api/gax/rpc/FixedTransportChannelProvider;
    .locals 0

    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "FixedTransportChannelProvider doesn\'t need an executor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public withExecutor(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/api/gax/rpc/FixedTransportChannelProvider;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/gax/rpc/FixedTransportChannelProvider;->withExecutor(Ljava/util/concurrent/Executor;)Lcom/google/api/gax/rpc/FixedTransportChannelProvider;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withExecutor(Ljava/util/concurrent/Executor;)Lcom/google/api/gax/rpc/TransportChannelProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/gax/rpc/FixedTransportChannelProvider;->withExecutor(Ljava/util/concurrent/Executor;)Lcom/google/api/gax/rpc/FixedTransportChannelProvider;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withExecutor(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/api/gax/rpc/TransportChannelProvider;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/gax/rpc/FixedTransportChannelProvider;->withExecutor(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/api/gax/rpc/FixedTransportChannelProvider;

    move-result-object p0

    return-object p0
.end method

.method public withHeaders(Ljava/util/Map;)Lcom/google/api/gax/rpc/FixedTransportChannelProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/gax/rpc/FixedTransportChannelProvider;"
        }
    .end annotation

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "FixedTransportChannelProvider doesn\'t need headers"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic withHeaders(Ljava/util/Map;)Lcom/google/api/gax/rpc/TransportChannelProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/gax/rpc/FixedTransportChannelProvider;->withHeaders(Ljava/util/Map;)Lcom/google/api/gax/rpc/FixedTransportChannelProvider;

    move-result-object p0

    return-object p0
.end method

.method public withPoolSize(I)Lcom/google/api/gax/rpc/TransportChannelProvider;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "FixedTransportChannelProvider doesn\'t allow pool size customization"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
