.class public abstract Liz/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/u4;

.field public static final b:Lcom/google/protobuf/a9;

.field public static final c:Lcom/google/protobuf/u4;

.field public static final d:Lcom/google/protobuf/a9;

.field public static final e:Lcom/google/protobuf/u4;

.field public static final f:Lcom/google/protobuf/a9;

.field public static final g:Lcom/google/protobuf/u4;

.field public static final h:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "\n\'envoy/config/endpoint/v3/endpoint.proto\u0012\u0018envoy.config.endpoint.v3\u001a2envoy/config/endpoint/v3/endpoint_components.proto\u001a\u001benvoy/type/v3/percent.proto\u001a\u001egoogle/protobuf/duration.proto\u001a\u001egoogle/protobuf/wrappers.proto\u001a\u001dudpa/annotations/status.proto\u001a!udpa/annotations/versioning.proto\u001a\u0017validate/validate.proto\"\u00b7\u0007\n\u0015ClusterLoadAssignment\u0012\u001d\n\u000ccluster_name\u0018\u0001 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001\u0012@\n\tendpoints\u0018\u0002 \u0003(\u000b2-.envoy.config.endpoint.v3.LocalityLbEndpoints\u0012\\\n\u000fnamed_endpoints\u0018\u0005 \u0003(\u000b2C.envoy.config.endpoint.v3.ClusterLoadAssignment.NamedEndpointsEntry\u0012F\n\u0006policy\u0018\u0004 \u0001(\u000b26.envoy.config.endpoint.v3.ClusterLoadAssignment.Policy\u001a\u0090\u0004\n\u0006Policy\u0012[\n\u000edrop_overloads\u0018\u0002 \u0003(\u000b2C.envoy.config.endpoint.v3.ClusterLoadAssignment.Policy.DropOverload\u0012F\n\u0017overprovisioning_factor\u0018\u0003 \u0001(\u000b2\u001c.google.protobuf.UInt32ValueB\u0007\u00faB\u0004*\u0002 \u0000\u0012A\n\u0014endpoint_stale_after\u0018\u0004 \u0001(\u000b2\u0019.google.protobuf.DurationB\u0008\u00faB\u0005\u00aa\u0001\u0002*\u0000\u0012 \n\u0018weighted_priority_health\u0018\u0006 \u0001(\u0008\u001a\u00a3\u0001\n\u000cDropOverload\u0012\u0019\n\u0008category\u0018\u0001 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001\u00129\n\u000fdrop_percentage\u0018\u0002 \u0001(\u000b2 .envoy.type.v3.FractionalPercent:=\u009a\u00c5\u0088\u001e8\n6envoy.api.v2.ClusterLoadAssignment.Policy.DropOverload:0\u009a\u00c5\u0088\u001e+\n)envoy.api.v2.ClusterLoadAssignment.PolicyJ\u0004\u0008\u0001\u0010\u0002J\u0004\u0008\u0005\u0010\u0006R\u0018disable_overprovisioning\u001aY\n\u0013NamedEndpointsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u00121\n\u0005value\u0018\u0002 \u0001(\u000b2\".envoy.config.endpoint.v3.Endpoint:\u00028\u0001:)\u009a\u00c5\u0088\u001e$\n\"envoy.api.v2.ClusterLoadAssignmentB\u008d\u0001\n&io.envoyproxy.envoy.config.endpoint.v3B\rEndpointProtoP\u0001ZJgithub.com/envoyproxy/go-control-plane/envoy/config/endpoint/v3;endpointv3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Liz/z;->o:Lcom/google/protobuf/e5;

    .line 8
    .line 9
    sget-object v2, Ll00/s;->e:Lcom/google/protobuf/e5;

    .line 10
    .line 11
    sget-object v3, Lcom/google/protobuf/u5;->d:Lcom/google/protobuf/e5;

    .line 12
    .line 13
    sget-object v4, Lcom/google/protobuf/dg;->t:Lcom/google/protobuf/e5;

    .line 14
    .line 15
    sget-object v5, Ln00/t;->d:Lcom/google/protobuf/e5;

    .line 16
    .line 17
    sget-object v6, Ln00/x;->d:Lcom/google/protobuf/e5;

    .line 18
    .line 19
    sget-object v7, Lm00/w1;->W:Lcom/google/protobuf/e5;

    .line 20
    .line 21
    filled-new-array/range {v1 .. v7}, [Lcom/google/protobuf/e5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Liz/e0;->h:Lcom/google/protobuf/e5;

    .line 30
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
    sput-object v1, Liz/e0;->a:Lcom/google/protobuf/u4;

    .line 43
    .line 44
    new-instance v3, Lcom/google/protobuf/a9;

    .line 45
    .line 46
    const-string v4, "NamedEndpoints"

    .line 47
    .line 48
    const-string v5, "Policy"

    .line 49
    .line 50
    const-string v6, "ClusterName"

    .line 51
    .line 52
    const-string v7, "Endpoints"

    .line 53
    .line 54
    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v3, Liz/e0;->b:Lcom/google/protobuf/a9;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/google/protobuf/u4;

    .line 72
    .line 73
    sput-object v3, Liz/e0;->c:Lcom/google/protobuf/u4;

    .line 74
    .line 75
    new-instance v4, Lcom/google/protobuf/a9;

    .line 76
    .line 77
    const-string v5, "EndpointStaleAfter"

    .line 78
    .line 79
    const-string v6, "WeightedPriorityHealth"

    .line 80
    .line 81
    const-string v7, "DropOverloads"

    .line 82
    .line 83
    const-string v8, "OverprovisioningFactor"

    .line 84
    .line 85
    filled-new-array {v7, v8, v5, v6}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {v4, v3, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v4, Liz/e0;->d:Lcom/google/protobuf/a9;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/google/protobuf/u4;

    .line 103
    .line 104
    sput-object v2, Liz/e0;->e:Lcom/google/protobuf/u4;

    .line 105
    .line 106
    new-instance v3, Lcom/google/protobuf/a9;

    .line 107
    .line 108
    const-string v4, "Category"

    .line 109
    .line 110
    const-string v5, "DropPercentage"

    .line 111
    .line 112
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v3, v2, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v3, Liz/e0;->f:Lcom/google/protobuf/a9;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/google/protobuf/u4;

    .line 131
    .line 132
    sput-object v1, Liz/e0;->g:Lcom/google/protobuf/u4;

    .line 133
    .line 134
    iget-object v2, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 135
    .line 136
    array-length v2, v2

    .line 137
    new-array v2, v2, [Lcom/google/protobuf/h8;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 140
    .line 141
    array-length v1, v1

    .line 142
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 143
    .line 144
    new-instance v1, Lcom/google/protobuf/q6;

    .line 145
    .line 146
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 147
    .line 148
    .line 149
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Ln00/x;->a:Lcom/google/protobuf/r8;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Lm00/w1;->b:Lcom/google/protobuf/r8;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
