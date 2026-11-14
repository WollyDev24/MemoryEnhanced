.class public abstract Lxy/q;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "\n\"xds/core/v3/resource_locator.proto\u0012\u000bxds.core.v3\u001a\u001fxds/annotations/v3/status.proto\u001a xds/core/v3/context_params.proto\u001a\u0017validate/validate.proto\"\u00c2\u0003\n\u000fResourceLocator\u0012=\n\u0006scheme\u0018\u0001 \u0001(\u000e2#.xds.core.v3.ResourceLocator.SchemeB\u0008\u00faB\u0005\u0082\u0001\u0002\u0010\u0001\u0012\n\n\u0002id\u0018\u0002 \u0001(\t\u0012\u0011\n\tauthority\u0018\u0003 \u0001(\t\u0012\u001e\n\rresource_type\u0018\u0004 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001\u00123\n\rexact_context\u0018\u0005 \u0001(\u000b2\u001a.xds.core.v3.ContextParamsH\u0000\u0012:\n\ndirectives\u0018\u0006 \u0003(\u000b2&.xds.core.v3.ResourceLocator.Directive\u001a|\n\tDirective\u0012+\n\u0003alt\u0018\u0001 \u0001(\u000b2\u001c.xds.core.v3.ResourceLocatorH\u0000\u00120\n\u0005entry\u0018\u0002 \u0001(\tB\u001f\u00faB\u001cr\u001a\u0010\u00012\u0016^[0-9a-zA-Z_\\-\\./~:]+$H\u0000B\u0010\n\tdirective\u0012\u0003\u00f8B\u0001\"\'\n\u0006Scheme\u0012\t\n\u0005XDSTP\u0010\u0000\u0012\u0008\n\u0004HTTP\u0010\u0001\u0012\u0008\n\u0004FILE\u0010\u0002B\u0019\n\u0017context_param_specifierB\\\n\u0016com.github.xds.core.v3B\u0014ResourceLocatorProtoP\u0001Z\"github.com/cncf/xds/go/xds/core/v3\u00d2\u00c6\u00a4\u00e1\u0006\u0002\u0008\u0001b\u0006proto3"

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
    sget-object v2, Lxy/o;->d:Lcom/google/protobuf/e5;

    .line 10
    .line 11
    sget-object v3, Lm00/w1;->W:Lcom/google/protobuf/e5;

    .line 12
    .line 13
    filled-new-array {v1, v2, v3}, [Lcom/google/protobuf/e5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lxy/q;->a:Lcom/google/protobuf/e5;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/protobuf/u4;

    .line 33
    .line 34
    iget-object v3, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 35
    .line 36
    array-length v3, v3

    .line 37
    new-array v3, v3, [Lcom/google/protobuf/h8;

    .line 38
    .line 39
    iget-object v3, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 40
    .line 41
    array-length v3, v3

    .line 42
    new-array v3, v3, [Lcom/google/protobuf/i8;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/protobuf/u4;

    .line 53
    .line 54
    iget-object v2, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 55
    .line 56
    array-length v2, v2

    .line 57
    new-array v2, v2, [Lcom/google/protobuf/h8;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 60
    .line 61
    array-length v1, v1

    .line 62
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 63
    .line 64
    new-instance v1, Lcom/google/protobuf/q6;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lm00/w1;->a:Lcom/google/protobuf/r8;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lm00/w1;->b:Lcom/google/protobuf/r8;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lo00/j;->a:Lcom/google/protobuf/r8;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
