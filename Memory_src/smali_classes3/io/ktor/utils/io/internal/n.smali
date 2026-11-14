.class public final Lio/ktor/utils/io/internal/n;
.super Lio/ktor/utils/io/internal/p;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final c:Lio/ktor/utils/io/internal/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/utils/io/internal/n;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/utils/io/internal/q;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    sget-object v2, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/r;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/ktor/utils/io/internal/p;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/r;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/ktor/utils/io/internal/n;->c:Lio/ktor/utils/io/internal/n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Terminated"

    .line 2
    .line 3
    return-object p0
.end method
