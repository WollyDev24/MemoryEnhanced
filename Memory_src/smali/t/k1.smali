.class public final Lt/k1;
.super Lj/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public b:Z

.field public c:Lt/m1;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lt/k1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lt/k1;->c:Lt/m1;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lt/m1;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-boolean v0, v0, Lt/m1;->n:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    div-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    if-ge v0, v1, :cond_0

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_0
    iget-object v0, p0, Lt/k1;->c:Lt/m1;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v0, Lt/m1;->h:Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    iget-boolean v2, v0, Lt/m1;->k:Z

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v3, 0x7f070768

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    int-to-float v3, v3

    .line 82
    cmpg-float v3, v3, v2

    .line 83
    .line 84
    if-gez v3, :cond_1

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    :cond_1
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    int-to-float v1, v1

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-float v3, v3

    .line 95
    sub-float/2addr v3, v2

    .line 96
    cmpl-float v1, v1, v3

    .line 97
    .line 98
    if-lez v1, :cond_2

    .line 99
    .line 100
    or-int/lit8 v4, v4, 0x2

    .line 101
    .line 102
    :cond_2
    iget v1, v0, Lt/m1;->j:I

    .line 103
    .line 104
    if-ne v4, v1, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iput v4, v0, Lt/m1;->j:I

    .line 108
    .line 109
    and-int/lit8 v1, v4, 0x1

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    move v1, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move v1, v3

    .line 117
    :goto_0
    and-int/lit8 v4, v4, 0x2

    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move v2, v3

    .line 123
    :goto_1
    iget-object v0, v0, Lt/m1;->h:Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v1, v2, v2}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->q(FFFF)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Lj/a;->draw(Landroid/graphics/Canvas;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_3
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/k1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lj/a;->setHotspot(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/k1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lj/a;->setHotspotBounds(IIII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setState([I)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lt/k1;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lt/k1;->c:Lt/m1;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-boolean v0, v0, Lt/m1;->l:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    move v2, v1

    .line 17
    move v3, v2

    .line 18
    :goto_0
    const v4, 0x101009c

    .line 19
    .line 20
    .line 21
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    aget v5, p1, v2

    .line 24
    .line 25
    if-ne v5, v4, :cond_1

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    array-length v0, p1

    .line 36
    sub-int/2addr v0, v3

    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    array-length v2, p1

    .line 40
    move v3, v1

    .line 41
    :goto_1
    if-ge v1, v2, :cond_5

    .line 42
    .line 43
    aget v5, p1, v1

    .line 44
    .line 45
    if-eq v5, v4, :cond_4

    .line 46
    .line 47
    add-int/lit8 v6, v3, 0x1

    .line 48
    .line 49
    aput v5, v0, v3

    .line 50
    .line 51
    move v3, v6

    .line 52
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    move-object p1, v0

    .line 56
    :cond_6
    :goto_2
    iget-object p0, p0, Lj/a;->a:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_7
    return v1
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/k1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lj/a;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
