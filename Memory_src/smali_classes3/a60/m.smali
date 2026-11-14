.class public final La60/m;
.super La60/f;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lr20/h;ILy50/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, La60/f;-><init>(Lr20/h;ILy50/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La60/m;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ly50/z;Lr20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p2, La60/d0;

    .line 2
    .line 3
    invoke-direct {p2, p1}, La60/d0;-><init>(Ly50/z;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La60/m;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lz50/i;

    .line 23
    .line 24
    new-instance v1, La60/e;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v0, p2, v3, v2}, La60/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {p1, v3, v3, v1, v0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 37
    .line 38
    return-object p0
.end method

.method public final g(Lr20/h;ILy50/c;)La60/f;
    .locals 1

    .line 1
    new-instance v0, La60/m;

    .line 2
    .line 3
    iget-object p0, p0, La60/m;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, La60/m;-><init>(Ljava/lang/Iterable;Lr20/h;ILy50/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i(Lw50/b0;)Ly50/b0;
    .locals 5

    .line 1
    new-instance v0, La60/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, La60/e;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ly50/c;->SUSPEND:Ly50/c;

    .line 9
    .line 10
    sget-object v2, Lw50/d0;->DEFAULT:Lw50/d0;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    iget v4, p0, La60/f;->b:I

    .line 14
    .line 15
    invoke-static {v4, v3, v1}, Lla/e;->a(IILy50/c;)Ly50/j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, La60/f;->a:Lr20/h;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lw50/e0;->z(Lw50/b0;Lr20/h;)Lr20/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Ly50/y;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {p1, p0, v1, v3, v3}, Ly50/o;-><init>(Lr20/h;Ly50/j;ZZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, p1, v0}, Lw50/a;->s0(Lw50/d0;Lw50/a;Lb30/n;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
