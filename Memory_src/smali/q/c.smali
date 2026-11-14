.class public final Lq/c;
.super Lq/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final c(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq/b;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    iget v4, p0, Lq/b;->j:I

    .line 12
    .line 13
    and-int/lit8 v4, v4, 0x1

    .line 14
    .line 15
    iget v5, p0, Lq/b;->a:I

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    add-int v4, v1, v5

    .line 20
    .line 21
    add-int v6, v0, v5

    .line 22
    .line 23
    iget-object v7, p0, Lq/b;->b:Lq/a;

    .line 24
    .line 25
    invoke-virtual {v7, v1, v0, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, p1}, Lq/a;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v4, p0, Lq/b;->j:I

    .line 32
    .line 33
    and-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    sub-int v4, v2, v5

    .line 38
    .line 39
    add-int v6, v0, v5

    .line 40
    .line 41
    iget-object v7, p0, Lq/b;->c:Lq/a;

    .line 42
    .line 43
    invoke-virtual {v7, v4, v0, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, p1}, Lq/a;->draw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget v0, p0, Lq/b;->j:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x4

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sub-int v0, v3, v5

    .line 56
    .line 57
    add-int v4, v1, v5

    .line 58
    .line 59
    iget-object v6, p0, Lq/b;->d:Lq/a;

    .line 60
    .line 61
    invoke-virtual {v6, v1, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, p1}, Lq/a;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget v0, p0, Lq/b;->j:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x8

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    sub-int v0, v2, v5

    .line 74
    .line 75
    sub-int v1, v3, v5

    .line 76
    .line 77
    iget-object p0, p0, Lq/b;->e:Lq/a;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lq/a;->draw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method
