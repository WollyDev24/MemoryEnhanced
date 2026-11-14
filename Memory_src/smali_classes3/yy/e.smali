.class public abstract Lyy/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/xa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v1, Lyy/g;->d:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    sget-object v2, Lcom/google/protobuf/ag;->STRING:Lcom/google/protobuf/ag;

    .line 4
    .line 5
    sget-object v4, Lcom/google/protobuf/ag;->DOUBLE:Lcom/google/protobuf/ag;

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v0, Lcom/google/protobuf/xa;

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/xa;-><init>(Lcom/google/protobuf/u4;Lcom/google/protobuf/ag;Ljava/lang/Object;Lcom/google/protobuf/ag;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lyy/e;->a:Lcom/google/protobuf/xa;

    .line 21
    .line 22
    return-void
.end method
