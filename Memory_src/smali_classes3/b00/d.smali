.class public abstract Lb00/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/u4;

.field public static final b:Lcom/google/protobuf/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "\nIenvoy/extensions/load_balancing_policies/round_robin/v3/round_robin.proto\u00127envoy.extensions.load_balancing_policies.round_robin.v3\u001a?envoy/extensions/load_balancing_policies/common/v3/common.proto\u001a\u001dudpa/annotations/status.proto\"\u00ce\u0001\n\nRoundRobin\u0012^\n\u0011slow_start_config\u0018\u0001 \u0001(\u000b2C.envoy.extensions.load_balancing_policies.common.v3.SlowStartConfig\u0012`\n\u0012locality_lb_config\u0018\u0002 \u0001(\u000b2D.envoy.extensions.load_balancing_policies.common.v3.LocalityLbConfigB\u00d0\u0001\nEio.envoyproxy.envoy.extensions.load_balancing_policies.round_robin.v3B\u000fRoundRobinProtoP\u0001Zlgithub.com/envoyproxy/go-control-plane/envoy/extensions/load_balancing_policies/round_robin/v3;round_robinv3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lxz/a;->k:Lcom/google/protobuf/e5;

    .line 8
    .line 9
    sget-object v2, Ln00/t;->d:Lcom/google/protobuf/e5;

    .line 10
    .line 11
    filled-new-array {v1, v2}, [Lcom/google/protobuf/e5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/protobuf/u4;

    .line 29
    .line 30
    sput-object v1, Lb00/d;->a:Lcom/google/protobuf/u4;

    .line 31
    .line 32
    new-instance v2, Lcom/google/protobuf/a9;

    .line 33
    .line 34
    const-string v3, "SlowStartConfig"

    .line 35
    .line 36
    const-string v4, "LocalityLbConfig"

    .line 37
    .line 38
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lb00/d;->b:Lcom/google/protobuf/a9;

    .line 46
    .line 47
    new-instance v1, Lcom/google/protobuf/q6;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
