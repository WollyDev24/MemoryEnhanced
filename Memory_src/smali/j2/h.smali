.class public final Lj2/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj2/p0;
.implements Lj2/j0;
.implements Lj2/q;


# instance fields
.field public final a:Ll2/x;

.field public b:Lj2/f;

.field public c:Z


# direct methods
.method public constructor <init>(Ll2/x;Lj2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/h;->a:Ll2/x;

    .line 5
    .line 6
    iput-object p2, p0, Lj2/h;->b:Lj2/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/h;->a:Ll2/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll2/i1;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final H()F
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/h;->a:Ll2/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll2/i1;->H()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final I(IILjava/util/Map;Lb30/k;)Lj2/o0;
    .locals 6

    .line 1
    iget-object v0, p0, Lj2/h;->a:Ll2/x;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Ll2/m0;->f(IILjava/util/Map;Lb30/k;Lb30/k;)Lj2/o0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final J()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final L(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/h;->a:Ll2/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll2/i1;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final V(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/h;->a:Ll2/x;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lg3/c;->V(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Y(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/h;->a:Ll2/x;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lg3/c;->Y(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/h;->a:Ll2/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll2/i1;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/h;->a:Ll2/x;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lg3/c;->a0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-object p0, p0, Lj2/h;->a:Ll2/x;

    .line 2
    .line 3
    iget-object p0, p0, Ll2/x;->q0:Ll2/v;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ll2/n0;->f0()Lj2/o0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lj2/o0;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p0}, Lj2/o0;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v0, v0

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    shl-long/2addr v0, v2

    .line 24
    int-to-long v2, p0

    .line 25
    const-wide v4, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v2, v4

    .line 31
    or-long/2addr v0, v2

    .line 32
    return-wide v0
.end method

.method public final f(IILjava/util/Map;Lb30/k;Lb30/k;)Lj2/o0;
    .locals 9

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Li2/a;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, Lj2/g;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v7, p0

    .line 45
    move v2, p1

    .line 46
    move v3, p2

    .line 47
    move-object v4, p3

    .line 48
    move-object v5, p4

    .line 49
    move-object v6, p5

    .line 50
    invoke-direct/range {v1 .. v8}, Lj2/g;-><init>(IILjava/util/Map;Lb30/k;Lb30/k;Lj2/p0;I)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final getLayoutDirection()Lg3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/h;->a:Ll2/x;

    .line 2
    .line 3
    iget-object p0, p0, Ll2/i1;->q:Ll2/f0;

    .line 4
    .line 5
    iget-object p0, p0, Ll2/f0;->B:Lg3/l;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/h;->a:Ll2/x;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lg3/c;->i(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final j(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/h;->a:Ll2/x;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lg3/c;->j(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final o(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/h;->a:Ll2/x;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lg3/c;->o(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/h;->a:Ll2/x;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lg3/c;->z(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
