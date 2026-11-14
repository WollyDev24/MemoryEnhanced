.class public final Lb6/v0;
.super Lb6/w0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lb6/o1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb6/v0;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lb6/w0;-><init>(Lb6/o1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Lb6/v0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lb6/p1;

    .line 11
    .line 12
    iget-object p0, p0, Lb6/w0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lb6/o1;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lb6/o1;->z(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    .line 25
    :goto_0
    add-int/2addr p0, p1

    .line 26
    return p0

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lb6/p1;

    .line 32
    .line 33
    iget-object p0, p0, Lb6/w0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lb6/o1;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lb6/o1;->E(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Lb6/v0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lb6/p1;

    .line 11
    .line 12
    iget-object p0, p0, Lb6/w0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lb6/o1;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lb6/o1;->C(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    add-int/2addr p0, p1

    .line 26
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    :goto_0
    add-int/2addr p0, p1

    .line 29
    return p0

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lb6/p1;

    .line 35
    .line 36
    iget-object p0, p0, Lb6/w0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lb6/o1;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lb6/o1;->D(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 48
    .line 49
    add-int/2addr p0, p1

    .line 50
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Lb6/v0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lb6/p1;

    .line 11
    .line 12
    iget-object p0, p0, Lb6/w0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lb6/o1;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lb6/o1;->D(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    .line 25
    add-int/2addr p0, p1

    .line 26
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 27
    .line 28
    :goto_0
    add-int/2addr p0, p1

    .line 29
    return p0

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lb6/p1;

    .line 35
    .line 36
    iget-object p0, p0, Lb6/w0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lb6/o1;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lb6/o1;->C(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 48
    .line 49
    add-int/2addr p0, p1

    .line 50
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Lb6/v0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lb6/p1;

    .line 11
    .line 12
    iget-object p0, p0, Lb6/w0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lb6/o1;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lb6/o1;->F(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    :goto_0
    sub-int/2addr p0, p1

    .line 26
    return p0

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lb6/p1;

    .line 32
    .line 33
    iget-object p0, p0, Lb6/w0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lb6/o1;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lb6/o1;->B(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lb6/v0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb6/w0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lb6/o1;

    .line 9
    .line 10
    iget p0, p0, Lb6/o1;->o:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lb6/w0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lb6/o1;

    .line 16
    .line 17
    iget p0, p0, Lb6/o1;->n:I

    .line 18
    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lb6/v0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb6/w0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lb6/o1;

    .line 9
    .line 10
    iget v0, p0, Lb6/o1;->o:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lb6/o1;->I()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    sub-int/2addr v0, p0

    .line 17
    return v0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lb6/w0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lb6/o1;

    .line 21
    .line 22
    iget v0, p0, Lb6/o1;->n:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lb6/o1;->K()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lb6/v0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb6/w0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lb6/o1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lb6/o1;->I()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lb6/w0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lb6/o1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lb6/o1;->K()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lb6/v0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb6/w0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lb6/o1;

    .line 9
    .line 10
    iget p0, p0, Lb6/o1;->m:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lb6/w0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lb6/o1;

    .line 16
    .line 17
    iget p0, p0, Lb6/o1;->l:I

    .line 18
    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lb6/v0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb6/w0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lb6/o1;

    .line 9
    .line 10
    iget p0, p0, Lb6/o1;->l:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lb6/w0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lb6/o1;

    .line 16
    .line 17
    iget p0, p0, Lb6/o1;->m:I

    .line 18
    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lb6/v0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb6/w0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lb6/o1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lb6/o1;->L()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lb6/w0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lb6/o1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lb6/o1;->J()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()I
    .locals 2

    .line 1
    iget v0, p0, Lb6/v0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb6/w0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lb6/o1;

    .line 9
    .line 10
    iget v0, p0, Lb6/o1;->o:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lb6/o1;->L()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Lb6/o1;->I()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    sub-int/2addr v0, p0

    .line 22
    return v0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lb6/w0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lb6/o1;

    .line 26
    .line 27
    iget v0, p0, Lb6/o1;->n:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lb6/o1;->J()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    invoke-virtual {p0}, Lb6/o1;->K()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Lb6/v0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb6/w0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb6/o1;

    .line 9
    .line 10
    iget-object p0, p0, Lb6/w0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lb6/o1;->P(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lb6/w0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lb6/o1;

    .line 23
    .line 24
    iget-object p0, p0, Lb6/w0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Lb6/o1;->P(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Lb6/v0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb6/w0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb6/o1;

    .line 9
    .line 10
    iget-object p0, p0, Lb6/w0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lb6/o1;->P(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lb6/w0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lb6/o1;

    .line 23
    .line 24
    iget-object p0, p0, Lb6/w0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Lb6/o1;->P(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget v0, p0, Lb6/v0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb6/w0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lb6/o1;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lb6/o1;->V(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lb6/w0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lb6/o1;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lb6/o1;->U(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
