.class public final Landroidx/core/widget/n0;
.super Landroid/widget/ImageView;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:Landroidx/core/widget/m0;


# virtual methods
.method public final getLocationInWindow([I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/core/widget/n0;->a:Landroidx/core/widget/m0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroidx/core/widget/f;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/core/widget/f;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/core/widget/j0;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/core/widget/j0;->e:Landroidx/core/widget/i0;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroidx/core/widget/i0;->E([I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget v2, p1, v1

    .line 24
    .line 25
    aget v3, v0, v1

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    aput v2, p1, v1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aget v2, p1, v1

    .line 32
    .line 33
    aget v0, v0, v1

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/core/widget/j0;->e:Landroidx/core/widget/i0;

    .line 36
    .line 37
    invoke-interface {p0}, Landroidx/core/widget/i0;->G()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-int/2addr v0, p0

    .line 42
    add-int/2addr v0, v2

    .line 43
    aput v0, p1, v1

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public getWindowLocationProvider()Landroidx/core/widget/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/n0;->a:Landroidx/core/widget/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWindowLocationProvider(Landroidx/core/widget/m0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/n0;->a:Landroidx/core/widget/m0;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/widget/n0;->a:Landroidx/core/widget/m0;

    .line 6
    .line 7
    :cond_0
    return-void
.end method
