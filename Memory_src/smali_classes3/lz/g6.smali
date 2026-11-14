.class public abstract Llz/g6;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/u4;

.field public static final b:Lcom/google/protobuf/a9;

.field public static final c:Lcom/google/protobuf/u4;

.field public static final d:Lcom/google/protobuf/u4;

.field public static final e:Lcom/google/protobuf/a9;

.field public static final f:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const-string v0, "\n!envoy/config/route/v3/route.proto\u0012\u0015envoy.config.route.v3\u001a\u001fenvoy/config/core/v3/base.proto\u001a(envoy/config/core/v3/config_source.proto\u001a,envoy/config/route/v3/route_components.proto\u001a\u0019google/protobuf/any.proto\u001a\u001egoogle/protobuf/wrappers.proto\u001a\u001dudpa/annotations/status.proto\u001a!udpa/annotations/versioning.proto\u001a\u0017validate/validate.proto\"\u00a7\t\n\u0012RouteConfiguration\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u00129\n\rvirtual_hosts\u0018\u0002 \u0003(\u000b2\".envoy.config.route.v3.VirtualHost\u0012)\n\u0004vhds\u0018\t \u0001(\u000b2\u001b.envoy.config.route.v3.Vhds\u0012/\n\u0015internal_only_headers\u0018\u0003 \u0003(\tB\u0010\u00faB\r\u0092\u0001\n\"\u0008r\u0006\u00c0\u0001\u0001\u00c8\u0001\u0000\u0012S\n\u0017response_headers_to_add\u0018\u0004 \u0003(\u000b2\'.envoy.config.core.v3.HeaderValueOptionB\t\u00faB\u0006\u0092\u0001\u0003\u0010\u00e8\u0007\u00124\n\u001aresponse_headers_to_remove\u0018\u0005 \u0003(\tB\u0010\u00faB\r\u0092\u0001\n\"\u0008r\u0006\u00c0\u0001\u0001\u00c8\u0001\u0000\u0012R\n\u0016request_headers_to_add\u0018\u0006 \u0003(\u000b2\'.envoy.config.core.v3.HeaderValueOptionB\t\u00faB\u0006\u0092\u0001\u0003\u0010\u00e8\u0007\u00123\n\u0019request_headers_to_remove\u0018\u0008 \u0003(\tB\u0010\u00faB\r\u0092\u0001\n\"\u0008r\u0006\u00c0\u0001\u0001\u00c8\u0001\u0000\u0012+\n#most_specific_header_mutations_wins\u0018\n \u0001(\u0008\u00125\n\u0011validate_clusters\u0018\u0007 \u0001(\u000b2\u001a.google.protobuf.BoolValue\u0012I\n#max_direct_response_body_size_bytes\u0018\u000b \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u0012P\n\u0019cluster_specifier_plugins\u0018\u000c \u0003(\u000b2-.envoy.config.route.v3.ClusterSpecifierPlugin\u0012W\n\u0017request_mirror_policies\u0018\r \u0003(\u000b26.envoy.config.route.v3.RouteAction.RequestMirrorPolicy\u0012$\n\u001cignore_port_in_host_matching\u0018\u000e \u0001(\u0008\u0012\u0014\n\u000cvhost_header\u0018\u0012 \u0001(\t\u0012/\n\'ignore_path_parameters_in_path_matching\u0018\u000f \u0001(\u0008\u0012d\n\u0017typed_per_filter_config\u0018\u0010 \u0003(\u000b2C.envoy.config.route.v3.RouteConfiguration.TypedPerFilterConfigEntry\u00120\n\u0008metadata\u0018\u0011 \u0001(\u000b2\u001e.envoy.config.core.v3.Metadata\u001aQ\n\u0019TypedPerFilterConfigEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012#\n\u0005value\u0018\u0002 \u0001(\u000b2\u0014.google.protobuf.Any:\u00028\u0001:&\u009a\u00c5\u0088\u001e!\n\u001fenvoy.api.v2.RouteConfiguration\"e\n\u0004Vhds\u0012C\n\rconfig_source\u0018\u0001 \u0001(\u000b2\".envoy.config.core.v3.ConfigSourceB\u0008\u00faB\u0005\u008a\u0001\u0002\u0010\u0001:\u0018\u009a\u00c5\u0088\u001e\u0013\n\u0011envoy.api.v2.VhdsB\u0081\u0001\n#io.envoyproxy.envoy.config.route.v3B\nRouteProtoP\u0001ZDgithub.com/envoyproxy/go-control-plane/envoy/config/route/v3;routev3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

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
    sget-object v2, Lhz/l0;->o:Lcom/google/protobuf/e5;

    .line 10
    .line 11
    sget-object v3, Llz/n5;->l1:Lcom/google/protobuf/e5;

    .line 12
    .line 13
    sget-object v4, Lcom/google/protobuf/n;->d:Lcom/google/protobuf/e5;

    .line 14
    .line 15
    sget-object v5, Lcom/google/protobuf/dg;->t:Lcom/google/protobuf/e5;

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
    sput-object v0, Llz/g6;->f:Lcom/google/protobuf/e5;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/protobuf/u4;

    .line 43
    .line 44
    sput-object v1, Llz/g6;->a:Lcom/google/protobuf/u4;

    .line 45
    .line 46
    new-instance v3, Lcom/google/protobuf/a9;

    .line 47
    .line 48
    const-string v20, "TypedPerFilterConfig"

    .line 49
    .line 50
    const-string v21, "Metadata"

    .line 51
    .line 52
    const-string v4, "Name"

    .line 53
    .line 54
    const-string v5, "VirtualHosts"

    .line 55
    .line 56
    const-string v6, "Vhds"

    .line 57
    .line 58
    const-string v7, "InternalOnlyHeaders"

    .line 59
    .line 60
    const-string v8, "ResponseHeadersToAdd"

    .line 61
    .line 62
    const-string v9, "ResponseHeadersToRemove"

    .line 63
    .line 64
    const-string v10, "RequestHeadersToAdd"

    .line 65
    .line 66
    const-string v11, "RequestHeadersToRemove"

    .line 67
    .line 68
    const-string v12, "MostSpecificHeaderMutationsWins"

    .line 69
    .line 70
    const-string v13, "ValidateClusters"

    .line 71
    .line 72
    const-string v14, "MaxDirectResponseBodySizeBytes"

    .line 73
    .line 74
    const-string v15, "ClusterSpecifierPlugins"

    .line 75
    .line 76
    const-string v16, "RequestMirrorPolicies"

    .line 77
    .line 78
    const-string v17, "IgnorePortInHostMatching"

    .line 79
    .line 80
    const-string v18, "VhostHeader"

    .line 81
    .line 82
    const-string v19, "IgnorePathParametersInPathMatching"

    .line 83
    .line 84
    filled-new-array/range {v4 .. v21}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v3, Llz/g6;->b:Lcom/google/protobuf/a9;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/google/protobuf/u4;

    .line 102
    .line 103
    sput-object v1, Llz/g6;->c:Lcom/google/protobuf/u4;

    .line 104
    .line 105
    iget-object v2, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 106
    .line 107
    array-length v2, v2

    .line 108
    new-array v2, v2, [Lcom/google/protobuf/h8;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 111
    .line 112
    array-length v1, v1

    .line 113
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/google/protobuf/u4;

    .line 125
    .line 126
    sput-object v1, Llz/g6;->d:Lcom/google/protobuf/u4;

    .line 127
    .line 128
    new-instance v2, Lcom/google/protobuf/a9;

    .line 129
    .line 130
    const-string v3, "ConfigSource"

    .line 131
    .line 132
    filled-new-array {v3}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v2, Llz/g6;->e:Lcom/google/protobuf/a9;

    .line 140
    .line 141
    new-instance v1, Lcom/google/protobuf/q6;

    .line 142
    .line 143
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Ln00/x;->a:Lcom/google/protobuf/r8;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lm00/w1;->b:Lcom/google/protobuf/r8;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
