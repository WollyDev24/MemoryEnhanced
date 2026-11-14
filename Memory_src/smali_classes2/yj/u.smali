.class public interface abstract Lyj/u;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public static synthetic t(Lyj/u;Lj5/t;Lyj/d0;Lb30/k;Lb30/a;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p3, Lv2/w;

    .line 6
    .line 7
    const/16 v0, 0x1b

    .line 8
    .line 9
    invoke-direct {p3, v0}, Lv2/w;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v4, p3

    .line 13
    and-int/lit8 p3, p5, 0x8

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    :cond_1
    move-object v5, p4

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    invoke-interface/range {v1 .. v6}, Lyj/u;->w(Lj5/t;Lyj/d0;Lb30/k;Lb30/a;Lb30/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lyj/u;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    return p1
.end method

.method public abstract c(Lj5/t;)V
.end method

.method public f(Landroidx/fragment/app/y1;Lyj/w;Lyj/d0;Lb30/k;Lb30/a;Lb30/a;)V
    .locals 0

    .line 1
    const-string p6, "pane"

    .line 2
    .line 3
    invoke-static {p2, p6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object p2, p3

    .line 7
    move-object p3, p4

    .line 8
    move-object p4, p5

    .line 9
    const/16 p5, 0x10

    .line 10
    .line 11
    invoke-static/range {p0 .. p5}, Lyj/u;->t(Lyj/u;Lj5/t;Lyj/d0;Lb30/k;Lb30/a;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lyj/u;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lyj/u;->v()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public k(Lj5/t;)Z
    .locals 0

    .line 1
    const-string p0, "owner"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public l(Landroidx/fragment/app/y1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public m(Lj5/t;)Lyj/z;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public n(Lj5/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Landroidx/fragment/app/y1;IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Landroidx/fragment/app/y1;Lyj/a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Landroidx/fragment/app/y1;Lb30/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract w(Lj5/t;Lyj/d0;Lb30/k;Lb30/a;Lb30/a;)V
.end method

.method public x(I)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public y(Lyj/w;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "pane"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a04dd

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lyj/u;->x(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
