.class public abstract Loz/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/u4;

.field public static final b:Lcom/google/protobuf/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "\n4envoy/extensions/clusters/aggregate/v3/cluster.proto\u0012&envoy.extensions.clusters.aggregate.v3\u001a(envoy/config/core/v3/config_source.proto\u001a\u001dudpa/annotations/status.proto\u001a!udpa/annotations/versioning.proto\u001a\u0017validate/validate.proto\"h\n\rClusterConfig\u0012\u001a\n\u0008clusters\u0018\u0001 \u0003(\tB\u0008\u00faB\u0005\u0092\u0001\u0002\u0008\u0001:;\u009a\u00c5\u0088\u001e6\n4envoy.config.cluster.aggregate.v2alpha.ClusterConfig\"\u007f\n\u0018AggregateClusterResource\u0012C\n\rconfig_source\u0018\u0001 \u0001(\u000b2\".envoy.config.core.v3.ConfigSourceB\u0008\u00faB\u0005\u008a\u0001\u0002\u0010\u0001\u0012\u001e\n\rresource_name\u0018\u0002 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001B\u00a9\u0001\n4io.envoyproxy.envoy.extensions.clusters.aggregate.v3B\u000cClusterProtoP\u0001ZYgithub.com/envoyproxy/go-control-plane/envoy/extensions/clusters/aggregate/v3;aggregatev3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

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
    sget-object v2, Ln00/t;->d:Lcom/google/protobuf/e5;

    .line 10
    .line 11
    sget-object v3, Ln00/x;->d:Lcom/google/protobuf/e5;

    .line 12
    .line 13
    sget-object v4, Lm00/w1;->W:Lcom/google/protobuf/e5;

    .line 14
    .line 15
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/protobuf/e5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/protobuf/u4;

    .line 33
    .line 34
    sput-object v1, Loz/d;->a:Lcom/google/protobuf/u4;

    .line 35
    .line 36
    new-instance v2, Lcom/google/protobuf/a9;

    .line 37
    .line 38
    const-string v3, "Clusters"

    .line 39
    .line 40
    filled-new-array {v3}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Loz/d;->b:Lcom/google/protobuf/a9;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/protobuf/u4;

    .line 59
    .line 60
    iget-object v2, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 61
    .line 62
    array-length v2, v2

    .line 63
    new-array v2, v2, [Lcom/google/protobuf/h8;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 66
    .line 67
    array-length v1, v1

    .line 68
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 69
    .line 70
    new-instance v1, Lcom/google/protobuf/q6;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Ln00/x;->a:Lcom/google/protobuf/r8;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lm00/w1;->b:Lcom/google/protobuf/r8;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
