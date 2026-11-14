.class public final Landroidx/core/widget/o0;
.super Landroidx/core/widget/j0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public C:Z


# virtual methods
.method public final k()I
    .locals 0

    .line 1
    const/16 p0, 0x9c4

    .line 2
    .line 3
    return p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/o0;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/core/widget/j0;->o()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final s(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/o0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/high16 v3, 0x3f000000    # 0.5f

    .line 19
    .line 20
    add-float/2addr v2, v3

    .line 21
    float-to-int v2, v2

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-float/2addr p1, v3

    .line 27
    float-to-int p1, p1

    .line 28
    iget-object v3, p0, Landroidx/core/widget/j0;->k:Landroid/graphics/Rect;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    if-eq v0, v4, :cond_3

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq v0, v5, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    if-eq v0, p1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Landroidx/core/widget/j0;->l:Landroidx/core/widget/h0;

    .line 44
    .line 45
    sget-object v0, Landroidx/core/widget/h0;->NONE:Landroidx/core/widget/h0;

    .line 46
    .line 47
    if-eq p1, v0, :cond_8

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/core/widget/j0;->i:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    sget-object v2, Landroid/util/StateSet;->NOTHING:[I

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/core/widget/j0;->x(Landroidx/core/widget/h0;)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    iget-object v0, p0, Landroidx/core/widget/j0;->l:Landroidx/core/widget/h0;

    .line 61
    .line 62
    sget-object v5, Landroidx/core/widget/h0;->PRESSED:Landroidx/core/widget/h0;

    .line 63
    .line 64
    if-ne v0, v5, :cond_8

    .line 65
    .line 66
    invoke-virtual {v3, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    sget-object p1, Landroidx/core/widget/h0;->SHOWN:Landroidx/core/widget/h0;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/core/widget/j0;->x(Landroidx/core/widget/h0;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Landroidx/core/widget/j0;->i:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v4}, Landroidx/core/widget/j0;->e(I)V

    .line 85
    .line 86
    .line 87
    return v4

    .line 88
    :cond_3
    iget-object p1, p0, Landroidx/core/widget/j0;->l:Landroidx/core/widget/h0;

    .line 89
    .line 90
    sget-object v0, Landroidx/core/widget/h0;->PRESSED:Landroidx/core/widget/h0;

    .line 91
    .line 92
    if-ne p1, v0, :cond_8

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/core/widget/j0;->e:Landroidx/core/widget/i0;

    .line 95
    .line 96
    invoke-interface {p1}, Landroidx/core/widget/i0;->A()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/core/widget/j0;->o:Landroidx/core/widget/f;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/core/widget/f;->g()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    :cond_4
    return v4

    .line 113
    :cond_5
    iget-object p1, p0, Landroidx/core/widget/j0;->e:Landroidx/core/widget/i0;

    .line 114
    .line 115
    invoke-interface {p1}, Landroidx/core/widget/i0;->g()V

    .line 116
    .line 117
    .line 118
    :cond_6
    sget-object p1, Landroidx/core/widget/h0;->SHOWN:Landroidx/core/widget/h0;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/core/widget/j0;->c(Landroidx/core/widget/h0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v4}, Landroidx/core/widget/j0;->e(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Landroidx/core/widget/j0;->i:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Landroidx/core/widget/j0;->e:Landroidx/core/widget/i0;

    .line 134
    .line 135
    invoke-interface {p0}, Landroidx/core/widget/i0;->o()V

    .line 136
    .line 137
    .line 138
    return v4

    .line 139
    :cond_7
    iput-boolean v1, p0, Landroidx/core/widget/j0;->p:Z

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/core/widget/j0;->j:Landroidx/core/widget/n0;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/core/widget/j0;->l:Landroidx/core/widget/h0;

    .line 146
    .line 147
    sget-object v5, Landroidx/core/widget/h0;->PRESSED:Landroidx/core/widget/h0;

    .line 148
    .line 149
    if-eq v0, v5, :cond_8

    .line 150
    .line 151
    invoke-virtual {v3, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {p0, v5}, Landroidx/core/widget/j0;->c(Landroidx/core/widget/h0;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Landroidx/core/widget/j0;->i:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    int-to-float v1, v2

    .line 163
    int-to-float p1, p1

    .line 164
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Landroidx/core/widget/j0;->i:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    const p1, 0x101009e

    .line 170
    .line 171
    .line 172
    const v0, 0x10100a1

    .line 173
    .line 174
    .line 175
    const v1, 0x10100a7

    .line 176
    .line 177
    .line 178
    filled-new-array {v1, p1, v0}, [I

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 183
    .line 184
    .line 185
    return v4

    .line 186
    :cond_8
    :goto_0
    return v1
.end method
