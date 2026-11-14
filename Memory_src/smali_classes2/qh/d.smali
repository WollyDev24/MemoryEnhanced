.class public abstract Lqh/d;
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
    const-string v0, "\n\u0016google/type/date.proto\u0012\u000bgoogle.type\"0\n\u0004Date\u0012\u000c\n\u0004year\u0018\u0001 \u0001(\u0005\u0012\r\n\u0005month\u0018\u0002 \u0001(\u0005\u0012\u000b\n\u0003day\u0018\u0003 \u0001(\u0005B]\n\u000fcom.google.typeB\tDateProtoP\u0001Z4google.golang.org/genproto/googleapis/type/date;date\u00f8\u0001\u0001\u00a2\u0002\u0003GTPb\u0006proto3"

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
    sput-object v0, Lqh/d;->c:Lcom/google/protobuf/e5;

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
    sput-object v0, Lqh/d;->a:Lcom/google/protobuf/u4;

    .line 27
    .line 28
    new-instance v1, Lcom/google/protobuf/a9;

    .line 29
    .line 30
    const-string v2, "Month"

    .line 31
    .line 32
    const-string v3, "Day"

    .line 33
    .line 34
    const-string v4, "Year"

    .line 35
    .line 36
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lqh/d;->b:Lcom/google/protobuf/a9;

    .line 44
    .line 45
    return-void
.end method
