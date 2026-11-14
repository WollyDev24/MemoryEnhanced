.class public abstract Lcz/u0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/xa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v1, Lcz/w0;->u:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    sget-object v2, Lcom/google/protobuf/ag;->INT64:Lcom/google/protobuf/ag;

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lcom/google/protobuf/ag;->INT32:Lcom/google/protobuf/ag;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v0, Lcom/google/protobuf/xa;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/xa;-><init>(Lcom/google/protobuf/u4;Lcom/google/protobuf/ag;Ljava/lang/Object;Lcom/google/protobuf/ag;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcz/u0;->a:Lcom/google/protobuf/xa;

    .line 24
    .line 25
    return-void
.end method
