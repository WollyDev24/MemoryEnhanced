.class public final Lio/ktor/utils/io/internal/o;
.super Lio/ktor/utils/io/internal/p;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final c:Lio/ktor/utils/io/internal/k;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/internal/k;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lio/ktor/utils/io/internal/p;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-object v1, p1, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/ktor/utils/io/internal/p;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/r;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/ktor/utils/io/internal/o;->c:Lio/ktor/utils/io/internal/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/internal/o;->c:Lio/ktor/utils/io/internal/k;

    .line 2
    .line 3
    iget-object p0, p0, Lio/ktor/utils/io/internal/k;->c:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Lio/ktor/utils/io/internal/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/internal/o;->c:Lio/ktor/utils/io/internal/k;

    .line 2
    .line 3
    iget-object p0, p0, Lio/ktor/utils/io/internal/k;->h:Lio/ktor/utils/io/internal/m;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()Lio/ktor/utils/io/internal/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/internal/o;->c:Lio/ktor/utils/io/internal/k;

    .line 2
    .line 3
    iget-object p0, p0, Lio/ktor/utils/io/internal/k;->e:Lio/ktor/utils/io/internal/j;

    .line 4
    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Writing"

    .line 2
    .line 3
    return-object p0
.end method
