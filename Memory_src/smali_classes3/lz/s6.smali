.class public abstract Llz/s6;
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
    .locals 9

    .line 1
    const-string v0, "\n(envoy/config/route/v3/scoped_route.proto\u0012\u0015envoy.config.route.v3\u001a!envoy/config/route/v3/route.proto\u001a\u001eudpa/annotations/migrate.proto\u001a\u001dudpa/annotations/status.proto\u001a!udpa/annotations/versioning.proto\u001a\u0017validate/validate.proto\"\u00d3\u0004\n\u0018ScopedRouteConfiguration\u0012\u0011\n\ton_demand\u0018\u0004 \u0001(\u0008\u0012\u0015\n\u0004name\u0018\u0001 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001\u00126\n\u0018route_configuration_name\u0018\u0002 \u0001(\tB\u0014\u00f2\u0098\u00fe\u008f\u0005\u000e\u0012\u000croute_config\u0012\\\n\u0013route_configuration\u0018\u0005 \u0001(\u000b2).envoy.config.route.v3.RouteConfigurationB\u0014\u00f2\u0098\u00fe\u008f\u0005\u000e\u0012\u000croute_config\u0012J\n\u0003key\u0018\u0003 \u0001(\u000b23.envoy.config.route.v3.ScopedRouteConfiguration.KeyB\u0008\u00faB\u0005\u008a\u0001\u0002\u0010\u0001\u001a\u00fc\u0001\n\u0003Key\u0012Y\n\tfragments\u0018\u0001 \u0003(\u000b2<.envoy.config.route.v3.ScopedRouteConfiguration.Key.FragmentB\u0008\u00faB\u0005\u0092\u0001\u0002\u0008\u0001\u001ah\n\u0008Fragment\u0012\u0014\n\nstring_key\u0018\u0001 \u0001(\tH\u0000:9\u009a\u00c5\u0088\u001e4\n2envoy.api.v2.ScopedRouteConfiguration.Key.FragmentB\u000b\n\u0004type\u0012\u0003\u00f8B\u0001:0\u009a\u00c5\u0088\u001e+\n)envoy.api.v2.ScopedRouteConfiguration.Key:,\u009a\u00c5\u0088\u001e\'\n%envoy.api.v2.ScopedRouteConfigurationB\u0087\u0001\n#io.envoyproxy.envoy.config.route.v3B\u0010ScopedRouteProtoP\u0001ZDgithub.com/envoyproxy/go-control-plane/envoy/config/route/v3;routev3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llz/g6;->f:Lcom/google/protobuf/e5;

    .line 8
    .line 9
    sget-object v2, Ln00/j;->h:Lcom/google/protobuf/e5;

    .line 10
    .line 11
    sget-object v3, Ln00/t;->d:Lcom/google/protobuf/e5;

    .line 12
    .line 13
    sget-object v4, Ln00/x;->d:Lcom/google/protobuf/e5;

    .line 14
    .line 15
    sget-object v5, Lm00/w1;->W:Lcom/google/protobuf/e5;

    .line 16
    .line 17
    filled-new-array {v1, v2, v3, v4, v5}, [Lcom/google/protobuf/e5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Llz/s6;->g:Lcom/google/protobuf/e5;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/protobuf/u4;

    .line 37
    .line 38
    sput-object v1, Llz/s6;->a:Lcom/google/protobuf/u4;

    .line 39
    .line 40
    new-instance v3, Lcom/google/protobuf/a9;

    .line 41
    .line 42
    const-string v4, "RouteConfiguration"

    .line 43
    .line 44
    const-string v5, "Key"

    .line 45
    .line 46
    const-string v6, "OnDemand"

    .line 47
    .line 48
    const-string v7, "Name"

    .line 49
    .line 50
    const-string v8, "RouteConfigurationName"

    .line 51
    .line 52
    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Llz/s6;->b:Lcom/google/protobuf/a9;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/protobuf/u4;

    .line 70
    .line 71
    sput-object v1, Llz/s6;->c:Lcom/google/protobuf/u4;

    .line 72
    .line 73
    new-instance v3, Lcom/google/protobuf/a9;

    .line 74
    .line 75
    const-string v4, "Fragments"

    .line 76
    .line 77
    filled-new-array {v4}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v3, Llz/s6;->d:Lcom/google/protobuf/a9;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/google/protobuf/u4;

    .line 95
    .line 96
    sput-object v1, Llz/s6;->e:Lcom/google/protobuf/u4;

    .line 97
    .line 98
    new-instance v2, Lcom/google/protobuf/a9;

    .line 99
    .line 100
    const-string v3, "StringKey"

    .line 101
    .line 102
    const-string v4, "Type"

    .line 103
    .line 104
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Llz/s6;->f:Lcom/google/protobuf/a9;

    .line 112
    .line 113
    new-instance v1, Lcom/google/protobuf/q6;

    .line 114
    .line 115
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v2, Ln00/j;->a:Lcom/google/protobuf/r8;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Ln00/x;->a:Lcom/google/protobuf/r8;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lm00/w1;->a:Lcom/google/protobuf/r8;

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
