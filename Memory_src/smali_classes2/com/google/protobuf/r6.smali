.class public abstract Lcom/google/protobuf/r6;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/google/protobuf/q6;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/q6;->h:Lcom/google/protobuf/q6;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    sput-object v0, Lcom/google/protobuf/r6;->a:Ljava/lang/Class;

    .line 8
    .line 9
    return-void
.end method
