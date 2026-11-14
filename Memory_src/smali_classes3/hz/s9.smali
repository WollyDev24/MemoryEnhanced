.class public abstract Lhz/s9;
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
    const-string v0, "\n.envoy/config/core/v3/socket_cmsg_headers.proto\u0012\u0014envoy.config.core.v3\u001a\u001egoogle/protobuf/wrappers.proto\u001a\u001dudpa/annotations/status.proto\"\u0083\u0001\n\u0011SocketCmsgHeaders\u0012+\n\u0005level\u0018\u0001 \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u0012*\n\u0004type\u0018\u0002 \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u0012\u0015\n\rexpected_size\u0018\u0003 \u0001(\rB\u008a\u0001\n\"io.envoyproxy.envoy.config.core.v3B\u0016SocketCmsgHeadersProtoP\u0001ZBgithub.com/envoyproxy/go-control-plane/envoy/config/core/v3;corev3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/protobuf/dg;->t:Lcom/google/protobuf/e5;

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
    sput-object v0, Lhz/s9;->c:Lcom/google/protobuf/e5;

    .line 20
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
    sput-object v1, Lhz/s9;->a:Lcom/google/protobuf/u4;

    .line 33
    .line 34
    new-instance v2, Lcom/google/protobuf/a9;

    .line 35
    .line 36
    const-string v3, "Type"

    .line 37
    .line 38
    const-string v4, "ExpectedSize"

    .line 39
    .line 40
    const-string v5, "Level"

    .line 41
    .line 42
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lhz/s9;->b:Lcom/google/protobuf/a9;

    .line 50
    .line 51
    new-instance v1, Lcom/google/protobuf/q6;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
