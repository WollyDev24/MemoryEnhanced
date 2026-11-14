.class public final Lb6/q0;
.super Lb6/r0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb6/q0;->r:I

    .line 2
    .line 3
    iput-object p1, p0, Lb6/q0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lb6/r0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget v0, p0, Lb6/q0;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lb6/r0;->d(Landroid/util/DisplayMetrics;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 p1, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lb6/q0;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lb6/r0;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/16 v0, 0x64

    .line 12
    .line 13
    invoke-super {p0, p1}, Lb6/r0;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/View;Lb6/c2;)V
    .locals 8

    .line 1
    iget v0, p0, Lb6/q0;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb6/q0;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb6/x0;

    .line 9
    .line 10
    iget-object v1, v0, Lb6/x0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb6/o1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, p1}, Lb6/x0;->b(Lb6/o1;Landroid/view/View;)[I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    aget v0, p1, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aget p1, p1, v1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, v2}, Lb6/q0;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-double v2, v2

    .line 43
    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    div-double/2addr v2, v4

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    double-to-int v2, v2

    .line 54
    if-lez v2, :cond_0

    .line 55
    .line 56
    iput v0, p2, Lb6/c2;->a:I

    .line 57
    .line 58
    iput p1, p2, Lb6/c2;->b:I

    .line 59
    .line 60
    iput v2, p2, Lb6/c2;->c:I

    .line 61
    .line 62
    iget-object p0, p0, Lb6/r0;->k:Landroid/view/animation/DecelerateInterpolator;

    .line 63
    .line 64
    iput-object p0, p2, Lb6/c2;->e:Landroid/view/animation/Interpolator;

    .line 65
    .line 66
    iput-boolean v1, p2, Lb6/c2;->f:Z

    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, Lb6/r0;->l:Landroid/graphics/PointF;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, -0x1

    .line 73
    const/4 v3, 0x1

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    cmpl-float v0, v0, v4

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    if-lez v0, :cond_2

    .line 85
    .line 86
    move v0, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v0, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_0
    move v0, v1

    .line 91
    :goto_1
    invoke-virtual {p0, p1, v0}, Lb6/r0;->b(Landroid/view/View;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v5, p0, Lb6/r0;->l:Landroid/graphics/PointF;

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 100
    .line 101
    cmpl-float v4, v5, v4

    .line 102
    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    if-lez v4, :cond_5

    .line 107
    .line 108
    move v1, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move v1, v2

    .line 111
    :cond_6
    :goto_2
    invoke-virtual {p0, p1, v1}, Lb6/r0;->c(Landroid/view/View;I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    mul-int v1, v0, v0

    .line 116
    .line 117
    mul-int v2, p1, p1

    .line 118
    .line 119
    add-int/2addr v2, v1

    .line 120
    int-to-double v1, v2

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    double-to-int v1, v1

    .line 126
    invoke-virtual {p0, v1}, Lb6/r0;->e(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    int-to-double v4, v2

    .line 131
    const-wide v6, 0x3fd57a786c22680aL    # 0.3356

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    div-double/2addr v4, v6

    .line 137
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    double-to-int v2, v4

    .line 142
    if-lez v2, :cond_8

    .line 143
    .line 144
    int-to-double v1, v1

    .line 145
    const-wide v4, 0x3f2a36e2eb1c432dL    # 2.0E-4

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    mul-double/2addr v1, v4

    .line 151
    const-wide v4, 0x3fdcccccc0000000L    # 0.44999998807907104

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    add-double/2addr v1, v4

    .line 157
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    mul-double/2addr v1, v4

    .line 163
    double-to-int v1, v1

    .line 164
    const/16 v2, 0x320

    .line 165
    .line 166
    if-le v1, v2, :cond_7

    .line 167
    .line 168
    move v1, v2

    .line 169
    :cond_7
    neg-int v0, v0

    .line 170
    neg-int p1, p1

    .line 171
    iget-object p0, p0, Lb6/q0;->s:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 174
    .line 175
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroid/view/animation/PathInterpolator;

    .line 176
    .line 177
    iput v0, p2, Lb6/c2;->a:I

    .line 178
    .line 179
    iput p1, p2, Lb6/c2;->b:I

    .line 180
    .line 181
    iput v1, p2, Lb6/c2;->c:I

    .line 182
    .line 183
    iput-object p0, p2, Lb6/c2;->e:Landroid/view/animation/Interpolator;

    .line 184
    .line 185
    iput-boolean v3, p2, Lb6/c2;->f:Z

    .line 186
    .line 187
    :cond_8
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
