.class public abstract Lzw/q1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/u4;

.field public static final b:Lcom/google/protobuf/a9;

.field public static final c:Lcom/google/protobuf/u4;

.field public static final d:Lcom/google/protobuf/a9;

.field public static final e:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "\n(grpc/gcp/transport_security_common.proto\u0012\u0008grpc.gcp\"\u00be\u0001\n\u0013RpcProtocolVersions\u0012>\n\u000fmax_rpc_version\u0018\u0001 \u0001(\u000b2%.grpc.gcp.RpcProtocolVersions.Version\u0012>\n\u000fmin_rpc_version\u0018\u0002 \u0001(\u000b2%.grpc.gcp.RpcProtocolVersions.Version\u001a\'\n\u0007Version\u0012\r\n\u0005major\u0018\u0001 \u0001(\r\u0012\r\n\u0005minor\u0018\u0002 \u0001(\r*Q\n\rSecurityLevel\u0012\u0011\n\rSECURITY_NONE\u0010\u0000\u0012\u0012\n\u000eINTEGRITY_ONLY\u0010\u0001\u0012\u0019\n\u0015INTEGRITY_AND_PRIVACY\u0010\u0002Bx\n\u0015io.grpc.alts.internalB\u001cTransportSecurityCommonProtoP\u0001Z?google.golang.org/grpc/credentials/alts/internal/proto/grpc_gcpb\u0006proto3"

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
    sput-object v0, Lzw/q1;->e:Lcom/google/protobuf/e5;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/protobuf/u4;

    .line 25
    .line 26
    sput-object v0, Lzw/q1;->a:Lcom/google/protobuf/u4;

    .line 27
    .line 28
    new-instance v2, Lcom/google/protobuf/a9;

    .line 29
    .line 30
    const-string v3, "MaxRpcVersion"

    .line 31
    .line 32
    const-string v4, "MinRpcVersion"

    .line 33
    .line 34
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lzw/q1;->b:Lcom/google/protobuf/a9;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/protobuf/u4;

    .line 52
    .line 53
    sput-object v0, Lzw/q1;->c:Lcom/google/protobuf/u4;

    .line 54
    .line 55
    new-instance v1, Lcom/google/protobuf/a9;

    .line 56
    .line 57
    const-string v2, "Major"

    .line 58
    .line 59
    const-string v3, "Minor"

    .line 60
    .line 61
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lzw/q1;->d:Lcom/google/protobuf/a9;

    .line 69
    .line 70
    return-void
.end method
