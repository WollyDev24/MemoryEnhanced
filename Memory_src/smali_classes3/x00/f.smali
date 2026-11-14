.class public final Lx00/f;
.super Lh10/e;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lio/ktor/utils/io/e0;

.field public final b:Le10/e;

.field public final c:Ljava/lang/Long;

.field public final d:Le10/x;

.field public final e:Le10/n;


# direct methods
.method public constructor <init>(Lh10/f;Lio/ktor/utils/io/e0;)V
    .locals 1

    .line 1
    const-string v0, "originalContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lx00/f;->a:Lio/ktor/utils/io/e0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lh10/f;->b()Le10/e;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lx00/f;->b:Le10/e;

    .line 16
    .line 17
    invoke-virtual {p1}, Lh10/f;->a()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lx00/f;->c:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p1}, Lh10/f;->d()Le10/x;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lx00/f;->d:Le10/x;

    .line 28
    .line 29
    invoke-virtual {p1}, Lh10/f;->c()Le10/n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lx00/f;->e:Le10/n;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lx00/f;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Le10/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lx00/f;->b:Le10/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Le10/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lx00/f;->e:Le10/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Le10/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lx00/f;->d:Le10/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lio/ktor/utils/io/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lx00/f;->a:Lio/ktor/utils/io/e0;

    .line 2
    .line 3
    return-object p0
.end method
