.class public final Lgx/f0;
.super Lpx/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public b:I


# virtual methods
.method public final S(Ljx/v;ILpx/x1;IZLjx/k0;)Ljx/p;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgx/f0;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Lpx/a;->a:Lpx/v1;

    .line 5
    .line 6
    invoke-interface/range {p0 .. p6}, Lpx/v1;->S(Ljx/v;ILpx/x1;IZLjx/k0;)Ljx/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final f0(Ljx/v;ILix/e0;IZLjx/k0;)Ljx/p;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lix/e0;->H0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lgx/f0;->b:I

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lpx/a;->a:Lpx/v1;

    .line 11
    .line 12
    invoke-interface/range {p0 .. p6}, Lpx/v1;->f0(Ljx/v;ILix/e0;IZLjx/k0;)Ljx/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final g(Ljx/v;IILjx/k0;)Ljx/p;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgx/f0;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Lpx/a;->a:Lpx/v1;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Lpx/v1;->g(Ljx/v;IILjx/k0;)Ljx/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final j(Ljx/v;ILpx/x1;IZLjx/k0;)Ljx/p;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgx/f0;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Lpx/a;->a:Lpx/v1;

    .line 5
    .line 6
    invoke-interface/range {p0 .. p6}, Lpx/v1;->j(Ljx/v;ILpx/x1;IZLjx/k0;)Ljx/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final p0(Ljx/v;ZJLjx/k0;)Ljx/p;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lgx/f0;->b:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lgx/f0;->b:I

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lpx/a;->a:Lpx/v1;

    .line 10
    .line 11
    invoke-interface/range {p0 .. p5}, Lpx/v1;->p0(Ljx/v;ZJLjx/k0;)Ljx/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
