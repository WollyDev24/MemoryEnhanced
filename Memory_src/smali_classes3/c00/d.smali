.class public abstract Lc00/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/u4;

.field public static final b:Lcom/google/protobuf/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "\nKenvoy/extensions/load_balancing_policies/wrr_locality/v3/wrr_locality.proto\u00128envoy.extensions.load_balancing_policies.wrr_locality.v3\u001a%envoy/config/cluster/v3/cluster.proto\u001a\u001dudpa/annotations/status.proto\u001a\u0017validate/validate.proto\"f\n\u000bWrrLocality\u0012W\n\u0017endpoint_picking_policy\u0018\u0001 \u0001(\u000b2,.envoy.config.cluster.v3.LoadBalancingPolicyB\u0008\u00faB\u0005\u008a\u0001\u0002\u0010\u0001B\u00d4\u0001\nFio.envoyproxy.envoy.extensions.load_balancing_policies.wrr_locality.v3B\u0010WrrLocalityProtoP\u0001Zngithub.com/envoyproxy/go-control-plane/envoy/extensions/load_balancing_policies/wrr_locality/v3;wrr_localityv3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lfz/z1;->V:Lcom/google/protobuf/e5;

    .line 8
    .line 9
    sget-object v2, Ln00/t;->d:Lcom/google/protobuf/e5;

    .line 10
    .line 11
    sget-object v3, Lm00/w1;->W:Lcom/google/protobuf/e5;

    .line 12
    .line 13
    filled-new-array {v1, v2, v3}, [Lcom/google/protobuf/e5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/protobuf/u4;

    .line 31
    .line 32
    sput-object v1, Lc00/d;->a:Lcom/google/protobuf/u4;

    .line 33
    .line 34
    new-instance v2, Lcom/google/protobuf/a9;

    .line 35
    .line 36
    const-string v3, "EndpointPickingPolicy"

    .line 37
    .line 38
    filled-new-array {v3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lc00/d;->b:Lcom/google/protobuf/a9;

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
    sget-object v2, Lm00/w1;->b:Lcom/google/protobuf/r8;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
