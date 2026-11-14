.class public abstract Lhz/a6;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "\n#envoy/config/core/v3/http_uri.proto\u0012\u0014envoy.config.core.v3\u001a\u001egoogle/protobuf/duration.proto\u001a\u001dudpa/annotations/status.proto\u001a!udpa/annotations/versioning.proto\u001a\u0017validate/validate.proto\"\u00b8\u0001\n\u0007HttpUri\u0012\u0014\n\u0003uri\u0018\u0001 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001\u0012\u001a\n\u0007cluster\u0018\u0002 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001H\u0000\u0012>\n\u0007timeout\u0018\u0003 \u0001(\u000b2\u0019.google.protobuf.DurationB\u0012\u00faB\u000f\u00aa\u0001\u000c\u0008\u0001\u001a\u0006\u0008\u0080\u0080\u0080\u0080\u00102\u0000: \u009a\u00c5\u0088\u001e\u001b\n\u0019envoy.api.v2.core.HttpUriB\u0019\n\u0012http_upstream_type\u0012\u0003\u00f8B\u0001B\u0080\u0001\n\"io.envoyproxy.envoy.config.core.v3B\u000cHttpUriProtoP\u0001ZBgithub.com/envoyproxy/go-control-plane/envoy/config/core/v3;corev3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/protobuf/u5;->d:Lcom/google/protobuf/e5;

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
    sput-object v0, Lhz/a6;->a:Lcom/google/protobuf/e5;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/protobuf/u4;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 37
    .line 38
    array-length v2, v2

    .line 39
    new-array v2, v2, [Lcom/google/protobuf/h8;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 42
    .line 43
    array-length v1, v1

    .line 44
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 45
    .line 46
    new-instance v1, Lcom/google/protobuf/q6;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Ln00/x;->a:Lcom/google/protobuf/r8;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lm00/w1;->a:Lcom/google/protobuf/r8;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lm00/w1;->b:Lcom/google/protobuf/r8;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
