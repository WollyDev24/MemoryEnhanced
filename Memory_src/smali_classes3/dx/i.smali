.class public abstract Ldx/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/u4;

.field public static final b:Lcom/google/protobuf/a9;

.field public static final c:Lcom/google/protobuf/u4;

.field public static final d:Lcom/google/protobuf/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "\n\u001bgrpc/health/v1/health.proto\u0012\u000egrpc.health.v1\"%\n\u0012HealthCheckRequest\u0012\u000f\n\u0007service\u0018\u0001 \u0001(\t\"\u00a9\u0001\n\u0013HealthCheckResponse\u0012A\n\u0006status\u0018\u0001 \u0001(\u000e21.grpc.health.v1.HealthCheckResponse.ServingStatus\"O\n\rServingStatus\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\u000b\n\u0007SERVING\u0010\u0001\u0012\u000f\n\u000bNOT_SERVING\u0010\u0002\u0012\u0013\n\u000fSERVICE_UNKNOWN\u0010\u00032\u00ae\u0001\n\u0006Health\u0012P\n\u0005Check\u0012\".grpc.health.v1.HealthCheckRequest\u001a#.grpc.health.v1.HealthCheckResponse\u0012R\n\u0005Watch\u0012\".grpc.health.v1.HealthCheckRequest\u001a#.grpc.health.v1.HealthCheckResponse0\u0001Ba\n\u0011io.grpc.health.v1B\u000bHealthProtoP\u0001Z,google.golang.org/grpc/health/grpc_health_v1\u00aa\u0002\u000eGrpc.Health.V1b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Lcom/google/protobuf/e5;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/protobuf/u4;

    .line 23
    .line 24
    sput-object v1, Ldx/i;->a:Lcom/google/protobuf/u4;

    .line 25
    .line 26
    new-instance v2, Lcom/google/protobuf/a9;

    .line 27
    .line 28
    const-string v3, "Service"

    .line 29
    .line 30
    filled-new-array {v3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Ldx/i;->b:Lcom/google/protobuf/a9;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/protobuf/u4;

    .line 49
    .line 50
    sput-object v0, Ldx/i;->c:Lcom/google/protobuf/u4;

    .line 51
    .line 52
    new-instance v1, Lcom/google/protobuf/a9;

    .line 53
    .line 54
    const-string v2, "Status"

    .line 55
    .line 56
    filled-new-array {v2}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Ldx/i;->d:Lcom/google/protobuf/a9;

    .line 64
    .line 65
    return-void
.end method
