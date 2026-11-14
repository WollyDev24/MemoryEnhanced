.class public abstract Lcom/google/protobuf/z6;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/y6;

.field public static final b:Lcom/google/protobuf/v6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/y6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/z6;->a:Lcom/google/protobuf/y6;

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    const-class v1, Lcom/google/protobuf/x6;

    .line 12
    .line 13
    sget v2, Lcom/google/protobuf/x6;->b:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/protobuf/v6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :catch_0
    sput-object v0, Lcom/google/protobuf/z6;->b:Lcom/google/protobuf/v6;

    .line 27
    .line 28
    return-void
.end method
