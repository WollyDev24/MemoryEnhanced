.class public final La60/h;
.super La60/g;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>(Lz50/i;Lr20/h;ILy50/c;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lr20/i;->a:Lr20/i;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p3, -0x3

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Ly50/c;->SUSPEND:Ly50/c;

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p3, p2, p4, p1}, La60/g;-><init>(ILr20/h;Ly50/c;Lz50/i;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final g(Lr20/h;ILy50/c;)La60/f;
    .locals 1

    .line 1
    new-instance v0, La60/h;

    .line 2
    .line 3
    iget-object p0, p0, La60/g;->d:Lz50/i;

    .line 4
    .line 5
    invoke-direct {v0, p2, p1, p3, p0}, La60/g;-><init>(ILr20/h;Ly50/c;Lz50/i;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()Lz50/i;
    .locals 0

    .line 1
    iget-object p0, p0, La60/g;->d:Lz50/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lz50/j;Lr20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La60/g;->d:Lz50/i;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 13
    .line 14
    return-object p0
.end method
