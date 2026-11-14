.class public final Lio/ktor/utils/io/g0;
.super Lio/ktor/utils/io/e0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic o:Lt5/m;


# direct methods
.method public constructor <init>(Lt5/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/g0;->o:Lt5/m;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lio/ktor/utils/io/e0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/g0;->o:Lt5/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt5/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lio/ktor/utils/io/e0;->a(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
