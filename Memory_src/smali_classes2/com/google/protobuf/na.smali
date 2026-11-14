.class public abstract Lcom/google/protobuf/na;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/ka;

.field public static final b:Lcom/google/protobuf/ma;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    const-class v1, Lcom/google/protobuf/la;

    .line 5
    .line 6
    sget-object v2, Lcom/google/protobuf/la;->a:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/protobuf/ka;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :catch_0
    sput-object v0, Lcom/google/protobuf/na;->a:Lcom/google/protobuf/ka;

    .line 20
    .line 21
    new-instance v0, Lcom/google/protobuf/ma;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/protobuf/na;->b:Lcom/google/protobuf/ma;

    .line 27
    .line 28
    return-void
.end method
