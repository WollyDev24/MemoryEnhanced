.class Lcom/google/api/gax/grpc/GrpcClientCalls;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/grpc/GrpcClientCalls$GrpcFuture;,
        Lcom/google/api/gax/grpc/GrpcClientCalls$EagerFutureListener;
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/api/gax/grpc/GrpcDirectCallable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/api/gax/grpc/GrpcClientCalls;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/gax/grpc/GrpcClientCalls;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static eagerFutureUnaryCall(Lxw/l;Ljava/lang/Object;)Lcom/google/api/core/ApiFuture;
    .locals 4
    .annotation runtime Lcom/google/api/core/BetaApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lxw/l;",
            "TRequestT;)",
            "Lcom/google/api/core/ApiFuture<",
            "TResponseT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/grpc/GrpcClientCalls$GrpcFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/api/gax/grpc/GrpcClientCalls$GrpcFuture;-><init>(Lxw/l;Lcom/google/api/gax/grpc/GrpcClientCalls$1;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/google/api/gax/grpc/GrpcClientCalls$EagerFutureListener;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lcom/google/api/gax/grpc/GrpcClientCalls$EagerFutureListener;-><init>(Lcom/google/api/gax/grpc/GrpcClientCalls$GrpcFuture;Lcom/google/api/gax/grpc/GrpcClientCalls$1;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lxw/c2;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2, v3}, Lxw/l;->start(Lxw/k;Lxw/c2;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, p1}, Lxw/l;->sendMessage(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lxw/l;->halfClose()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-virtual {p0, p1}, Lxw/l;->request(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    invoke-virtual {p0, v1, p1}, Lxw/l;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    sget-object p0, Lcom/google/api/gax/grpc/GrpcClientCalls;->LOGGER:Ljava/util/logging/Logger;

    .line 37
    .line 38
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 39
    .line 40
    const-string v1, "Error encountered while closing it"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    throw p1
.end method

.method public static newCall(Lxw/e2;Lcom/google/api/gax/rpc/ApiCallContext;)Lxw/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lxw/e2;",
            "Lcom/google/api/gax/rpc/ApiCallContext;",
            ")",
            "Lxw/l;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/api/gax/grpc/GrpcCallContext;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p1, Lcom/google/api/gax/grpc/GrpcCallContext;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/api/gax/grpc/GrpcCallContext;->getChannel()Lxw/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/api/gax/grpc/GrpcCallContext;->getCallOptions()Lxw/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/api/gax/grpc/GrpcCallContext;->getTimeoutDuration()Ljava/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/api/gax/grpc/GrpcCallContext;->getTimeoutDuration()Ljava/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lxw/e0;->a(JLjava/util/concurrent/TimeUnit;)Lxw/e0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, Lxw/e;->a:Lxw/e0;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lxw/e0;->c(Lxw/e0;)V

    .line 46
    .line 47
    .line 48
    iget-wide v3, v1, Lxw/e0;->b:J

    .line 49
    .line 50
    iget-wide v5, v2, Lxw/e0;->b:J

    .line 51
    .line 52
    sub-long/2addr v3, v5

    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    cmp-long v2, v3, v5

    .line 56
    .line 57
    if-gez v2, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0, v1}, Lxw/e;->d(Lxw/e0;)Lxw/e;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/google/api/gax/grpc/GrpcCallContext;->getChannel()Lxw/f;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/google/api/gax/grpc/GrpcCallContext;->getChannelAffinity()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    instance-of v2, v1, Lcom/google/api/gax/grpc/ChannelPool;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    check-cast v1, Lcom/google/api/gax/grpc/ChannelPool;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/api/gax/grpc/GrpcCallContext;->getChannelAffinity()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/google/api/gax/grpc/ChannelPool;->getChannel(I)Lxw/f;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_2
    invoke-virtual {p1}, Lcom/google/api/gax/grpc/GrpcCallContext;->getExtraHeaders()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/api/gax/grpc/GrpcCallContext;->getMetadata()Lxw/c2;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Lew/d;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Lew/d;-><init>(Lxw/c2;)V

    .line 108
    .line 109
    .line 110
    filled-new-array {v3}, [Lxw/m;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1, v2}, Lxw/j;->r(Lxw/f;[Lxw/m;)Lxw/f;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_3
    invoke-virtual {p1}, Lcom/google/api/gax/grpc/GrpcCallContext;->validateUniverseDomain()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/api/gax/grpc/GrpcCallContext;->getTracer()Lcom/google/api/gax/tracing/ApiTracer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Lcom/google/api/gax/tracing/ApiTracer;->inScope()Lcom/google/api/gax/tracing/ApiTracer$Scope;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :try_start_0
    invoke-virtual {v1, p0, v0}, Lxw/f;->newCall(Lxw/e2;Lxw/e;)Lxw/l;

    .line 130
    .line 131
    .line 132
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-interface {p1}, Lcom/google/api/gax/tracing/ApiTracer$Scope;->close()V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-object p0

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    :try_start_1
    invoke-interface {p1}, Lcom/google/api/gax/tracing/ApiTracer$Scope;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_0
    throw p0

    .line 151
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v0, "context must be an instance of GrpcCallContext, but found "

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method
