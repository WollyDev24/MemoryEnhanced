.class public abstract Lzw/o1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/xa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v1, Lzw/u;->l:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    sget-object v2, Lcom/google/protobuf/ag;->INT32:Lcom/google/protobuf/ag;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v4, Lcom/google/protobuf/ag;->MESSAGE:Lcom/google/protobuf/ag;

    .line 11
    .line 12
    sget-object v5, Lzw/h1;->d:Lzw/h1;

    .line 13
    .line 14
    new-instance v0, Lcom/google/protobuf/xa;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/xa;-><init>(Lcom/google/protobuf/u4;Lcom/google/protobuf/ag;Ljava/lang/Object;Lcom/google/protobuf/ag;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lzw/o1;->a:Lcom/google/protobuf/xa;

    .line 20
    .line 21
    return-void
.end method
