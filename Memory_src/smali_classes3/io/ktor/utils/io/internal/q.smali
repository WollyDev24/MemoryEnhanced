.class public abstract Lio/ktor/utils/io/internal/q;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;

.field public static final b:Lio/ktor/utils/io/internal/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "allocate(0)"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lio/ktor/utils/io/internal/q;->a:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    new-instance v1, Lio/ktor/utils/io/internal/r;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/ktor/utils/io/internal/r;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/r;

    .line 19
    .line 20
    return-void
.end method
