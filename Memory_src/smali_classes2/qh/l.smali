.class public abstract Lqh/l;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/u4;

.field public static final b:Lcom/google/protobuf/a9;

.field public static final c:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "\n\u0018google/type/latlng.proto\u0012\u000bgoogle.type\"-\n\u0006LatLng\u0012\u0010\n\u0008latitude\u0018\u0001 \u0001(\u0001\u0012\u0011\n\tlongitude\u0018\u0002 \u0001(\u0001Bc\n\u000fcom.google.typeB\u000bLatLngProtoP\u0001Z8google.golang.org/genproto/googleapis/type/latlng;latlng\u00f8\u0001\u0001\u00a2\u0002\u0003GTPb\u0006proto3"

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
    sput-object v0, Lqh/l;->c:Lcom/google/protobuf/e5;

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
    sput-object v0, Lqh/l;->a:Lcom/google/protobuf/u4;

    .line 27
    .line 28
    new-instance v1, Lcom/google/protobuf/a9;

    .line 29
    .line 30
    const-string v2, "Latitude"

    .line 31
    .line 32
    const-string v3, "Longitude"

    .line 33
    .line 34
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lqh/l;->b:Lcom/google/protobuf/a9;

    .line 42
    .line 43
    return-void
.end method
