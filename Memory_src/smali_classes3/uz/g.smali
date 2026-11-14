.class public abstract Luz/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/u4;

.field public static final b:Lcom/google/protobuf/a9;

.field public static final c:Lcom/google/protobuf/u4;

.field public static final d:Lcom/google/protobuf/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "\n4envoy/extensions/filters/http/router/v3/router.proto\u0012\'envoy.extensions.filters.http.router.v3\u001a)envoy/config/accesslog/v3/accesslog.proto\u001aYenvoy/extensions/filters/network/http_connection_manager/v3/http_connection_manager.proto\u001a\u001egoogle/protobuf/duration.proto\u001a\u001egoogle/protobuf/wrappers.proto\u001a#envoy/annotations/deprecation.proto\u001a\u001dudpa/annotations/status.proto\u001a!udpa/annotations/versioning.proto\u001a\u0017validate/validate.proto\"\u00ae\u0007\n\u0006Router\u00121\n\rdynamic_stats\u0018\u0001 \u0001(\u000b2\u001a.google.protobuf.BoolValue\u0012%\n\u0010start_child_span\u0018\u0002 \u0001(\u0008B\u000b\u0018\u0001\u0092\u00c7\u0086\u00d8\u0004\u00033.0\u0012:\n\u000cupstream_log\u0018\u0003 \u0003(\u000b2$.envoy.config.accesslog.v3.AccessLog\u0012f\n\u0014upstream_log_options\u0018\t \u0001(\u000b2H.envoy.extensions.filters.http.router.v3.Router.UpstreamAccessLogOptions\u0012\u001e\n\u0016suppress_envoy_headers\u0018\u0004 \u0001(\u0008\u0012\u00b3\u0001\n\u0014strict_check_headers\u0018\u0005 \u0003(\tB\u0094\u0001\u00faB\u0090\u0001\u0092\u0001\u008c\u0001\"\u0089\u0001r\u0086\u0001R\u001ex-envoy-upstream-rq-timeout-msR&x-envoy-upstream-rq-per-try-timeout-msR\u0013x-envoy-max-retriesR\u0015x-envoy-retry-grpc-onR\u0010x-envoy-retry-on\u0012#\n\u001brespect_expected_rq_timeout\u0018\u0006 \u0001(\u0008\u00120\n(suppress_grpc_request_failure_code_stats\u0018\u0007 \u0001(\u0008\u0012f\n\u0015upstream_http_filters\u0018\u0008 \u0003(\u000b2G.envoy.extensions.filters.network.http_connection_manager.v3.HttpFilter\u0012E\n!reject_connect_request_early_data\u0018\n \u0001(\u000b2\u001a.google.protobuf.BoolValue\u001a\u0097\u0001\n\u0018UpstreamAccessLogOptions\u0012-\n%flush_upstream_log_on_upstream_stream\u0018\u0001 \u0001(\u0008\u0012L\n\u001bupstream_log_flush_interval\u0018\u0002 \u0001(\u000b2\u0019.google.protobuf.DurationB\u000c\u00faB\t\u00aa\u0001\u00062\u0004\u0010\u00c0\u0084=:0\u009a\u00c5\u0088\u001e+\n)envoy.config.filter.http.router.v2.RouterB\u00a7\u0001\n5io.envoyproxy.envoy.extensions.filters.http.router.v3B\u000bRouterProtoP\u0001ZWgithub.com/envoyproxy/go-control-plane/envoy/extensions/filters/http/router/v3;routerv3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lez/k;->G:Lcom/google/protobuf/e5;

    .line 8
    .line 9
    sget-object v2, Lvz/g0;->O:Lcom/google/protobuf/e5;

    .line 10
    .line 11
    sget-object v3, Lcom/google/protobuf/u5;->d:Lcom/google/protobuf/e5;

    .line 12
    .line 13
    sget-object v4, Lcom/google/protobuf/dg;->t:Lcom/google/protobuf/e5;

    .line 14
    .line 15
    sget-object v5, Ldz/a;->e:Lcom/google/protobuf/e5;

    .line 16
    .line 17
    sget-object v6, Ln00/t;->d:Lcom/google/protobuf/e5;

    .line 18
    .line 19
    sget-object v7, Ln00/x;->d:Lcom/google/protobuf/e5;

    .line 20
    .line 21
    sget-object v8, Lm00/w1;->W:Lcom/google/protobuf/e5;

    .line 22
    .line 23
    filled-new-array/range {v1 .. v8}, [Lcom/google/protobuf/e5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/protobuf/u4;

    .line 41
    .line 42
    sput-object v1, Luz/g;->a:Lcom/google/protobuf/u4;

    .line 43
    .line 44
    new-instance v3, Lcom/google/protobuf/a9;

    .line 45
    .line 46
    const-string v12, "UpstreamHttpFilters"

    .line 47
    .line 48
    const-string v13, "RejectConnectRequestEarlyData"

    .line 49
    .line 50
    const-string v4, "DynamicStats"

    .line 51
    .line 52
    const-string v5, "StartChildSpan"

    .line 53
    .line 54
    const-string v6, "UpstreamLog"

    .line 55
    .line 56
    const-string v7, "UpstreamLogOptions"

    .line 57
    .line 58
    const-string v8, "SuppressEnvoyHeaders"

    .line 59
    .line 60
    const-string v9, "StrictCheckHeaders"

    .line 61
    .line 62
    const-string v10, "RespectExpectedRqTimeout"

    .line 63
    .line 64
    const-string v11, "SuppressGrpcRequestFailureCodeStats"

    .line 65
    .line 66
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v3, Luz/g;->b:Lcom/google/protobuf/a9;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/google/protobuf/u4;

    .line 84
    .line 85
    sput-object v1, Luz/g;->c:Lcom/google/protobuf/u4;

    .line 86
    .line 87
    new-instance v2, Lcom/google/protobuf/a9;

    .line 88
    .line 89
    const-string v3, "FlushUpstreamLogOnUpstreamStream"

    .line 90
    .line 91
    const-string v4, "UpstreamLogFlushInterval"

    .line 92
    .line 93
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Luz/g;->d:Lcom/google/protobuf/a9;

    .line 101
    .line 102
    new-instance v1, Lcom/google/protobuf/q6;

    .line 103
    .line 104
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object v2, Ldz/a;->b:Lcom/google/protobuf/r8;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Ln00/x;->a:Lcom/google/protobuf/r8;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lm00/w1;->b:Lcom/google/protobuf/r8;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
