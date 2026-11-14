.class public abstract Lxy/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "\n\"xds/core/v3/collection_entry.proto\u0012\u000bxds.core.v3\u001a\u0019google/protobuf/any.proto\u001a\u001fxds/annotations/v3/status.proto\u001a\"xds/core/v3/resource_locator.proto\u001a\u0017validate/validate.proto\"\u0093\u0002\n\u000fCollectionEntry\u0012/\n\u0007locator\u0018\u0001 \u0001(\u000b2\u001c.xds.core.v3.ResourceLocatorH\u0000\u0012@\n\u000cinline_entry\u0018\u0002 \u0001(\u000b2(.xds.core.v3.CollectionEntry.InlineEntryH\u0000\u001ar\n\u000bInlineEntry\u0012*\n\u0004name\u0018\u0001 \u0001(\tB\u001c\u00faB\u0019r\u00172\u0015^[0-9a-zA-Z_\\-\\.~:]+$\u0012\u000f\n\u0007version\u0018\u0002 \u0001(\t\u0012&\n\u0008resource\u0018\u0003 \u0001(\u000b2\u0014.google.protobuf.AnyB\u0019\n\u0012resource_specifier\u0012\u0003\u00f8B\u0001B\\\n\u0016com.github.xds.core.v3B\u0014CollectionEntryProtoP\u0001Z\"github.com/cncf/xds/go/xds/core/v3\u00d2\u00c6\u00a4\u00e1\u0006\u0002\u0008\u0001b\u0006proto3"

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
    sget-object v2, Lo00/j;->i:Lcom/google/protobuf/e5;

    .line 10
    .line 11
    sget-object v3, Lxy/q;->a:Lcom/google/protobuf/e5;

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
    sput-object v0, Lxy/i;->a:Lcom/google/protobuf/e5;

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
    iget-object v2, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 57
    .line 58
    array-length v2, v2

    .line 59
    new-array v2, v2, [Lcom/google/protobuf/h8;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 62
    .line 63
    array-length v1, v1

    .line 64
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 65
    .line 66
    new-instance v1, Lcom/google/protobuf/q6;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lm00/w1;->a:Lcom/google/protobuf/r8;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lm00/w1;->b:Lcom/google/protobuf/r8;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lo00/j;->a:Lcom/google/protobuf/r8;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
