.class public abstract Lfz/d2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/u4;

.field public static final b:Lcom/google/protobuf/a9;

.field public static final c:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\n$envoy/config/cluster/v3/filter.proto\u0012\u0017envoy.config.cluster.v3\u001a(envoy/config/core/v3/config_source.proto\u001a\u0019google/protobuf/any.proto\u001a\u001dudpa/annotations/status.proto\u001a!udpa/annotations/versioning.proto\u001a\u0017validate/validate.proto\"\u00b6\u0001\n\u0006Filter\u0012\u0015\n\u0004name\u0018\u0001 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001\u0012*\n\u000ctyped_config\u0018\u0002 \u0001(\u000b2\u0014.google.protobuf.Any\u0012E\n\u0010config_discovery\u0018\u0003 \u0001(\u000b2+.envoy.config.core.v3.ExtensionConfigSource:\"\u009a\u00c5\u0088\u001e\u001d\n\u001benvoy.api.v2.cluster.FilterB\u0088\u0001\n%io.envoyproxy.envoy.config.cluster.v3B\u000bFilterProtoP\u0001ZHgithub.com/envoyproxy/go-control-plane/envoy/config/cluster/v3;clusterv3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lhz/l0;->o:Lcom/google/protobuf/e5;

    .line 8
    .line 9
    sget-object v2, Lcom/google/protobuf/n;->d:Lcom/google/protobuf/e5;

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
    sput-object v0, Lfz/d2;->c:Lcom/google/protobuf/e5;

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
    sput-object v1, Lfz/d2;->a:Lcom/google/protobuf/u4;

    .line 39
    .line 40
    new-instance v2, Lcom/google/protobuf/a9;

    .line 41
    .line 42
    const-string v3, "TypedConfig"

    .line 43
    .line 44
    const-string v4, "ConfigDiscovery"

    .line 45
    .line 46
    const-string v5, "Name"

    .line 47
    .line 48
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v2, Lfz/d2;->b:Lcom/google/protobuf/a9;

    .line 56
    .line 57
    new-instance v1, Lcom/google/protobuf/q6;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Ln00/x;->a:Lcom/google/protobuf/r8;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lm00/w1;->b:Lcom/google/protobuf/r8;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
