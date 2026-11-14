.class public abstract Lzw/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/u4;

.field public static final b:Lcom/google/protobuf/a9;

.field public static final c:Lcom/google/protobuf/u4;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "\n\u001agrpc/gcp/altscontext.proto\u0012\u0008grpc.gcp\u001a(grpc/gcp/transport_security_common.proto\"\u00e7\u0002\n\u000bAltsContext\u0012\u001c\n\u0014application_protocol\u0018\u0001 \u0001(\t\u0012\u0017\n\u000frecord_protocol\u0018\u0002 \u0001(\t\u0012/\n\u000esecurity_level\u0018\u0003 \u0001(\u000e2\u0017.grpc.gcp.SecurityLevel\u0012\u001c\n\u0014peer_service_account\u0018\u0004 \u0001(\t\u0012\u001d\n\u0015local_service_account\u0018\u0005 \u0001(\t\u00128\n\u0011peer_rpc_versions\u0018\u0006 \u0001(\u000b2\u001d.grpc.gcp.RpcProtocolVersions\u0012B\n\u000fpeer_attributes\u0018\u0007 \u0003(\u000b2).grpc.gcp.AltsContext.PeerAttributesEntry\u001a5\n\u0013PeerAttributesEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001Bl\n\u0015io.grpc.alts.internalB\u0010AltsContextProtoP\u0001Z?google.golang.org/grpc/credentials/alts/internal/proto/grpc_gcpb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lzw/q1;->e:Lcom/google/protobuf/e5;

    .line 8
    .line 9
    filled-new-array {v1}, [Lcom/google/protobuf/e5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/protobuf/u4;

    .line 27
    .line 28
    sput-object v0, Lzw/h;->a:Lcom/google/protobuf/u4;

    .line 29
    .line 30
    new-instance v2, Lcom/google/protobuf/a9;

    .line 31
    .line 32
    const-string v8, "PeerRpcVersions"

    .line 33
    .line 34
    const-string v9, "PeerAttributes"

    .line 35
    .line 36
    const-string v3, "ApplicationProtocol"

    .line 37
    .line 38
    const-string v4, "RecordProtocol"

    .line 39
    .line 40
    const-string v5, "SecurityLevel"

    .line 41
    .line 42
    const-string v6, "PeerServiceAccount"

    .line 43
    .line 44
    const-string v7, "LocalServiceAccount"

    .line 45
    .line 46
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lzw/h;->b:Lcom/google/protobuf/a9;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/protobuf/u4;

    .line 64
    .line 65
    sput-object v0, Lzw/h;->c:Lcom/google/protobuf/u4;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 68
    .line 69
    array-length v1, v1

    .line 70
    new-array v1, v1, [Lcom/google/protobuf/h8;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 73
    .line 74
    array-length v0, v0

    .line 75
    new-array v0, v0, [Lcom/google/protobuf/i8;

    .line 76
    .line 77
    return-void
.end method
