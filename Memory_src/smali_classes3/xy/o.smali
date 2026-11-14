.class public abstract Lxy/o;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/u4;

.field public static final b:Lcom/google/protobuf/a9;

.field public static final c:Lcom/google/protobuf/u4;

.field public static final d:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "\n xds/core/v3/context_params.proto\u0012\u000bxds.core.v3\u001a\u001fxds/annotations/v3/status.proto\"v\n\rContextParams\u00126\n\u0006params\u0018\u0001 \u0003(\u000b2&.xds.core.v3.ContextParams.ParamsEntry\u001a-\n\u000bParamsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001BZ\n\u0016com.github.xds.core.v3B\u0012ContextParamsProtoP\u0001Z\"github.com/cncf/xds/go/xds/core/v3\u00d2\u00c6\u00a4\u00e1\u0006\u0002\u0008\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lo00/j;->i:Lcom/google/protobuf/e5;

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
    sput-object v0, Lxy/o;->d:Lcom/google/protobuf/e5;

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
    sput-object v1, Lxy/o;->a:Lcom/google/protobuf/u4;

    .line 31
    .line 32
    new-instance v3, Lcom/google/protobuf/a9;

    .line 33
    .line 34
    const-string v4, "Params"

    .line 35
    .line 36
    filled-new-array {v4}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lxy/o;->b:Lcom/google/protobuf/a9;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/protobuf/u4;

    .line 54
    .line 55
    sput-object v1, Lxy/o;->c:Lcom/google/protobuf/u4;

    .line 56
    .line 57
    iget-object v2, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 58
    .line 59
    array-length v2, v2

    .line 60
    new-array v2, v2, [Lcom/google/protobuf/h8;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 63
    .line 64
    array-length v1, v1

    .line 65
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 66
    .line 67
    new-instance v1, Lcom/google/protobuf/q6;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lo00/j;->a:Lcom/google/protobuf/r8;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
