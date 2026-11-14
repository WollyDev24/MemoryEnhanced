.class public abstract Lxy/p;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/u4;

.field public static final b:Lcom/google/protobuf/a9;

.field public static final c:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "\n\u001bxds/core/v3/extension.proto\u0012\u000bxds.core.v3\u001a\u0017validate/validate.proto\u001a\u0019google/protobuf/any.proto\"c\n\u0014TypedExtensionConfig\u0012\u0015\n\u0004name\u0018\u0001 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001\u00124\n\u000ctyped_config\u0018\u0002 \u0001(\u000b2\u0014.google.protobuf.AnyB\u0008\u00faB\u0005\u00a2\u0001\u0002\u0008\u0001BN\n\u0016com.github.xds.core.v3B\u000eExtensionProtoP\u0001Z\"github.com/cncf/xds/go/xds/core/v3b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lm00/w1;->W:Lcom/google/protobuf/e5;

    .line 8
    .line 9
    sget-object v2, Lcom/google/protobuf/n;->d:Lcom/google/protobuf/e5;

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
    sput-object v0, Lxy/p;->c:Lcom/google/protobuf/e5;

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
    sput-object v1, Lxy/p;->a:Lcom/google/protobuf/u4;

    .line 33
    .line 34
    new-instance v2, Lcom/google/protobuf/a9;

    .line 35
    .line 36
    const-string v3, "Name"

    .line 37
    .line 38
    const-string v4, "TypedConfig"

    .line 39
    .line 40
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lxy/p;->b:Lcom/google/protobuf/a9;

    .line 48
    .line 49
    new-instance v1, Lcom/google/protobuf/q6;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lm00/w1;->b:Lcom/google/protobuf/r8;

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
