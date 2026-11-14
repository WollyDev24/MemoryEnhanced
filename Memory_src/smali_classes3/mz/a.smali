.class public abstract Lmz/a;
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
    const-string v0, "\n\'envoy/config/trace/v3/http_tracer.proto\u0012\u0015envoy.config.trace.v3\u001a\u0019google/protobuf/any.proto\u001a\u001dudpa/annotations/status.proto\u001a!udpa/annotations/versioning.proto\u001a\u0017validate/validate.proto\"\u00f8\u0001\n\u0007Tracing\u00121\n\u0004http\u0018\u0001 \u0001(\u000b2#.envoy.config.trace.v3.Tracing.Http\u001a\u0093\u0001\n\u0004Http\u0012\u0015\n\u0004name\u0018\u0001 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001\u0012,\n\u000ctyped_config\u0018\u0003 \u0001(\u000b2\u0014.google.protobuf.AnyH\u0000:)\u009a\u00c5\u0088\u001e$\n\"envoy.config.trace.v2.Tracing.HttpB\r\n\u000bconfig_typeJ\u0004\u0008\u0002\u0010\u0003R\u0006config:$\u009a\u00c5\u0088\u001e\u001f\n\u001denvoy.config.trace.v2.TracingB\u0086\u0001\n#io.envoyproxy.envoy.config.trace.v3B\u000fHttpTracerProtoP\u0001ZDgithub.com/envoyproxy/go-control-plane/envoy/config/trace/v3;tracev3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/protobuf/n;->d:Lcom/google/protobuf/e5;

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
    sput-object v0, Lmz/a;->c:Lcom/google/protobuf/e5;

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
    iget-object v3, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 37
    .line 38
    array-length v3, v3

    .line 39
    new-array v3, v3, [Lcom/google/protobuf/h8;

    .line 40
    .line 41
    iget-object v3, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 42
    .line 43
    array-length v3, v3

    .line 44
    new-array v3, v3, [Lcom/google/protobuf/i8;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/protobuf/u4;

    .line 55
    .line 56
    sput-object v1, Lmz/a;->a:Lcom/google/protobuf/u4;

    .line 57
    .line 58
    new-instance v2, Lcom/google/protobuf/a9;

    .line 59
    .line 60
    const-string v3, "TypedConfig"

    .line 61
    .line 62
    const-string v4, "ConfigType"

    .line 63
    .line 64
    const-string v5, "Name"

    .line 65
    .line 66
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v2, Lmz/a;->b:Lcom/google/protobuf/a9;

    .line 74
    .line 75
    new-instance v1, Lcom/google/protobuf/q6;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Ln00/x;->a:Lcom/google/protobuf/r8;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lm00/w1;->b:Lcom/google/protobuf/r8;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
