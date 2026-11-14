.class public abstract Lfz/n2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/u4;

.field public static final b:Lcom/google/protobuf/a9;

.field public static final c:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    const-string v0, "\n/envoy/config/cluster/v3/outlier_detection.proto\u0012\u0017envoy.config.cluster.v3\u001a$envoy/config/core/v3/extension.proto\u001a\u001egoogle/protobuf/duration.proto\u001a\u001egoogle/protobuf/wrappers.proto\u001a\u001dudpa/annotations/status.proto\u001a!udpa/annotations/versioning.proto\u001a\u0017validate/validate.proto\"\u0093\u000e\n\u0010OutlierDetection\u00125\n\u000fconsecutive_5xx\u0018\u0001 \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u00125\n\u0008interval\u0018\u0002 \u0001(\u000b2\u0019.google.protobuf.DurationB\u0008\u00faB\u0005\u00aa\u0001\u0002*\u0000\u0012?\n\u0012base_ejection_time\u0018\u0003 \u0001(\u000b2\u0019.google.protobuf.DurationB\u0008\u00faB\u0005\u00aa\u0001\u0002*\u0000\u0012C\n\u0014max_ejection_percent\u0018\u0004 \u0001(\u000b2\u001c.google.protobuf.UInt32ValueB\u0007\u00faB\u0004*\u0002\u0018d\u0012H\n\u0019enforcing_consecutive_5xx\u0018\u0005 \u0001(\u000b2\u001c.google.protobuf.UInt32ValueB\u0007\u00faB\u0004*\u0002\u0018d\u0012E\n\u0016enforcing_success_rate\u0018\u0006 \u0001(\u000b2\u001c.google.protobuf.UInt32ValueB\u0007\u00faB\u0004*\u0002\u0018d\u0012@\n\u001asuccess_rate_minimum_hosts\u0018\u0007 \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u0012A\n\u001bsuccess_rate_request_volume\u0018\u0008 \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u0012?\n\u0019success_rate_stdev_factor\u0018\t \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u0012A\n\u001bconsecutive_gateway_failure\u0018\n \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u0012T\n%enforcing_consecutive_gateway_failure\u0018\u000b \u0001(\u000b2\u001c.google.protobuf.UInt32ValueB\u0007\u00faB\u0004*\u0002\u0018d\u0012*\n\"split_external_local_origin_errors\u0018\u000c \u0001(\u0008\u0012F\n consecutive_local_origin_failure\u0018\r \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u0012Y\n*enforcing_consecutive_local_origin_failure\u0018\u000e \u0001(\u000b2\u001c.google.protobuf.UInt32ValueB\u0007\u00faB\u0004*\u0002\u0018d\u0012R\n#enforcing_local_origin_success_rate\u0018\u000f \u0001(\u000b2\u001c.google.protobuf.UInt32ValueB\u0007\u00faB\u0004*\u0002\u0018d\u0012K\n\u001cfailure_percentage_threshold\u0018\u0010 \u0001(\u000b2\u001c.google.protobuf.UInt32ValueB\u0007\u00faB\u0004*\u0002\u0018d\u0012K\n\u001cenforcing_failure_percentage\u0018\u0011 \u0001(\u000b2\u001c.google.protobuf.UInt32ValueB\u0007\u00faB\u0004*\u0002\u0018d\u0012X\n)enforcing_failure_percentage_local_origin\u0018\u0012 \u0001(\u000b2\u001c.google.protobuf.UInt32ValueB\u0007\u00faB\u0004*\u0002\u0018d\u0012F\n failure_percentage_minimum_hosts\u0018\u0013 \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u0012G\n!failure_percentage_request_volume\u0018\u0014 \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u0012>\n\u0011max_ejection_time\u0018\u0015 \u0001(\u000b2\u0019.google.protobuf.DurationB\u0008\u00faB\u0005\u00aa\u0001\u0002*\u0000\u0012;\n\u0018max_ejection_time_jitter\u0018\u0016 \u0001(\u000b2\u0019.google.protobuf.Duration\u0012O\n+successful_active_health_check_uneject_host\u0018\u0017 \u0001(\u000b2\u001a.google.protobuf.BoolValue\u0012<\n\u0008monitors\u0018\u0018 \u0003(\u000b2*.envoy.config.core.v3.TypedExtensionConfig\u00129\n\u0015always_eject_one_host\u0018\u0019 \u0001(\u000b2\u001a.google.protobuf.BoolValue:,\u009a\u00c5\u0088\u001e\'\n%envoy.api.v2.cluster.OutlierDetectionB\u0092\u0001\n%io.envoyproxy.envoy.config.cluster.v3B\u0015OutlierDetectionProtoP\u0001ZHgithub.com/envoyproxy/go-control-plane/envoy/config/cluster/v3;clusterv3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lhz/r1;->c:Lcom/google/protobuf/e5;

    .line 8
    .line 9
    sget-object v2, Lcom/google/protobuf/u5;->d:Lcom/google/protobuf/e5;

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
    sput-object v0, Lfz/n2;->c:Lcom/google/protobuf/e5;

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
    sput-object v1, Lfz/n2;->a:Lcom/google/protobuf/u4;

    .line 41
    .line 42
    new-instance v2, Lcom/google/protobuf/a9;

    .line 43
    .line 44
    const-string v26, "Monitors"

    .line 45
    .line 46
    const-string v27, "AlwaysEjectOneHost"

    .line 47
    .line 48
    const-string v3, "Consecutive5Xx"

    .line 49
    .line 50
    const-string v4, "Interval"

    .line 51
    .line 52
    const-string v5, "BaseEjectionTime"

    .line 53
    .line 54
    const-string v6, "MaxEjectionPercent"

    .line 55
    .line 56
    const-string v7, "EnforcingConsecutive5Xx"

    .line 57
    .line 58
    const-string v8, "EnforcingSuccessRate"

    .line 59
    .line 60
    const-string v9, "SuccessRateMinimumHosts"

    .line 61
    .line 62
    const-string v10, "SuccessRateRequestVolume"

    .line 63
    .line 64
    const-string v11, "SuccessRateStdevFactor"

    .line 65
    .line 66
    const-string v12, "ConsecutiveGatewayFailure"

    .line 67
    .line 68
    const-string v13, "EnforcingConsecutiveGatewayFailure"

    .line 69
    .line 70
    const-string v14, "SplitExternalLocalOriginErrors"

    .line 71
    .line 72
    const-string v15, "ConsecutiveLocalOriginFailure"

    .line 73
    .line 74
    const-string v16, "EnforcingConsecutiveLocalOriginFailure"

    .line 75
    .line 76
    const-string v17, "EnforcingLocalOriginSuccessRate"

    .line 77
    .line 78
    const-string v18, "FailurePercentageThreshold"

    .line 79
    .line 80
    const-string v19, "EnforcingFailurePercentage"

    .line 81
    .line 82
    const-string v20, "EnforcingFailurePercentageLocalOrigin"

    .line 83
    .line 84
    const-string v21, "FailurePercentageMinimumHosts"

    .line 85
    .line 86
    const-string v22, "FailurePercentageRequestVolume"

    .line 87
    .line 88
    const-string v23, "MaxEjectionTime"

    .line 89
    .line 90
    const-string v24, "MaxEjectionTimeJitter"

    .line 91
    .line 92
    const-string v25, "SuccessfulActiveHealthCheckUnejectHost"

    .line 93
    .line 94
    filled-new-array/range {v3 .. v27}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v2, Lfz/n2;->b:Lcom/google/protobuf/a9;

    .line 102
    .line 103
    new-instance v1, Lcom/google/protobuf/q6;

    .line 104
    .line 105
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Ln00/x;->a:Lcom/google/protobuf/r8;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lm00/w1;->b:Lcom/google/protobuf/r8;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
