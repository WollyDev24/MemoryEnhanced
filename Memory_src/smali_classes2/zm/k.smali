.class public final Lzm/k;
.super Lb6/e1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lnj/l;


# instance fields
.field public d:I

.field public e:Lzm/j;


# virtual methods
.method public final F(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    :cond_0
    iget v1, p0, Lzm/k;->d:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    const/4 v2, 0x1

    .line 11
    if-lez v1, :cond_2

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    move v1, v0

    .line 16
    :goto_0
    if-lez p1, :cond_3

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_3
    move v2, v0

    .line 20
    :goto_1
    iput p1, p0, Lzm/k;->d:I

    .line 21
    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Lb6/e1;->j()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_4
    if-eqz v1, :cond_5

    .line 31
    .line 32
    if-nez v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lb6/e1;->o(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_5
    iget-object v1, p0, Lzm/k;->e:Lzm/j;

    .line 39
    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lzm/j;->O(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_6
    invoke-virtual {p0, v0}, Lb6/e1;->h(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final a(I)Ltj/l;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lzm/k;->d:I

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ltj/l0;->a:Ltj/l0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lzm/k;->d:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final q(Lb6/i2;I)V
    .locals 0

    .line 1
    check-cast p1, Lzm/j;

    .line 2
    .line 3
    iget p0, p0, Lzm/k;->d:I

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lzm/j;->O(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Lb6/i2;
    .locals 1

    .line 1
    new-instance p2, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lb6/b3;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iget p0, p0, Lzm/k;->d:I

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Lb6/p1;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    iput-boolean p0, p1, Lb6/b3;->f:Z

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lzm/j;

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lb6/i2;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final v(Lb6/i2;)V
    .locals 0

    .line 1
    check-cast p1, Lzm/j;

    .line 2
    .line 3
    iput-object p1, p0, Lzm/k;->e:Lzm/j;

    .line 4
    .line 5
    iget p0, p0, Lzm/k;->d:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lzm/j;->O(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(Lb6/i2;)V
    .locals 1

    .line 1
    check-cast p1, Lzm/j;

    .line 2
    .line 3
    iget-object v0, p0, Lzm/k;->e:Lzm/j;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lzm/k;->e:Lzm/j;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
