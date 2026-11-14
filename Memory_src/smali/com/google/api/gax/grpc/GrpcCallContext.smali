.class public final Lcom/google/api/gax/grpc/GrpcCallContext;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/rpc/ApiCallContext;


# annotations
.annotation runtime Lcom/google/api/core/BetaApi;
    value = "Reference ApiCallContext instead - this class is likely to experience breaking changes"
.end annotation


# static fields
.field public static final TRACER_KEY:Lxw/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxw/d;"
        }
    .end annotation
.end field

.field private static final UNAUTHENTICATED_STATUS_CODE:Lcom/google/api/gax/grpc/GrpcStatusCode;


# instance fields
.field private final callOptions:Lxw/e;

.field private final channel:Lxw/f;

.field private final channelAffinity:Ljava/lang/Integer;

.field private final credentials:Lve/c;

.field private final endpointContext:Lcom/google/api/gax/rpc/EndpointContext;

.field private final extraHeaders:Lcom/google/common/collect/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j0;"
        }
    .end annotation
.end field

.field private final isDirectPath:Z

.field private final options:Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;

.field private final retrySettings:Lcom/google/api/gax/retrying/RetrySettings;

.field private final retryableCodes:Lcom/google/common/collect/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n0;"
        }
    .end annotation
.end field

.field private final streamIdleTimeout:Ljava/time/Duration;

.field private final streamWaitTimeout:Ljava/time/Duration;

.field private final timeout:Ljava/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lxw/y2;->UNAUTHENTICATED:Lxw/y2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/api/gax/grpc/GrpcStatusCode;->of(Lxw/y2;)Lcom/google/api/gax/grpc/GrpcStatusCode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/api/gax/grpc/GrpcCallContext;->UNAUTHENTICATED_STATUS_CODE:Lcom/google/api/gax/grpc/GrpcStatusCode;

    .line 8
    .line 9
    const-string v0, "gax.tracer"

    .line 10
    .line 11
    invoke-static {v0}, Lxw/d;->a(Ljava/lang/String;)Lxw/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/api/gax/grpc/GrpcCallContext;->TRACER_KEY:Lxw/d;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Lxw/f;Lve/c;Lxw/e;Ljava/time/Duration;Ljava/time/Duration;Ljava/time/Duration;Ljava/lang/Integer;Lcom/google/common/collect/j0;Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;Lcom/google/api/gax/retrying/RetrySettings;Ljava/util/Set;Lcom/google/api/gax/rpc/EndpointContext;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxw/f;",
            "Lve/c;",
            "Lxw/e;",
            "Ljava/time/Duration;",
            "Ljava/time/Duration;",
            "Ljava/time/Duration;",
            "Ljava/lang/Integer;",
            "Lcom/google/common/collect/j0;",
            "Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;",
            "Lcom/google/api/gax/retrying/RetrySettings;",
            "Ljava/util/Set<",
            "Lcom/google/api/gax/rpc/StatusCode$Code;",
            ">;",
            "Lcom/google/api/gax/rpc/EndpointContext;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->channel:Lxw/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->credentials:Lve/c;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p13, :cond_0

    .line 13
    .line 14
    invoke-static {p3}, Lxw/e;->c(Lxw/e;)Lcom/google/protobuf/k8;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p1, p2, Lcom/google/protobuf/k8;->d:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p3, Lxw/e;

    .line 21
    .line 22
    invoke-direct {p3, p2}, Lxw/e;-><init>(Lcom/google/protobuf/k8;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p3, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->callOptions:Lxw/e;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->timeout:Ljava/time/Duration;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->streamWaitTimeout:Ljava/time/Duration;

    .line 30
    .line 31
    iput-object p6, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->streamIdleTimeout:Ljava/time/Duration;

    .line 32
    .line 33
    iput-object p7, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->channelAffinity:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p8, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->extraHeaders:Lcom/google/common/collect/j0;

    .line 39
    .line 40
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p9, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->options:Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;

    .line 44
    .line 45
    iput-object p10, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->retrySettings:Lcom/google/api/gax/retrying/RetrySettings;

    .line 46
    .line 47
    if-nez p11, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p11}, Lcom/google/common/collect/n0;->p(Ljava/util/Collection;)Lcom/google/common/collect/n0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    iput-object p1, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->retryableCodes:Lcom/google/common/collect/n0;

    .line 55
    .line 56
    if-nez p12, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lcom/google/api/gax/rpc/EndpointContext;->getDefaultInstance()Lcom/google/api/gax/rpc/EndpointContext;

    .line 59
    .line 60
    .line 61
    move-result-object p12

    .line 62
    :cond_2
    iput-object p12, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->endpointContext:Lcom/google/api/gax/rpc/EndpointContext;

    .line 63
    .line 64
    iput-boolean p13, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->isDirectPath:Z

    .line 65
    .line 66
    return-void
.end method

.method public static createDefault()Lcom/google/api/gax/grpc/GrpcCallContext;
    .locals 14

    .line 1
    new-instance v0, Lcom/google/api/gax/grpc/GrpcCallContext;

    .line 2
    .line 3
    sget-object v3, Lxw/e;->j:Lxw/e;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;->getDefaultOptions()Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v13, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    sget-object v8, Lcom/google/common/collect/p1;->g:Lcom/google/common/collect/p1;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    invoke-direct/range {v0 .. v13}, Lcom/google/api/gax/grpc/GrpcCallContext;-><init>(Lxw/f;Lve/c;Lxw/e;Ljava/time/Duration;Ljava/time/Duration;Ljava/time/Duration;Ljava/lang/Integer;Lcom/google/common/collect/j0;Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;Lcom/google/api/gax/retrying/RetrySettings;Ljava/util/Set;Lcom/google/api/gax/rpc/EndpointContext;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static of(Lxw/f;Lxw/e;)Lcom/google/api/gax/grpc/GrpcCallContext;
    .locals 14

    .line 1
    new-instance v0, Lcom/google/api/gax/grpc/GrpcCallContext;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;->getDefaultOptions()Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v13, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, Lcom/google/common/collect/p1;->g:Lcom/google/common/collect/p1;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v0 .. v13}, Lcom/google/api/gax/grpc/GrpcCallContext;-><init>(Lxw/f;Lve/c;Lxw/e;Ljava/time/Duration;Ljava/time/Duration;Ljava/time/Duration;Ljava/lang/Integer;Lcom/google/common/collect/j0;Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;Lcom/google/api/gax/retrying/RetrySettings;Ljava/util/Set;Lcom/google/api/gax/rpc/EndpointContext;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/google/api/gax/grpc/GrpcCallContext;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/api/gax/grpc/GrpcCallContext;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->channel:Lxw/f;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/api/gax/grpc/GrpcCallContext;->channel:Lxw/f;

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->credentials:Lve/c;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/google/api/gax/grpc/GrpcCallContext;->credentials:Lve/c;

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->callOptions:Lxw/e;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/google/api/gax/grpc/GrpcCallContext;->callOptions:Lxw/e;

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->timeout:Ljava/time/Duration;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/google/api/gax/grpc/GrpcCallContext;->timeout:Ljava/time/Duration;

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->streamWaitTimeout:Ljava/time/Duration;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/google/api/gax/grpc/GrpcCallContext;->streamWaitTimeout:Ljava/time/Duration;

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->streamIdleTimeout:Ljava/time/Duration;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/google/api/gax/grpc/GrpcCallContext;->streamIdleTimeout:Ljava/time/Duration;

    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->channelAffinity:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/google/api/gax/grpc/GrpcCallContext;->channelAffinity:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->extraHeaders:Lcom/google/common/collect/j0;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/google/api/gax/grpc/GrpcCallContext;->extraHeaders:Lcom/google/common/collect/j0;

    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->options:Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/google/api/gax/grpc/GrpcCallContext;->options:Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;

    .line 103
    .line 104
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->retrySettings:Lcom/google/api/gax/retrying/RetrySettings;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/google/api/gax/grpc/GrpcCallContext;->retrySettings:Lcom/google/api/gax/retrying/RetrySettings;

    .line 113
    .line 114
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    iget-object v2, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->retryableCodes:Lcom/google/common/collect/n0;

    .line 121
    .line 122
    iget-object v3, p1, Lcom/google/api/gax/grpc/GrpcCallContext;->retryableCodes:Lcom/google/common/collect/n0;

    .line 123
    .line 124
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->endpointContext:Lcom/google/api/gax/rpc/EndpointContext;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/google/api/gax/grpc/GrpcCallContext;->endpointContext:Lcom/google/api/gax/rpc/EndpointContext;

    .line 133
    .line 134
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_2

    .line 139
    .line 140
    return v0

    .line 141
    :cond_2
    :goto_0
    return v1
.end method

.method public getCallOptions()Lxw/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->callOptions:Lxw/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChannel()Lxw/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->channel:Lxw/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChannelAffinity()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->channelAffinity:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtraHeaders()Ljava/util/Map;
    .locals 0
    .annotation runtime Lcom/google/api/core/BetaApi;
        value = "The surface for extra headers is not stable yet and may change in the future."
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->extraHeaders:Lcom/google/common/collect/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetadata()Lxw/c2;
    .locals 6

    .line 1
    new-instance v0, Lxw/c2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->extraHeaders:Lcom/google/common/collect/j0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/j0;->c()Lcom/google/common/collect/n0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/d0;->k()Lcom/google/common/collect/k2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v4, Lxw/c2;->e:Lxw/r;

    .line 57
    .line 58
    sget-object v5, Lxw/z1;->d:Ljava/util/BitSet;

    .line 59
    .line 60
    new-instance v5, Lxw/v1;

    .line 61
    .line 62
    invoke-direct {v5, v2, v4}, Lxw/v1;-><init>(Ljava/lang/String;Lxw/w1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5, v3}, Lxw/c2;->h(Lxw/z1;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v0
.end method

.method public getOption(Lcom/google/api/gax/rpc/ApiCallContext$Key;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/gax/rpc/ApiCallContext$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->options:Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;->getOption(Lcom/google/api/gax/rpc/ApiCallContext$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRetrySettings()Lcom/google/api/gax/retrying/RetrySettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->retrySettings:Lcom/google/api/gax/retrying/RetrySettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetryableCodes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/api/gax/rpc/StatusCode$Code;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->retryableCodes:Lcom/google/common/collect/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStreamIdleTimeout()La90/c;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use getStreamIdleTimeoutDuration() instead"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/GrpcCallContext;->getStreamIdleTimeoutDuration()Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/api/gax/util/TimeConversionUtils;->toThreetenDuration(Ljava/time/Duration;)La90/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getStreamIdleTimeoutDuration()Ljava/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->streamIdleTimeout:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStreamWaitTimeout()La90/c;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use getStreamWaitTimeoutDuration() instead"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/GrpcCallContext;->getStreamWaitTimeoutDuration()Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/api/gax/util/TimeConversionUtils;->toThreetenDuration(Ljava/time/Duration;)La90/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getStreamWaitTimeoutDuration()Ljava/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->streamWaitTimeout:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeout()La90/c;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use getTimeoutDuration() instead"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/GrpcCallContext;->getTimeoutDuration()Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/api/gax/util/TimeConversionUtils;->toThreetenDuration(Ljava/time/Duration;)La90/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTimeoutDuration()Ljava/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->timeout:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTracer()Lcom/google/api/gax/tracing/ApiTracer;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->callOptions:Lxw/e;

    .line 2
    .line 3
    sget-object v0, Lcom/google/api/gax/grpc/GrpcCallContext;->TRACER_KEY:Lxw/d;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lxw/e;->a(Lxw/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/api/gax/tracing/ApiTracer;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/api/gax/tracing/BaseApiTracer;->getInstance()Lcom/google/api/gax/tracing/ApiTracer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method

.method public hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->channel:Lxw/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->credentials:Lve/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->callOptions:Lxw/e;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->timeout:Ljava/time/Duration;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->streamWaitTimeout:Ljava/time/Duration;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->streamIdleTimeout:Ljava/time/Duration;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->channelAffinity:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->extraHeaders:Lcom/google/common/collect/j0;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->options:Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->retrySettings:Lcom/google/api/gax/retrying/RetrySettings;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->retryableCodes:Lcom/google/common/collect/n0;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->endpointContext:Lcom/google/api/gax/rpc/EndpointContext;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public merge(Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/ApiCallContext;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v2, v1, Lcom/google/api/gax/grpc/GrpcCallContext;

    .line 9
    .line 10
    if-eqz v2, :cond_d

    .line 11
    .line 12
    check-cast v1, Lcom/google/api/gax/grpc/GrpcCallContext;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/api/gax/grpc/GrpcCallContext;->credentials:Lve/c;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->credentials:Lve/c;

    .line 19
    .line 20
    :cond_1
    move-object v5, v2

    .line 21
    iget-object v2, v1, Lcom/google/api/gax/grpc/GrpcCallContext;->channel:Lxw/f;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->channel:Lxw/f;

    .line 26
    .line 27
    :cond_2
    move-object v4, v2

    .line 28
    iget-object v2, v1, Lcom/google/api/gax/grpc/GrpcCallContext;->callOptions:Lxw/e;

    .line 29
    .line 30
    iget-object v3, v2, Lxw/e;->a:Lxw/e0;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    iget-object v3, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->callOptions:Lxw/e;

    .line 35
    .line 36
    iget-object v3, v3, Lxw/e;->a:Lxw/e0;

    .line 37
    .line 38
    :cond_3
    iget-boolean v6, v1, Lcom/google/api/gax/grpc/GrpcCallContext;->isDirectPath:Z

    .line 39
    .line 40
    iget-object v7, v2, Lxw/e;->d:Lxw/c;

    .line 41
    .line 42
    if-nez v7, :cond_4

    .line 43
    .line 44
    iget-object v7, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->callOptions:Lxw/e;

    .line 45
    .line 46
    iget-object v7, v7, Lxw/e;->d:Lxw/c;

    .line 47
    .line 48
    :cond_4
    sget-object v8, Lcom/google/api/gax/grpc/GrpcCallContext;->TRACER_KEY:Lxw/d;

    .line 49
    .line 50
    invoke-virtual {v2, v8}, Lxw/e;->a(Lxw/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/api/gax/tracing/ApiTracer;

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    iget-object v2, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->callOptions:Lxw/e;

    .line 59
    .line 60
    invoke-virtual {v2, v8}, Lxw/e;->a(Lxw/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/api/gax/tracing/ApiTracer;

    .line 65
    .line 66
    :cond_5
    iget-object v9, v1, Lcom/google/api/gax/grpc/GrpcCallContext;->timeout:Ljava/time/Duration;

    .line 67
    .line 68
    if-nez v9, :cond_6

    .line 69
    .line 70
    iget-object v9, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->timeout:Ljava/time/Duration;

    .line 71
    .line 72
    :cond_6
    iget-object v10, v1, Lcom/google/api/gax/grpc/GrpcCallContext;->streamWaitTimeout:Ljava/time/Duration;

    .line 73
    .line 74
    if-nez v10, :cond_7

    .line 75
    .line 76
    iget-object v10, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->streamWaitTimeout:Ljava/time/Duration;

    .line 77
    .line 78
    :cond_7
    iget-object v11, v1, Lcom/google/api/gax/grpc/GrpcCallContext;->streamIdleTimeout:Ljava/time/Duration;

    .line 79
    .line 80
    if-nez v11, :cond_8

    .line 81
    .line 82
    iget-object v11, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->streamIdleTimeout:Ljava/time/Duration;

    .line 83
    .line 84
    :cond_8
    iget-object v12, v1, Lcom/google/api/gax/grpc/GrpcCallContext;->channelAffinity:Ljava/lang/Integer;

    .line 85
    .line 86
    if-nez v12, :cond_9

    .line 87
    .line 88
    iget-object v12, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->channelAffinity:Ljava/lang/Integer;

    .line 89
    .line 90
    :cond_9
    iget-object v13, v1, Lcom/google/api/gax/grpc/GrpcCallContext;->retrySettings:Lcom/google/api/gax/retrying/RetrySettings;

    .line 91
    .line 92
    if-nez v13, :cond_a

    .line 93
    .line 94
    iget-object v13, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->retrySettings:Lcom/google/api/gax/retrying/RetrySettings;

    .line 95
    .line 96
    :cond_a
    iget-object v14, v1, Lcom/google/api/gax/grpc/GrpcCallContext;->retryableCodes:Lcom/google/common/collect/n0;

    .line 97
    .line 98
    if-nez v14, :cond_b

    .line 99
    .line 100
    iget-object v14, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->retryableCodes:Lcom/google/common/collect/n0;

    .line 101
    .line 102
    :cond_b
    iget-object v15, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->extraHeaders:Lcom/google/common/collect/j0;

    .line 103
    .line 104
    move-object/from16 p1, v4

    .line 105
    .line 106
    iget-object v4, v1, Lcom/google/api/gax/grpc/GrpcCallContext;->extraHeaders:Lcom/google/common/collect/j0;

    .line 107
    .line 108
    invoke-static {v15, v4}, Lcom/google/api/gax/rpc/internal/Headers;->mergeHeaders(Ljava/util/Map;Ljava/util/Map;)Lcom/google/common/collect/j0;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v15, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->options:Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;

    .line 113
    .line 114
    move-object/from16 v16, v4

    .line 115
    .line 116
    iget-object v4, v1, Lcom/google/api/gax/grpc/GrpcCallContext;->options:Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;

    .line 117
    .line 118
    invoke-virtual {v15, v4}, Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;->merge(Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;)Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v1, v1, Lcom/google/api/gax/grpc/GrpcCallContext;->callOptions:Lxw/e;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lxw/e;->c(Lxw/e;)Lcom/google/protobuf/k8;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v7, v1, Lcom/google/protobuf/k8;->d:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v7, Lxw/e;

    .line 134
    .line 135
    invoke-direct {v7, v1}, Lxw/e;-><init>(Lcom/google/protobuf/k8;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v3}, Lxw/e;->d(Lxw/e0;)Lxw/e;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v2, :cond_c

    .line 143
    .line 144
    invoke-virtual {v1, v8, v2}, Lxw/e;->e(Lxw/d;Ljava/lang/Object;)Lxw/e;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_c
    new-instance v3, Lcom/google/api/gax/grpc/GrpcCallContext;

    .line 149
    .line 150
    iget-object v15, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->endpointContext:Lcom/google/api/gax/rpc/EndpointContext;

    .line 151
    .line 152
    move-object v7, v9

    .line 153
    move-object v8, v10

    .line 154
    move-object v9, v11

    .line 155
    move-object v10, v12

    .line 156
    move-object/from16 v11, v16

    .line 157
    .line 158
    move-object v12, v4

    .line 159
    move/from16 v16, v6

    .line 160
    .line 161
    move-object/from16 v4, p1

    .line 162
    .line 163
    move-object v6, v1

    .line 164
    invoke-direct/range {v3 .. v16}, Lcom/google/api/gax/grpc/GrpcCallContext;-><init>(Lxw/f;Lve/c;Lxw/e;Ljava/time/Duration;Ljava/time/Duration;Ljava/time/Duration;Ljava/lang/Integer;Lcom/google/common/collect/j0;Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;Lcom/google/api/gax/retrying/RetrySettings;Ljava/util/Set;Lcom/google/api/gax/rpc/EndpointContext;Z)V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "context must be an instance of GrpcCallContext, but found "

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0
.end method

.method public nullToSelf(Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/grpc/GrpcCallContext;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    instance-of p0, p1, Lcom/google/api/gax/grpc/GrpcCallContext;

    if-eqz p0, :cond_1

    .line 3
    check-cast p1, Lcom/google/api/gax/grpc/GrpcCallContext;

    return-object p1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "context must be an instance of GrpcCallContext, but found "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic nullToSelf(Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/ApiCallContext;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/gax/grpc/GrpcCallContext;->nullToSelf(Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/grpc/GrpcCallContext;

    move-result-object p0

    return-object p0
.end method

.method public validateUniverseDomain()V
    .locals 3
    .annotation runtime Lcom/google/api/core/InternalApi;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->endpointContext:Lcom/google/api/gax/rpc/EndpointContext;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->credentials:Lve/c;

    .line 4
    .line 5
    sget-object v1, Lcom/google/api/gax/grpc/GrpcCallContext;->UNAUTHENTICATED_STATUS_CODE:Lcom/google/api/gax/grpc/GrpcStatusCode;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/google/api/gax/rpc/EndpointContext;->validateUniverseDomain(Lve/c;Lcom/google/api/gax/rpc/StatusCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    instance-of v0, p0, Lve/e;

    .line 13
    .line 14
    const-string v1, "Unable to retrieve the Universe Domain from the Credentials."

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lve/e;

    .line 20
    .line 21
    sget-object v2, Lxw/y2;->UNAVAILABLE:Lxw/y2;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/api/gax/grpc/GrpcStatusCode;->of(Lxw/y2;)Lcom/google/api/gax/grpc/GrpcStatusCode;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v0, Lye/x;

    .line 28
    .line 29
    iget-boolean v0, v0, Lye/x;->a:Z

    .line 30
    .line 31
    invoke-static {v1, p0, v2, v0}, Lcom/google/api/gax/rpc/ApiExceptionFactory;->createException(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/api/gax/rpc/StatusCode;Z)Lcom/google/api/gax/rpc/ApiException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_0
    sget-object v0, Lcom/google/api/gax/grpc/GrpcCallContext;->UNAUTHENTICATED_STATUS_CODE:Lcom/google/api/gax/grpc/GrpcStatusCode;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v1, p0, v0, v2}, Lcom/google/api/gax/rpc/ApiExceptionFactory;->createException(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/api/gax/rpc/StatusCode;Z)Lcom/google/api/gax/rpc/ApiException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method public withCallOptions(Lxw/e;)Lcom/google/api/gax/grpc/GrpcCallContext;
    .locals 14

    .line 1
    new-instance v0, Lcom/google/api/gax/grpc/GrpcCallContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->channel:Lxw/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->credentials:Lve/c;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->timeout:Ljava/time/Duration;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->streamWaitTimeout:Ljava/time/Duration;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->streamIdleTimeout:Ljava/time/Duration;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->channelAffinity:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->extraHeaders:Lcom/google/common/collect/j0;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->options:Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->retrySettings:Lcom/google/api/gax/retrying/RetrySettings;

    .line 20
    .line 21
    iget-object v11, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->retryableCodes:Lcom/google/common/collect/n0;

    .line 22
    .line 23
    iget-object v12, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->endpointContext:Lcom/google/api/gax/rpc/EndpointContext;

    .line 24
    .line 25
    iget-boolean v13, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->isDirectPath:Z

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    invoke-direct/range {v0 .. v13}, Lcom/google/api/gax/grpc/GrpcCallContext;-><init>(Lxw/f;Lve/c;Lxw/e;Ljava/time/Duration;Ljava/time/Duration;Ljava/time/Duration;Ljava/lang/Integer;Lcom/google/common/collect/j0;Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;Lcom/google/api/gax/retrying/RetrySettings;Ljava/util/Set;Lcom/google/api/gax/rpc/EndpointContext;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public withChannel(Lxw/f;)Lcom/google/api/gax/grpc/GrpcCallContext;
    .locals 14
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use withTransportChannel() instead"
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/grpc/GrpcCallContext;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->credentials:Lve/c;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->callOptions:Lxw/e;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->timeout:Ljava/time/Duration;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->streamWaitTimeout:Ljava/time/Duration;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->streamIdleTimeout:Ljava/time/Duration;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->channelAffinity:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->extraHeaders:Lcom/google/common/collect/j0;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->options:Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->retrySettings:Lcom/google/api/gax/retrying/RetrySettings;

    .line 20
    .line 21
    iget-object v11, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->retryableCodes:Lcom/google/common/collect/n0;

    .line 22
    .line 23
    iget-object v12, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->endpointContext:Lcom/google/api/gax/rpc/EndpointContext;

    .line 24
    .line 25
    iget-boolean v13, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->isDirectPath:Z

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v0 .. v13}, Lcom/google/api/gax/grpc/GrpcCallContext;-><init>(Lxw/f;Lve/c;Lxw/e;Ljava/time/Duration;Ljava/time/Duration;Ljava/time/Duration;Ljava/lang/Integer;Lcom/google/common/collect/j0;Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;Lcom/google/api/gax/retrying/RetrySettings;Ljava/util/Set;Lcom/google/api/gax/rpc/EndpointContext;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public withChannelAffinity(Ljava/lang/Integer;)Lcom/google/api/gax/grpc/GrpcCallContext;
    .locals 14
    .annotation runtime Lcom/google/api/core/BetaApi;
        value = "The surface for channel affinity is not stable yet and may change in the future."
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/grpc/GrpcCallContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->channel:Lxw/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->credentials:Lve/c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->callOptions:Lxw/e;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->timeout:Ljava/time/Duration;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->streamWaitTimeout:Ljava/time/Duration;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->streamIdleTimeout:Ljava/time/Duration;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->extraHeaders:Lcom/google/common/collect/j0;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->options:Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->retrySettings:Lcom/google/api/gax/retrying/RetrySettings;

    .line 20
    .line 21
    iget-object v11, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->retryableCodes:Lcom/google/common/collect/n0;

    .line 22
    .line 23
    iget-object v12, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->endpointContext:Lcom/google/api/gax/rpc/EndpointContext;

    .line 24
    .line 25
    iget-boolean v13, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->isDirectPath:Z

    .line 26
    .line 27
    move-object v7, p1

    .line 28
    invoke-direct/range {v0 .. v13}, Lcom/google/api/gax/grpc/GrpcCallContext;-><init>(Lxw/f;Lve/c;Lxw/e;Ljava/time/Duration;Ljava/time/Duration;Ljava/time/Duration;Ljava/lang/Integer;Lcom/google/common/collect/j0;Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;Lcom/google/api/gax/retrying/RetrySettings;Ljava/util/Set;Lcom/google/api/gax/rpc/EndpointContext;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public withCredentials(Lve/c;)Lcom/google/api/gax/grpc/GrpcCallContext;
    .locals 16

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lax/c;

    move-object/from16 v4, p1

    invoke-direct {v1, v4}, Lax/c;-><init>(Lve/c;)V

    .line 4
    new-instance v2, Lcom/google/api/gax/grpc/GrpcCallContext;

    iget-object v3, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->channel:Lxw/f;

    iget-object v5, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->callOptions:Lxw/e;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v5}, Lxw/e;->c(Lxw/e;)Lcom/google/protobuf/k8;

    move-result-object v5

    .line 7
    iput-object v1, v5, Lcom/google/protobuf/k8;->d:Ljava/lang/Object;

    .line 8
    new-instance v1, Lxw/e;

    invoke-direct {v1, v5}, Lxw/e;-><init>(Lcom/google/protobuf/k8;)V

    .line 9
    iget-object v6, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->timeout:Ljava/time/Duration;

    iget-object v7, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->streamWaitTimeout:Ljava/time/Duration;

    iget-object v8, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->streamIdleTimeout:Ljava/time/Duration;

    iget-object v9, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->channelAffinity:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->extraHeaders:Lcom/google/common/collect/j0;

    iget-object v11, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->options:Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;

    iget-object v12, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->retrySettings:Lcom/google/api/gax/retrying/RetrySettings;

    iget-object v13, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->retryableCodes:Lcom/google/common/collect/n0;

    iget-object v14, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->endpointContext:Lcom/google/api/gax/rpc/EndpointContext;

    iget-boolean v15, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->isDirectPath:Z

    move-object v5, v1

    invoke-direct/range {v2 .. v15}, Lcom/google/api/gax/grpc/GrpcCallContext;-><init>(Lxw/f;Lve/c;Lxw/e;Ljava/time/Duration;Ljava/time/Duration;Ljava/time/Duration;Ljava/lang/Integer;Lcom/google/common/collect/j0;Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;Lcom/google/api/gax/retrying/RetrySettings;Ljava/util/Set;Lcom/google/api/gax/rpc/EndpointContext;Z)V

    return-object v2
.end method

.method public bridge synthetic withCredentials(Lve/c;)Lcom/google/api/gax/rpc/ApiCallContext;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/gax/grpc/GrpcCallContext;->withCredentials(Lve/c;)Lcom/google/api/gax/grpc/GrpcCallContext;

    move-result-object p0

    return-object p0
.end method

.method public withEndpointContext(Lcom/google/api/gax/rpc/EndpointContext;)Lcom/google/api/gax/grpc/GrpcCallContext;
    .locals 14

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lcom/google/api/gax/grpc/GrpcCallContext;

    iget-object v1, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->channel:Lxw/f;

    iget-object v2, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->credentials:Lve/c;

    iget-object v3, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->callOptions:Lxw/e;

    iget-object v4, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->timeout:Ljava/time/Duration;

    iget-object v5, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->streamWaitTimeout:Ljava/time/Duration;

    iget-object v6, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->streamIdleTimeout:Ljava/time/Duration;

    iget-object v7, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->channelAffinity:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->extraHeaders:Lcom/google/common/collect/j0;

    iget-object v9, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->options:Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;

    iget-object v10, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->retrySettings:Lcom/google/api/gax/retrying/RetrySettings;

    iget-object v11, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->retryableCodes:Lcom/google/common/collect/n0;

    iget-boolean v13, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->isDirectPath:Z

    move-object v12, p1

    invoke-direct/range {v0 .. v13}, Lcom/google/api/gax/grpc/GrpcCallContext;-><init>(Lxw/f;Lve/c;Lxw/e;Ljava/time/Duration;Ljava/time/Duration;Ljava/time/Duration;Ljava/lang/Integer;Lcom/google/common/collect/j0;Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;Lcom/google/api/gax/retrying/RetrySettings;Ljava/util/Set;Lcom/google/api/gax/rpc/EndpointContext;Z)V

    return-object v0
.end method

.method public bridge synthetic withEndpointContext(Lcom/google/api/gax/rpc/EndpointContext;)Lcom/google/api/gax/rpc/ApiCallContext;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/gax/grpc/GrpcCallContext;->withEndpointContext(Lcom/google/api/gax/rpc/EndpointContext;)Lcom/google/api/gax/grpc/GrpcCallContext;

    move-result-object p0

    return-object p0
.end method

.method public withExtraHeaders(Ljava/util/Map;)Lcom/google/api/gax/grpc/GrpcCallContext;
    .locals 16
    .annotation runtime Lcom/google/api/core/BetaApi;
        value = "The surface for extra headers is not stable yet and may change in the future."
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/google/api/gax/grpc/GrpcCallContext;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v1, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->extraHeaders:Lcom/google/common/collect/j0;

    move-object/from16 v2, p1

    .line 4
    invoke-static {v1, v2}, Lcom/google/api/gax/rpc/internal/Headers;->mergeHeaders(Ljava/util/Map;Ljava/util/Map;)Lcom/google/common/collect/j0;

    move-result-object v10

    .line 5
    new-instance v2, Lcom/google/api/gax/grpc/GrpcCallContext;

    iget-object v3, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->channel:Lxw/f;

    iget-object v4, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->credentials:Lve/c;

    iget-object v5, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->callOptions:Lxw/e;

    iget-object v6, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->timeout:Ljava/time/Duration;

    iget-object v7, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->streamWaitTimeout:Ljava/time/Duration;

    iget-object v8, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->streamIdleTimeout:Ljava/time/Duration;

    iget-object v9, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->channelAffinity:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->options:Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;

    iget-object v12, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->retrySettings:Lcom/google/api/gax/retrying/RetrySettings;

    iget-object v13, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->retryableCodes:Lcom/google/common/collect/n0;

    iget-object v14, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->endpointContext:Lcom/google/api/gax/rpc/EndpointContext;

    iget-boolean v15, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->isDirectPath:Z

    invoke-direct/range {v2 .. v15}, Lcom/google/api/gax/grpc/GrpcCallContext;-><init>(Lxw/f;Lve/c;Lxw/e;Ljava/time/Duration;Ljava/time/Duration;Ljava/time/Duration;Ljava/lang/Integer;Lcom/google/common/collect/j0;Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;Lcom/google/api/gax/retrying/RetrySettings;Ljava/util/Set;Lcom/google/api/gax/rpc/EndpointContext;Z)V

    return-object v2
.end method

.method public bridge synthetic withExtraHeaders(Ljava/util/Map;)Lcom/google/api/gax/rpc/ApiCallContext;
    .locals 0
    .annotation runtime Lcom/google/api/core/BetaApi;
        value = "The surface for extra headers is not stable yet and may change in the future."
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/gax/grpc/GrpcCallContext;->withExtraHeaders(Ljava/util/Map;)Lcom/google/api/gax/grpc/GrpcCallContext;

    move-result-object p0

    return-object p0
.end method

.method public withOption(Lcom/google/api/gax/rpc/ApiCallContext$Key;Ljava/lang/Object;)Lcom/google/api/gax/grpc/GrpcCallContext;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/gax/rpc/ApiCallContext$Key<",
            "TT;>;TT;)",
            "Lcom/google/api/gax/grpc/GrpcCallContext;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->options:Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;->withOption(Lcom/google/api/gax/rpc/ApiCallContext$Key;Ljava/lang/Object;)Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;

    move-result-object v11

    .line 3
    new-instance v2, Lcom/google/api/gax/grpc/GrpcCallContext;

    iget-object v3, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->channel:Lxw/f;

    iget-object v4, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->credentials:Lve/c;

    iget-object v5, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->callOptions:Lxw/e;

    iget-object v6, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->timeout:Ljava/time/Duration;

    iget-object v7, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->streamWaitTimeout:Ljava/time/Duration;

    iget-object v8, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->streamIdleTimeout:Ljava/time/Duration;

    iget-object v9, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->channelAffinity:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->extraHeaders:Lcom/google/common/collect/j0;

    iget-object v12, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->retrySettings:Lcom/google/api/gax/retrying/RetrySettings;

    iget-object v13, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->retryableCodes:Lcom/google/common/collect/n0;

    iget-object v14, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->endpointContext:Lcom/google/api/gax/rpc/EndpointContext;

    iget-boolean v15, v0, Lcom/google/api/gax/grpc/GrpcCallContext;->isDirectPath:Z

    invoke-direct/range {v2 .. v15}, Lcom/google/api/gax/grpc/GrpcCallContext;-><init>(Lxw/f;Lve/c;Lxw/e;Ljava/time/Duration;Ljava/time/Duration;Ljava/time/Duration;Ljava/lang/Integer;Lcom/google/common/collect/j0;Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;Lcom/google/api/gax/retrying/RetrySettings;Ljava/util/Set;Lcom/google/api/gax/rpc/EndpointContext;Z)V

    return-object v2
.end method

.method public bridge synthetic withOption(Lcom/google/api/gax/rpc/ApiCallContext$Key;Ljava/lang/Object;)Lcom/google/api/gax/rpc/ApiCallContext;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/gax/grpc/GrpcCallContext;->withOption(Lcom/google/api/gax/rpc/ApiCallContext$Key;Ljava/lang/Object;)Lcom/google/api/gax/grpc/GrpcCallContext;

    move-result-object p0

    return-object p0
.end method

.method public withRequestParamsDynamicHeaderOption(Ljava/lang/String;)Lcom/google/api/gax/grpc/GrpcCallContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->callOptions:Lxw/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/api/gax/grpc/CallOptionsUtil;->putRequestParamsDynamicHeaderOption(Lxw/e;Ljava/lang/String;)Lxw/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/api/gax/grpc/GrpcCallContext;->withCallOptions(Lxw/e;)Lcom/google/api/gax/grpc/GrpcCallContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public withRetrySettings(Lcom/google/api/gax/retrying/RetrySettings;)Lcom/google/api/gax/grpc/GrpcCallContext;
    .locals 14

    .line 2
    new-instance v0, Lcom/google/api/gax/grpc/GrpcCallContext;

    iget-object v1, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->channel:Lxw/f;

    iget-object v2, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->credentials:Lve/c;

    iget-object v3, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->callOptions:Lxw/e;

    iget-object v4, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->timeout:Ljava/time/Duration;

    iget-object v5, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->streamWaitTimeout:Ljava/time/Duration;

    iget-object v6, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->streamIdleTimeout:Ljava/time/Duration;

    iget-object v7, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->channelAffinity:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->extraHeaders:Lcom/google/common/collect/j0;

    iget-object v9, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->options:Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;

    iget-object v11, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->retryableCodes:Lcom/google/common/collect/n0;

    iget-object v12, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->endpointContext:Lcom/google/api/gax/rpc/EndpointContext;

    iget-boolean v13, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->isDirectPath:Z

    move-object v10, p1

    invoke-direct/range {v0 .. v13}, Lcom/google/api/gax/grpc/GrpcCallContext;-><init>(Lxw/f;Lve/c;Lxw/e;Ljava/time/Duration;Ljava/time/Duration;Ljava/time/Duration;Ljava/lang/Integer;Lcom/google/common/collect/j0;Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;Lcom/google/api/gax/retrying/RetrySettings;Ljava/util/Set;Lcom/google/api/gax/rpc/EndpointContext;Z)V

    return-object v0
.end method

.method public bridge synthetic withRetrySettings(Lcom/google/api/gax/retrying/RetrySettings;)Lcom/google/api/gax/rpc/ApiCallContext;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/gax/grpc/GrpcCallContext;->withRetrySettings(Lcom/google/api/gax/retrying/RetrySettings;)Lcom/google/api/gax/grpc/GrpcCallContext;

    move-result-object p0

    return-object p0
.end method

.method public withRetryableCodes(Ljava/util/Set;)Lcom/google/api/gax/grpc/GrpcCallContext;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/api/gax/rpc/StatusCode$Code;",
            ">;)",
            "Lcom/google/api/gax/grpc/GrpcCallContext;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/api/gax/grpc/GrpcCallContext;

    iget-object v1, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->channel:Lxw/f;

    iget-object v2, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->credentials:Lve/c;

    iget-object v3, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->callOptions:Lxw/e;

    iget-object v4, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->timeout:Ljava/time/Duration;

    iget-object v5, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->streamWaitTimeout:Ljava/time/Duration;

    iget-object v6, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->streamIdleTimeout:Ljava/time/Duration;

    iget-object v7, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->channelAffinity:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->extraHeaders:Lcom/google/common/collect/j0;

    iget-object v9, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->options:Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;

    iget-object v10, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->retrySettings:Lcom/google/api/gax/retrying/RetrySettings;

    iget-object v12, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->endpointContext:Lcom/google/api/gax/rpc/EndpointContext;

    iget-boolean v13, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->isDirectPath:Z

    move-object v11, p1

    invoke-direct/range {v0 .. v13}, Lcom/google/api/gax/grpc/GrpcCallContext;-><init>(Lxw/f;Lve/c;Lxw/e;Ljava/time/Duration;Ljava/time/Duration;Ljava/time/Duration;Ljava/lang/Integer;Lcom/google/common/collect/j0;Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;Lcom/google/api/gax/retrying/RetrySettings;Ljava/util/Set;Lcom/google/api/gax/rpc/EndpointContext;Z)V

    return-object v0
.end method

.method public bridge synthetic withRetryableCodes(Ljava/util/Set;)Lcom/google/api/gax/rpc/ApiCallContext;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/gax/grpc/GrpcCallContext;->withRetryableCodes(Ljava/util/Set;)Lcom/google/api/gax/grpc/GrpcCallContext;

    move-result-object p0

    return-object p0
.end method

.method public withStreamIdleTimeout(La90/c;)Lcom/google/api/gax/grpc/GrpcCallContext;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use withStreamIdleTimeoutDuration(java.time.Duration) instead"
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/api/gax/util/TimeConversionUtils;->toJavaTimeDuration(La90/c;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/gax/grpc/GrpcCallContext;->withStreamIdleTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/grpc/GrpcCallContext;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withStreamIdleTimeout(La90/c;)Lcom/google/api/gax/rpc/ApiCallContext;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use withStreamIdleTimeoutDuration(java.time.Duration) instead"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/gax/grpc/GrpcCallContext;->withStreamIdleTimeout(La90/c;)Lcom/google/api/gax/grpc/GrpcCallContext;

    move-result-object p0

    return-object p0
.end method

.method public withStreamIdleTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/grpc/GrpcCallContext;
    .locals 14

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    .line 3
    invoke-virtual {p1, v0}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid timeout: < 0 s"

    .line 4
    invoke-static {v0, v1}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 5
    :cond_1
    new-instance v0, Lcom/google/api/gax/grpc/GrpcCallContext;

    iget-object v1, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->channel:Lxw/f;

    iget-object v2, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->credentials:Lve/c;

    iget-object v3, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->callOptions:Lxw/e;

    iget-object v4, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->timeout:Ljava/time/Duration;

    iget-object v5, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->streamWaitTimeout:Ljava/time/Duration;

    iget-object v7, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->channelAffinity:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->extraHeaders:Lcom/google/common/collect/j0;

    iget-object v9, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->options:Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;

    iget-object v10, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->retrySettings:Lcom/google/api/gax/retrying/RetrySettings;

    iget-object v11, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->retryableCodes:Lcom/google/common/collect/n0;

    iget-object v12, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->endpointContext:Lcom/google/api/gax/rpc/EndpointContext;

    iget-boolean v13, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->isDirectPath:Z

    move-object v6, p1

    invoke-direct/range {v0 .. v13}, Lcom/google/api/gax/grpc/GrpcCallContext;-><init>(Lxw/f;Lve/c;Lxw/e;Ljava/time/Duration;Ljava/time/Duration;Ljava/time/Duration;Ljava/lang/Integer;Lcom/google/common/collect/j0;Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;Lcom/google/api/gax/retrying/RetrySettings;Ljava/util/Set;Lcom/google/api/gax/rpc/EndpointContext;Z)V

    return-object v0
.end method

.method public bridge synthetic withStreamIdleTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/rpc/ApiCallContext;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/gax/grpc/GrpcCallContext;->withStreamIdleTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/grpc/GrpcCallContext;

    move-result-object p0

    return-object p0
.end method

.method public withStreamWaitTimeout(La90/c;)Lcom/google/api/gax/grpc/GrpcCallContext;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use withStreamWaitTimeoutDuration(java.time.Duration) instead"
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/api/gax/util/TimeConversionUtils;->toJavaTimeDuration(La90/c;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/gax/grpc/GrpcCallContext;->withStreamWaitTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/grpc/GrpcCallContext;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withStreamWaitTimeout(La90/c;)Lcom/google/api/gax/rpc/ApiCallContext;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use withStreamWaitTimeoutDuration(java.time.Duration) instead"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/gax/grpc/GrpcCallContext;->withStreamWaitTimeout(La90/c;)Lcom/google/api/gax/grpc/GrpcCallContext;

    move-result-object p0

    return-object p0
.end method

.method public withStreamWaitTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/grpc/GrpcCallContext;
    .locals 14

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    .line 3
    invoke-virtual {p1, v0}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid timeout: < 0 s"

    .line 4
    invoke-static {v0, v1}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 5
    :cond_1
    new-instance v0, Lcom/google/api/gax/grpc/GrpcCallContext;

    iget-object v1, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->channel:Lxw/f;

    iget-object v2, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->credentials:Lve/c;

    iget-object v3, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->callOptions:Lxw/e;

    iget-object v4, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->timeout:Ljava/time/Duration;

    iget-object v6, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->streamIdleTimeout:Ljava/time/Duration;

    iget-object v7, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->channelAffinity:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->extraHeaders:Lcom/google/common/collect/j0;

    iget-object v9, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->options:Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;

    iget-object v10, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->retrySettings:Lcom/google/api/gax/retrying/RetrySettings;

    iget-object v11, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->retryableCodes:Lcom/google/common/collect/n0;

    iget-object v12, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->endpointContext:Lcom/google/api/gax/rpc/EndpointContext;

    iget-boolean v13, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->isDirectPath:Z

    move-object v5, p1

    invoke-direct/range {v0 .. v13}, Lcom/google/api/gax/grpc/GrpcCallContext;-><init>(Lxw/f;Lve/c;Lxw/e;Ljava/time/Duration;Ljava/time/Duration;Ljava/time/Duration;Ljava/lang/Integer;Lcom/google/common/collect/j0;Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;Lcom/google/api/gax/retrying/RetrySettings;Ljava/util/Set;Lcom/google/api/gax/rpc/EndpointContext;Z)V

    return-object v0
.end method

.method public bridge synthetic withStreamWaitTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/rpc/ApiCallContext;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/gax/grpc/GrpcCallContext;->withStreamWaitTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/grpc/GrpcCallContext;

    move-result-object p0

    return-object p0
.end method

.method public withTimeout(La90/c;)Lcom/google/api/gax/grpc/GrpcCallContext;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use withTimeoutDuration(java.time.Duration) instead"
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/api/gax/util/TimeConversionUtils;->toJavaTimeDuration(La90/c;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/gax/grpc/GrpcCallContext;->withTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/grpc/GrpcCallContext;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withTimeout(La90/c;)Lcom/google/api/gax/rpc/ApiCallContext;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use withTimeoutDuration(java.time.Duration) instead"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/gax/grpc/GrpcCallContext;->withTimeout(La90/c;)Lcom/google/api/gax/grpc/GrpcCallContext;

    move-result-object p0

    return-object p0
.end method

.method public withTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/grpc/GrpcCallContext;
    .locals 14

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/time/Duration;->isZero()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/time/Duration;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    move-object v4, p1

    if-eqz v4, :cond_2

    .line 3
    iget-object p1, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->timeout:Ljava/time/Duration;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result p1

    if-gtz p1, :cond_2

    return-object p0

    .line 4
    :cond_2
    new-instance v0, Lcom/google/api/gax/grpc/GrpcCallContext;

    iget-object v1, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->channel:Lxw/f;

    iget-object v2, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->credentials:Lve/c;

    iget-object v3, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->callOptions:Lxw/e;

    iget-object v5, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->streamWaitTimeout:Ljava/time/Duration;

    iget-object v6, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->streamIdleTimeout:Ljava/time/Duration;

    iget-object v7, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->channelAffinity:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->extraHeaders:Lcom/google/common/collect/j0;

    iget-object v9, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->options:Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;

    iget-object v10, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->retrySettings:Lcom/google/api/gax/retrying/RetrySettings;

    iget-object v11, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->retryableCodes:Lcom/google/common/collect/n0;

    iget-object v12, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->endpointContext:Lcom/google/api/gax/rpc/EndpointContext;

    iget-boolean v13, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->isDirectPath:Z

    invoke-direct/range {v0 .. v13}, Lcom/google/api/gax/grpc/GrpcCallContext;-><init>(Lxw/f;Lve/c;Lxw/e;Ljava/time/Duration;Ljava/time/Duration;Ljava/time/Duration;Ljava/lang/Integer;Lcom/google/common/collect/j0;Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;Lcom/google/api/gax/retrying/RetrySettings;Ljava/util/Set;Lcom/google/api/gax/rpc/EndpointContext;Z)V

    return-object v0
.end method

.method public bridge synthetic withTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/rpc/ApiCallContext;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/gax/grpc/GrpcCallContext;->withTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/grpc/GrpcCallContext;

    move-result-object p0

    return-object p0
.end method

.method public withTracer(Lcom/google/api/gax/tracing/ApiTracer;)Lcom/google/api/gax/grpc/GrpcCallContext;
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->callOptions:Lxw/e;

    sget-object v1, Lcom/google/api/gax/grpc/GrpcCallContext;->TRACER_KEY:Lxw/d;

    invoke-virtual {v0, v1, p1}, Lxw/e;->e(Lxw/d;Ljava/lang/Object;)Lxw/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/gax/grpc/GrpcCallContext;->withCallOptions(Lxw/e;)Lcom/google/api/gax/grpc/GrpcCallContext;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withTracer(Lcom/google/api/gax/tracing/ApiTracer;)Lcom/google/api/gax/rpc/ApiCallContext;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/gax/grpc/GrpcCallContext;->withTracer(Lcom/google/api/gax/tracing/ApiTracer;)Lcom/google/api/gax/grpc/GrpcCallContext;

    move-result-object p0

    return-object p0
.end method

.method public withTransportChannel(Lcom/google/api/gax/rpc/TransportChannel;)Lcom/google/api/gax/grpc/GrpcCallContext;
    .locals 14

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    instance-of v0, p1, Lcom/google/api/gax/grpc/GrpcTransportChannel;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/google/api/gax/grpc/GrpcTransportChannel;

    .line 5
    new-instance v0, Lcom/google/api/gax/grpc/GrpcCallContext;

    .line 6
    invoke-virtual {p1}, Lcom/google/api/gax/grpc/GrpcTransportChannel;->getChannel()Lxw/f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->credentials:Lve/c;

    iget-object v3, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->callOptions:Lxw/e;

    iget-object v4, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->timeout:Ljava/time/Duration;

    iget-object v5, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->streamWaitTimeout:Ljava/time/Duration;

    iget-object v6, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->streamIdleTimeout:Ljava/time/Duration;

    iget-object v7, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->channelAffinity:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->extraHeaders:Lcom/google/common/collect/j0;

    iget-object v9, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->options:Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;

    iget-object v10, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->retrySettings:Lcom/google/api/gax/retrying/RetrySettings;

    iget-object v11, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->retryableCodes:Lcom/google/common/collect/n0;

    iget-object v12, p0, Lcom/google/api/gax/grpc/GrpcCallContext;->endpointContext:Lcom/google/api/gax/rpc/EndpointContext;

    .line 7
    invoke-virtual {p1}, Lcom/google/api/gax/grpc/GrpcTransportChannel;->isDirectPath()Z

    move-result v13

    invoke-direct/range {v0 .. v13}, Lcom/google/api/gax/grpc/GrpcCallContext;-><init>(Lxw/f;Lve/c;Lxw/e;Ljava/time/Duration;Ljava/time/Duration;Ljava/time/Duration;Ljava/lang/Integer;Lcom/google/common/collect/j0;Lcom/google/api/gax/rpc/internal/ApiCallContextOptions;Lcom/google/api/gax/retrying/RetrySettings;Ljava/util/Set;Lcom/google/api/gax/rpc/EndpointContext;Z)V

    return-object v0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Expected GrpcTransportChannel, got "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic withTransportChannel(Lcom/google/api/gax/rpc/TransportChannel;)Lcom/google/api/gax/rpc/ApiCallContext;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/gax/grpc/GrpcCallContext;->withTransportChannel(Lcom/google/api/gax/rpc/TransportChannel;)Lcom/google/api/gax/grpc/GrpcCallContext;

    move-result-object p0

    return-object p0
.end method
