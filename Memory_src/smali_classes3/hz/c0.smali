.class public abstract Lhz/c0;
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
    const-string v0, "\n\u001eenvoy/config/core/v3/cel.proto\u0012\u0014envoy.config.core.v3\u001a\u001dudpa/annotations/status.proto\"v\n\u0013CelExpressionConfig\u0012 \n\u0018enable_string_conversion\u0018\u0001 \u0001(\u0008\u0012\u001c\n\u0014enable_string_concat\u0018\u0002 \u0001(\u0008\u0012\u001f\n\u0017enable_string_functions\u0018\u0003 \u0001(\u0008B|\n\"io.envoyproxy.envoy.config.core.v3B\u0008CelProtoP\u0001ZBgithub.com/envoyproxy/go-control-plane/envoy/config/core/v3;corev3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ln00/t;->d:Lcom/google/protobuf/e5;

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
    sput-object v0, Lhz/c0;->c:Lcom/google/protobuf/e5;

    .line 18
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
    sput-object v1, Lhz/c0;->a:Lcom/google/protobuf/u4;

    .line 31
    .line 32
    new-instance v2, Lcom/google/protobuf/a9;

    .line 33
    .line 34
    const-string v3, "EnableStringConcat"

    .line 35
    .line 36
    const-string v4, "EnableStringFunctions"

    .line 37
    .line 38
    const-string v5, "EnableStringConversion"

    .line 39
    .line 40
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lhz/c0;->b:Lcom/google/protobuf/a9;

    .line 48
    .line 49
    new-instance v1, Lcom/google/protobuf/q6;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
