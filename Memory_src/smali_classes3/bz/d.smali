.class public abstract Lbz/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/u4;

.field public static final b:Lcom/google/protobuf/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "\n\u001exds/type/v3/typed_struct.proto\u0012\u000bxds.type.v3\u001a\u001cgoogle/protobuf/struct.proto\"G\n\u000bTypedStruct\u0012\u0010\n\u0008type_url\u0018\u0001 \u0001(\t\u0012&\n\u0005value\u0018\u0002 \u0001(\u000b2\u0017.google.protobuf.StructBP\n\u0016com.github.xds.type.v3B\u0010TypedStructProtoP\u0001Z\"github.com/cncf/xds/go/xds/type/v3b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/protobuf/rd;->i:Lcom/google/protobuf/e5;

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
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/protobuf/u4;

    .line 27
    .line 28
    sput-object v0, Lbz/d;->a:Lcom/google/protobuf/u4;

    .line 29
    .line 30
    new-instance v1, Lcom/google/protobuf/a9;

    .line 31
    .line 32
    const-string v2, "TypeUrl"

    .line 33
    .line 34
    const-string v3, "Value"

    .line 35
    .line 36
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lbz/d;->b:Lcom/google/protobuf/a9;

    .line 44
    .line 45
    return-void
.end method
