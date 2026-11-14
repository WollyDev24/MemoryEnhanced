.class public final Ly00/b;
.super Lb10/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ly00/a;

.field public final b:Lio/ktor/utils/io/j0;

.field public final c:Lb10/c;

.field public final d:Lr20/h;


# direct methods
.method public constructor <init>(Ly00/a;Lio/ktor/utils/io/j0;Lb10/c;)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly00/b;->a:Ly00/a;

    .line 10
    .line 11
    iput-object p2, p0, Ly00/b;->b:Lio/ktor/utils/io/j0;

    .line 12
    .line 13
    iput-object p3, p0, Ly00/b;->c:Lb10/c;

    .line 14
    .line 15
    invoke-interface {p3}, Lw50/b0;->d()Lr20/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ly00/b;->d:Lr20/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lq00/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ly00/b;->a:Ly00/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lio/ktor/utils/io/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly00/b;->b:Lio/ktor/utils/io/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lv10/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly00/b;->c:Lb10/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb10/c;->c()Lv10/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lr20/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ly00/b;->d:Lr20/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lv10/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly00/b;->c:Lb10/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb10/c;->e()Lv10/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Le10/x;
    .locals 0

    .line 1
    iget-object p0, p0, Ly00/b;->c:Lb10/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb10/c;->f()Le10/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Le10/w;
    .locals 0

    .line 1
    iget-object p0, p0, Ly00/b;->c:Lb10/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb10/c;->g()Le10/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHeaders()Le10/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ly00/b;->c:Lb10/c;

    .line 2
    .line 3
    invoke-interface {p0}, Le10/t;->getHeaders()Le10/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
