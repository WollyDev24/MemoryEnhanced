.class public abstract Lfz/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/u4;

.field public static final b:Lcom/google/protobuf/a9;

.field public static final c:Lcom/google/protobuf/u4;

.field public static final d:Lcom/google/protobuf/a9;

.field public static final e:Lcom/google/protobuf/u4;

.field public static final f:Lcom/google/protobuf/a9;

.field public static final g:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "\n-envoy/config/cluster/v3/circuit_breaker.proto\u0012\u0017envoy.config.cluster.v3\u001a\u001fenvoy/config/core/v3/base.proto\u001a\u001benvoy/type/v3/percent.proto\u001a\u001egoogle/protobuf/wrappers.proto\u001a\u001dudpa/annotations/status.proto\u001a!udpa/annotations/versioning.proto\u001a\u0017validate/validate.proto\"\u00aa\u0007\n\u000fCircuitBreakers\u0012G\n\nthresholds\u0018\u0001 \u0003(\u000b23.envoy.config.cluster.v3.CircuitBreakers.Thresholds\u0012P\n\u0013per_host_thresholds\u0018\u0002 \u0003(\u000b23.envoy.config.cluster.v3.CircuitBreakers.Thresholds\u001a\u00ce\u0005\n\nThresholds\u0012A\n\u0008priority\u0018\u0001 \u0001(\u000e2%.envoy.config.core.v3.RoutingPriorityB\u0008\u00faB\u0005\u0082\u0001\u0002\u0010\u0001\u00125\n\u000fmax_connections\u0018\u0002 \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u0012:\n\u0014max_pending_requests\u0018\u0003 \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u00122\n\u000cmax_requests\u0018\u0004 \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u00121\n\u000bmax_retries\u0018\u0005 \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u0012U\n\u000cretry_budget\u0018\u0008 \u0001(\u000b2?.envoy.config.cluster.v3.CircuitBreakers.Thresholds.RetryBudget\u0012\u0017\n\u000ftrack_remaining\u0018\u0006 \u0001(\u0008\u0012:\n\u0014max_connection_pools\u0018\u0007 \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u001a\u00be\u0001\n\u000bRetryBudget\u0012.\n\u000ebudget_percent\u0018\u0001 \u0001(\u000b2\u0016.envoy.type.v3.Percent\u0012;\n\u0015min_retry_concurrency\u0018\u0002 \u0001(\u000b2\u001c.google.protobuf.UInt32Value:B\u009a\u00c5\u0088\u001e=\n;envoy.api.v2.cluster.CircuitBreakers.Thresholds.RetryBudget:6\u009a\u00c5\u0088\u001e1\n/envoy.api.v2.cluster.CircuitBreakers.Thresholds:+\u009a\u00c5\u0088\u001e&\n$envoy.api.v2.cluster.CircuitBreakersB\u0090\u0001\n%io.envoyproxy.envoy.config.cluster.v3B\u0013CircuitBreakerProtoP\u0001ZHgithub.com/envoyproxy/go-control-plane/envoy/config/cluster/v3;clusterv3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lhz/s;->N:Lcom/google/protobuf/e5;

    .line 8
    .line 9
    sget-object v2, Ll00/s;->e:Lcom/google/protobuf/e5;

    .line 10
    .line 11
    sget-object v3, Lcom/google/protobuf/dg;->t:Lcom/google/protobuf/e5;

    .line 12
    .line 13
    sget-object v4, Ln00/t;->d:Lcom/google/protobuf/e5;

    .line 14
    .line 15
    sget-object v5, Ln00/x;->d:Lcom/google/protobuf/e5;

    .line 16
    .line 17
    sget-object v6, Lm00/w1;->W:Lcom/google/protobuf/e5;

    .line 18
    .line 19
    filled-new-array/range {v1 .. v6}, [Lcom/google/protobuf/e5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lfz/a;->g:Lcom/google/protobuf/e5;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/protobuf/u4;

    .line 39
    .line 40
    sput-object v1, Lfz/a;->a:Lcom/google/protobuf/u4;

    .line 41
    .line 42
    new-instance v3, Lcom/google/protobuf/a9;

    .line 43
    .line 44
    const-string v4, "Thresholds"

    .line 45
    .line 46
    const-string v5, "PerHostThresholds"

    .line 47
    .line 48
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lfz/a;->b:Lcom/google/protobuf/a9;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/protobuf/u4;

    .line 66
    .line 67
    sput-object v1, Lfz/a;->c:Lcom/google/protobuf/u4;

    .line 68
    .line 69
    new-instance v3, Lcom/google/protobuf/a9;

    .line 70
    .line 71
    const-string v10, "TrackRemaining"

    .line 72
    .line 73
    const-string v11, "MaxConnectionPools"

    .line 74
    .line 75
    const-string v4, "Priority"

    .line 76
    .line 77
    const-string v5, "MaxConnections"

    .line 78
    .line 79
    const-string v6, "MaxPendingRequests"

    .line 80
    .line 81
    const-string v7, "MaxRequests"

    .line 82
    .line 83
    const-string v8, "MaxRetries"

    .line 84
    .line 85
    const-string v9, "RetryBudget"

    .line 86
    .line 87
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v3, Lfz/a;->d:Lcom/google/protobuf/a9;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/google/protobuf/u4;

    .line 105
    .line 106
    sput-object v1, Lfz/a;->e:Lcom/google/protobuf/u4;

    .line 107
    .line 108
    new-instance v2, Lcom/google/protobuf/a9;

    .line 109
    .line 110
    const-string v3, "BudgetPercent"

    .line 111
    .line 112
    const-string v4, "MinRetryConcurrency"

    .line 113
    .line 114
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v2, Lfz/a;->f:Lcom/google/protobuf/a9;

    .line 122
    .line 123
    new-instance v1, Lcom/google/protobuf/q6;

    .line 124
    .line 125
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Ln00/x;->a:Lcom/google/protobuf/r8;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lm00/w1;->b:Lcom/google/protobuf/r8;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
