.class public final Ll2/f1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ll2/g1;


# direct methods
.method public static final g(IJ)I
    .locals 1

    .line 1
    sget v0, Ll2/a2;->b:I

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0xf

    .line 4
    .line 5
    shr-long p0, p1, p0

    .line 6
    .line 7
    long-to-int p0, p0

    .line 8
    and-int/lit16 p0, p0, 0x7fff

    .line 9
    .line 10
    return p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public b(Ll2/f0;JLl2/o;IZ)V
    .locals 7

    .line 1
    iget-object p0, p1, Ll2/f0;->H:Ll2/d1;

    .line 2
    .line 3
    iget-object p1, p0, Ll2/d1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ll2/i1;

    .line 6
    .line 7
    sget-object p5, Ll2/i1;->Z:Lt1/y;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Ll2/i1;->u0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object p0, p0, Ll2/d1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Ll2/i1;

    .line 17
    .line 18
    sget-object v1, Ll2/i1;->n0:Ll2/f1;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v4, p4

    .line 22
    move v6, p6

    .line 23
    invoke-virtual/range {v0 .. v6}, Ll2/i1;->C0(Ll2/g1;JLl2/o;IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c(Ll2/o;Ll2/f0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d(Lm1/k;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ll2/j;->u(Ll2/h;)Ll2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Ls2/r;->a(Ll2/f0;Z)Ls2/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ls2/r;->h(Ls2/o;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public e(Lm1/k;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f(Ll2/f0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ll2/f0;->v()Ls2/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Ls2/l;->d:Z

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_0
    xor-int/lit8 p0, p1, 0x1

    .line 15
    .line 16
    return p0
.end method
