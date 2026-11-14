.class public final La60/l;
.super La60/g;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final e:Lt20/i;


# direct methods
.method public constructor <init>(Lb30/o;Lz50/i;Lr20/h;ILy50/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p3, p5, p2}, La60/g;-><init>(ILr20/h;Ly50/c;Lz50/i;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lt20/i;

    .line 5
    .line 6
    iput-object p1, p0, La60/l;->e:Lt20/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lr20/h;ILy50/c;)La60/f;
    .locals 6

    .line 1
    new-instance v0, La60/l;

    .line 2
    .line 3
    iget-object v1, p0, La60/l;->e:Lt20/i;

    .line 4
    .line 5
    iget-object v2, p0, La60/g;->d:Lz50/i;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, La60/l;-><init>(Lb30/o;Lz50/i;Lr20/h;ILy50/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final j(Lz50/j;Lr20/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, La60/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, La60/i;-><init>(La60/l;Lz50/j;Lr20/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lw50/e0;->j(Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    return-object p0
.end method
