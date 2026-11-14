.class public abstract Ld00/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/u4;

.field public static final b:Lcom/google/protobuf/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "\nRenvoy/extensions/transport_sockets/http_11_proxy/v3/upstream_http_11_connect.proto\u00123envoy.extensions.transport_sockets.http_11_proxy.v3\u001a\u001fenvoy/config/core/v3/base.proto\u001a\u001dudpa/annotations/status.proto\"_\n\u001cHttp11ProxyUpstreamTransport\u0012?\n\u0010transport_socket\u0018\u0001 \u0001(\u000b2%.envoy.config.core.v3.TransportSocketB\u00d5\u0001\nAio.envoyproxy.envoy.extensions.transport_sockets.http_11_proxy.v3B\u001aUpstreamHttp11ConnectProtoP\u0001Zjgithub.com/envoyproxy/go-control-plane/envoy/extensions/transport_sockets/http_11_proxy/v3;http_11_proxyv3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lhz/s;->N:Lcom/google/protobuf/e5;

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
    sput-object v1, Ld00/d;->a:Lcom/google/protobuf/u4;

    .line 31
    .line 32
    new-instance v2, Lcom/google/protobuf/a9;

    .line 33
    .line 34
    const-string v3, "TransportSocket"

    .line 35
    .line 36
    filled-new-array {v3}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Ld00/d;->b:Lcom/google/protobuf/a9;

    .line 44
    .line 45
    new-instance v1, Lcom/google/protobuf/q6;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
