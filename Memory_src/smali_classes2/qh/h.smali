.class public abstract Lqh/h;
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
    const-string v0, "\n\u0016google/type/expr.proto\u0012\u000bgoogle.type\"P\n\u0004Expr\u0012\u0012\n\nexpression\u0018\u0001 \u0001(\t\u0012\r\n\u0005title\u0018\u0002 \u0001(\t\u0012\u0013\n\u000bdescription\u0018\u0003 \u0001(\t\u0012\u0010\n\u0008location\u0018\u0004 \u0001(\tBZ\n\u000fcom.google.typeB\tExprProtoP\u0001Z4google.golang.org/genproto/googleapis/type/expr;expr\u00a2\u0002\u0003GTPb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Lcom/google/protobuf/e5;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lqh/h;->c:Lcom/google/protobuf/e5;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/protobuf/u4;

    .line 25
    .line 26
    sput-object v0, Lqh/h;->a:Lcom/google/protobuf/u4;

    .line 27
    .line 28
    new-instance v1, Lcom/google/protobuf/a9;

    .line 29
    .line 30
    const-string v2, "Description"

    .line 31
    .line 32
    const-string v3, "Location"

    .line 33
    .line 34
    const-string v4, "Expression"

    .line 35
    .line 36
    const-string v5, "Title"

    .line 37
    .line 38
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lqh/h;->b:Lcom/google/protobuf/a9;

    .line 46
    .line 47
    return-void
.end method
