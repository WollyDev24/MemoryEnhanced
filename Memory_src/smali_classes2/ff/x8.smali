.class public final Lff/x8;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/core/BackgroundResource;


# instance fields
.field public final a:Ljf/a;


# direct methods
.method public constructor <init>(Lff/a9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientSettings;->getStubSettings()Lcom/google/api/gax/rpc/StubSettings;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljf/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/StubSettings;->getTransportChannelProvider()Lcom/google/api/gax/rpc/TransportChannelProvider;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/google/api/gax/rpc/TransportChannelProvider;->getTransportName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/google/api/gax/grpc/GrpcTransportChannel;->getGrpcTransportName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljf/a;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/api/gax/rpc/ClientContext;->create(Lcom/google/api/gax/rpc/StubSettings;)Lcom/google/api/gax/rpc/ClientContext;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, p1, v1}, Ljf/a;-><init>(Ljf/d;Lcom/google/api/gax/rpc/ClientContext;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lff/x8;->a:Ljf/a;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/StubSettings;->getTransportChannelProvider()Lcom/google/api/gax/rpc/TransportChannelProvider;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lcom/google/api/gax/rpc/TransportChannelProvider;->getTransportName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "Transport not supported: "

    .line 51
    .line 52
    invoke-static {v0, p1}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method


# virtual methods
.method public final a(Lff/e1;Ljava/util/ArrayList;Lcom/google/protobuf/uf;)Lff/t8;
    .locals 1

    .line 1
    sget-object v0, Lff/q8;->g:Lff/q8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lff/q8;->j()Lff/o8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lff/e1;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lff/o8;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget p1, v0, Lff/o8;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, v0, Lff/o8;->a:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lff/o8;->d:Lcom/google/protobuf/xc;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lff/o8;->h()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lff/o8;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/google/protobuf/e;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, v0, Lff/o8;->f:Lcom/google/protobuf/cd;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iput-object p3, v0, Lff/o8;->e:Lcom/google/protobuf/uf;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1, p3}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget p1, v0, Lff/o8;->a:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x4

    .line 57
    .line 58
    iput p1, v0, Lff/o8;->a:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lff/o8;->g()Lff/q8;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lff/q8;->isInitialized()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Lff/x8;->a:Ljf/a;

    .line 74
    .line 75
    iget-object p0, p0, Ljf/a;->a:Lcom/google/api/gax/rpc/UnaryCallable;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/api/gax/rpc/UnaryCallable;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lff/t8;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lff/x8;->a:Ljf/a;

    .line 2
    .line 3
    iget-object p0, p0, Ljf/a;->b:Lcom/google/api/gax/core/BackgroundResourceAggregation;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/google/api/gax/core/BackgroundResource;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lff/x8;->a:Ljf/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljf/a;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isShutdown()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lff/x8;->a:Ljf/a;

    .line 2
    .line 3
    iget-object p0, p0, Ljf/a;->b:Lcom/google/api/gax/core/BackgroundResourceAggregation;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/api/gax/core/BackgroundResource;->isShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isTerminated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lff/x8;->a:Ljf/a;

    .line 2
    .line 3
    iget-object p0, p0, Ljf/a;->b:Lcom/google/api/gax/core/BackgroundResourceAggregation;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/api/gax/core/BackgroundResource;->isTerminated()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    iget-object p0, p0, Lff/x8;->a:Ljf/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljf/a;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final shutdownNow()V
    .locals 0

    .line 1
    iget-object p0, p0, Lff/x8;->a:Ljf/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljf/a;->shutdownNow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
